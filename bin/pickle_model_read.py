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
    mc_solver = pickle.load(open("%s.p"%p_f_n,"rb"))
    mc_solver.latency_model = mc_solver.generate_aggregate_latency_model()
    mc_solver.accuracy_model = mc_solver.generate_aggregate_accuracy_model()
    
    latency_data = map(mc_solver.latency_model,numpy.arange(paths,paths*(steps+1),paths))
    accuracy_data = map(mc_solver.accuracy_model,numpy.arange(paths,paths*(steps+1),paths))
    
    plt.plot(accuracy_data,latency_data,"--",label=p_f_n)
    
    
  plt.legend(loc='best')
  plt.show()
  
elif(__name__ == '__main__'):
  print "usage: python pickle_model_read.py [Number of  Test Paths] [Number of Test Steps] [Pickle File Name 1] [Pickle File Name 2] ... [Pickle File Name N]"
