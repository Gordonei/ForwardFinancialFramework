'''
Created on 26 October 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform

try:
    import subprocess32 as subprocess
except:
    import subprocess

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

    ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","bash","-c","\"","maxorch -r 192.168.0.1 -c reserve -i %s -t MAIA*1 > /dev/null"%self.boardid,"\""]
    output = subprocess.check_output(ssh_cmd)

    if(board=="max4"):
	#self.shell_cmds += ["maxorch","-r","192.168.0.1","-c","reserve","-i",self.boardid,"-t","\"MAIA*1\""]
	#self.shell_setup_cmds += ["maxorch -r 192.168.0.1 -c reserve -i %s -t MAIA*1 > /dev/null"%self.boardid]
	#self.shell_exit_cmds += ["maxorch -r 192.168.0.1 -c unreserve -i %s > /dev/null"%self.boardid]
	self.shell_vars["SLIC_CONF"] = "default_engine_resource=%s^192.168.0.1"%self.boardid
    else:
    	self.shell_vars["SLIC_CONF"] = "default_engine_resource=%s"%self.boardid

  def __del__(self):
    ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","maxorch -r 192.168.0.1 -c unreserve -i %s > /dev/null"%self.boardid]
    output = subprocess.check_output(ssh_cmd)
	
