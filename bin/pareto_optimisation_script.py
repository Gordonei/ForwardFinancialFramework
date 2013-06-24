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
    temp_solver = copy.copy(reference_solver)
    
    latency = []
    accuracy = []
    for index,x_i in enumerate(x): #enumerate over the tasks
        temp_solver.derivative = [reference_solver.derivative[index]]
        temp_solver.latency_model = temp_solver.generate_aggregate_latency_model()
        temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
        temp_latency = temp_solver.latency_model(int(x_i*reference_paths[index]))
        temp_accuracy = temp_solver.accuracy_model(int(x_i*reference_paths[index]))
        latency.append(temp_latency)
        accuracy.append(temp_accuracy)
        
    return (numpy.array(accuracy),sum(latency))
    
def solvers_cost_function(x,target_accuracy,reference_paths,solvers):
    """
    x: proportinal allocation matrix. Each row is a represents a platform, each column a task. Each entry thus corresponds to the proportion of simulations to perform, relative to reference tasks for that platform.
    target_accuracy: the maximum tolerable accuracy for the tasks under consideration
    reference_paths: matrix of task reference paths. Each row represents a platform, each column a task. Each entry corresponds to the simulations required to achieve the targeted accuracy for the task on that platform alone.
    solvers: the set of solvers to consider.
    """
    #x = [max(0,i) for i in x]
    x = numpy.reshape(x,reference_paths.shape)
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
	max_index = list(current_accuracy).index(max(current_accuracy))
        #print "max accuracy: %f"%current_accuracy[max_index]
        num_paths_total = (current_std_dev[max_index]*1.96/target_accuracy)**2
        num_paths_needed = num_paths_total - paths[max_index]
        solver_results.append((solvers[-1].accuracy_model(num_paths_needed),solvers[-1].latency_model(num_paths_needed)))
        
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
  temp = numpy.array([abs(x_i) for x_i in x]) #Make sure everything is positive
  x = temp[:]
  temp = []
  for x_i in x:
    if(x_i)>1.0: temp.append(1.0) #Capping values at 1.0
    else: temp.append(x_i)
  x = temp[:]
  
  #print x
  #bound_check = all(0.0<x_i<1.0 for x_i in x) 
  #for x_i in x:
    #if(bound_check and ()): bound_check = True
    #else: bound_check = False
    
  #if(bound_check): return solvers_cost_function(x,target_accuracy,reference_paths,solvers)
  #else: return 1e10
  return solvers_cost_function(x,target_accuracy,reference_paths,solvers)
  
  
def optimise_latency_target_accuracy(target_accuracy,reference_solvers,index,queue):
  
  reference_paths = numpy.zeros((len(reference_solvers[:-1]),len(reference_solvers[0].derivative)))
  for i,r_s in enumerate(reference_solvers[:-1]):
    for j,t in enumerate(r_s.derivative):
      reference_paths[i][j] = accuracy_to_paths(target_accuracy,t,r_s)
      
  initial_guess = 0.1*numpy.ones((len(reference_solvers)-1,len(reference_solvers[0].derivative)))
  temp = []
  for i_g in initial_guess: temp.extend(i_g)
  initial_guess = numpy.array(temp)
  #print scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Powell")
  
  #result = scipy.optimize.minimize(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),method="Powell")
  
  anneal_result = scipy.optimize.anneal(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),lower=0.0,upper=1.0,full_output=True) #,dwell=100
  powell_result = scipy.optimize.fmin_powell(enforce_bounds,initial_guess,args=(target_accuracy,reference_paths,reference_solvers),full_output=True) #,dwell=100
  
  result = anneal_result
  if(result[1]>powell_result[1]): result = powell_result
  #queue.put((index,result.fun,result.x))
  queue.put((index,result[1],flip_and_cap(result[0])))

if( __name__ == '__main__' and len(sys.argv)>4):
    fig = plt.figure()
    ax = fig.gca(projection='3d')
  
    lower_accuracy = float(sys.argv[1])
    accuracy_step = float(sys.argv[2])
    upper_accuracy = float(sys.argv[3])
    accuracy_range = numpy.arange(lower_accuracy,upper_accuracy+accuracy_step,accuracy_step)
    
    reference_solvers = []
    
    reference_latency = numpy.zeros((len(sys.argv[4:]),len(accuracy_range)))
    for i,p_f_n in enumerate(sys.argv[4:]):
        reference_solvers.append(pickle.load(open("%s"%p_f_n,"rb")))
        reference_solvers[-1].latency_model = reference_solvers[-1].generate_aggregate_latency_model()
        reference_solvers[-1].accuracy_model = reference_solvers[-1].generate_aggregate_accuracy_model()
        for j,t_a in enumerate(accuracy_range): reference_latency[i][j] = accuracy_latency(t_a,reference_solvers[-1])
        #plt.plot(accuracy_range,reference_latency[i],label="Reference Solver %s"%p_f_n)
        
        X,Y = numpy.meshgrid(accuracy_range,numpy.arange(0,1.0,1.0/len(accuracy_range)),)
        Z = [reference_latency[i] for y in accuracy_range]
        ax.plot_wireframe(X,Y,Z,label="Reference Solver %s"%p_f_n,color=random_colour())
        #accuracy_range = accuracy_range[0] #not sure why this has to be done...
    
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
    
    x_results = numpy.array(x_results).reshape(len(accuracy_range),len(reference_solvers)-1,len(reference_solvers[0].derivative))
    
    #plt.plot(accuracy_range,latency_results,label="Pareto Optimal Design Space Curve")
    #plt.plot(accuracy_range,x_set)
    
    x_set = [[] for i in reference_solvers[:-1]]
    for i,x in enumerate(x_results):
        for j,x_i in enumerate(x):
            x_set[j].append(numpy.mean(x_i))
    
    for i,x in enumerate(x_set): ax.plot_wireframe(accuracy_range,x,latency_results,label="%s Pareto Optimal Curve"%sys.argv[4:][i],color=random_colour())
    
    #numpy.log(latency_results)/numpy.log(10)
    ax.set_xlabel("Relative Accuracy Percentage (95%CI/value)")
    ax.set_ylabel("Mean Task proportion on Platform")
    ax.set_zlabel("Latency")
    ax.set_zscale("log")
    #axes = plt.gca()
    plt.legend(loc="best")
    plt.show()

else: print "python pareto_optimisation_scripy.py [Lower Accuracy] [Accuracy Step] [Upper Accuracy] [Pickled Solver File 1] [Pickled Solver File 2] ... [Pickled Solver File N]"