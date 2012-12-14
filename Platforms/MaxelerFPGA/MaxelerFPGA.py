'''
Created on 26 October 2012

'''

class MaxelerFPGA:
  name = "maxeler_fpga"
  instances = 1
  threads = 1
  platform_directory = ""
  root_directory = ""
  
  def __init__(self,instances=1,platform_directory="Platforms/MaxelerFPGA/maxeler_code/src/mc_solver_maxeler",root_directory="../../../../.."):
    self.instances = instances
    self.platform_directory = platform_directory
    
  def platform_directory(self):
    return self.platform_directory
  
  def root_directory(self):
    return self.root_directory