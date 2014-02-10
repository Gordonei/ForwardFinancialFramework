'''
Created on 23 May 2013
'''
import sys,os,copy
sys.path.append("../..")
import KS_ProblemSet, numpy.linalg, mc_solver_ks_test

def option_grouping(option_numbers):
  options = [[o] for o in option_numbers]
  #1,2 3,6,12, 4 5,9,11 7 8,10 13
  
  if("1" in option_numbers and "2" in option_numbers):
    options.remove(["1"])
    options.remove(["2"])
    options.append(["1","2"])
    
  if("3" in option_numbers and "6" in option_numbers and "12" in option_numbers):
    options.remove(["3"])
    options.remove(["6"])
    options.remove(["12"])
    options.append(["3","6","12"])
    
  if("5" in option_numbers and "9" in option_numbers and "11" in option_numbers):
    options.remove(["5"])
    options.remove(["9"])
    options.remove(["11"])
    options.append(["5","9","11"])
    
  if("8" in option_numbers and "10" in option_numbers):
    options.remove(["8"])
    options.remove(["10"])
    options.append(["8","10"])
    
  return options
    

if( __name__ == '__main__' and len(sys.argv)>4):
  platform_name = sys.argv[1]
  
  paths = int(sys.argv[2])
  benchmark_steps = int(sys.argv[3])
  model_steps = int(sys.argv[4])
  
  redudancy = 10
  
  hostname = os.uname()[1]
  data_file = open("%s_%s_ks_model_data.csv"%(hostname,platform_name),"w")
  
  data_file.write("Forward Financial Framework Kaiserslatuarn+ Model Experiments Results,\n")
  data_file.write("%s,%s,\n"%(platform_name,hostname))
  data_file.write("Type,Simulation Paths,Accuracy,Latency,\n")
  
  option_numbers = sys.argv[5:] #map(str,range(1,14))
  
  options = KS_ProblemSet.KS_Options(option_numbers)
 
  if(platform_name=="GPU"):
    from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(options,paths,platform)
    
  elif(platform_name=="CPU"):
    from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(options,paths,platform)
    
  elif(platform_name=="FPGA"):
    from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
    platform = MaxelerFPGA.MaxelerFPGA()
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(options,paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
  
  #Generating the Benchmark and Model Data
  mc_solver.populate_model(paths,benchmark_steps)
  for p in range(paths,paths*(model_steps+1),paths):
    latency = mc_solver.latency_model(p)
    accuracy = mc_solver.accuracy_model(p)
    
    if(p<=(paths*benchmark_steps)): 
      data_file.write("Benchmark,%d,%f,%f,\n"%(p,accuracy,latency))
      print "Benchmarked Latency for %d paths: %f"%(p,latency)
      print "Benchmarked Accuracy for %d paths: %f"%(p,accuracy)
    if(p>=(paths*benchmark_steps)): 
      data_file.write("Projection,%d,%f,%f,\n"%(p,accuracy,latency))
      print "Projected Latency for %d paths: %f"%(p,latency)
      print "Projected Accuracy for %d paths: %f"%(p,accuracy)
    
    data_file.flush()
    
  #Verifying the Data
  options = option_grouping(option_numbers)
  
  for p in range(paths*benchmark_steps,paths*(model_steps+1),paths):
    latencies = numpy.zeros((len(options)))
    latencies_var = numpy.zeros((len(options)))
    accuracies = numpy.zeros((len(options)))
    accuracies_var = numpy.zeros((len(options)))
    
    for i,o in enumerate(options):
      temp_options = KS_ProblemSet.KS_Options(o)
      if(platform_name=="GPU"):
        temp_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(temp_options,p,platform)
        temp_solver.generate()
        temp_solver.compile()
      elif(platform_name=="CPU"): temp_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(temp_options,p,platform)
      elif(platform_name=="FPGA"): temp_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(temp_options,p,platform)
      
      temp_result = temp_solver.trial_run(paths,1,redudancy=redudancy,paths_start=p)
      latencies[i] = numpy.sum(numpy.array(map(float,temp_result[1])))
      latencies_var[i] = numpy.sum(numpy.array(map(float,temp_result[3])))
      accuracies[i] = numpy.max(numpy.array(map(float,temp_result[0])))
      accuracies_var[i] = numpy.max(numpy.array(map(float,temp_result[2])))
      
    data_file.write("Mean Verification,%d,%f,%f,\n"%(p,numpy.max(accuracies),numpy.sum(latencies)))
    data_file.write("Std Verification,%d,%f,%f,\n"%(p,(numpy.max(accuracies_var))**0.5,(numpy.sum(latencies_var))**0.5))
    
    data_file.flush()
    
    print "Verification Latency for %d paths: %f"%(p,numpy.sum(latencies))
    print "Verification Accuracy for %d paths: %f"%(p,numpy.max(accuracies))
    
    
  
  """for p in range(paths*benchmark_steps,paths*(model_steps+1),paths):
    latency = []
    accuracy = []
    
    for i in range(redudancy):
      temp_latency = 0.0
      temp_accuracy = 0.0
      results = []
      for o in options: results.append(mc_solver_ks_test.run_ks_solver(platform_name,p,"Execute",o,generate_and_compile=False)[1])
      for r in results: #Aggregating results
	temp_latency += r["Total time"]
	temp_95CI = []
	for rk in r.keys():
	  if("CI" in rk): temp_95CI.append(float(r[rk]))
      
	if(temp_accuracy<max(temp_95CI)): temp_accuracy = max(temp_95CI)
	
      latency.append(temp_latency)
      accuracy.append(temp_accuracy)
    
    data_file.write("Mean Verification,%d,%f,%f,\n"%(p,numpy.mean(accuracy),numpy.mean(latency)))
    data_file.write("Std Verification,%d,%f,%f,\n"%(p,numpy.std(accuracy),numpy.std(latency)))
    
    data_file.flush()
    
    print "Verification Latency for %d paths: %f"%(p,numpy.mean(latency))
    print "Verification Accuracy for %d paths: %f"%(p,numpy.mean(accuracy))"""
    
  data_file.close()
    
elif(__name__ == '__main__'):
  print "usage: python model_ks_test_script.py [CPU|GPU|FPGA] [Number of Benchmark Paths] [Number of Benchmark Steps] [Number of Verification Steps] [Option Number 1] [Option Number 2] ... [Option Number N]"
