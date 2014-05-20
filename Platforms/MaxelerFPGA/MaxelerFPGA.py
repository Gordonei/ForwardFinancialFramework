'''
Created on 26 October 2012

'''

class MaxelerFPGA:
  name = "maxeler_fpga"
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/src/mc_solver_maxeler",root_directory_string="../../../../.."):
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string
    
  def platform_directory(self):
    return self.platform_directory_string
  
  def root_directory(self):
    return self.root_directory_string