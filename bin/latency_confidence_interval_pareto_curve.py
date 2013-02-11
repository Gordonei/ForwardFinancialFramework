'''
Created on 11 February 2013
'''
import os,time,subprocess,sys,time,math,multiprocessing,numpy
import matplotlib.pyplot as plt
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston
from ForwardFinancialFramework.Derivatives import Option,Barrier_Option,Double_Barrier_Option,European_Option
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo, MulticoreCPU

if( __name__ == '__main__'):
  
  #underlying = [Underlying.Underlying(0.0,100)]
  #option = [Option.Option(underlying,1.0,1.0,105,1)]
  
  paths = 1000
  points = 252
  threads = 8
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
  #option = [Double_Barrier_Option.Double_Barrier_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,second_barrier=second_barrier,down=down)]
  option = [European_Option.European_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points)]
  
  
  multicore_cpu_platform = MulticoreCPU.MulticoreCPU(threads)
  
  mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,multicore_cpu_platform)
  mc_solver.generate()
  compile_output = mc_solver.compile()
  
  
  #Speculative Step
  speculative_paths = 1000
  mc_solver.solver_metadata["paths"] = speculative_paths
  execution_output = mc_solver.execute()
  
  latency = float(execution_output[-1])
  confidence_interval = float(execution_output[1])
  
  print "%d paths with %f latency and %f 95%% confidence interval"%(speculative_paths,latency,confidence_interval)
  
  projected_latency_set = []
  projected_confidence_interval_set = []
  projected_paths = []
  
  pessimism_factor = 1.0
  
  for i in range(1,3):
    for j in range(10):
      desired_confidence_interval = (0.01/10**i)*(10-j)
      m = ((1.0*confidence_interval/desired_confidence_interval))**2
      desired_paths = int(math.ceil(m*speculative_paths))
      #print "If %f 95%% confidence interval is desired, need %d paths" % (desired_confidence_interval,desired_paths)
      
      projected_paths.append(desired_paths)
      projected_latency_set.append(latency*m)
      projected_confidence_interval_set.append(desired_confidence_interval)
  
  actual_latency_set = []
  actual_confidence_interval_set = []
  
  index = 0
  for p in projected_paths:
    mc_solver.solver_metadata["paths"] = p
    execution_output = mc_solver.execute()
    
    actual_latency = float(execution_output[-1])
    actual_confidence_interval = float(execution_output[1])
    
    actual_latency_set.append(actual_latency)
    actual_confidence_interval_set.append(actual_confidence_interval)
   
    index = index + 1
        
  correction_steps = 10
  corrected_latency_set = []
  corrected_confidence_interval_set = []
  for p in projected_paths:
    done = False
    temp_paths = int(math.ceil(p/correction_steps))
    count = 0
    corrected_latency = 0
    while(not done):
      temp_paths = temp_paths + int(math.ceil(p/correction_steps))
      mc_solver.solver_metadata["paths"] = temp_paths
      execution_output = mc_solver.execute()
      
      corrected_latency += float(execution_output[-1])
      corrected_confidence_interval = float(execution_output[1])
      
      if(corrected_confidence_interval<=projected_confidence_interval_set[projected_paths.index(p)]): done = True
      count = count + 1
    
    print count
    corrected_latency_set.append(corrected_latency)
    corrected_confidence_interval_set.append(corrected_confidence_interval)
    
  projected_latency_set = numpy.log(projected_latency_set)/numpy.log(10)
  projected_confidence_interval_set = numpy.log(numpy.array(projected_confidence_interval_set))/numpy.log(10)
  plt.plot(projected_latency_set,projected_confidence_interval_set,"bo--",label="Projected from %d"%speculative_paths)
  
  corrected_latency_set = numpy.log(corrected_latency_set)/numpy.log(10)
  corrected_confidence_interval_set = numpy.log(numpy.array(corrected_confidence_interval_set))/numpy.log(10)
  plt.plot(corrected_latency_set,corrected_confidence_interval_set,"go--",label="Projected from %d, with %d correction steps"%(speculative_paths,correction_steps))
    
  actual_latency_set = numpy.log(actual_latency_set)/numpy.log(10)
  actual_confidence_interval_set = numpy.log(numpy.array(actual_confidence_interval_set))/numpy.log(10)
  plt.plot(actual_latency_set,actual_confidence_interval_set,"rx-",label="Actual")
  
  plt.grid()
  plt.show()
