"""
Created on 1 April 2014
"""
import ForwardFinancialFramework.Platforms.Platform as Platform
import pyopencl

class OpenCLXilinxFPGA(Platform.Platform):
	"""OpenCL Xilinx FPGA Platform Class

	"""
	name = "opencl_xilinxfpga"

	##This variable isn't used here, so set to 0 for safety
	threads = 0
	##Currently unused, but if it was, would use ALL device type
	device_type = pyopencl.device_type.ACCELERATOR
	##OpenCL Xilinx board to use
	board = ""
    
	def __init__(self,platform_directory_string="Platforms/OpenCLXilinxFPGA/openclxilinxfpga_code",root_directory_string=None,platform_name="Xilinx Corporation",board="vc690-admpcie7v3-1ddr-gen2",ssh_alias="",remote=False,hostname="",platform_repo="/mnt/applications/Xilinx/SDAccel_ZC706_platformRepo"):
        	"""Constructor

		Parameters
			platform_directory_string, root_directory_String, ssh_alias, remote, hostname - same as Platform class
			board - (string) OpenCL Xilinx Certified board to use"	
		"""
		Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)
    
		self.platform_name = platform_name
		self.board = board
		self.platform_repo = platform_repo

