'''
Created on 26 October 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform

class MaxelerFPGA(Platform.Platform):
  name = "maxeler_fpga"
  threads = 1
  
  def __init__(self,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/src/mc_solver_maxeler",root_directory_string="None",ssh_alias="",remote=False,hostname=""):
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)