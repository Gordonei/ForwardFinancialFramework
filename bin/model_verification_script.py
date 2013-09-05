'''
Created on 18 June 2013
'''
import sys,numpy,pickle
import matplotlib.pyplot as plt

sys.path.append("../..")
import KS_ProblemSet
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU

if( __name__ == '__main__' and len(sys.argv)>4):
  gui = sys.argv[1].lower()
  paths = int(sys.argv[2])
  steps = int(sys.argv[3])
  redudancy = 10
  
  start = int(numpy.log(paths)/numpy.log(10))
  end = start+steps+1
  
  pickle_file_names = sys.argv[4:]
  
  for p_f_n in pickle_file_names:
    #Generating the Model data
    mc_solver = pickle.load(open("%s"%p_f_n,"rb"))
    datafile = open("%s_model_verfication.csv"%p_f_n[:-2],"w")
    mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
    mc_solver.accuracy_model = mc_solver.generate_aggregate_accuracy_model()
    
    latency_data = map(mc_solver.latency_model,[10**i for i in range(start,end+2)])
    accuracy_data = map(mc_solver.accuracy_model,[10**i for i in range(start,end+2)])
    if(gui=="yes"):plt.plot(accuracy_data,latency_data,"x--",label="model")
    for index,l_d in enumerate(latency_data): datafile.write("%f,%f,\n"%(l_d,accuracy_data[index]))
    datafile.write("\n")
    
    #Generating the Test data
    #mc_solver.generate()
    #mc_solver.compile()
    mc_solver.setup_underlyings(True) #This is quite an important step
    
    actual_latency_data = []
    actual_accuracy_data = []
    for p in [10**i for i in range(start,end)]: #Log spacing
      actual_latency_data.append([])
      actual_accuracy_data.append([])
      mc_solver.solver_metadata["paths"] = p
      
      for i in range(redudancy):
	temp_result = mc_solver.execute()
	print temp_result
	actual_latency_data[-1].append(temp_result[-1])
	
	temp_accuracy = []
	for index,t_r in enumerate(temp_result[:-3]):
	  if(index%2):
	    if(float(temp_result[index-1])): temp_accuracy.append(float(t_r)/float(temp_result[index-1])*100)
	  
	actual_accuracy_data[-1].append(max(temp_accuracy)) #selecting the most inaccurate of the results

      if(gui=="yes"):
	plt.scatter(actual_accuracy_data[-1],actual_latency_data[-1])
	plt.scatter(numpy.mean(actual_accuracy_data[-1]),numpy.mean(actual_latency_data[-1]),color='r')
	
      for index,a_l_d in enumerate(actual_latency_data[-1]): datafile.write("%f,%f,\n"%(a_l_d,actual_accuracy_data[-1][index]))
      datafile.write("\n")
    
  if(gui=="yes"):
    ax = plt.gca()
    ax.set_yscale('log')
    plt.legend(loc='best')
    plt.show()
    
  datafile.close()
  
elif(__name__ == '__main__'):
  print "usage: python pickle_model_verification_script.py [GUI:Yes|No] [Number of  Test Paths] [Number of Test Steps] [Pickle File Name 1] [Pickle File Name 2] ... [Pickle File Name N]"
