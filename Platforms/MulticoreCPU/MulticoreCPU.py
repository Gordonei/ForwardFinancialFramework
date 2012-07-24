'''
Created on 11 July 2012

'''
import multiprocessing

class MulticoreCPU:
  name = "multicore_cpu"
  threads = 1
  
  def __init__(self,threads=multiprocessing.cpu_count()):
    self.threads = threads