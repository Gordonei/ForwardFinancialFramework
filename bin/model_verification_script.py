'''
Created on 4 September 2013
'''
import sys,numpy,pickle,copy

sys.path.append("../..")

if(len(sys.argv)>4):
  gui = sys.argv[1].lower()
  if(gui=="yes"): import matplotlib.pyplot as plt
  start_power = int(sys.argv[2])
  steps = int(sys.argv[3])
  redudancy = 10
  
  end = start_power+steps
  paths = [10**i for i in range(start_power,end+1)]
  
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
    mc_solver = pickle.Unpickler(open("%s"%p_f_n,"rb")).load()
    datafile = open("%s_model_verfication.csv"%p_f_n[:-2],"w")
    mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
    mc_solver.accuracy_model = mc_solver.generate_aggregate_accuracy_model()
    
    derivatives = [[d] for d in mc_solver.derivative[:]]
    if(len(derivatives)>len(mc_solver.underlying)):
      underlying_dict = {}
      for d in derivatives:
	for u in d[0].underlying:
	  if(u not in underlying_dict.keys()): underlying_dict[u] = d
	  else: underlying_dict[u].extend(d)
	  
      derivatives = [underlying_dict[u] for u in underlying_dict.keys()]
      
    solvers = []
    for d in derivatives: #making sure that all of required code is available
      solvers.append(copy.deepcopy(mc_solver))
      solvers[-1].derivative = d
      solvers[-1].setup_underlyings(True)
      solvers[-1].generate()
      solvers[-1].compile()
    
    latency_data = map(mc_solver.latency_model,paths)
    accuracy_data = map(mc_solver.accuracy_model,paths)
    if(gui=="yes"):plt.plot(accuracy_data,latency_data,"x--",label="model")
    for index,l_d in enumerate(latency_data): datafile.write("%d,%f,%f,\n"%(paths[index],l_d,accuracy_data[index]))
    datafile.write("\n")
    
    #Generating the Test data
    #if("FPGA" not in p_f_n.upper()):
      #mc_solver.generate()
      #mc_solver.compile()
    
    actual_latency_data = []
    actual_accuracy_data = []
    mean_latency = []
    mean_accuracy = []
    for p in paths: #Log spacing
      actual_latency_data.append([])
      actual_accuracy_data.append([])
      
      for s in solvers: s.solver_metadata["paths"] = p
      
      for i in range(redudancy):
	#if("FPGA" in p_f_n.upper()): mc_solver.dummy_run() #This is to clear the FPGA
	
	actual_latency_data[-1].append(0.0)
	temp_accuracy = []
	for s in solvers: #iterating over all of the derivatives
	  temp_result = s.execute()
	  actual_latency_data[-1][-1] = actual_latency_data[-1][-1] + temp_result[-1]
	  
	  for i,t_r in enumerate(temp_result[:-3]):
	    if(i%2):temp_accuracy.append(float(t_r)) #/float(temp_result[index-1])*100
	    
	actual_accuracy_data[-1].append(max(temp_accuracy)) #selecting the most inaccurate of the results

      mean_latency.append(numpy.mean(actual_latency_data[-1]))
      mean_accuracy.append(numpy.mean(actual_accuracy_data[-1]))
      print "%f uS vs %f uS (mean actual vs model) - %f%% Error"%(mean_latency[-1],latency_data[len(actual_latency_data)-1],100*abs(mean_latency[-1]-latency_data[len(actual_latency_data)-1])/latency_data[len(actual_latency_data)-1])
      print "$%f vs $%f (mean actual vs model) - %f%% Error"%(mean_accuracy[-1],accuracy_data[len(actual_accuracy_data)-1],100*abs(accuracy_data[len(actual_accuracy_data)-1]-mean_accuracy[-1])/accuracy_data[len(actual_accuracy_data)-1])

      if(gui=="yes"):
	plt.scatter(actual_accuracy_data[-1],actual_latency_data[-1])
	plt.scatter(mean_accuracy[-1],mean_latency[-1],color='r')
	
      for i,a_l_d in enumerate(actual_latency_data[-1]): 
	if(i==0): datafile.write("%d,%f,%f,%f,%f,\n"%(p,a_l_d,actual_accuracy_data[-1][i],mean_latency[-1],mean_accuracy[-1]))
	else: datafile.write("%d,%f,%f,\n"%(p,a_l_d,actual_accuracy_data[-1][i]))
      datafile.write("\n")
    
  if(gui=="yes"):
    ax = plt.gca()
    ax.set_yscale('log')
    plt.legend(loc='best')
    plt.show()
    
  datafile.close()
  
elif(__name__ == '__main__'):
  print "usage: python pickle_model_verification_script.py [GUI:Yes|No] [Starting power of 10] [Number of Test Steps] [Pickle File Name 1] [Pickle File Name 2] ... [Pickle File Name N]"
