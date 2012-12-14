'''
Created on 11 July 2012

'''
import multiprocessing,sys

class MulticoreCPU:
  name = "multicore_cpu"
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,threads=multiprocessing.cpu_count(),platform_directory_string="Platforms/MulticoreCPU/multicore_c_code",root_directory_string="../../.."):
    self.threads = threads
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string
    
  def platform_directory(self):
    return self.platform_directory_string
  
  def root_directory(self):
    return self.root_directory_string