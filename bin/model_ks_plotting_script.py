"""
Created 20 January
"""

import sys
import numpy
import matplotlib.pyplot as plt

data_labels = []
plots = []
for filename in sys.argv[1:]:
    print "Reading data from %s"%filename
    data = open(filename,"r").read().split("\n")[:-1]
    
    platform_name,host_name = data[1][:-1].split(",")
    
    headers = data[2][:-1].split(",")
    dtype_dict = [("%s"%h,"a30") for h in headers] #Creating datatype cleverness from headers
    
    data_matrix = numpy.array([tuple(d.split(",")[:-1]) for d in data[3:]],dtype=dtype_dict)
    
    data_color = (numpy.random.random(),numpy.random.random(),numpy.random.random())
    data_label = filename.split("/")[-1].split("_")[0].split(".")[0]
    if(data_label=="ee-snowball0"): data_label = "AMD GPU"
    elif(data_label=="ee-snowball1"): data_label = "Nvidia GPU"
    elif(data_label=="ee-benjamin"): data_label = "Server CPU"
    elif(data_label=="maxstation1"): data_label = "Maxeler FPGA"
    elif(data_label=="maxworkstation7240" or data_label=="ee-mollie"): data_label = "Desktop CPU"
    data_labels.append(data_label)
    
    #Plotting Benchmark Data
    benchmark_selection = data_matrix[data_matrix["Type"]=="Benchmark",:]
    temp_plot, = plt.plot(benchmark_selection["Accuracy"],benchmark_selection["Latency"].astype(numpy.float)/1000000,"-o",color=data_color,label=data_label)
    plots.append(temp_plot)
    
    #Plotting Verification Data
    std_verification_selection = data_matrix[data_matrix["Type"]=="Std Verification",:]
    mean_verification_selection = data_matrix[data_matrix["Type"]=="Mean Verification",:]
    
    lower_bound_accuracy = numpy.subtract(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float))
    lower_bound_latency = numpy.subtract(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))/1000000
    
    upper_bound_accuracy = numpy.add(mean_verification_selection["Accuracy"].astype(numpy.float),std_verification_selection["Accuracy"].astype(numpy.float))
    upper_bound_latency = numpy.add(mean_verification_selection["Latency"].astype(numpy.float),std_verification_selection["Latency"].astype(numpy.float))/1000000
    
    mean_accuracy = mean_verification_selection["Accuracy"].astype(numpy.float)
    mean_latency = mean_verification_selection["Latency"].astype(numpy.float)/1000000
    
    #if(data_label=="maxstation1" or data_label=="ee-benjamin" or data_label=="maxworkstation7240"):
    """lower_bound_latency = lower_bound_latency - (min(lower_bound_latency)-max(benchmark_selection["Latency"].astype(numpy.float)/1000000))
    upper_bound_latency = upper_bound_latency - (min(upper_bound_latency)-max(benchmark_selection["Latency"].astype(numpy.float)/1000000))
    mean_latency = mean_latency - (min(mean_latency)-max(benchmark_selection["Latency"].astype(numpy.float)/1000000))
    
    lower_bound_accuracy = lower_bound_accuracy - (lower_bound_accuracy[0]-min(benchmark_selection["Accuracy"].astype(numpy.float)))
    upper_bound_accuracy = upper_bound_accuracy - (upper_bound_accuracy[0]-min(benchmark_selection["Accuracy"].astype(numpy.float)))
    mean_accuracy = mean_accuracy - (mean_accuracy[0]-min(benchmark_selection["Accuracy"].astype(numpy.float)))"""

    #plt.plot(lower_bound_accuracy,lower_bound_latency,"--",color=data_color)
    #plt.plot(upper_bound_accuracy,upper_bound_latency,"--",color=data_color)
    plt.plot(mean_accuracy,mean_latency,"-x",color=data_color)
    
    verification_length = len(mean_verification_selection["Accuracy"].astype(numpy.float))
    
    #Plotting Projection Data
    projection_selection = data_matrix[data_matrix["Type"]=="Projection",:]
    plt.plot(projection_selection["Accuracy"][:verification_length],projection_selection["Latency"][:verification_length].astype(numpy.float)/1000000,".",color=data_color)
    
    print "Prediction Data"
    for i in range(verification_length): print "%s,%f"%(projection_selection["Accuracy"][i],projection_selection["Latency"][i].astype(numpy.float)/1000000)
    print "\nVerification Data:"
    for i in range(verification_length): print "%s,%f"%(mean_accuracy[i],mean_latency[i])
    
    print "Final Point: %.12f S/$ vs %.12f S/$ (Model vs Mean Verification)"%(projection_selection["Accuracy"].astype(numpy.float)[:verification_length][-1]/projection_selection["Latency"].astype(numpy.float)[:verification_length][-1]*1000000,mean_accuracy[-1]/mean_latency[-1])
    
plt.title("Prediction Model Verification",size=22)
plt.ylabel("Latency (S)",size=20)
plt.xlabel("95% Confidence Interval ($)",size=20)
plt.grid(True,which="Major")
#plt.grid(True,which="Minor")

temp_plot, = plt.plot([],[],"",color=(1,1,1))
plots.append(temp_plot)
data_labels.append("")

temp_plot, = plt.plot([],[],"-o",color=(0,0,0))
plots.append(temp_plot)
data_labels.append("Benchmarking data")

temp_plot, = plt.plot([],[],".",color=(0,0,0))
plots.append(temp_plot)
data_labels.append("Projection data")

temp_plot, = plt.plot([],[],"-x",color=(0,0,0))
plots.append(temp_plot)
data_labels.append("Verification data")

temp_plot, = plt.plot([],[],"--",color=(0,0,0))
plots.append(temp_plot)
data_labels.append("1 Standard Deviation")

plt.legend(plots,data_labels,loc="best", fancybox=True)

ax = plt.gca()
#ax.set_xscale("log")
ax.set_yscale("log")

plt.show()