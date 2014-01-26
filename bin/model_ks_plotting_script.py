"""
Created 20 January
"""

import sys
import numpy
import matplotlib.pyplot as plt

for filename in sys.argv[1:]:
    print "Reading data from %s"%filename
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    dtype_dict = [("%s"%h,"a30") for h in headers] #Creating datatype cleverness from headers
    
    data_matrix = numpy.array([tuple(d.split(",")[:-1]) for d in data[3:]],dtype=dtype_dict)
    
    data_color = (numpy.random.random(),numpy.random.random(),numpy.random.random())
    
    #Plotting Benchmark Data
    benchmark_selection = data_matrix[data_matrix["Type"]=="Benchmark",:]
    plt.plot(benchmark_selection["Accuracy"],benchmark_selection["Latency"].astype(numpy.float)/100000,color=data_color,label=filename.split("/")[-1].split("_")[0].split(".")[0])
    
    #Plotting Projection Data
    projection_selection = data_matrix[data_matrix["Type"]=="Projection",:]
    plt.plot(projection_selection["Accuracy"],projection_selection["Latency"].astype(numpy.float)/100000,".",color=data_color)
    
    #Plotting Verification Data
    std_verification_selection = data_matrix[data_matrix["Type"]=="Std Verification",:]
    mean_verification_selection = data_matrix[data_matrix["Type"]=="Mean Verification",:]
    
    lower_bound_accuracy = numpy.subtract(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float))
    lower_bound_latency = numpy.subtract(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))/100000
    plt.plot(lower_bound_accuracy,lower_bound_latency,"--",color=data_color)
    
    upper_bound_accuracy = numpy.add(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float))
    upper_bound_latency = numpy.add(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))/100000
    plt.plot(upper_bound_accuracy,upper_bound_latency,"--",color=data_color)
    
    plt.plot(mean_verification_selection["Accuracy"].astype(numpy.float),mean_verification_selection["Latency"].astype(numpy.float)/100000,"-x",color=data_color)
    
plt.title("Prediction Model Verification")
plt.ylabel("Latency (S)")
plt.xlabel("95% Confidence Interval ($)")
plt.legend(loc="best")
plt.grid(True,which="Major")
plt.grid(True,which="Minor")

ax = plt.gca()
ax.set_xscale("log")
ax.set_yscale("log")

plt.show()