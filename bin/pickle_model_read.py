'''
Created on 18 June 2013
'''
import sys,numpy,pickle
import matplotlib.pyplot as plt

sys.path.append("../..")
import KS_ProblemSet
from ForwardFinancialFramework.Platforms.MaxelerFPGA import MaxelerFPGA_MonteCarlo,MaxelerFPGA
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo,MulticoreCPU
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo,OpenCLGPU

if( __name__ == '__main__' and len(sys.argv)>3):
  paths = int(sys.argv[1])
  steps = int(sys.argv[2])
  
  pickle_file_names = sys.argv[3:]
  
  
  for p_f_n in pickle_file_names:
    print p_f_n
    mc_solver = pickle.load(open("%s.p"%p_f_n,"rb"))
    mc_solver.derivative = pickle.load(open("%s_derivative.p"%p_f_n,"rb"))
    mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
    
    plotted_data = []
    for p in numpy.arange(paths,paths*(steps+1),paths): plotted_data.append(mc_solver.latency_model(p))
    plt.plot(numpy.arange(paths,paths*(steps+1),paths),plotted_data,"--",label=pickle_file_names)
    
    
  plt.show()
  
elif(__name__ == '__main__'):
  print "usage: python pickle_model_generation.py [Pickle File Name] [CPU|GPU|FPGA] [Number of  Test Paths] [Number of Test Steps] [Option 1] [Option 2] ... [Option N]"
