'''
Created on 26 October 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform

class MaxelerFPGA(Platform.Platform):
  name = "maxeler_fpga"
  threads = 1
  
  def __init__(self,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/build",root_directory_string=None,ssh_alias="",remote=False,hostname="",board="max3"):
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)
    self.board = board
    
