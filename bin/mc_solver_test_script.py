'''
Created on 6 May 2013
'''
import sys
sys.path.append("../..")
from ForwardFinancialFramework.Underlyings import Underlying
from ForwardFinancialFramework.Derivatives import Option
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA

if( __name__ == '__main__' and len(sys.argv)>1):
  platform_name = sys.argv[1]
  
  #Test Parameters  
  ##Underlying Parameters
  rfir = 0.1
  current_price = 100
  
  ##Option Parameters
  time_period = 1.0
  call = 1.0
  strike_price = 100
  
  ##Solver Paramters
  paths = 1000
  
  underlying = [Underlying.Underlying(rfir,current_price)]
  
  option = [Option.Option(underlying,time_period,call,strike_price)]
 
  if(platform_name=="GPU"):
    platform = OpenCLGPU.OpenCLGPU()
    mc_solver = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="CPU"):
    platform = MulticoreCPU.MulticoreCPU()
    mc_solver = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo(option,paths,platform)
    
  elif(platform_name=="FPGA"):
    platform = MaxelerFPGA.MaxelerFPGA()
    mc_solver = MaxelerFPGA_MonteCarlo.MaxelerFPGA_MonteCarlo(option,paths,platform)
    
  else:
    print "incorrect platform type!"
    sys.exit()
    
  mc_solver.generate()
  compile_output = mc_solver.compile()
  execution_output = mc_solver.execute()
  
  for e_o in execution_output:
    print e_o
    
else:
  print "usage: python mc_solver_test_script [CPU|GPU|FPGA]"
