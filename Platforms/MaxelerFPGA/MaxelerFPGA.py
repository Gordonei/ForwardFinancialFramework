'''
Created on 26 October 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform

class MaxelerFPGA(Platform.Platform):
  name = "maxeler_fpga"
  threads = 1
  #board = "max3"
  #boardid = ":0"
  
  def __init__(self,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/build",root_directory_string=None,ssh_alias="",remote=False,hostname="",shell_vars={},board="max3",boardid=":0"):    
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname,shell_vars)
    self.board = board
   
    self.device_resources = 20
    if(self.board == "max4"): self.device_resources = 27

    self.clock_rate = 200
    if(self.board == "max4"): self.clock_rate = 200  
    self.boardid = boardid

    self.shell_vars["SLIC_CONF"] = "default_engine_resource=%s"%self.boardid
    
