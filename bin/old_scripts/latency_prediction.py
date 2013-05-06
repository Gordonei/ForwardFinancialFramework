'''
Created on 18 March 2013
'''
import os,time,subprocess,sys,time,math,multiprocessing,numpy,scipy
import matplotlib.pyplot as plt
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston
from ForwardFinancialFramework.Derivatives import Option,Barrier_Option,Double_Barrier_Option,European_Option
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo, MulticoreCPU

#def generate_prediction_function_coefficients(base_speculative_paths,degree,redudency,latencies):
def generate_prediction_function_coefficients(base_speculative_paths,degree,data_points,latencies):
  print degree
  print base_speculative_paths
  #speculative_matrix = numpy.zeros((degree*redudency,degree))
  speculative_matrix = numpy.zeros((data_points,degree))
  #for i in range(redudency*degree-1,-1,-1): #Creating NxN speculative matrix
  for i in range(data_points-1,-1,-1): #Creating NxN speculative matrix
   for j in range(degree-1,-1,-1): 
      #speculative_matrix[redudency*degree-1-i, j] = ((redudency*degree-i)*base_speculative_paths)**(degree-1-j)
      speculative_matrix[data_points-1-i, j] = ((data_points-i)*base_speculative_paths)**(degree-1-j)


  print speculative_matrix
  print latencies
  #predicition_function_coefficients = gauss(speculative_matrix,latencies)
  predicition_function_coefficients = numpy.linalg.lstsq(speculative_matrix,latencies)[0]

  return predicition_function_coefficients

if( __name__ == '__main__'):
  paths = 1000
  points = 252
  threads = 6
  #Kaiserslatuarn Parameter set I
  current_price = 100
  
  rfir = 0
  volatility = 0.0384
  time_period = 1
  initial_volatility = volatility #not the variance, this is the square root of the variance
  volatility_volatility = 0.425
  rho = -0.4644
  kappa = 2.75
  theta = 0.035
  
  #Kaiserslatuarn Option Number 5
  strike_price = 90
  barrier = 80.0
  second_barrier = 120
  out = 1.0
  call = 1.0
  down = 0.0
  
  parameter_set = "I"
  reference_value = 5.7576
  
  underlying = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
  option = [Double_Barrier_Option.Double_Barrier_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,second_barrier=second_barrier,down=down)]
  #option = [European_Option.European_Option(underlying,call=call,strike_price=strike_price,time_period=time_period)]
  
  
  multicore_cpu_platform = MulticoreCPU.MulticoreCPU(threads)
  
  mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,multicore_cpu_platform)
  mc_solver.generate()
  compile_output = mc_solver.compile()
  
  polynomial_degrees = 3
  redudency = 10
  data_points = 9
  
  speculative_path_increments = 1
  speculative_path_size = 9000
  
  path_increments = 100
  path_increment_size = 1000
  
  trials = 2
  
  predictions = [[] for i in range(polynomial_degrees)]
  predicition_function_coefficients = [] #Generating the prediction functions
  latencies = []
  for speculative_paths in range(speculative_path_size,speculative_path_size*(speculative_path_increments+1),speculative_path_size):
    latencies = []
    for t in range(speculative_paths/data_points,speculative_paths+speculative_paths/data_points,speculative_paths/data_points): #range(1,redudency*d+1): #Performing the speculative trials for the current degree
      mc_solver.solver_metadata["paths"] = t#speculative_paths/(redudency*d+1-t)
      result = 0.0
      for t in range(trials):
	execution_output = mc_solver.execute()
	result = result + execution_output[-1]
    
      result = result/trials
      latencies.append(result)
    
    for d in range(1,polynomial_degrees+1): #The polynomial degrees
      #predicition_function_coefficients.append(generate_prediction_function_coefficients(speculative_paths/(redudency*d),d,redudency,latencies))
      predicition_function_coefficients.append(generate_prediction_function_coefficients(speculative_paths/(data_points),d,data_points,latencies))
      
      for p in range(path_increment_size,path_increment_size*(path_increments+1),path_increment_size): #Iterating over the parameter space, making latency predictions
	row_result = sum(numpy.array([p**(d-i-1) for i in range(d)])*predicition_function_coefficients[-1])
	predictions[d-1].append(row_result)
	
  
  #plt.plot(range(speculative_paths/data_points,speculative_paths+speculative_paths/data_points,speculative_paths/data_points),latencies,"^-",label=("Training"))
  results = []
  for path_index,p in enumerate(range(path_increment_size,path_increment_size*(path_increments+1),path_increment_size)): #Iterating over the parameter space to check the predictions
    print "Performing %d trials for %d paths"%(trials,p)
    mc_solver.solver_metadata["paths"] = p
    
    result = 0.0
    for t in range(trials):
      execution_output = mc_solver.execute()
      result = result + execution_output[-1]
    
    result = result/trials
    results.append(result)
    
  prediction_errors = [[] for i in range(polynomial_degrees)]
  for path_index in range(path_increments): #Comparing result to various predictions
    for d in range(polynomial_degrees):
      #if(d==1): print "%f vs %f (prediction vs actual)" % (predictions[d][path_index],result)
      prediction_errors[d].append((predictions[d][path_index]-results[path_index])/results[path_index]) 
      
  for d in range(polynomial_degrees):
    plt.plot(range(path_increment_size,path_increment_size*(path_increments+1),path_increment_size),prediction_errors[d],label=("%d degree"%(d)))
    #plt.plot(range(path_increment_size,path_increment_size*(path_increments+1),path_increment_size),predictions[d],"x-",label="%d degree"%(d))
    
  #plt.plot(range(path_increment_size,path_increment_size*(path_increments+1),path_increment_size),results,"o-",label=("Actual"))
  
  plt.grid()
  plt.legend(loc='best')
  plt.show()