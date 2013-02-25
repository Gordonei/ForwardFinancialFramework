'''
Created on 26 October 2012

'''

class MaxelerFPGA:
  name = "maxeler_fpga"
  instances = 1
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,instances=1,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/src/mc_solver_maxeler",root_directory_string="../../../../.."):
    self.instances = instances
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string