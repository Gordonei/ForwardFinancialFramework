'''
Created on 26 October 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Heston
from ForwardFinancialFramework.Derivatives import Option,Barrier_Option, European_Option
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA,MaxelerFPGA_MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU,MulticoreCPU_MonteCarlo

if( __name__ == '__main__'):
  
  #underlying = [Underlying.Underlying(0.1,100)]
  #option = [Option.Option(underlying,1.0,1.0,105,252)]
  
  paths = 1000
  points = 252
  threads = 1
  #Kaiserslatuarn Parameter set II
  current_price = 100
  rfir = 0.05
  volatility = 0.09
  time_period = 5.0

  initial_volatility = volatility #not the variance, this is the square root of the variance
  volatility_volatility = 1
  rho = -0.3
  kappa = 2
  theta = 0.09
  
  #Kaiserslatuarn Option Number 2
  call = 1.0
  strike_price = 100
  barrier = 120.0
  out = 1.0
  down = 0.0
  
  reference_value = 0.10280
  
  underlying = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
  option = [Barrier_Option.Barrier_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,down=down)]
  #option = [European_Option.European_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points)]
  
  maxeler_fpga_platform = MaxelerFPGA.MaxelerFPGA(1)
  multicore_cpu_platform = MulticoreCPU.MulticoreCPU(1)
  
  mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,maxeler_fpga_platform)
  mc_solver.generate()
  #results = mc_solver.execute()
  #print results
  
  #For comparison
  mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,multicore_cpu_platform)
  mc_solver.generate()
  compile_results = mc_solver.compile()
  print compile_results
  
  results = mc_solver.execute()
  print results