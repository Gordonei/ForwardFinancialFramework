'''
Created on 1 September 2014
'''
import sys,subprocess,os,copy
import numpy,matplotlib.pyplot as pyplot

sys.path.append("%s/../../.."%os.getcwd())
import ForwardFinancialFramework.bin.KS_datafile as KS_datafile
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo

def accuracy_path(target_accuracy,accuracy_coefficients):
    a = target_accuracy
    A0 = accuracy_coefficients[0]
    A1 = accuracy_coefficients[1]
    A2 = accuracy_coefficients[2]
    
    if(A0>0 and A1>0): return 0.5/(a**2-2*A0*a+A0**2)*(A2**2+2*a*A1-2*A0*A1+(A2**4+4*a*A1*A2**2-4*A0*A1*A2**2)**0.5)
    elif(A0>0): return A2**2/(a-A0)**2
    elif(A1>0): return 0.5*(A2**2+2*a*A1+(A2**4+4*a*A1*A2**2)**0.5)/a**2
    else: return (A2/a)**2


def accuracy_latency_model(target_accuracy,latency_coefficients,accuracy_coefficients):
    L0 = latency_coefficients[0]
    L1 = latency_coefficients[1]
    
    paths_req = accuracy_path(target_accuracy,accuracy_coefficients)
    if(L0>0): return L0 + L1*paths_req
    else: return L1*paths_req

def array_max(initial_list,new_list):
    return_list = initial_list[:]
    
    for i,i_l in enumerate(initial_list):
        if(i_l<new_list[i]): return_list[i] = new_list[i]

    return return_list

def find_nearest(array,value):
    idx = (numpy.abs(array-value)).argmin()
    return idx

options = ["1","2","3","4","5","6","7","8","9","10","11","12","13"]

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

#Computing co-efficients
latency_coefficients = []
accuracy_coefficients = []
benchmark_ratio = 1.0 #use 10% of data available to create model
mc_solver = MonteCarlo.MonteCarlo([],1,None) #Creating dummy solver instance
for i,host_name in enumerate(host_names):
    latency_coefficients.append([])
    accuracy_coefficients.append([])
    for o in options:
        option_selection = data_matrices[i]["Option Number"]==o
        benchmark_datapoints = int(data_matrices[i][option_selection].shape[0]*benchmark_ratio)
        latency_coefficients[-1].append(copy.deepcopy(mc_solver.generate_latency_prediction_function_coefficients(data_matrices[i][option_selection]["Total Time"][:benchmark_datapoints],data_matrices[i][option_selection]["Simulation Paths"][:benchmark_datapoints])))
        accuracy_coefficients[-1].append(copy.deepcopy(mc_solver.generate_accuracy_prediction_function_coefficients(data_matrices[i][option_selection]["95% CI"][:benchmark_datapoints],data_matrices[i][option_selection]["Simulation Paths"][:benchmark_datapoints])))
    
#Plotting the platform data
platform_colours = []
for i,host_name in enumerate(host_names):
    #option_selection = data_matrices[i]["Option Number"]==options[0]
    paths = platform_paths[i] #data_matrices[i]["Simulation Paths"][option_selection]
    model_paths = numpy.arange(min(paths)/100,max(paths)*100,1000) #stretching things out a bit
    
    model_latency_total = numpy.zeros(len(model_paths))
    model_accuracy_total = numpy.zeros(len(model_paths))
    
    #actual_latency_total = numpy.zeros(len(paths))
    #actual_accuracy_total = numpy.zeros(len(paths))
    
    for k,o in enumerate(options):
        option_selection = data_matrices[i]["Option Number"]==o
        
        #paths = data_matrices[i]["Simulation Paths"][option_selection]
        actual_accuracy = data_matrices[i]["95% CI"][option_selection]
        actual_latency = data_matrices[i]["Total Time"][option_selection]/1000000
        
        model_accuracy = sum([accuracy_coefficients[i][k][j]*model_paths**(-1.0/j) for j in range(1,3)]) + accuracy_coefficients[i][k][0]*numpy.ones(model_paths.shape)
        model_latency = sum([latency_coefficients[i][k][j]*model_paths**j for j in range(2)])/1000000
        
        model_latency_total += model_latency
        model_accuracy_total = array_max(model_accuracy_total,model_accuracy)
        
        #actual_latency_total += actual_latency
        #actual_accuracy_total = array_max(actual_accuracy_total,actual_accuracy)
        
    platform_colours.append(numpy.random.random((3)))
    
    #pyplot.plot(actual_latency_total,actual_accuracy_total,"-x",color=platform_colours[-1],label="%s actual"%host_name)
    pyplot.plot(model_latency_total,model_accuracy_total,"--",color=platform_colours[-1],label="%s model"%host_name)
    
"""for i,host_name in enumerate(host_names):
    paths = data_matrices[i]["Simulation Paths"]
    model_paths = numpy.arange(min(paths)/100,max(paths)*100,1000) #stretching things out a bit
    model_accuracy = sum([accuracy_coefficients[i][j]*model_paths**(-1.0/j) for j in range(1,3)]) + accuracy_coefficients[i][0]*numpy.ones(model_paths.shape)
    
    model_latency = []
    for m_a in model_accuracy:
        model_latency.append(accuracy_latency_model(m_a,latency_coefficients[i],accuracy_coefficients[i]))
    pyplot.plot(model_latency,model_accuracy,"-o",color=platform_colours[i],label="%s conversion model"%host_name)"""
    
#Writing Parameters to datafile for SCIP
accuracy_target = range(10,1,-1)
accuracy_target.extend(numpy.arange(1,0.1,-0.1)) #[1,0.5,0.1,0.05,0.01]
accuracy_target.extend(numpy.arange(0.1,0.01,-0.01))
#accuracy_target.extend(numpy.arange(0.01,0.001,-0.001))
#accuracy_target.extend(numpy.arange(0.001,0.0001,-0.0001)) #seems to cause some sort of numerical trouble
accuracy_target = numpy.array(accuracy_target)
pareto_schedule_latency = numpy.zeros(accuracy_target.shape)

#pareto_schedule_latency = []
pareto_schedule = numpy.zeros((len(accuracy_target),len(host_names),len(options)))
for t,target in enumerate(accuracy_target):
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
            
            paths_req = accuracy_path(target,accuracy_coefficients[i][j]) #need to know how many simulation paths are required to achieve the desired performance
            latencypp_file.write("%s %s %s\n"%(host_name,o,paths_req*latency_coefficients[i][j][1]))
            
    latencypp_file.close()
    latencysetup_file.close()
  
    scip_output = subprocess.check_output(["scip","-f","platform_schedule.zpl","-l","output.dat"])
    scip_output = scip_output.split("\n")
    for s_o in scip_output:
        if("A$e" in s_o and "con_task_max" not in s_o and "linear" not in s_o): 
		identifier = s_o.split()[0]
		proportion = s_o.split()[1]
		
		identifier_list = identifier.split("$")
		platform = host_names.index(identifier_list[1])
		task = options.index(identifier_list[2])
		pareto_schedule[t,platform,task] = float(proportion)
        if("objective value" in s_o and "integral" not in s_o):
            print s_o
            print "$%s vs \t %s S"%(target,float(s_o.split()[2])/1000000)
            pareto_schedule_latency[t] = float(s_o.split()[2])/1000000

    print pareto_schedule[t]
   
pyplot.plot(pareto_schedule_latency,accuracy_target,"-o",label="pareto combination")
   
#Plotting Verification Curve
verification_accuracy = []
verification_latency = []

for t,target in enumerate(accuracy_target):
    target_schedule = pareto_schedule[t]
    
    #Converting schedule allocation into paths
    target_paths = numpy.zeros(target_schedule.shape)
    for p,platform in enumerate(host_names):
        for t,task in enumerate(options):
            target_paths[p][t] = accuracy_path(target,accuracy_coefficients[p][t])*target_schedule[p][t]
    
    #Checking if the paths required to meet the target exist within the current ranges
    flag = True
    for p,platform in enumerate(host_names):
        for t,task in enumerate(options):
            option_selection = data_matrices[p]["Option Number"]==task
            if (target_paths[p][t] > max(data_matrices[p]["Simulation Paths"][option_selection])): flag = False
            
    #Using the existing data points
    if(flag):
        #latency is the longest running platform
        latency = []
        accuracy = []
        for p,platform in enumerate(host_names):
            temp_latency = 0.0
            for t,task in enumerate(options):
                option_selection = data_matrices[p]["Option Number"]==task
                if(target_paths[p][t]):
                    print target_paths[p][t]
                    print data_matrices[p][option_selection]["Simulation Paths"][find_nearest(data_matrices[p][option_selection]["Simulation Paths"],target_paths[p][t])]
                    temp_latency += data_matrices[p][option_selection]["Total Time"][find_nearest(data_matrices[p][option_selection]["Simulation Paths"],target_paths[p][t])]/1000000
                
            latency.append(temp_latency)
                
        verification_latency.append(max(latency))
        verification_accuracy.append(target)
            
        
        #accuracy is the largest 95% CI
    
#print verification_accuracy
#print verification_latency
pyplot.plot(verification_latency,verification_accuracy,label="pareto verfication")

pyplot.yscale("log")
pyplot.xlabel("latency (S)")

pyplot.xscale('log')
pyplot.ylabel("95% CI ($)")

pyplot.legend(loc='best')
pyplot.show()

    
