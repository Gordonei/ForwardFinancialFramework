"""
Created on 1 April 2014
"""
import ForwardFinancialFramework.Platforms.Platform as Platform
import pyopencl

class OpenCLAlteraFPGA(Platform.Platform):
    name = "opencl_alterafpga"
    threads = 0
    device_type = pyopencl.device_type.ALL
    board = ""
    
    def __init__(self,platform_directory_string="Platforms/OpenCLAlteraFPGA/openclalterafpga_code",root_directory_string=None,platform_name="Altera Corporation",board="pcie385n_d5"):
        Platform.Platform.__init__(self,platform_directory_string,root_directory_string)
    
        self.platform_name = platform_name
        self.board = board