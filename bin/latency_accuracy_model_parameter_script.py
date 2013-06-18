'''
Created on 23 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet, numpy.linalg, pickle

if( __name__ == '__main__' and len(sys.argv)>4):
  import matplotlib.pyplot as plt
  platform_name = sys.argv[1]
  
  paths = int(sys.argv[2])
  steps = int(sys.argv[3])
  
  options = map(str,sys.argv[4:]) #range(1,14)
  
  options = KS_ProblemSet.KS_Options(options)
 
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
    
  mc_solver.generate()
  compile_output = mc_solver.compile()
  
  trial_run_results = mc_solver.trial_run(paths,steps,mc_solver)
  accuracy = trial_run_results[0]
  latency = trial_run_results[1]
    
  latency_coefficients = mc_solver.generate_latency_prediction_function_coefficients(paths,steps,latency)
  print "Latency: y = %fx + %f"%(latency_coefficients[0],latency_coefficients[1])
  accuracy_coefficients = mc_solver.generate_accuracy_prediction_function_coefficients(paths,steps,accuracy)
  print "Accuracy: y = %fx^-0.5 + %f"%(accuracy_coefficients[0],accuracy_coefficients[1])
  
  mc_solver.populate_model(paths,steps)
  
  mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
  mc_solver.accuracy_model = mc_solver.generate_aggregate_accuracy_model()
  
  plt.subplot(211)
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),accuracy,label="data")
  
  plotted_data = []
  for p in numpy.arange(paths,paths*(steps+1),paths): plotted_data.append(mc_solver.accuracy_model(p))
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),plotted_data,"--",label="predicted data")
  plt.legend(loc="best")
  plt.ylabel("Relative Accuracy Percentage (95%CI/Value)")
  
  plt.subplot(212)
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),latency,label="data")
  
  latency_plotted_data = []
  for p in numpy.arange(paths,paths*(steps+1),paths): latency_plotted_data.append(mc_solver.latency_model(p))
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),latency_plotted_data,"--",label="predicted data")
  
  plt.legend(loc="best")
  plt.ylabel("Latency (Microseconds)")
  plt.show()
    
elif(__name__ == '__main__'):
  print "usage: python latency_accuracy_model_parameter_script.py [CPU|GPU|FPGA] [Number of  Test Paths] [Number of Test Steps] [Option 1] [Option 2] ... [Option N]"
