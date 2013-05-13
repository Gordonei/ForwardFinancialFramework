'''
Created on 23 February 2013

'''
import pyopencl

class OpenCLGPU:
  name = "opencl_gpu"
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,threads=1,platform_directory_string="Platforms/OpenCLGPU/opencl_code/",root_directory_string="../../..",platform_name="Apple",device_type=pyopencl.device_type.GPU):
    self.threads = threads
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string
    
    self.platform_name = platform_name
    self.device_type = device_type
    
    self.platform = None
    for p in pyopencl.get_platforms():
      if(self.platform_name in str(p)): self.platform = p
      
    if(not self.platform): self.platform = pyopencl.get_platforms()[0] #If the preferred platform isn't available, take the first one there
      
    self.device = self.platform.get_devices(self.device_type)[0] #Takes the first device available for the specified platform and type
    self.context = pyopencl.Context(devices=[self.device])
    
    self.cpu_device = self.platform.get_devices(pyopencl.device_type.CPU)[0] #Taking the first CPU available, needed for AMD GPUs
    self.cpu_context = pyopencl.Context(devices=[self.cpu_device])
    
  def platform_directory(self):
    return self.platform_directory_string
  
  def root_directory(self):
    return self.root_directory_string