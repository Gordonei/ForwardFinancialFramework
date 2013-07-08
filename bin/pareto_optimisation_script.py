import sys,numpy,pickle,copy,multiprocessing,random,time
import multiprocessing.queues
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import scipy.optimize

sys.path.append("../..")
import KS_ProblemSet
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU

"""def latency_accuracy(target_latency,solver):
    paths = 100
    
    temp_latency = solver.latency_model(paths)
    while(temp_latency<=target_latency):
        paths = paths + 100
        temp_latency = solver.latency_model(paths)"""
        
def random_colour():
    return (random.random(),random.random(),random.random())
        
def accuracy_latency(target_accuracy,solver):
    paths = 100
    solver.accuracy_model = solver.generate_aggregate_accuracy_model() #just to be sure...
    temp_accuracy = solver.accuracy_model(paths)
    
    #print temp_accuracy
    #print target_accuracy
    while(temp_accuracy>=target_accuracy):
      paths = paths + 100
      temp_accuracy = solver.accuracy_model(paths)
    
    #print temp_accuracy
    
    return solver.latency_model(paths)

def task_accuracy_to_paths(target_accuracy,task,solver):
  temp_solver = copy.copy(solver)
  
  temp_solver.derivative = [task]
  temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
  
  temp_paths = 100
  temp_accuracy = temp_solver.accuracy_model(temp_paths)
  while(temp_accuracy>=target_accuracy and target_accuracy!=100.0):
    temp_paths = temp_paths + 100
    temp_accuracy = temp_solver.accuracy_model(temp_paths)
  
  if(target_accuracy==100.0): temp_paths = 0.0
    
  return temp_paths

def generate_reference_paths(target_accuracy,reference_solver):
  reference_paths = numpy.zeros(len(reference_solver.derivative))
  for j,t in enumerate(reference_solver.derivative): reference_paths[j] = task_accuracy_to_paths(target_accuracy,t,reference_solver) #iterating over tasks to find the paths needed to achieve the desired accuracy 
  
  accuracy = (proportional_solver_cost(numpy.ones(len(reference_paths)),reference_paths,reference_solver)[0])
  #print accuracy
  #print "%f vs %f (targetted vs actual)"%(target_accuracy,max(accuracy))
  
  return reference_paths

def proportional_solver_cost(x,reference_paths,reference_solver):
    #TODO this could be a lot smarter, and take better advantage of the solver infrastructure
    temp_solver = copy.copy(reference_solver)
    
    task_proportional_paths = x*reference_paths
    for i,t_p_p in enumerate(task_proportional_paths): task_proportional_paths[i] = int(t_p_p)
    #print task_proportional_paths
    
    task_order_list = []
    tasks_to_run = []
    
    shared_dict = {}
    for i,x_i in enumerate(temp_solver.derivative): #enumerate over the tasks, looking for shared underlyings
        shared_dict[i] = []
        if(i not in task_order_list):
            task_order_list.append(i) #Adding this task to the order list if it is not already in it
            tasks_to_run.append(i)
            if(len(temp_solver.derivative)>(i)): #There is more tasks left after the current one
	        for j,x_j in enumerate(temp_solver.derivative[i+1:]): #Look from the current task onwards
                    if((x_i.underlying==x_j.underlying)): #If a shared underlying is found
                       shared_dict[i].append(x_j) #Add it to a dictionary
                       task_order_list.append(j+i+1) #Indicate that it is next in line after the current tasks
                       max_paths = max(task_proportional_paths[i],task_proportional_paths[j+i+1]) #Set the number of paths to be equal to the maximum number required
                       #print "max_paths"
                       #print max_paths
                       task_proportional_paths[i] = max_paths
                       task_proportional_paths[j+i+1] = max_paths
                       
        #print "i=%d, task_order_list=%s"%(i,str(task_order_list))
    
    #tasks_to_run = range(len(temp_solver.derivative[:])) #List for keeping track of which tasks still need to be run
    #print "tasks_to_run"
    #print tasks_to_run
    #print "task_order_list"
    #print task_order_list
    #print "task_proportional_paths"
    #print task_proportional_paths
    #print "shared_dict"
    #print shared_dict
    
    latency = []
    accuracy = []
    for index,x_i in enumerate(x): #enumerate over the tasks
        if (not(shared_dict[index]) and (index in tasks_to_run)): #if there is no shared underlyings
            temp_solver.derivative = [reference_solver.derivative[index]]
            
        elif(index in tasks_to_run): #If there are shared underlyings...
            temp_tasks = [reference_solver.derivative[index]]
            temp_tasks.extend(shared_dict[index]) #Adding the shared tasks to the run
            temp_solver.derivative = temp_tasks
            temp_task_order_list_index = task_order_list.index(index)
            #for t_t in shared_dict[i]: tasks_to_run.remove(t_t) #Removing the shared tasks from the run list
            
        if(index in tasks_to_run): #If a task is being run, actually run it!
            temp_solver.latency_model = temp_solver.generate_aggregate_latency_model()
            temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
            temp_latency = temp_solver.latency_model(task_proportional_paths[index])
            #print task_proportional_paths[index]
            temp_accuracy = temp_solver.accuracy_model(task_proportional_paths[index])
            #print temp_accuracy
            latency.append(temp_latency)
            accuracy.append(temp_accuracy)
            for t in shared_dict[index]: accuracy.append(temp_accuracy)
            #tasks_to_run.remove(index)
        
    #print "accuracy"
    #print latency
    #print accuracy
    new_accuracy = [accuracy[t_o_l] for t_o_l in task_order_list] #Reordering accuracy to the order expected
       
    return (numpy.array(new_accuracy),sum(latency))
    


def remaining_solver_results(target_accuracy,solver_results,solver_paths,remaining_solver,remaining_reference_paths):
  #Summing the accuracies to find if the target accuracy has been met
  std_deviations = numpy.zeros(len(remaining_reference_paths))
  paths = numpy.ones(len(remaining_reference_paths))
  for i,s_r in enumerate(solver_results):
    for j,s_r_i in enumerate(s_r[0]):
      if(s_r_i<100.0):
	std_deviations[j] = std_deviations[j] + solver_paths[i][j]*((s_r_i)*(solver_paths[i][j])**0.5/1.96/100)**2
	paths[j] = paths[j] + solver_paths[i][j]
  
  current_std_dev = []
  current_accuracy = []
  for i,s_d in enumerate(std_deviations):
    if(s_d==0): current_accuracy.append(100.0)
    else:
      current_std_dev.append((s_d/paths[i])**0.5) #Need to take square root of standard deviation too
      current_accuracy.append(current_std_dev[-1]*1.96*100/(paths[i])**0.5)
      if(current_accuracy[-1]>100.0): current_accuracy[-1] = 100.0
      
  current_std_dev = numpy.array(current_std_dev)
  current_accuracy = numpy.array(current_accuracy)
  
  #print "current_std_dev %s" % current_std_dev
  #print "current_accuracy %s" % current_accuracy
  
  if(numpy.max(current_accuracy)>target_accuracy): #If the target accuracy hasn't been met, use the remaining solver to meet it
      #print "target_accuracy %f vs %s" % (target_accuracy,current_accuracy)
	  
      num_paths_current = []
      for i,t in enumerate(remaining_solver.derivative): num_paths_current.append(task_accuracy_to_paths(current_accuracy[i],t,remaining_solver))
      num_paths_current = numpy.array(num_paths_current)
      
      paths_diff = remaining_reference_paths - num_paths_current
      
      num_paths_needed = []
      for i,p in enumerate(paths_diff):
	  if(p>0): num_paths_needed.append(int(p))
	  else: num_paths_needed.append(0.0)
	  
      num_paths_needed = numpy.array(num_paths_needed)
      
      #print "reference_paths %s" % remaining_reference_paths
      #print "paths needed %s" % num_paths_needed
      
      portional_paths = num_paths_needed/remaining_reference_paths
      #print "proportional paths %s"% portional_paths
      remaining_solver_cost = proportional_solver_cost(portional_paths,remaining_reference_paths,remaining_solver)
      remaining_solver_result = (portional_paths,remaining_solver_cost[0],remaining_solver_cost[1]) #task proportions, accuracy, latency
  
  else:
    #print "target_accuracy %f vs %s" % (target_accuracy,current_accuracy)
    #print "solver_paths %s"%str(solver_paths)
    remaining_solver_result = (numpy.array([0.0 for r_r_p in remaining_reference_paths]),numpy.array([100.0 for r_r_p in remaining_reference_paths]),0.0)
  
  return remaining_solver_result

def solvers_cost_function(x,target_accuracy,reference_paths,solvers):
    """
    x: proportinal allocation matrix. Each row is a represents a platform, each column a task. Each entry thus corresponds to the proportion of simulations to perform, relative to reference tasks for that platform.
    target_accuracy: the maximum tolerable accuracy for the tasks under consideration
    reference_paths: matrix of task reference paths. Each row represents a platform, each column a task. Each entry corresponds to the simulations required to achieve the targeted accuracy for the task on that platform alone.
    solvers: the set of solvers to consider.
    """
    #print x
    x = numpy.array(x).reshape((len(solvers)-1,len(solvers[0].derivative))) #Reshaping into matrix of task allocation
    solver_results = []
    for i,solver in enumerate(solvers[:-1]):
      #flag = False
      for j,x_i in enumerate(x[i]): #Checking to make sure that we're going to run at least one complete one path for at least one derivative in this solver
	temp = int(x_i*reference_paths[i][j])
	#if(temp>=1): flag = True
      
      solver_results.append(proportional_solver_cost(x[i],reference_paths[i],solver)) #gather characteristics of solvers for the current iteration
      
    #print "solver_results %s for %s"% (str(solver_results),str(x))
    proportional_paths = numpy.zeros(reference_paths[:-1].shape)
    for i,r_p in enumerate(reference_paths[:-1]): proportional_paths[i] = numpy.multiply(r_p,x[i])
      
    remaining_solver_result = remaining_solver_results(target_accuracy,solver_results,proportional_paths,solvers[-1],reference_paths[-1]) #Get the result for the remaining solver so as to achieve the accuracy target
    solver_results.append((remaining_solver_result[1],remaining_solver_result[2]))
      
    latency = max([s_r[1] for s_r in solver_results]) #The total latency is the longest running solver across the platforms
    
    return latency

def flip_and_cap(x):
  temp = numpy.array([abs(x_i) for x_i in x]) #Make sure everything is positive
  x = temp[:]
  temp = []
  for x_i in x:
    if(x_i>1.0): temp.append(1.0) #Capping values at 1.0
    else: temp.append(x_i)
  x = temp[:]
  
  return x

def enforce_bounds(x,target_accuracy,reference_paths,solvers):
  x = flip_and_cap(x)
  
  result = solvers_cost_function(x,target_accuracy,reference_paths,solvers)
  return result

def optimise_thread(target_accuracy,reference_paths,solvers,initial_guess,method,options,bounds,queue):
  if(bounds and options): result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method=method,options=options,bounds=bounds)
  elif(bounds): result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method=method,bounds=bounds)
  elif(options): result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method=method,options=options)
  else: result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method=method)
  queue.put(result)
    
def optimise_latency_target_accuracy(target_accuracy,reference_solvers):
  initial_guesses = []
  
  reference_paths = []#numpy.zeros((len(reference_solvers),len(reference_solvers[0].derivative)))
  reference_results = []
  for r_s in reference_solvers: #iterating over solvers
    reference_paths.append(generate_reference_paths(target_accuracy,r_s)) #Finding out the paths required to achieve the desired accuracy for each task
    reference_result = proportional_solver_cost(numpy.ones(len(reference_paths[-1])),reference_paths[-1],r_s)
    other_reference_result_2 = accuracy_latency(target_accuracy,r_s)
    reference_results.append(reference_result[1])
  
  #print reference_paths
  #print reference_results
  #print min_reference_index
      
  """initial_weights = []
  for i,r_s in enumerate(reference_solvers[:]):
    initial_weights.append([])
    for j,d in enumerate(r_s.derivative):
        temp_solver = copy.copy(r_s)
        temp_solver.derivative = [d]
        temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
        initial_weights[-1].append(accuracy_latency(target_accuracy,temp_solver)) #Initially spread results across platforms in proportion to how long the reference implementations take
    
    initial_weights[-1] = numpy.array(initial_weights[-1])
  initial_weights = numpy.array(initial_weights)

  initial_weight_min = numpy.ones(initial_weights.shape[1])*sum(initial_weights)
  temp = copy.copy(initial_weights).T
  for i,i_w in enumerate(initial_weights.T):
      print "%d - %s" % (i,str(i_w))
      for j,i_i_w in enumerate(i_w):
          if(i_i_w==min(i_w)): temp[i][j] = 1.0
	  else: temp[i][j] = 0.0 #0.2/(len(reference_solvers)-1)

  #initial_weights = 1.0/(initial_weights/initial_weight_min) #working out how long the tasks take in proportion to eachother
  initial_weights = temp.T"""

  reference_paths = numpy.array(reference_paths)
  min_reference_result = numpy.min(reference_results)
  min_reference_index = reference_results.index(min_reference_result)

  initial_guess = numpy.zeros((len(reference_solvers)-1,len(reference_solvers[0].derivative))) #First guess just assigns everything to the best platform
  if(min_reference_index<len(initial_guess)): initial_guess[min_reference_index] = numpy.ones(len(reference_solvers[0].derivative))
  
  temp = []
  for i_g in initial_guess: temp.extend(i_g)
  initial_guess = numpy.array(temp)
  initial_guesses.append(initial_guess)

  for i_g in numpy.arange(0.0,1.0,0.2): initial_guesses.append(numpy.ones(initial_guess.shape)*i_g) #These guesses slowly increase the task proportion across all platforms

  initial_guesses.append(numpy.ones(initial_guess.shape)*(1.0/(len(reference_solvers)-1))) #Another guess which spreads the work out evenly across the platforms available

  if(min_reference_index<len(initial_guess)): 
    for i_g in numpy.arange(0.02,0.12,0.02): 
      initial_guesses.append(numpy.zeros(initial_guess.shape))
      for i in range(len(reference_solvers[0].derivative)):
	initial_guesses[-1][min_reference_index+i] = 1.0-i_g

  iterations = 0
  result = 0.0
  
  #print flip_and_cap(result.x)
  #print "Initial for %f: %f vs %f" % (target_accuracy,min_reference_result,result.fun)
  
  thread_count = 0
  thread_limit = int(multiprocessing.cpu_count()*1.5) #Allow up to 1.5 times as many threads as there are processors
  #thread_limit = 1
  processes = []
  x_results = [[] for i in range(len(accuracy_range))]
  latency_results = numpy.zeros(len(accuracy_range))
  queue = multiprocessing.queues.SimpleQueue()
  
  max_iterations = 10
  min_iterations = 2
  methods = ["Nelder-Mead","Powell","L-BFGS-B","TNC","COBYLA","SLSQP","Anneal","Anneal-with-cauchy"] #Why not throw everything at it?
  
  result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Nelder-Mead")
  results = []
  best_result_index = 0
  while(((min_reference_result<result.fun) or (iterations<min_iterations)) and (iterations<max_iterations)):
    print "Main optimisation loop: %d"%iterations
    for initial_guess in initial_guesses: #Trying all of the initial guesses
        #print "Initial Guess loop: %s"% str(initial_guess)
	for m in methods:
	    #print "Method loop: %s"%m
	    if(thread_count == thread_limit): #If the thread limit has been reached, try and make some space for a new thread
	      processes[0].join(0.1)
	      processes[0].terminate()
	      processes.remove(processes[0])
	      thread_count = thread_count - 1
	  
            if(m in ["L-BFGS-B","TNC","SLSQP"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,m,{},tuple([(0.0,1.0) for x_i in initial_guess]),queue))) 
	    elif(m in ["Anneal"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,"Anneal",{"lower":0.0,"upper":1.0},[],queue)))
	    elif(m in ["Anneal-with-cauchy"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,"Anneal",{"lower":0.0,"upper":1.0,"schedule":"cauchy"},[],queue))) 
	    else: processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,m,{},[],queue))) 
	    
	    #print "Process starting"
	    processes[-1].start()
	    thread_count = thread_count + 1

    if(iterations==(min_iterations-1)): #At the minimum number of iterations, try get results from all of the algorithms
      for p in processes: 
	p.join(10)
	p.terminate()
	
      processes = []
      thread_count = 0
	
    while(not(queue.empty())):
        #print "getting results from queue"
        temp_result = queue.get()
        #print "result retrieved from queue"
	if(temp_result.success): results.append(temp_result) #put the results that are in the queue into the results list
        #print "done getting result from queue"
    
    for i,r in enumerate(results):
       if(r.fun < result.fun): result = r
	 #print r

    if(iterations==(max_iterations-2)): time.sleep(1) #If on the second to last iteration, give the algorithms a little more time...      
    iterations = iterations+1
    #print iterations

  print "Finished with optimisation"
  for p in processes: #Killing what is left...
    p.join(0.1)
    p.terminate()

  #processes = []

  if(iterations==max_iterations): print "Max iterations reached for %f"% (target_accuracy)
  else: print "Exited on iteration %d for %f"% (iterations,target_accuracy)
  
  print flip_and_cap(result.x)
  return (flip_and_cap(result.x),result.fun)

if( __name__ == '__main__' and len(sys.argv)>4):
  
    output_file_name = "pareto_optimisation_results_"
    for p_f_n in sys.argv[4:]: output_file_name = "%s_%s"%(output_file_name,p_f_n)
    output_file_name = "%s.csv"%output_file_name
    
    output_file = open(output_file_name,"w")
  
    fig = plt.figure()
    ax = fig.add_subplot(2, 2, 1,projection='3d')
    ax_x_y = fig.add_subplot(2, 2, 4)
    ax_x_z = fig.add_subplot(2,2,2)
    ax_y_z = fig.add_subplot(2,2,3)
  
    lower_accuracy = float(sys.argv[1])
    accuracy_step = float(sys.argv[2])
    upper_accuracy = float(sys.argv[3])
    accuracy_range = numpy.arange(lower_accuracy,upper_accuracy+accuracy_step,accuracy_step)
    
    print "Populating Reference Solvers"
    reference_solvers = []
    reference_latency = numpy.zeros((len(sys.argv[4:]),len(accuracy_range)))
    for i,p_f_n in enumerate(sys.argv[4:]):
        print "Modelling %s"%p_f_n
        reference_solvers.append(pickle.load(open("%s"%p_f_n,"rb")))
        reference_solvers[-1].latency_model = reference_solvers[-1].generate_aggregate_latency_model()
        reference_solvers[-1].accuracy_model = reference_solvers[-1].generate_aggregate_accuracy_model()
        print "Computing reference latencies %s"%p_f_n
        for j,t_a in enumerate(accuracy_range): reference_latency[i][j] = accuracy_latency(t_a,reference_solvers[-1])
        
        #plt.plot(accuracy_range,reference_latency[i],label="Reference Solver %s"%p_f_n)
        
        print "Plotting model for %s"%p_f_n
        X,Y = numpy.meshgrid(accuracy_range,numpy.arange(0,1.0,1.0/len(accuracy_range)),)
        Z = [reference_latency[i] for y in accuracy_range]
        ax_x_z.plot(accuracy_range,reference_latency[i],label="%s Reference"%p_f_n.split("_")[0])
    
    print "Launching Optimisation"
    x_results = []
    latency_results = []
    for k,target_accuracy in enumerate(accuracy_range):
      result = optimise_latency_target_accuracy(target_accuracy,reference_solvers)
      x_results.append(result[0])
      latency_results.append(result[1])
    
    #
    x_results = numpy.array(x_results).reshape(len(accuracy_range),len(reference_solvers)-1,len(reference_solvers[0].derivative))
    #print x_results
    
    x_set = [[] for i in reference_solvers] #Reorganising results in terms of proportions per platform
    for i,x in enumerate(x_results): #For all but the fallback platform
      for j,x_i in enumerate(x): x_set[j].append(numpy.mean(x_i))
	
    for i,x in enumerate(x_results): #For the fallback platform
      temp_solver_results = []
      
      solver_paths = [] # = numpy.zeros((len(reference_solvers)-1,len(reference_solvers[0].derivative)))      
      for j,x_i in enumerate(x):
	temp_reference_paths = generate_reference_paths(accuracy_range[i],reference_solvers[j])
	temp_solver_results.append(proportional_solver_cost(x_i,temp_reference_paths,reference_solvers[j]))
	solver_paths.append(numpy.multiply(temp_reference_paths,x_i))
	
      solver_paths = numpy.array(solver_paths)
      
      temp_reference_paths = generate_reference_paths(accuracy_range[i],reference_solvers[-1])
      remaining_solver_proportions = remaining_solver_results(target_accuracy,temp_solver_results,solver_paths,reference_solvers[-1],temp_reference_paths)[0]
      print remaining_solver_proportions
      x_set[len(reference_solvers)-1].append(numpy.mean(remaining_solver_proportions))
	    
    
    print numpy.array(accuracy_range)
    print numpy.array(x_set)
    print numpy.array(latency_results)
    
    header_string = "%d,"%len(reference_solvers[0].derivative)
    for p_f_n in sys.argv[4:]: header_string = "%s%s,"%(header_string,p_f_n.split("_")[0])
    header_string = "%s\n"%header_string
    output_file.write(header_string)
    
    for i,a_r in enumerate(accuracy_range):
      output_line = "%f,%f," % (a_r,latency_results[i])
      for j,x in enumerate(x_set): 
	output_line = "%s%f," % (output_line,x[i])
	output_line = "%s%f," % (output_line,reference_latency[j][i])
      output_line = "%s\n"%output_line
      output_file.write(output_line)
      
    output_file.close()

    for i,x in enumerate(x_set):
        ax.plot(numpy.array(accuracy_range),x,numpy.array(latency_results),color=random_colour(),label="%s"%sys.argv[4:][i].split("_")[0])
	#print x
        #print accuracy_range
        ax_x_y.plot(accuracy_range,x,label="%s"%sys.argv[4:][i].split("_")[0])
        if(not i): ax_x_z.plot(accuracy_range,latency_results,label="Pareto Curve")
        ax_y_z.plot(latency_results,x,label="%s"%sys.argv[4:][i].split("_")[0])
    
    #For the 3D plot
    ax.set_xlabel("Relative Accuracy Percentage (95%CI/value)")
    ax.set_ylabel("Mean task proportion on Platform")
    ax.set_zlabel("Latency")
    #ax.set_zscale("log")
    
    #For the 2D plots
    ax_x_y.set_xlabel("Accuracy")
    ax_x_y.set_ylabel("Mean task proportion on Platform")
    
    ax_x_z.set_yscale("log")
    ax_x_z.set_ylabel("Latency")
    ax_x_z.set_xlabel("Accuracy")
    
    ax_y_z.set_xscale("log")
    ax_y_z.set_xlabel("Latency")
    ax_y_z.set_ylabel("Mean task proportion on Platform")
    
    #For all the plots
    for axes in [ax,ax_x_y,ax_x_z,ax_y_z]: axes.legend(loc="best")    
    plt.show()

else: print "python pareto_optimisation_scripy.py [Lower Accuracy] [Accuracy Step] [Upper Accuracy] [Pickled Solver File 1] [Pickled Solver File 2] ... [Pickled Solver File N]"
