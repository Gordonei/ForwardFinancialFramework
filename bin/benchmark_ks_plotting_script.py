"""
Created 27 January
"""

import sys
import numpy,matplotlib
import matplotlib.pyplot as plt
from matplotlib.ticker import FormatStrFormatter

#option_number = "11"
#paths = "10000"
threads = 4096

maximums = []
for filename in sys.argv[1:]:
    print "Reading data from %s"%filename
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    dtype_dict = [("%s"%h,"a30") for h in headers] #Creating datatype cleverness from headers
    
    data_matrix = numpy.array([tuple(d.split(",")[:-1]) for d in data[3:]],dtype=dtype_dict)
    
    data_color = (numpy.random.random(),numpy.random.random(),numpy.random.random())
    
    plot_label = filename.split("/")[-1].split("_")[0].split(".")[0]
    if(plot_label=="ee-snowball0"):
        plot_label = "AMD GPU"
        paths = "10000"
    elif(plot_label=="ee-snowball1"):
        plot_label = "Nvidia GPU"
        paths = "10000"
    elif(plot_label=="maxworkstation7240"):
        plot_label = "Desktop CPU"
        paths = "100000"
    elif(plot_label=="ee-benjamin"):
        plot_label = "Server CPU"
        paths = "1000000"
    elif(plot_label=="maxstation1"):
        plot_label = "Maxeler FPGA"
        paths = "10000000"
    
    #Plotting Benchmark Data
    thread_selection = data_matrix[data_matrix["Threads"].astype(numpy.int)<=threads,:]
    paths_selection = thread_selection[thread_selection["Simulation Paths"]==paths,:]
    
    mean_scale = numpy.zeros((len(paths_selection[paths_selection["Option Number"]=="1",:])))
    for option_number in map(str,range(1,14)):
        option_selection = paths_selection[paths_selection["Option Number"]==option_number,:]
        mean_scale += (option_selection["Total Time"].astype(numpy.float)[0]/100000)/(option_selection["Total Time"].astype(numpy.float)/100000)/13
     
    plt.plot(option_selection["Threads"],mean_scale,"-o",color=data_color,label=plot_label)
    maximums.append(max(mean_scale))
    
#Plotting Ideal scaling curve
plt.plot(numpy.arange(threads),numpy.arange(threads),"--",label="Ideal Scaling")


plt.rc('font', family='serif')
#plt.rc('serif', 'Computer Modern Roman')
    
plt.title("Scaling Characterisation",size=22)
plt.xlabel("Threads",size=20)
plt.ylabel(r'Latency Scaling ($\frac{latency}{single\/thread\/latency}$)',size=20) #r'\textit{voltage} (mV)'
plt.legend(loc="best")


ax = plt.gca()
plt.xscale("log")
plt.xticks(2**numpy.arange(numpy.log(threads)/numpy.log(2)+1))
ax.xaxis.set_major_formatter(FormatStrFormatter("%d"))
plt.grid(True,which="Major")

plt.yscale("log")
plt.yticks(maximums)
ax.yaxis.set_major_formatter(FormatStrFormatter("%.2f"))
plt.grid(True,which="Major")

plt.show()