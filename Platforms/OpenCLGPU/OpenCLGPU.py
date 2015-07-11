'''
Created on 23 February 2013

'''
import ForwardFinancialFramework.Platforms.Platform as Platform
import pyopencl

class OpenCLGPU(Platform.Platform):
	"""OpenCL GPU Platform Class
	
	The main utility of this class in ensuring the OpenCL device being targeted is actually present.
	"""
	name = "opencl_gpu"
	
	##The number of threads isn't used here, so the value is set to zero
	threads = 0

	##The OpenCL device type is set to ALL by default to pickup everything
	device_type = pyopencl.device_type.ALL
  
	def __init__(self,threads=0,platform_directory_string="Platforms/OpenCLGPU/opencl_code",root_directory_string=None,platform_name="",device_type=pyopencl.device_type.GPU,ssh_alias="",remote=False,hostname=None):
		"""Constructor
		
		Parameters
			platform_directory_string, root_directory_String, ssh_alias, remote, hostname - same as Platform class
			platform_name - (string) name of OpenCL SDK to use
			device_type - (pyopencl.device_type) OpenCL device type to use
		"""
		self.threads = threads
		Platform.Platform.__init__(self,platform_directory_string,root_directory_string,ssh_alias,remote,hostname)

		self.platform_name = platform_name

		self.platform = None

		#Selecting the specified platform and device
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
    		self.device = self.platform.get_devices(self.device_type)[0] #Takes the first device available for the specified platform and type
    
   		self.context = pyopencl.Context(devices=[self.device])
    	
		"""
    		self.amd_gpu_flag = False
    		if((("AMD" in self.platform_name) and (self.device_type==pyopencl.device_type.GPU)) or self.amd_gpu_flag):
      			self.cpu_device = self.platform.get_devices(pyopencl.device_type.CPU)[0] #Taking the first CPU available, needed for AMD GPUs
      			self.cpu_context = pyopencl.Context(devices=[self.cpu_device])
      			self.amd_gpu_flag = True
		"""
