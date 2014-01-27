"""
Created 27 January
"""

import sys
import numpy
import matplotlib.pyplot as plt

option_number = "2"
paths = "1000000"
threads = 128

for filename in sys.argv[1:]:
    print "Reading data from %s"%filename
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    dtype_dict = [("%s"%h,"a30") for h in headers] #Creating datatype cleverness from headers
    
    data_matrix = numpy.array([tuple(d.split(",")[:-1]) for d in data[3:]],dtype=dtype_dict)
    
    data_color = (numpy.random.random(),numpy.random.random(),numpy.random.random())
    
    #Plotting Benchmark Data
    thread_selection = data_matrix[data_matrix["Threads"].astype(numpy.int)<=threads,:]
    paths_selection = thread_selection[thread_selection["Simulation Paths"]==paths,:]
    option_selection = paths_selection[paths_selection["Option Number"]==option_number,:]
    
    plot_label = filename.split("/")[-1].split("_")[0].split(".")[0] 
    plt.plot(option_selection["Threads"],(option_selection["Total Time"].astype(numpy.float)[0]/100000)/(option_selection["Total Time"].astype(numpy.float)/100000),"-o",color=data_color,label=plot_label)
    
#Plotting Ideal scaling curve
plt.plot(option_selection["Threads"],option_selection["Threads"],"o--",label="Ideal Scaling")
    
plt.title("Scaling Characterisation")
plt.ylabel("Latency Scaling (latency/latency of single thread)")
plt.xlabel("Threads")
plt.legend(loc="best")
plt.grid(True,which="Major")
plt.grid(True,which="Minor")

ax = plt.gca()
#ax.set_xscale("log")
#ax.set_yscale("log")

plt.show()