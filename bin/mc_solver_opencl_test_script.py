'''
Created on 8 November 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying,Black_Scholes,Heston
from ForwardFinancialFramework.Derivatives import Option,Double_Barrier_Option,European_Option
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU

if( __name__ == '__main__'):
  
  #underlying = [Underlying.Underlying(0.0,100)]
  #option = [Option.Option(underlying,1.0,1.0,105,1)]
  
  paths = 1000
  points = 252
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
  
  #Test Parameters
  #rfir = 0.1
  #strike_price = 100
  #time_period = 1.0
  
  #underlying = [Underlying.Underlying(rfir,current_price)]
  #underlying = [Black_Scholes.Black_Scholes(rfir,current_price,volatility)]
  underlying = [Heston.Heston(rfir=rfir,current_price=current_price,initial_volatility=initial_volatility,volatility_volatility=volatility_volatility,rho=rho,kappa=kappa,theta=theta)]
  
  #option = [Option.Option(underlying,time_period,call,strike_price)]
  option = [Double_Barrier_Option.Double_Barrier_Option(underlying,call=call,strike_price=strike_price,time_period=time_period,points=points,out=out,barrier=barrier,second_barrier=second_barrier,down=down)]
  option.append(European_Option.European_Option(underlying,call=call,strike_price=strike_price,time_period=time_period))
  
  opencl_platform = OpenCLGPU.OpenCLGPU()
  
  mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,opencl_platform)
  mc_solver.generate()
  compile_output = mc_solver.compile()
  execution_output = mc_solver.execute()
  
  for e_o in execution_output:
    print e_o
