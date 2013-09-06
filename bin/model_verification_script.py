'''
Created on 4 September 2013
'''
import sys,numpy,pickle

sys.path.append("../..")

if(len(sys.argv)>4):
  gui = sys.argv[1].lower()
  if(gui=="yes"): import matplotlib.pyplot as plt
  paths = int(sys.argv[2])
  steps = int(sys.argv[3])
  redudancy = 10
  
  start = int(numpy.log(paths)/numpy.log(10))
  end = start+steps
  paths = [10**i for i in range(start,end+1)]
  
  pickle_file_names = sys.argv[4:]
  
  for p_f_n in pickle_file_names:
    
    import KS_ProblemSet
    if("FPGA" in p_f_n.upper()):
      from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    elif("CPU" in p_f_n.upper()):
      from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    elif("GPU" in p_f_n.upper()):  
      from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    
    #Generating the Model data
    mc_solver = pickle.load(open("%s"%p_f_n,"rb"))
    datafile = open("%s_model_verfication.csv"%p_f_n[:-2],"w")
    mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
    mc_solver.accuracy_model = mc_solver.generate_aggregate_accuracy_model()
    
    latency_data = map(mc_solver.latency_model,paths)
    accuracy_data = map(mc_solver.accuracy_model,paths)
    if(gui=="yes"):plt.plot(accuracy_data,latency_data,"x--",label="model")
    for index,l_d in enumerate(latency_data): datafile.write("%d,%f,%f,\n"%(paths[index],l_d,accuracy_data[index]))
    datafile.write("\n")
    
    #Generating the Test data
    if("FPGA" not in p_f_n.upper()):
      mc_solver.generate()
      mc_solver.compile()
    
    actual_latency_data = []
    actual_accuracy_data = []
    for p in paths: #Log spacing
      actual_latency_data.append([])
      actual_accuracy_data.append([])
      mc_solver.solver_metadata["paths"] = p
      
      for i in range(redudancy):
	if("FPGA" in p_f_n.upper()): mc_solver.dummy_run() #This is to clear the FPGA
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
