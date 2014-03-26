'''
Created on 24 March 2014

'''
class VivadoFPGA:
  name = "vivado_fpga"
  
  threads = 0
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,threads=0,platform_directory_string="Platforms/VivadoFPGA/vivadohls_code/srcs/",root_directory_string="../../../..",platform_name=""):
    self.threads = threads
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string
    
    self.platform_name = platform_name
    
  def platform_directory(self):
    return self.platform_directory_string
  
  def root_directory(self):
    return self.root_directory_string