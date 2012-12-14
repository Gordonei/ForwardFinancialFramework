'''
Created on 11 July 2012

'''
import multiprocessing,sys

class MulticoreCPU:
  name = "multicore_cpu"
  threads = 1
  platform_directory = ""
  root_directory = ""
  
  def __init__(self,threads=multiprocessing.cpu_count(),platform_directory="Platforms/MulticoreCPU/multicore_c_code",root_directory="../../.."):
    self.threads = threads
    self.platform_directory = platform_directory
    
  def platform_directory(self):
    return self.platform_directory
  
  def root_directory(self):
    return self.root_directory