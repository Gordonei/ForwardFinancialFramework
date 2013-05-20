import matplotlib.pylab as plt
import sys

accuracy = []
latency = []
for datafile in sys.argv[2:]:
    print datafile
    datalines = open(datafile,"r").read().split("\n")[:-1]
    
    if(len(datalines)):
        accuracy.append([])
        latency.append([])
        for dl in datalines:
            data = dl.split(",")
            accuracy[-1].append(float(data[-3]))
            latency[-1].append(float(data[-2])/1000000)
        
for i in range(len(sys.argv[2:])):
    plt.plot(accuracy[i],latency[i],label=sys.argv[i+2],marker=".")
    
axes = plt.gca()
axes.set_title(sys.argv[1])
axes.set_yscale('log')
axes.set_ylabel('Latency (Seconds)')
axes.set_xlabel("Relative Accuracy Percentage (100*95%CI/Value)")

plt.legend()
plt.show()