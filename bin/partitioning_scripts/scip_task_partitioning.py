'''
Created on 1 September 2014
'''
import sys,subprocess,os,copy
import numpy
#import matplotlib.pyplot as pyplot

sys.path.append("%s/../../.."%os.getcwd())
import ForwardFinancialFramework.bin.KS_datafile as KS_datafile
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo

def accuracy_to_path(target_accuracy,accuracy_coefficients):
    """
    converts a 95% CI value into a number of paths using the cofficients of the function. It computes the function's inverse value.
    """
    a = target_accuracy
    A0 = accuracy_coefficients[0]
    A1 = accuracy_coefficients[1]
    A2 = accuracy_coefficients[2]
    
    if(A0>0 and A1>0): return 0.5/(a**2-2*A0*a+A0**2)*(A2**2+2*a*A1-2*A0*A1+(A2**4+4*a*A1*A2**2-4*A0*A1*A2**2)**0.5)
    elif(A0>0): return A2**2/(a-A0)**2
    elif(A1>0): return 0.5*(A2**2+2*a*A1+(A2**4+4*a*A1*A2**2)**0.5)/a**2
    else: return (A2/a)**2


def accuracy_latency_model(target_accuracy,latency_coefficients,accuracy_coefficients):
    """converts a 95% CI value into a latency value. This is done using the accuracy function inverse"""
    L0 = latency_coefficients[0]
    L1 = latency_coefficients[1]
    
    paths_req = accuracy_to_path(target_accuracy,accuracy_coefficients)
    if(L0>0): return L0 + L1*paths_req
    else: return L1*paths_req

def array_max(initial_list,new_list):
    return_list = initial_list[:]
    
    for i,i_l in enumerate(initial_list):
        if(i_l<new_list[i]): return_list[i] = new_list[i]

    return return_list

def find_nearest(array,value):
    """returns the index of the nearest value to a particular value in an array"""
    idx = (numpy.abs(array-value)).argmin()
    return idx

options = map(str,range(1,14))

#Reading in data
datafiles  = sys.argv[1:]

data_matrices = []
platform_names = []
host_names = []

for filename in datafiles:
    print "Reading data from %s"%filename
    data_matrix,platform_name,host_name = KS_datafile.read_datafile(filename)
    
    option_selection = data_matrix["Option Number"]=="" #start off selecting none of the options
    for o in options: option_selection += (data_matrix["Option Number"]==o)
 
    data_matrices.append(data_matrix[option_selection])
    platform_names.append(platform_name)
    host_names.append(host_name)

#Making sure that we have the same paths for each option for each platform - there is no good reason for this, other than it makes some of the maths easier
platform_paths = []
for i,data_matrix in enumerate(data_matrices):
    platform_paths.append([])
    paths_pool = []
    for o in options: paths_pool.append(data_matrix[data_matrix["Option Number"]==o]["Simulation Paths"])
    if(len(options)>1):
    	for p in paths_pool[0]:
           flag = True
	   for pp in paths_pool[1:]:
	   	if(p not in pp): flag = False
	   if(flag): platform_paths[-1].append(p)
	platform_paths[-1] = numpy.array(platform_paths[-1])
    else: platform_paths[-1] = numpy.array(paths_pool[0])

#Computing co-efficients for prediction models
latency_coefficients = []
accuracy_coefficients = []
benchmark_ratio = 1.0 #use 20% of data available to create model
mc_solver = MonteCarlo.MonteCarlo([],1,None) #Creating dummy solver instance
for i,host_name in enumerate(host_names):
    latency_coefficients.append([])
    accuracy_coefficients.append([])
    for o in options:
        option_selection = data_matrices[i]["Option Number"]==o
        benchmark_datapoints = int(data_matrices[i][option_selection].shape[0]*benchmark_ratio)
        latency_coefficients[-1].append(copy.deepcopy(mc_solver.generate_latency_prediction_function_coefficients(data_matrices[i][option_selection]["Total Time"][:benchmark_datapoints],data_matrices[i][option_selection]["Simulation Paths"][:benchmark_datapoints])))
        accuracy_coefficients[-1].append(copy.deepcopy(mc_solver.generate_accuracy_prediction_function_coefficients(data_matrices[i][option_selection]["95% CI"][:benchmark_datapoints],data_matrices[i][option_selection]["Simulation Paths"][:benchmark_datapoints])))
    
accuracy_target = range(10,1,-1)
accuracy_target.extend(numpy.arange(1,0.1,-0.1)) #[1,0.5,0.1,0.05,0.01]
#accuracy_target.extend(numpy.arange(0.1,0.01,-0.01))
#accuracy_target.extend(numpy.arange(0.01,0.001,-0.001))
#accuracy_target.extend(numpy.arange(0.001,0.0001,-0.0001)) #seems to cause some sort of numerical trouble
accuracy_target = numpy.array(accuracy_target)
pareto_schedule_latency = numpy.zeros(accuracy_target.shape)

pareto_schedule = numpy.zeros((len(accuracy_target),len(host_names),len(options)))
for t,target in enumerate(accuracy_target):
    #Writing Parameters to datafile for SCIP
    platform_file = open("platforms.txt","w")
    for i,host_name in enumerate(host_names): platform_file.write("%s\n"%host_name)
    platform_file.close()
    
    task_file = open("tasks.txt","w")
    for o in options: task_file.write("%s\n"%o)
    task_file.close()
    
    latencypp_file = open("latency_pp.txt","w")
    latencysetup_file = open("latency_setup.txt","w")
    for i,host_name in enumerate(host_names):
        for j,o in enumerate(options):
            latencysetup_file.write("%s %s %s\n"%(host_name,o,latency_coefficients[i][j][0])) #Just need the latency setup time which is constant
            
            paths_req = accuracy_to_path(target,accuracy_coefficients[i][j]) #need to know how many simulation paths are required to achieve the desired performance
            latencypp_file.write("%s %s %s\n"%(host_name,o,paths_req*latency_coefficients[i][j][1]))
            
    latencypp_file.close()
    latencysetup_file.close()
  
    #Running SCIP
    scip_output = subprocess.check_output(["scip","-f","platform_schedule.zpl","-l","output.dat"])
    scip_output = scip_output.split("\n")
    #Parsing output from SCIP
    for s_o in scip_output:
        if("A$e" in s_o and "con_task_max" not in s_o and "linear" not in s_o): 
		identifier = s_o.split()[0]
		proportion = float(s_o.split()[1])
		
		identifier_list = identifier.split("$")
		platform = host_names.index(identifier_list[1])
		task = options.index(identifier_list[2])
		if(proportion): pareto_schedule[t,platform,task] = proportion
        if("objective value" in s_o and "integral" not in s_o):
            print s_o
            print "$%s vs \t %s S"%(target,float(s_o.split()[2])/1000000)
            pareto_schedule_latency[t] = float(s_o.split()[2])/1000000

    print pareto_schedule[t]
    
#Writing Pareto Curve to output file
pareto_output_file = open("pareto_output.csv","w")
pareto_output_file.write("Forward Financial Framework Kaiserslatuarn+ Pareto Curve and Model Results,\n")
pareto_output_file.write("Various,Pareto Combination,\n")
pareto_output_file.write("Platform,95% CI,Total Time,\n")
for CI,latency in zip(accuracy_target,pareto_schedule_latency):
    pareto_output_file.write("Pareto Combination,%f,%f,\n"%(CI,latency))
   
#Plotting the pareto combination
#pyplot.plot(pareto_schedule_latency,accuracy_target,"--o",label="pareto combination")

#Writing the Pareto task allocation to sparse format output file
pareto_allocation_output_file = open("pareto_allocation_output.csv","w")
for host_name in host_names: pareto_allocation_output_file.write("%s,"%host_name)
pareto_allocation_output_file.write("\n")
for option in options: pareto_allocation_output_file.write("%s,"%option)
pareto_allocation_output_file.write("\n")
for target in accuracy_target: pareto_allocation_output_file.write("%f,"%target)
pareto_allocation_output_file.write("\n")

for t,target in enumerate(accuracy_target):
    for i,host_name in enumerate(host_names):
        for j,o in enumerate(options):
            if(pareto_schedule[t,i,j]): pareto_allocation_output_file.write("%d,%d,%f,"%(i,j,pareto_schedule[t,i,j]))
            
    pareto_allocation_output_file.write("\n")
    
pareto_allocation_output_file.close()

#Converting from allocation schedule into number of simulation paths to run upon each platform
platform_allocation_output_file = open("platform_allocation_output.csv","w")
platform_allocation_output_file.write("Forward Financial Framework Kaiserslatuarn+ Platform Verfication Parameters,\n")
platform_allocation_output_file.write("Various,Various,\n")
platform_allocation_output_file.write("Platform,Option,Simulation Paths,Target 95% CI,\n")
for a,target in enumerate(accuracy_target):
    target_schedule = pareto_schedule[a]
    
    #Converting schedule allocation into paths
    target_paths = numpy.zeros(target_schedule.shape)
    for p,platform in enumerate(host_names):
        for t,task in enumerate(options):
            target_paths[p][t] = accuracy_to_path(target,accuracy_coefficients[p][t])*target_schedule[p][t]
        
            if(target_paths[p][t]): platform_allocation_output_file.write("%s,%s,%d,%f,\n"%(platform,task,numpy.ceil(target_paths[p][t]),target))

platform_allocation_output_file.close()

"""
#Plotting Verification Curve
verification_accuracy = []
verification_latency = []

for a,target in enumerate(accuracy_target):
    target_schedule = pareto_schedule[a]
    
    #Converting schedule allocation into paths
    target_paths = numpy.zeros(target_schedule.shape)
    for p,platform in enumerate(host_names):
        for t,task in enumerate(options):
            target_paths[p][t] = accuracy_to_path(target,accuracy_coefficients[p][t])*target_schedule[p][t]
    
    #Checking if the paths in the schedule exist within the current ranges
    flag = True
    for p,platform in enumerate(host_names):
        for t,task in enumerate(options):
            option_selection = data_matrices[p]["Option Number"]==task
            if (target_paths[p][t] > max(data_matrices[p]["Simulation Paths"][option_selection])): flag = False
            
    #Only using the existing data points
    if(flag):
        #latency is the longest running platform of the set
        latency = []
        
        temp_accuracy = numpy.zeros(len(options))
        temp_paths = numpy.zeros(len(options))
        for p,platform in enumerate(host_names):
            temp_latency = 0.0
            for t,task in enumerate(options):
                option_selection = data_matrices[p]["Option Number"]==task
                if(target_paths[p][t]):
                    #print target_paths[p][t]
                    #print data_matrices[p][option_selection]["Simulation Paths"][find_nearest(data_matrices[p][option_selection]["Simulation Paths"],target_paths[p][t])]
                    nearest_paths_index = find_nearest(data_matrices[p][option_selection]["Simulation Paths"],target_paths[p][t])
                    temp_latency += data_matrices[p][option_selection]["Total Time"][nearest_paths_index]/1000000
                    temp_accuracy[t] += (data_matrices[p][option_selection]["95% CI"][nearest_paths_index]*(data_matrices[p][option_selection]["Simulation Paths"][nearest_paths_index])**0.5)**2/1.96
                    temp_paths[t] += data_matrices[p][option_selection]["Simulation Paths"][nearest_paths_index]
            
            latency.append(temp_latency)
        
        accuracy = 1.96*(temp_accuracy/temp_paths)**0.5
                
        verification_latency.append(max(latency))
        verification_accuracy.append(max(accuracy))
        
pyplot.plot(verification_latency,verification_accuracy,"-x",label="pareto verification")
""" 

for p,platform in enumerate(host_names):
    actual_latencies = []
    model_latencies = []
    actual_accuracies = []
    for t_a in accuracy_target: 
        flag = True
        latency = 0.0
        model_latency = 0.0
        for t,task in enumerate(options):
            option_selection = data_matrices[p]["Option Number"]==task
            
            model_latency += latency_coefficients[p][t][0] + latency_coefficients[p][t][1]*accuracy_to_path(t_a,accuracy_coefficients[p][t])
            
	    #first check that the target accuracy is within the range of the verification data
	    if(min(data_matrices[p][option_selection]["95% CI"])>=t_a>=max(data_matrices[p][option_selection]["95% CI"])): flag = False
            else:
                nearest_index = find_nearest(data_matrices[p][option_selection]["95% CI"],t_a)
                latency += data_matrices[p][option_selection]["Total Time"][nearest_index]
            
        model_latencies.append(model_latency/1000000)
        if(flag):
            actual_accuracies.append(t_a)
            actual_latencies.append(latency/1000000)
            
        pareto_output_file.write("%s,%f,%f,\n"%(platform,t_a,model_latencies[-1]))

    #pyplot.plot(model_latencies,accuracy_target,"--",color=platform_colours[p],label="%s model"%platform)
    #pyplot.plot(actual_latencies,actual_accuracies,"-x",color=platform_colours[p],label="%s"%platform)

pareto_output_file.close()

"""
pyplot.yscale("log")
pyplot.xlabel("latency (S)")

pyplot.xscale('log')
pyplot.ylabel("95% CI ($)")

pyplot.legend(loc='best')
pyplot.show()
""" 
