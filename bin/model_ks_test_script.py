'''
Created on 23 May 2013
'''
import sys,os
sys.path.append("../..")
import KS_ProblemSet, numpy.linalg, mc_solver_ks_test

if( __name__ == '__main__' and len(sys.argv)>4):
  import matplotlib.pyplot as plt
  platform_name = sys.argv[1]
  
  paths = int(sys.argv[2])
  benchmark_steps = int(sys.argv[3])
  model_steps = int(sys.argv[4])
  
  redundancy = 10
  
  hostname = os.uname()[1]
  data_file = open("%s_%s_ks_model_data.csv"%(hostname,platform_name),"w")
  
  data_file.write("Forward Financial Framework Kaiserslatuarn+ Model Experiments Results,\n")
  data_file.write("%s,%s,\n"%(platform_name,hostname))
  data_file.write("Type,Simulation Paths,Accuracy,Latency,\n")
  
  option_numbers = map(str,range(1,14))
  
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
    else: 
      data_file.write("Projection,%d,%f,%f,\n"%(p,accuracy,latency))
      print "Projected Latency for %d paths: %f"%(p,latency)
      print "Projected Accuracy for %d paths: %f"%(p,accuracy)
    
    data_file.flush()
    
  #Verifying the Data
  for p in range(paths*benchmark_steps,paths*(model_steps+1),paths):
    results = []
    for i in range(redundancy): results.append(mc_solver_ks_test.run_ks_solver(platform_name,p,"",option_numbers)[1])
    
    latency = []
    accuracy = []
    for r in results: #Aggregating results
      latency.append(r["Total time"])
      temp_95CI = []
      for rk in r.keys():
	if("CI" in rk):
	  temp_95CI.append(float(r[rk]))
	
      accuracy.append(max(temp_95CI))
    
    data_file.write("Min Verification,%d,%f,%f,\n"%(p,min(accuracy),min(latency)))
    data_file.write("Mean Verification,%d,%f,%f,\n"%(p,numpy.mean(accuracy),numpy.mean(latency)))
    data_file.write("Max Verification,%d,%f,%f,\n"%(p,max(accuracy),max(latency)))
    
    data_file.flush()
    
    print "Verification Latency for %d paths: %f"%(p,numpy.mean(latency))
    print "Verification Accuracy for %d paths: %f"%(p,numpy.mean(accuracy))
    
  data_file.close()
    
elif(__name__ == '__main__'):
  print "usage: python model_ks_test_script.py [CPU|GPU|FPGA] [Number of Benchmark Paths] [Number of Benchmark Steps] [Number of Model Steps]"
