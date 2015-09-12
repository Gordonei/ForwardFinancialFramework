"""
Created on 1 April 2014
"""
import ForwardFinancialFramework.Platforms.Platform as Platform
import pyopencl

class OpenCLAlteraFPGA(Platform.Platform):
	"""OpenCL Altera FPGA Platform Class

	TODO: inheirt from OpenCLGPU class, similar to the OpenCL Altera Monte Carlo solver class
	"""
	name = "opencl_alterafpga"

	##This variable isn't used here, so set to 0 for safety
	threads = 0
	##Currently unused, but if it was, would use ALL device type
	device_type = pyopencl.device_type.ALL
	##OpenCL Altera SDK board support package to use
	board = ""
    
	def __init__(self,platform_directory_string="Platforms/OpenCLAlteraFPGA/openclalterafpga_code",root_directory_string=None,platform_name="Altera Corporation",board="p385_hpc_d5",ssh_alias="",remote=False,hostname=""):
        	"""Constructor

		Parameters
			platform_directory_string, root_directory_String, ssh_alias, remote, hostname - same as Platform class
			board - (string) OpenCL Altera Certified board to use. The correct name can be found from "aoc --list-boards"	
		"""
		Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)
    
		self.platform_name = platform_name
		self.board = board
