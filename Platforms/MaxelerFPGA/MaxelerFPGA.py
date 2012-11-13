'''
Created on 26 October 2012

'''

class MaxelerFPGA:
  name = "maxeler_fpga"
  instances = 1
  
  def __init__(self,instances=1):
    self.instances = instances
    
  def platform_directory(self):
    return "Platforms/MulticoreCPU/maxeler_code"
  
  def root_directory(self):
    return "../../.."