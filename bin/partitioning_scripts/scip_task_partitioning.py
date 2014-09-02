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
    
    return 0.5/(a**2-2*A0*a+A0**2)*(A2**2+2*a*A1-2*A0*A1+(A2**4+4*a*A1*A2**2-4*A0*A1*A2**2)**0.5)


def accuracy_latency_model(target_accuracy,latency_coefficients,accuracy_coefficients):
    L0 = latency_coefficients[0]
    L1 = latency_coefficients[1]
    
    paths_req = accuracy_path(target_accuracy,accuracy_coefficients)
    return L0 + L1*paths_req

def array_max(initial_list,new_list):
    return_list = initial_list[:]
    
    for i,i_l in enumerate(initial_list):
        if(i_l<new_list[i]): return_list[i] = new_list[i]

    return return_list

options = ["1","3","4","5","11","12"]

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
    
#Computing co-efficients
latency_coefficients = []
accuracy_coefficients = []
benchmark_ratio = 0.5 #use 10% of data available to create model
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
    option_selection = data_matrices[i]["Option Number"]==options[0]
    paths = data_matrices[i]["Simulation Paths"][option_selection]
    model_paths = numpy.arange(min(paths)/100,max(paths)*100,1000) #stretching things out a bit
    
    model_latency_total = numpy.zeros(len(model_paths))
    model_accuracy_total = numpy.zeros(len(model_paths))
    
    actual_latency_total = numpy.zeros(len(model_paths))
    actual_accuracy_total = numpy.zeros(len(model_paths))
    
    for k,o in enumerate(options):
        option_selection = data_matrices[i]["Option Number"]==o
        
        paths = data_matrices[i]["Simulation Paths"][option_selection]
        actual_accuracy = data_matrices[i]["95% CI"][option_selection]
        actual_latency = data_matrices[i]["Total Time"][option_selection]/1000000
        
        model_accuracy = sum([accuracy_coefficients[i][k][j]*model_paths**(-1.0/j) for j in range(1,3)]) + accuracy_coefficients[i][k][0]*numpy.ones(model_paths.shape)
        model_latency = sum([latency_coefficients[i][k][j]*model_paths**j for j in range(2)])/1000000
        
        model_latency_total += model_latency
        model_accuracy_total = array_max(model_accuracy_total,model_accuracy)
        
        actual_latency_total += model_latency
        actual_accuracy_total = array_max(model_accuracy_total,model_accuracy)
        
    platform_colours.append(numpy.random.random((3)))
    
    pyplot.plot(actual_latency_total,actual_accuracy_total,"-x",color=platform_colours[-1],label="%s actual"%host_name)
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
accuracy_target = numpy.arange(5,0.01,-0.1) #[1,0.5,0.1,0.05,0.01]

pareto_schedule_latency = []
for target in accuracy_target:
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
        if("A$e" in s_o): print s_o
        if("objective value" in s_o):
            print "$%s vs \t %s S"%(target,float(s_o.split()[2])/1000000)
            pareto_schedule_latency.append(float(s_o.split()[2])/1000000)
    
pyplot.plot(pareto_schedule_latency,accuracy_target,"-o")

pyplot.yscale("log")
pyplot.xlabel("latency (S)")

pyplot.xscale('log')
pyplot.ylabel("95% CI ($)")

pyplot.legend(loc='best')
pyplot.show()

    