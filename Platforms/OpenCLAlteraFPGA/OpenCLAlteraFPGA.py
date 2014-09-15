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
    board = ""
    
    def __init__(self,platform_directory_string="Platforms/OpenCLAlteraFPGA/openclalterafpga_code/",root_directory_string="../../..",platform_name="Altera Corporation",board="pcie385n_d5"):
        self.platform_directory_string = platform_directory_string
        self.root_directory_string = root_directory_string
    
        self.platform_name = platform_name
        self.board = board
        
    def platform_directory(self):
        return self.platform_directory_string
  
    def root_directory(self):
        return self.root_directory_string