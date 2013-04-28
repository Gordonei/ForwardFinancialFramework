'''
Created on 26 October 2012

'''
import pyopencl

class OpenCLGPU:
  name = "opencl_gpu"
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,threads=1,platform_directory_string="Platforms/OpenCLGPU/opencl_code/",root_directory_string="../../..",platform_name="AMD",device_type=pyopencl.device_type.CPU):
    self.threads = threads
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string
    
    self.platform_name = platform_name
    self.device_type = device_type
    
    self.platform = None
    for p in pyopencl.get_platforms():
      if(self.platform_name in str(p)): self.platform = p
      
    self.device = platform.get_devices(pyopencl.device_type.CPU)[0] #Takes the first device available for the specified platform and type
    self.context = pyopencl.Context(devices=[self.device])