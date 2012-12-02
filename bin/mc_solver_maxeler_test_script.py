'''
Created on 26 October 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying
from ForwardFinancialFramework.Derivatives import Option
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA,MaxelerFPGA_MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU,MulticoreCPU_MonteCarlo

if( __name__ == '__main__'):
  
  underlying = [Underlying.Underlying(0.1,100)]
  option = [Option.Option(underlying,1.0,1.0,105,252)]
  
  maxeler_fpga_platform = MaxelerFPGA.MaxelerFPGA(1)
  multicore_cpu_platform = MulticoreCPU.MulticoreCPU(1)
  
  mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,1000,maxeler_fpga_platform)
  mc_solver.generate()
  #results = mc_solver.execute()
  #print results
  
  #For comparison
  mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,1000,multicore_cpu_platform)
  mc_solver.generate()
  compile_results = mc_solver.compile()
  print compile_results
  
  results = mc_solver.execute()
  print results