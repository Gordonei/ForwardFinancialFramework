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
                    if((x_i.underlying==x_j.underlying) and (i!=j)): #If a shared underlying is found
                       shared_dict[i].append(x_j) #Add it to a dictionary
                       task_order_list.append(j) #Indicate that it is next in line after the current tasks
                       max_paths = max(task_proportional_paths[i],task_proportional_paths[j]) #Set the number of paths to be equal to the maximum number required
                       task_proportional_paths[i] = max_paths
                       task_proportional_paths[j] = max_paths
    
    tasks_to_run = range(len(temp_solver.derivative[:])) #List for keeping track of which tasks still need to be run
    
    latency = []
    accuracy = []
    for index,x_i in enumerate(x): #enumerate over the tasks
        if not(shared_dict[index] and (index in tasks_to_run)): #if there is no shared underlyings
            temp_solver.derivative = [reference_solver.derivative[index]]
            
        elif(index in tasks_to_run): #If there is shared underlyings...
            temp_tasks = [reference_solver.derivative[index]]
            temp_tasks.extend(shared_dict[index]) #Adding the shared tasks to the run
            temp_solver.derivative = temp_tasks
            temp_task_order_list_index = task_order_list.index(index)
	    #print task_order_list
            #print task_order_list[temp_task_order_list_index+1:temp_task_order_list_index+len(temp_tasks)]
            #print tasks_to_run
            for t_t in task_order_list[temp_task_order_list_index+1:temp_task_order_list_index+len(temp_tasks)]: tasks_to_run.remove(t_t) #Removing the shared tasks from the run list
            
        if(index in tasks_to_run): #If a task is being run, actually run it!
            temp_solver.latency_model = temp_solver.generate_aggregate_latency_model()
            temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
            temp_latency = temp_solver.latency_model(int(x_i*task_proportional_paths[index]))
            temp_accuracy = temp_solver.accuracy_model(int(x_i*task_proportional_paths[index]))
            latency.append(temp_latency)
            accuracy.append(temp_accuracy)
            tasks_to_run.remove(index)
        
    accuracy = [accuracy[t_o_l] for t_o_l in task_order_list] #Reordering accuracy to the order expected
        
    return (numpy.array(accuracy),sum(latency))
    
def solvers_cost_function(x,target_accuracy,reference_paths,solvers):
    """
    x: proportinal allocation matrix. Each row is a represents a platform, each column a task. Each entry thus corresponds to the proportion of simulations to perform, relative to reference tasks for that platform.
    target_accuracy: the maximum tolerable accuracy for the tasks under consideration
    reference_paths: matrix of task reference paths. Each row represents a platform, each column a task. Each entry corresponds to the simulations required to achieve the targeted accuracy for the task on that platform alone.
    solvers: the set of solvers to consider.
    """
    #x = [max(0,i) for i in x]
    #print x
    #print len(solvers)-1
    #print len(solvers[0].derivative)
    x = numpy.array(x).reshape((len(solvers)-1,len(solvers[0].derivative))) #Reshaping into matrix of task allocation
    #print x
    solver_results = []
    for i,solver in enumerate(solvers[:-1]): solver_results.append(proportional_solver_cost(x[i],reference_paths[i],solver)) #gather characteristics of solvers for the current iteration
        
    #Summing the accuracies to find if the target accuracy has been met
    std_deviations = numpy.zeros(len(x[0]))
    paths = numpy.ones(len(x[0]))
    for i,s_r in enumerate(solver_results):
        std_deviations = std_deviations + (x[i]*reference_paths[i])*((solver_results[i][0])*(x[i]*reference_paths[i])**0.5/1.96)**2
        paths = paths + x[i]*reference_paths[i]
        
    #print paths
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
        num_paths_total = (current_std_dev*1.96/target_accuracy)**2
        paths_diff = num_paths_total - paths
        num_paths_needed = []
        for p in paths_diff:
            if(p>0): num_paths_needed.append(p)
            else: num_paths_needed.append(0.0)
            
        portional_paths = numpy.array(num_paths_needed)/reference_paths[-1]
        solver_results.append(proportional_solver_cost(portional_paths,reference_paths[-1],solvers[-1]))
        
    #else: print "Accuracy Target achieved for %f, not using fall back platform" %target_accuracy
        
    latency = max([s_r[1] for s_r in solver_results]) #The total latency is the longest running solver
    #print latency
    
    return latency

def flip_and_cap(x):
  temp = numpy.array([abs(x_i) for x_i in x]) #Make sure everything is positive
  x = temp[:]
  temp = []
  for x_i in x:
    if(x_i)>1.0: temp.append(1.0) #Capping values at 1.0
    else: temp.append(x_i)
  x = temp[:]
  
  return x

def enforce_bounds(x,target_accuracy,reference_paths,solvers):
  
  x = flip_and_cap(x)
  
  return solvers_cost_function(x,target_accuracy,reference_paths,solvers)
    
def optimise_latency_target_accuracy(target_accuracy,reference_solvers,index,queue):
  
  reference_paths = numpy.zeros((len(reference_solvers),len(reference_solvers[0].derivative)))
  reference_results = []
  for i,r_s in enumerate(reference_solvers): #iterating over solvers
    for j,t in enumerate(r_s.derivative): #iterating over tasks
      reference_paths[i][j] = accuracy_to_paths(target_accuracy,t,r_s)
      
    reference_results.append(accuracy_latency(target_accuracy,r_s))
      
  min_reference_result = min(reference_results)
      
  initial_weights = []
  for i,r_s in enumerate(reference_solvers[:]):
    initial_weights.append([])
    for j,d in enumerate(r_s.derivative):
        temp_solver = copy.copy(r_s)
        temp_solver.derivative = [d]
        temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
        initial_weights[-1].append(accuracy_latency(target_accuracy,temp_solver)) #Initially spread results across platforms in proportion to how long the reference implementations take
    
    initial_weights[-1] = numpy.array(initial_weights[-1])
  
  initial_weights = numpy.array(initial_weights)
  initial_weight_sum = sum(initial_weights)
  for i,i_w in enumerate(initial_weights): initial_weights[i] = i_w*1.0/initial_weight_sum
  
  #print initial_weights
  #print len(reference_solvers)-1
  #print len(reference_solvers[0].derivative)
  
  initial_guess = numpy.ones((len(reference_solvers)-1,len(reference_solvers[0].derivative)))
  #print initial_guess
  initial_guess = numpy.multiply(initial_guess,initial_weights[:-1])
  #initial_guess = initial_guess.T
  #print initial_guess
  
  temp = []
  for i_g in initial_guess: temp.extend(i_g)
  initial_guess = numpy.array(temp)
    
  first_run = True
  iterations = 0
  result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Nelder-Mead")
 
  results = []
  while(((min_reference_result<=result.fun) or first_run) and (iterations<10)):
    for i in range(10):
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Nelder-Mead"))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Powell"))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="L-BFGS-B",bounds=(tuple([(0.0,1.0) for x_i in initial_guess]))))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="TNC",bounds=(tuple([(0.0,1.0) for x_i in initial_guess]))))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="COBYLA",bounds=(tuple([(0.0,1.0) for x_i in initial_guess]))))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="SLSQP",bounds=(tuple([(0.0,1.0) for x_i in initial_guess]))))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Anneal",options={"lower":0.0,"upper":1.0}))
        results.append(scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Anneal",options={"lower":0.0,"upper":1.0,"schedule":"cauchy"}))
    #results.append(scipy.optimize.anneal(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),lower=0.0,upper=1.0,full_output=True))
    #for T0 in numpy.arange(0.2,1.2,0.2): results.append(scipy.optimize.anneal(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),lower=0.0,upper=1.0,full_output=True,T0=T0))
      #for dwell in range(100,500,100): anneal_results.append(scipy.optimize.anneal(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),lower=0.0,upper=1.0,full_output=True,T0=T0,dwell=dwell)) #,dwell=100
    #results.append(scipy.optimize.fmin_powell(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),full_output=True)) #,dwell=100
    
    best_result_index = 0
    for i,r in enumerate(results):
      if(r.fun < results[best_result_index].fun): best_result_index = i
      
    result = results[best_result_index] #Selecting best result so far...
    first_run = False
    iterations = iterations+1
    #print iterations
    
  if(iterations==100): print "Max iterations reached for %f"%target_accuracy
  else: print "Exited on iteration %d for %f"% (iterations,target_accuracy)
  
  #print result
  queue.put((index,result.fun,flip_and_cap(result.x)))

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
    thread_count = 0
    thread_limit = multiprocessing.cpu_count()*2 #Allow up to 2 times as many threads as there are processors
    processes = []
    x_results = [[] for i in range(len(accuracy_range))]
    latency_results = numpy.zeros(len(accuracy_range))
    queue = multiprocessing.Queue()
    for k,target_accuracy in enumerate(accuracy_range):
      if(thread_count == thread_limit): 
	for p in processes: p.join()
	processes = []
	thread_count = 0
      processes.append(multiprocessing.Process(target=optimise_latency_target_accuracy,args=(target_accuracy,reference_solvers,k,queue)))
      processes[-1].start()
      thread_count = thread_count + 1
      
    for i,p in enumerate(processes): p.join() #Wait for everything to finish
    
    while(not queue.empty()): 
      result = queue.get()
      latency_results[result[0]] = result[1]
      x_results[result[0]] = numpy.array(result[2]) #.reshape((len(reference_solvers),len(reference_solvers[0].derivative)))
    
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
    ax.set_zscale("log")
    
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
