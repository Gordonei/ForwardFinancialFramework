"""
Created on 1 April 2014
"""
import pyopencl

class OpenCLAlteraFPGA:
    name = "opencl_alterafpga"
    platform_directory_string = ""
    root_directory_string = ""
    threads = 0
    device_type = pyopencl.device_type.ALL
    
    def __init__(self,platform_directory_string="Platforms/OpenCLAlteraFPGA/openclalterafpga_code/",root_directory_string="../../..",platform_name="Altera Corporation"):
        self.platform_directory_string = platform_directory_string
        self.root_directory_string = root_directory_string
    
        self.platform_name = platform_name
        
    def platform_directory(self):
        return self.platform_directory_string
  
    def root_directory(self):
        return self.root_directory_string