'''
Created on 23 February 2013

'''
import ForwardFinancialFramework.Platforms.Platform as Platform
import pyopencl

class OpenCLGPU(Platform.Platform):
  name = "opencl_gpu"
  threads = 0
  device_type = pyopencl.device_type.ALL
  
  def __init__(self,threads=0,platform_directory_string="Platforms/OpenCLGPU/opencl_code",root_directory_string=None,platform_name="",device_type=pyopencl.device_type.GPU):
    self.threads = threads
    Platform.Platform.__init__(self,platform_directory_string,root_directory_string)
    
    self.platform_name = platform_name
    
    self.platform = None
    
    flag = False
    for p in pyopencl.get_platforms():
	for d in p.get_devices():
	  if(self.platform_name in str(p).lower() and d.get_info(pyopencl.device_info.TYPE)==device_type):
	    self.platform = p
	    self.device_type = device_type
	    flag = True
	    break
	
	if(flag): break
    
    if not(self.platform): #If the preferred platform isn't available, just take the first one with the preferred device type
      for p in pyopencl.get_platforms():
	for d in p.get_devices():
	  if(d.get_info(pyopencl.device_info.TYPE)==device_type):
	    self.platform = p
	    self.device_type = device_type
	    flag = True
	    break
	
	if(flag): break
	  
    if not(self.platform): #Failing that, just take the first one that has a CPU and use that
      for p in pyopencl.get_platforms():
	for d in p.get_devices():
	  if(d.get_info(pyopencl.device_info.TYPE)==pyopencl.device_type.CPU):
	    self.platform = p
	    self.device_type = pyopencl.device_type.CPU
	    flag = True
	    break
	
	if(flag): break
      
    self.platform_name = self.platform.get_info(pyopencl.platform_info.VENDOR)
    #if("Advanced Micro Devices" in self.platform_name): self.platform_name = self.platform.get_info(pyopencl.platform_info.NAME)
    self.device = self.platform.get_devices(self.device_type)[0] #Takes the first device available for the specified platform and type
    #except: #If the preferred device type isn't available, just take the first available CPU to that platform
      #self.device_type = pyopencl.device_type.CPU
      #self.device = self.platform.get_devices(pyopencl.device_type.CPU)[0]
    
    self.context = pyopencl.Context(devices=[self.device])
    
    self.amd_gpu_flag = False
    if((("AMD" in self.platform_name) and (self.device_type==pyopencl.device_type.GPU)) or self.amd_gpu_flag):
      self.cpu_device = self.platform.get_devices(pyopencl.device_type.CPU)[0] #Taking the first CPU available, needed for AMD GPUs
      self.cpu_context = pyopencl.Context(devices=[self.cpu_device])
      self.amd_gpu_flag = True