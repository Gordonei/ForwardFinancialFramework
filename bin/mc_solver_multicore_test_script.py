'''
Created on 8 November 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston
from ForwardFinancialFramework.Derivatives import Option,Barrier_Option,Double_Barrier_Option,European_Option
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo, MulticoreCPU

if( __name__ == '__main__'):
  
  #underlying = [Underlying.Underlying(0.0,100)]
  #option = [Option.Option(underlying,1.0,1.0,105,1)]
  
  paths = 1843692
  points = 1024
  threads = 1
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
  execution_output = mc_solver.execute()
  
  print execution_output