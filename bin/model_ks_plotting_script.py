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
    
    benchmark_selection = data_matrix[data_matrix["Type"]=="Benchmark",:]
    plt.plot(benchmark_selection["Accuracy"],benchmark_selection["Latency"])
    
    projection_selection = data_matrix[data_matrix["Type"]=="Projection",:]
    plt.plot(projection_selection["Accuracy"],projection_selection["Latency"],"--")
    
    std_verification_selection = data_matrix[data_matrix["Type"]=="Std Verification",:]
    mean_verification_selection = data_matrix[data_matrix["Type"]=="Mean Verification",:]
    
    #upper_timing_error = numpy.subtract(max_verification_selection["Latency"],mean_verification_selection["Latency"])
    #lower_timing_error = numpy.subtract(mean_verification_selection["Latency"],min_verification_selection["Latency"])
    
    #plt.plot(min_verification_selection["Accuracy"],min_verification_selection["Latency"],"--r")
    #plt.errorbar(mean_verification_selection["Accuracy"].astype(numpy.float),mean_verification_selection["Latency"].astype(numpy.float),xerr=std_verification_selection["Accuracy"].astype(numpy.float),yerr=std_verification_selection["Latency"].astype(numpy.float))
    #for i in range(len(max_verification_selection)): plt.plot([min_verification_selection["Accuracy"][i],max_verification_selection["Accuracy"][i]],[min_verification_selection["Latency"][i],max_verification_selection["Latency"][i]],"r--")
    
    lower_bound_accuracy = numpy.subtract(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float)) 
    lower_bound_latency = numpy.subtract(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))
    plt.plot(lower_bound_accuracy,lower_bound_latency,"--r")
    
    upper_bound_accuracy = numpy.add(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float)) 
    upper_bound_latency = numpy.add(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))
    plt.plot(upper_bound_accuracy,upper_bound_latency,"--r")
    
    plt.plot(mean_verification_selection["Accuracy"],mean_verification_selection["Latency"],"-xr")
    #plt.plot(numpy.add(mean_verification_selection["Accuracy"],std_verification_selection["Accuracy"]),numpy.add(mean_verification_selection["Latency"],std_verification_selection["Latency"]),"--r")
    
plt.show()