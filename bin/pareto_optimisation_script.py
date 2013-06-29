import sys,numpy,pickle,copy,multiprocessing,random
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
    
    return solver.latency_model(paths)

def accuracy_to_paths(target_accuracy,task,solver):
  temp_solver = copy.copy(solver)
  
  temp_solver.derivative = [task]
  temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
  
  temp_paths = 100
  temp_accuracy = temp_solver.accuracy_model(temp_paths)
  while(temp_accuracy>target_accuracy):
    temp_paths = temp_paths + 100
    temp_accuracy = temp_solver.accuracy_model(temp_paths)
    
  return temp_paths

def proportional_solver_cost(x,reference_paths,reference_solver):
    #TODO this could be a lot smarter, and take better advantage of the solver infrastructure
    temp_solver = copy.copy(reference_solver)
    
    task_proportional_paths = x*reference_paths
    task_order_list = []
    
    shared_dict = {}
    for i,x_i in enumerate(temp_solver.derivative): #enumerate over the tasks, looking for shared underlyings
        shared_dict[i] = []
	#print "i=%d, task_order_list=%s"%(i,str(task_order_list))
        if(i not in task_order_list):
            task_order_list.append(i) #Adding this task to the order list if it is not already in it
            if(len(temp_solver.derivative)>(i+1)):
	        for j,x_j in enumerate(temp_solver.derivative[i+1:]): #Look from the current task onwards
                    if((x_i.underlying==x_j.underlying)): #If a shared underlying is found
                       shared_dict[i].append(x_j) #Add it to a dictionary
                       task_order_list.append(j+i+1) #Indicate that it is next in line after the current tasks
                       max_paths = max(task_proportional_paths[i],task_proportional_paths[j]) #Set the number of paths to be equal to the maximum number required
                       task_proportional_paths[i] = max_paths
                       task_proportional_paths[j] = max_paths
    
    tasks_to_run = range(len(temp_solver.derivative[:])) #List for keeping track of which tasks still need to be run
    
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
            for t_t in shared_dict[i]: tasks_to_run.remove(t_t) #Removing the shared tasks from the run list
            
        if(index in tasks_to_run): #If a task is being run, actually run it!
            temp_solver.latency_model = temp_solver.generate_aggregate_latency_model()
            temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
            temp_latency = temp_solver.latency_model(int(task_proportional_paths[index]))
            #print task_proportional_paths[index]
            temp_accuracy = temp_solver.accuracy_model(int(task_proportional_paths[index]))
            #print temp_accuracy
            latency.append(temp_latency)
            accuracy.append(temp_accuracy)
            for t in shared_dict[i]: 
	      
	      accuracy.append(temp_accuracy)
            tasks_to_run.remove(index)
        
    #print accuracy
    accuracy = [accuracy[t_o_l] for t_o_l in task_order_list] #Reordering accuracy to the order expected
       
    return (numpy.array(accuracy),sum(latency))
    
def solvers_cost_function(x,target_accuracy,reference_paths,solvers):
    """
    x: proportinal allocation matrix. Each row is a represents a platform, each column a task. Each entry thus corresponds to the proportion of simulations to perform, relative to reference tasks for that platform.
    target_accuracy: the maximum tolerable accuracy for the tasks under consideration
    reference_paths: matrix of task reference paths. Each row represents a platform, each column a task. Each entry corresponds to the simulations required to achieve the targeted accuracy for the task on that platform alone.
    solvers: the set of solvers to consider.
    """
    x = numpy.array(x).reshape((len(solvers)-1,len(solvers[0].derivative))) #Reshaping into matrix of task allocation
    solver_results = []
    for i,solver in enumerate(solvers[:-1]):
      flag = False
      for j,x_i in enumerate(x[i]): #Checking to make sure that we're going to run at least one complete one path for at least one derivative in this solver
	temp = x_i*reference_paths[i][j]
	if(temp>=1.0): flag = True
      
      if(flag): solver_results.append(proportional_solver_cost(x[i],reference_paths[i],solver)) #gather characteristics of solvers for the current iteration
      
    #Summing the accuracies to find if the target accuracy has been met
    std_deviations = numpy.zeros(len(x[0]))
    paths = numpy.ones(len(x[0]))
    for i,s_r in enumerate(solver_results):
        std_deviations = std_deviations + (x[i]*reference_paths[i])*((solver_results[i][0])*(x[i]*reference_paths[i])**0.5/1.96)**2
        paths = paths + x[i]*reference_paths[i]
        
    #print paths
    if not(std_deviations.any()): current_accuracy = numpy.ones(len(x[0]))*100.0
    else:
      current_std_dev = (std_deviations/paths)**0.5
      current_accuracy = current_std_dev*1.96/(paths)**0.5
      
    """print "New Result"
    print x
    print reference_paths
    print solver_results
    print current_accuracy
    print target_accuracy"""
    
    if(max(current_accuracy)>target_accuracy): #If the target accuracy hasn't been met, use the remaining solver to meet it
	#max_index = list(current_accuracy).index(max(current_accuracy))
        #print "max accuracy: %f"%current_accuracy[max_index]
        if (std_deviations.any()): num_paths_total = (current_std_dev*1.96/target_accuracy)**2
        else: num_paths_total = numpy.array([accuracy_to_paths(target_accuracy,t,solvers[-1]) for t in solvers[-1].derivative])
        
        paths_diff = num_paths_total - paths
        num_paths_needed = []
        for p in paths_diff:
            if(p>0): num_paths_needed.append(p)
            else: num_paths_needed.append(0.0)
            
        num_paths_needed = numpy.array(num_paths_needed)
        #print current_accuracy
        #print num_paths_needed
        portional_paths = num_paths_needed/reference_paths[-1]
        #print portional_paths
        solver_results.append(proportional_solver_cost(portional_paths,reference_paths[-1],solvers[-1]))
        #print solver_results[-1]
    
    #print solver_results
        
    #else: print "Accuracy Target achieved for %f, not using fall back platform" %target_accuracy
        
    if(solver_results): latency = max([s_r[1] for s_r in solver_results]) #The total latency is the longest running solver across the platforms
    else: latency = 0.0
    #print latency
    
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
  
  reference_paths = numpy.zeros((len(reference_solvers),len(reference_solvers[0].derivative)))
  reference_results = []
  for i,r_s in enumerate(reference_solvers): #iterating over solvers
    for j,t in enumerate(r_s.derivative): reference_paths[i][j] = accuracy_to_paths(target_accuracy,t,r_s) #iterating over tasks to find the paths needed to achieve the desired accuracy 
    
    reference_results.append(accuracy_latency(target_accuracy,r_s)) #Finding out what is the best performance possible on the individual platforms
      
  min_reference_result = numpy.min(reference_results)
  min_reference_index = reference_results.index(min_reference_result)
      
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

  initial_guess = numpy.zeros((len(reference_solvers)-1,len(reference_solvers[0].derivative))) #First guess just assigns everything to the best platform
  if(min_reference_index<len(initial_guess)): initial_guess[min_reference_index] = numpy.ones(len(reference_solvers[0].derivative))
  #initial_guess = numpy.multiply(initial_guess,initial_weights[:-1])
  
  #print initial_guess

  temp = []
  for i_g in initial_guess: temp.extend(i_g)
  initial_guess = numpy.array(temp)
  initial_guesses.append(initial_guess)

  for i_g in numpy.arange(0.0,1.0,0.2): initial_guesses.append(numpy.ones(initial_guess.shape)*i_g) #The rest of the guesses slowly increase the task proportion across all platforms

  iterations = 0
  result = 0.0
  
  #print flip_and_cap(result.x)
  #print "Initial for %f: %f vs %f" % (target_accuracy,min_reference_result,result.fun)
  
  thread_count = 0
  thread_limit = int(multiprocessing.cpu_count()*1.5) #Allow up to 1.5 times as many threads as there are processors
  processes = []
  x_results = [[] for i in range(len(accuracy_range))]
  latency_results = numpy.zeros(len(accuracy_range))
  queue = multiprocessing.Queue()
  
  max_iterations = 20
  min_iterations = 2
  first_run = True
  methods = ["Nelder-Mead","Powell","L-BFGS-B","TNC","COBYLA","SLSQP","Anneal","Anneal-with-cauchy"]
  #methods = ["Nelder-Mead"]
  
  result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Nelder-Mead")
  results = []
  best_result_index = 0
  while(((min_reference_result<result.fun) or first_run or (iterations<min_iterations)) and (iterations<max_iterations)):
    for initial_guess in initial_guesses: #Trying all of the initial guesses
        for m in methods:
	    if(thread_count == thread_limit): #If the thread limit has been reached
	      for p in processes: p.join()
	      processes = []
	      thread_count = 0
	  
            if(m in ["L-BFGS-B","TNC","SLSQP"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,m,{},tuple([(0.0,1.0) for x_i in initial_guess]),queue))) 
	    elif(m in ["Anneal"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,"Anneal",{"lower":0.0,"upper":1.0},[],queue)))
	    elif(m in ["Anneal-with-cauchy"]): processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,"Anneal",{"lower":0.0,"upper":1.0,"schedule":"cauchy"},[],queue))) 
	    else: processes.append(multiprocessing.Process(target=optimise_thread,args=(target_accuracy,reference_paths,reference_solvers,initial_guess,m,{},[],queue))) 
	    
	    processes[-1].start()
	    thread_count = thread_count + 1
    
    if(iterations==(max_iterations-1)):
      for i,p in enumerate(processes): p.join() #Wait for everything to finish on the last iteration
  
    while(not(queue.empty()) or not(results)): results.append(queue.get())
    
    for i,r in enumerate(results):
      if(r.fun < result.fun): result = r
      
    iterations = iterations+1
    first_run = False
    #print iterations
    
  if(iterations==max_iterations): print "Max iterations reached for %f"% (target_accuracy)
  else: print "Exited on iteration %d for %f"% (iterations,target_accuracy)
  
  print flip_and_cap(result.x)
  return (flip_and_cap(result.x),result.fun)

if( __name__ == '__main__' and len(sys.argv)>4):
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
        #ax.plot_wireframe(X,Y,Z,label="Reference Solver %s"%p_f_n,color=random_colour())
        
        #one_plot = numpy.array([1.0 for i in range(len(reference_latency[i]))])
        #ax_x_y.plot(accuracy_range,one_plot,label="Reference Solver %s"%p_f_n)
        ax_x_z.plot(accuracy_range,reference_latency[i],label="%s Reference"%p_f_n.split("_")[0])
        #ax_y_z.plot(one_plot,reference_latency[i],label="Reference Solver %s"%p_f_n)
        #accuracy_range = accuracy_range[0] #not sure why this has to be done...
    
    print "Launching Optimisation"
    x_results = []
    latency_results = []
    for k,target_accuracy in enumerate(accuracy_range):
      result = optimise_latency_target_accuracy(target_accuracy,reference_solvers)
      x_results.append(result[0])
      latency_results.append(result[1])
    
    #print x_results
    x_results = numpy.array(x_results).reshape(len(accuracy_range),len(reference_solvers)-1,len(reference_solvers[0].derivative))
    
    #plt.plot(accuracy_range,latency_results,label="Pareto Optimal Design Space Curve")
    #plt.plot(accuracy_range,x_set)
    
    x_set = [[] for i in reference_solvers[:-1]]
    for i,x in enumerate(x_results):
        for j,x_i in enumerate(x):
            x_set[j].append(numpy.mean(x_i))
    
    for i,x in enumerate(x_set):
        ax.plot_wireframe(accuracy_range,x,latency_results,color=random_colour(),label="%s"%sys.argv[4:][i].split("_")[0])
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
