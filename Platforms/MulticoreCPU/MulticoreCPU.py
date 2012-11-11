'''
Created on 11 July 2012

'''
import multiprocessing,sys

class MulticoreCPU:
  name = "multicore_cpu"
  threads = 1
  
  def __init__(self,threads=multiprocessing.cpu_count()):
    self.threads = threads
    
  def platform_directory(self):
    return "Platforms/MulticoreCPU/multicore_c_code"
  
  def root_directory(self):
    return "../../.."