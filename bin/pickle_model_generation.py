'''
Created on 18 June 2013
'''
import sys
sys.path.append("../..")
import KS_ProblemSet, pickle

if( __name__ == '__main__' and len(sys.argv)>5):
  pickle_file_name = sys.argv[1]
  platform_name = sys.argv[2]
  
  paths = int(sys.argv[3])
  steps = int(sys.argv[4])
  
  options = map(str,sys.argv[5:]) #range(1,14)
  
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
    
  mc_solver.populate_model(paths,steps)
  
  mc_solver.generate_pickle(pickle_file_name)
    
elif(__name__ == '__main__'):
  print "usage: python pickle_model_generation.py [Pickle File Name] [CPU|GPU|FPGA] [Number of  Test Paths] [Number of Test Steps] [Option 1] [Option 2] ... [Option N]"
