'''
Created on 23 May 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet, numpy.linalg

def generate_latency_prediction_function_coefficients(base_speculative_paths,data_points,latencies,degree=2):
  speculative_matrix = numpy.zeros((data_points,degree))
  
  for i in range(data_points):
    speculative_matrix[i][0] = (i+1)*base_speculative_paths
    speculative_matrix[i][1] = 1.0 
    
  #for i in range(data_points-1,-1,-1): #Creating NxN speculative matrix
   #for j in range(degree-1,-1,-1): 
      #speculative_matrix[data_points-1-i, j] = ((data_points-i)*base_speculative_paths)**(degree-1-j)
      
  
  #predicition_function_coefficients = gauss(speculative_matrix,latencies)
  predicition_function_coefficients = numpy.linalg.lstsq(speculative_matrix,latencies)[0]

  return predicition_function_coefficients

def generate_accuracy_prediction_function_coefficients(base_speculative_paths,data_points,accuracy_data):
  speculative_matrix = numpy.zeros((data_points,2))
  
  for i in range(data_points): #Creating NxN speculative matrix
   speculative_matrix[i][0] = ((i+1)*base_speculative_paths)**-0.5
   speculative_matrix[i][1] = 1.0

  predicition_function_coefficients = numpy.linalg.lstsq(speculative_matrix,accuracy_data)[0]

  return predicition_function_coefficients

def trial_run(paths,steps,solver):
  accuracy = []
  latency = []
  
  path_set = numpy.arange(paths,paths*(steps+1),paths)
  for p in path_set: #Trial Runs to generate data needed for predicition functions
    solver.solver_metadata["paths"] = p
    execution_output = solver.execute()
    
    latency.append(float(execution_output[-1]))
    
    value = 0.0
    std_error = 0.0
    max_value = 0.0
    for index,e_o in enumerate(execution_output[:-3]): #Selecting the highest relative error
      if(not index%2): value = float(e_o)+0.00000000000001
      else: 
	std_error = float(e_o)
	
	error_prop = std_error/value*100
	if(error_prop>max_value): max_value = error_prop
    
    accuracy.append(max_value)
  
  return [accuracy,latency]

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
  
  trial_run_results = trial_run(paths,steps,mc_solver)
  accuracy = trial_run_results[0]
  latency = trial_run_results[1]
    
  latency_coefficients = generate_latency_prediction_function_coefficients(paths,steps,latency)
  print "Latency: y = %fx + %f"%(latency_coefficients[0],latency_coefficients[1])
  accuracy_coefficients = generate_accuracy_prediction_function_coefficients(paths,steps,accuracy)
  print "Accuracy: y = %fx^-0.5 + %f"%(accuracy_coefficients[0],accuracy_coefficients[1])
  
  plt.subplot(211)
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),accuracy,label="data")
  
  plotted_data = []
  for p in numpy.arange(paths,paths*(steps+1),paths): plotted_data.append(accuracy_coefficients[0]*p**-0.5+accuracy_coefficients[1])
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),plotted_data,"--",label="plotted data")
  plt.legend(loc="best")
  plt.ylabel("Revlative Accuracy Percentage (95%CI/Value)")
  
  plt.subplot(212)
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),latency,label="data")
  
  latency_plotted_data = []
  for p in numpy.arange(paths,paths*(steps+1),paths): latency_plotted_data.append(latency_coefficients[0]*p + latency_coefficients[1])
  plt.plot(numpy.arange(paths,paths*(steps+1),paths),latency_plotted_data,"--",label="plotted data")
  
  plt.legend(loc="best")
  plt.ylabel("Latency (Microseconds)")
  plt.show()
    
elif(__name__ == '__main__'):
  print "usage: python latency_accuracy_model_parameter_script.py [CPU|GPU|FPGA] [Number of  Test Paths] [Number of Test Steps] [Option 1] [Option 2] ... [Option N]"
