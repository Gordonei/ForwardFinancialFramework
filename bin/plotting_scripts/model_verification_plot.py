import matplotlib.pyplot as plt
import sys,numpy

def list_average(obj_list,index):
  temp_average = 0.0
  for obj in obj_list:
    temp_average = temp_average + obj[index]
  
  return temp_average/len(obj_list)
  

for data_file in sys.argv[1:]:
  data = open(data_file,"r").read().split("\n")
  
  model_accuracy = []
  model_latency = []
  model_end = 0
  for i,line in enumerate(data):
    if(line==""): 
      model_end = i
      break 
    model_data = line.split(",")
    model_accuracy.append(float(model_data[-2]))
    model_latency.append(float(model_data[-3])/1000000)
    
  model_plot, = plt.plot(model_accuracy,model_latency,label=data_file)
  
  point_data = []
  j = 0
  for line in data[model_end:]:
    
    if(line!=""):
      actual_data = line.split(",")
      plt.scatter(float(actual_data[-2]),float(actual_data[-3])/1000000,color=plt.getp(model_plot,"color"))
      point_data.append((float(actual_data[-2]),float(actual_data[-3])/1000000))
    
    elif(len(point_data)>0):
      average_accuracy = list_average(point_data,0)
      average_latency = list_average(point_data,1)
      plt.plot([model_accuracy[j],average_accuracy],[model_latency[j],average_latency],'--',color=plt.getp(model_plot,"color"))
      j = j+1
      point_data = []
      
  
ax = plt.gca()
ax.set_yscale("log")
ax.set_ylabel("Latency (S)")
ax.set_xlabel("Accuracy (95%CI)")
plt.legend(loc='best')
plt.show()