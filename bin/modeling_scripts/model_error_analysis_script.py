"""
Created 10 February
"""

import sys
import numpy
import matplotlib.pyplot as plt

def generate_latency_model(latency_data,benchmark_paths,degree):
    path_matrix = numpy.zeros((len(benchmark_paths),degree+1))
    for i,p in enumerate(benchmark_paths):
        for j in range(degree+1): path_matrix[i,j] = p**j
    
    coefficients = numpy.linalg.lstsq(path_matrix,latency_data)[0]
    #print "%d - %s"%(degree,str(coefficients))
    
    return lambda x: sum((x**i)*coeff for i,coeff in enumerate(coefficients))
    
def generate_accuracy_model(accuracy_data,benchmark_paths,degree):
    path_matrix = numpy.zeros((len(benchmark_paths),degree+1))
    for i,p in enumerate(benchmark_paths):
        path_matrix[i,0] = 1.0
        for j in range(1,degree+1): path_matrix[i,j] = p**-j
    
    coefficients = numpy.linalg.lstsq(path_matrix,accuracy_data)[0]
    
    return lambda x: sum((x**-i)*coeff for i,coeff in enumerate(coefficients))
    
data_labels = []
plots = []
for filename in sys.argv[1:]:
    print "Reading data from %s"%filename
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    dtype_dict = [("%s"%h,"a30") for h in headers] #Creating datatype cleverness from headers
    
    data_matrix = numpy.array([tuple(d.split(",")[:-1]) for d in data[3:]],dtype=dtype_dict)
    
    #Benchmark Data
    benchmark_selection = data_matrix[data_matrix["Type"]=="Benchmark",:]
    benchmark_paths = benchmark_selection["Simulation Paths"].astype(numpy.int)
    accuracy_benchmark_data = benchmark_selection["Accuracy"].astype(numpy.float)
    latency_benchmark_data = benchmark_selection["Latency"].astype(numpy.float)/1000000
    
    accuracy_model = generate_accuracy_model(accuracy_benchmark_data,benchmark_paths,2)
    latency_model = generate_latency_model(latency_benchmark_data,benchmark_paths,1)
    
    #Verification Data
    verification_selection = data_matrix[data_matrix["Type"]=="Mean Verification",:]
    verification_paths = verification_selection["Simulation Paths"].astype(numpy.int)
    accuracy_verification_data = verification_selection["Accuracy"].astype(numpy.float)
    latency_verification_data = verification_selection["Latency"].astype(numpy.float)/1000000
    
    accuracy_model_data = numpy.array([accuracy_model(path) for path in verification_paths]) - (accuracy_benchmark_data[-1] - accuracy_verification_data[0])
    latency_model_data = numpy.array([latency_model(path) for path in verification_paths])
    
    latency_model_error = numpy.abs(latency_model_data-latency_verification_data)
    accuracy_model_error = numpy.abs(accuracy_model_data-accuracy_verification_data) #numpy.abs(())
        
    data_color = (numpy.random.random(),numpy.random.random(),numpy.random.random())
    data_label = filename.split("/")[-1].split("_")[0].split(".")[0]
    if(data_label=="ee-snowball0"): data_label = "AMD GPU"
    elif(data_label=="ee-snowball1"): data_label = "Nvidia GPU"
    elif(data_label=="ee-benjamin"): data_label = "Server CPU"
    elif(data_label=="maxstation1"): data_label = "Maxeler FPGA"
    elif(data_label=="maxworkstation7240" or data_label=="ee-mollie"): data_label = "Desktop CPU"
    
    
    plt.plot([],"-",color=data_color,label=data_label)
    latency_ratios = [latency*1.0/latency_benchmark_data[-1] for latency in latency_verification_data]
    plt.plot(latency_ratios,latency_model_error,"-o",color=data_color)
    plt.plot(latency_ratios,accuracy_model_error,"-x",color=data_color)
    
    print "Latency Error:"
    for i,lme in enumerate(latency_model_error): print "%f,%f"%(latency_verification_data[i],lme)
    print "Accuracy Error:"
    for i,ame in enumerate(accuracy_model_error): print "%f,%f"%(latency_ratios[i],ame)
    
    #plt.scatter(accuracy_benchmark_data,latency_benchmark_data,color=data_color)

plt.plot([],color=(1,1,1),label=" ")
plt.plot([],"-o",color=(0,0,0),label="latency model")
plt.plot([],"-x",color=(0,0,0),label="accuracy model")
plt.legend(loc="best",fancybox=True)

plt.title(r"Prediction Model Error Analysis",size=22)
plt.ylabel(r"Model Error",size=20)
plt.xlabel(r"Runtime to Benchmark Ratio ($\frac{Problem\/Latency}{Benchmark\/Latency}$)",size=20)
plt.grid(True,which="Major")

ax = plt.gca()
#ax.set_yscale('log')
#ax.set_ylim([-10,150.0])

plt.rc('font', family='serif')
plt.show()