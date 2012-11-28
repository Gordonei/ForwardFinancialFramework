'''
Created on 26 October 2012
'''
import os,time,subprocess,sys,time,math,multiprocessing
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying
from ForwardFinancialFramework.Derivatives import Option
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA,MaxelerFPGA_MonteCarlo

if( __name__ == '__main__'):
  
  underlying = [Underlying.Underlying(0.0,100)]
  option = [Option.Option(underlying,1.0,1.0,100,1)]
  
  maxeler_fpga_platform = MaxelerFPGA.MaxelerFPGA(1)
  
  mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,1000,maxeler_fpga_platform)
  mc_solver.generate()
  #results = mc_solver.execute()
  #print results