import sys,numpy,pickle,copy
import matplotlib.pyplot as plt
import scipy.optimize

sys.path.append("../..")
import KS_ProblemSet
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU

def latency_accuracy(target_latency,solver):
    paths = 100
    
    temp_latency = solver.latency_model(paths)
    while(temp_latency<=target_latency):
        paths = paths + 100
        temp_latency = solver.latency_model(paths)
    
    return solver.accuracy_model(paths)

def accuracy_latency(target_accuracy,solver):
    paths = 100
    
    temp_accuracy = solver.accuracy_model(paths)
    while(temp_accuracy<=target_accuracy):
        paths = paths + 100
        temp_accuracy = solver.accuracy_model(paths)
    
    return solver.latency_model(paths)

def proportional_solver_cost(x,reference_paths,reference_solver):
    temp_solver = copy.copy(reference_solver)
    
    latency = []
    accuracy = []
    for index,x_i in enumerate(x): #enumerate over the tasks
        temp_solver.derivative = reference_solver[index]
        temp_solver.latency_model = temp_solver.generate_aggregate_latency_model()
        temp_solver.accuracy_model = temp_solver.generate_aggregate_accuracy_model()
        temp_latency = temp_solver.latency_model(int(x_i*reference_paths))
        temp_accuracy = temp_solver.accuracy_model(int(x_i*reference_paths))
        latency.append(temp_latency)
        accuracy.append(temp_accuracy)
        
    return (numpy.array(accuracy),sum(latency))
    
def solvers_cost_function(x,target_accuracy,reference_paths,solvers):
    
    solver_results = []
    for index,solver in enumerate(solvers[:-1]): solver_results.append(proportional_solver_cost(x[index],reference_paths,solver)) #gather characteristics of solvers for the current iteration
    
    #Summing the accuracies to find if the target accuracy has been met
    std_deviations = numpy.zeros(len(x[0]))
    paths = numpy.zeros(len(x[0]))
    for index,s_r in enumerate(solver_results):
        std_deviations = std_deviations + (solver_results[index][0]**2)*(x[index]*reference_paths)**0.5/1.96
        paths = paths + x[index]*reference_paths
        
    current_std_dev = (std_deviations/paths)**0.5
    current_accuracy = current_std_dev*1.96/paths
    
    if(max(current_accuracy)>target_accuracy): #If the target accuracy hasn't been met...
        max_index = list(current_accuracy).index(max(current_accuracy))
        num_paths_total = (current_std_dev[max_index]*1.96/target_accuracy)**2
        num_paths_needed = num_paths_total - paths[max_index]
        solver_results.append((target_accuracy,solvers[-1].latency_model(num_paths_needed)))
        
    latency = max([s_r[1] for s_r in solver_results])
    
    return latency

if( __name__ == '__main__' and len(sys.argv)>2):
    upper_time = int(sys.argv[1])*1000000 #converting to microseconds
    reference_solvers = []
    
    for p_f_n in sys.argv[2:]:
        reference_solvers.append(pickle.load(open("%s"%p_f_n,"rb")))
        reference_solvers[-1].latency_model = reference_solvers[-1].generate_aggregate_latency_model()
        reference_solvers[-1].accuracy_model = reference_solvers[-1].generate_aggregate_accuracy_model()
        
    time_range = numpy.arange(1000000,upper_time+10000000,1000000) #time range that the solver is going to vary over
    accuracy_min = numpy.zeros(len(time_range))
    for solver in reference_solvers:
        for index,time in enumerate(time_range):
            reference_paths = 0 #Starts out at 100 paths
            reference_time = 0.0
            while(reference_time <= time):
                reference_paths = reference_paths + 100
                reference_time = solver.latency_model(reference_paths)
        
            reference_accuracy = solver.accuracy_model(reference_paths)
            if((reference_accuracy<accuracy_min[index]) or (solver==reference_solvers[0])): accuracy_min[index] = reference_accuracy
            #print "%d: %f in %fuS"%(index,reference_accuracy,reference_time)
            
    print accuracy_min
            


else: print "python pareto_optimisation_scripy.py [Time, in seconds] [Pickled Solver File 1] [Pickled Solver File 2] ... [Pickled Solver File N]"