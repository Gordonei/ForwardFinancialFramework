'''
Created on 26 October 2012

'''

class OpenCLGPU:
  name = "opencl_gpu"
  threads = 1
  platform_directory_string = ""
  root_directory_string = ""
  
  def __init__(self,threads=1,platform_directory_string="Platforms/OpenCLGPU/opencl_code/",root_directory_string="../../.."):
    self.threads = threads
    self.platform_directory_string = platform_directory_string
    self.root_directory_string = root_directory_string