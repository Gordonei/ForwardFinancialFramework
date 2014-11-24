'''
Created on 11 July 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform
import multiprocessing,sys

class MulticoreCPU(Platform.Platform):
  name = "multicore_cpu"
  threads = 1
  
  def __init__(self,threads=multiprocessing.cpu_count(),platform_directory_string="Platforms/MulticoreCPU/multicore_c_code",root_directory_string=None):
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string)
    self.threads = threads