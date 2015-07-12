'''
Created on 26 October 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform

try:
	import subprocess32 as subprocess
except:
	import subprocess

class MaxelerFPGA(Platform.Platform):
	"""Maxeler FPGA Platform Class

	This class is for representing Maxeler FPGAs. If a Max4 FPGA is being used, it is assumed that the Max orchistrator system is being used to manage access to the boards.
	"""
	name = "maxeler_fpga"
	threads = 1
	#board = "max3"
	#boardid = ":0"
	
	def __init__(self,platform_directory_string="Platforms/MaxelerFPGA/maxeler_code/build",root_directory_string=None,ssh_alias="",remote=False,hostname="",shell_vars={},board="max3",boardid=":0"):
		"""Constructor
	
		Parameters
			platform_directory_string,root_directory_string,ssh_alias,remote,hostname,shell_vars - same as for the Platform class
			board - (string) Maxeler board to use
			boardid - (string) ID of Maxeler board to use
		"""
		Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname,shell_vars)
		##The name of Maxeler board to use. Can either be Max3 or Max4
		self.board = board
	
		##The integer resource units available. This is used by the Maxeler solver class.
		self.device_resources = 20
		if(self.board == "max4"): self.device_resources = 27

		##The integer clock rate in Megahertz to use during the build process.
		self.clock_rate = 200
		if(self.board == "max4"): self.clock_rate = 200  
		self.boardid = boardid

	 	if(self.board=="max4" and self.remote):
			ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","bash","-c","\"","maxorch -r 192.168.0.1 -c reserve -i %s -t MAIA*1 > /dev/null"%self.boardid,"\""]
		
		output = subprocess.check_output(ssh_cmd)

	 	if(board=="max4"):
			self.shell_vars["SLIC_CONF"] = "default_engine_resource=%s^192.168.0.1"%self.boardid
	 	else:
			self.shell_vars["SLIC_CONF"] = "default_engine_resource=%s"%self.boardid

	def __del__(self):
		"""Deconstructor
		unreserves the board from the Maxorchestrator
		"""
		if(self.board=="max4" and self.remote):
			ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","maxorch -r 192.168.0.1 -c unreserve -i %s > /dev/null"%self.boardid]
			output = subprocess.check_output(ssh_cmd)	
