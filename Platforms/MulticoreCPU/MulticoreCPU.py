'''
Created on 11 July 2012

'''
import ForwardFinancialFramework.Platforms.Platform as Platform
import multiprocessing,sys,subprocess

class MulticoreCPU(Platform.Platform):
  name = "multicore_cpu"
  threads = 1
  
  def __init__(self,threads=None,platform_directory_string="Platforms/MulticoreCPU/multicore_c_code",root_directory_string=None,ssh_alias="",remote=False,hostname=None):
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)
    self.threads = threads
    
    if(not(self.threads) and self.remote):
      ssh_cmd = ["ssh","%s"%self.ssh_alias,"getconf","_NPROCESSORS_ONLN"]
      output = subprocess.check_output(ssh_cmd)
      self.threads = int(output)
    
    elif not(self.threads): self.threads = multiprocessing.cpu_count()