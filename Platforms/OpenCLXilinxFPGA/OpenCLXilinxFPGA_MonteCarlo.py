'''
Created on 6 September 2015

'''
import os,time,subprocess,sys,time,math,pyopencl
import platform as plat
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo
from ForwardFinancialFramework.Platforms.OpenCLAlteraFPGA import OpenCLAlteraFPGA_MonteCarlo
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo

class OpenCLXilinxFPGA_MonteCarlo(OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo):
	def __init__(self,derivative,paths,platform,reduce_underlyings=True,kernel_path_max=200,random_number_generator="taus_boxmuller",floating_point_format="float",instances=None,pipelining=None,cslow=False,simulation=False,default_points=4096,optimisation=False,instance_paths=None,simd_width=None):
	
		OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings,kernel_path_max,random_number_generator,floating_point_format,instances,pipelining,cslow,simulation,default_points,optimisation,instance_paths,simd_width)
		
		self.solver_metadata["kernel_loops"] = self.pipelining*kernel_path_max
		self.kernel_loops = self.pipelining*kernel_path_max

	def set_default_parameters(self):
		if(self.simd_width==None): self.simd_width = 1
		if(self.instances==None): self.instances = 1
		
		if(self.platform.board=="vc690-admpcie7v3-1ddr-gen2"):
			if(self.pipelining==None):
				if ("heston" in self.underlying[0].name): self.pipelining = 20
				else: self.pipelining = 40
	    
		
		elif(self.platform.board=="zc706-linux-uart"):
			if(self.pipelining==None):
				if ("heston" in self.underlying[0].name): self.pipelining = 10
				else: self.pipelining = 20
	    
	
	def generate_kernel_binary_file_read(self,file_extension="xclbin"):
		"""Overriding the overide of the helper method in OpenCLAlteraFPGA_MonteCarlo to use the xclbin file extension by default.
		"""
		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_binary_file_read(self,file_extension=file_extension)
	
	def generate_opencl_kernel_call(self,first_call=False,runtime_managed_wg_sizes=False):
		"""Overriding the override of the helper method, as attribute struct memories do not need to be used and the runtime can't manage wg sizes
		"""
		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_opencl_kernel_call(self,first_call,runtime_managed_wg_sizes)
	
	def generate_kernel_runtime_parameters(self):
	 	output_list = []
 
		output_list.append("size_t chunk_paths = instance_paths;")
	 	output_list.append("const size_t kernel_paths = {instance_paths};")
		output_list.append("const size_t local_kernel_paths = {SIMD_UNITS};")
	 	output_list.append("unsigned int chunks = ceil(((FP_t)temp_data->thread_paths)/kernel_loops);")

		return output_list

	def generate_attribute_structures(self):
		"""Overriding the override of the helper method, as attribute struct memories do not need to be used.
		"""
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_attribute_structures(self)

		return output_list

	def generate_kernel_local_attributes(self):
		"""Overriding the kernel local memory structures helper method, so that the attribute values are read out of the attribute memories
		"""
		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_local_attributes(self)


	def generate_attribute_kernel_arguments(self,offset=5):
		"""Overriding the override, to pass the attribute struct memories by default 
		"""
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_attribute_kernel_arguments(self)

		return output_list
	
	def generate_kernel_attribute_arguments(self):
		"""Overriding the override, so using the structs directly in the kernel definition
		"""
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_attribute_arguments(self)

		return output_list

	def generate_kernel_includes(self):
		output_list = []
		
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"fastmath.h")]
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_2y32.h")]
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_cos_2y32.h")]

		output_list += OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_includes(self)

		return output_list

	def generate_kernel_preprocessor_defines(self):
		output_list  = []
		
		#All have to be done in the kernel file, apparently the SDAccel preprocessor is a bit weird
		output_list += ["#define OPENCL_GPU"]
		output_list += ["#define OPENCL_XILINX"]
		output_list += ["#define native_exp(X) fastexp(X)"]
		output_list += ["#define native_log(X) fastlog(X)"]
		output_list += ["#define native_sqrt(X) fastpow(X,0.5f)"]
		output_list += ["#define uint32_t uint"]
		output_list += ["#define TAUS_BOXMULLER"]
		output_list += ["#define UNROLL_FACTOR %d"%self.pipelining]
		output_list += ["#define SIMD_UNITS %d"%self.simd_width]
		output_list += ["#define SIN_COS_WORKAROUND"]

		output_list += OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo.generate_kernel_preprocessor_defines(self)
		
		#output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_2y32.h")]
		#output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_cos_2y32.h")]

		return output_list
	
	def generate_kernel_local_variable_arrays(self):
    		output_list = []
		
		for index,u in enumerate(self.underlying): output_list.append("%s_variables temp_u_v_%d_array[PATHS] __attribute__((xcl_array_partition(cyclic,UNROLL_FACTOR,1)));"%(u.name,index))
    		for index,d in enumerate(self.derivative): output_list.append("%s_variables temp_o_v_%d_array[PATHS] __attribute__((xcl_array_partition(cyclic,UNROLL_FACTOR,1)));"%(d.name,index))

		return output_list

	def generate_kernel_definition(self):
		"""Overriding the kernel definition method, adding the Xilinx OpenCL preprocessor directives required before and after the kernel definition
		"""
		output_list = []


		#Adding Xilinx OpenCl directives
	 	#output_list.append("__attribute__((num_simd_work_items(SIMD_UNITS)))")
		output_list += ["__attribute__((reqd_work_group_size(SIMD_UNITS,1,1)))"]

		output_list += OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_definition(self,restrict_arrays=True)
		
		output_list.append("__attribute__((xcl_pipeline_workitems)){")

		return output_list
	
	def generate_kernel_path_points_loop_definition(self):
		"""Overriding the inner simulation loop to use constant loop bounds
		"""
		output_list = []
	
		output_list.append("for(uint j=0;j<PATH_POINTS;++j){")
		
		return output_list
	
	def generate_kernel_local_memory_structures(self):
		"""Overriding the override, back to the original GPU behaviour.
		"""
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_local_memory_structures(self)

		return output_list

	
	def generate_kernel_path_loop_definition(self):
		output_list = []
		
		output_list.append("__attribute__((opencl_unroll_hint(UNROLL_FACTOR)))")
		output_list.append("__attribute__((xcl_pipeline_loop))")

		output_list += OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo.generate_kernel_path_loop_definition(self)

		return output_list

	def generate_kernel_path_lifetime_loop(self):
		output_list = []
   		
		output_list += ["//**Running the path**"]
		output_list += self.generate_kernel_path_points_loop_definition() #FOR PATH_POINTS
		
		output_list += self.generate_kernel_path_loop_definition() #FOR PATHS
		output_list += self.generate_kernel_path_loop_array_access()
		
		#output_list += self.generate_kernel_loop_temp_variables()
   		output_list += self.generate_kernel_path_loop_body()
    		
		output_list += ["}"]
    		
		output_list += ["}"] 

		return output_list

	def generate_kernel_copyoff(self):
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_copyoff(self)
		output_list += ["}"]

		return output_list
	#def generate_kernel_path_payoff_loop(self):
	#	output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_path_payoff_loop(self)

	#	output_list += ["}"] #for the ocl_pipeline_workitems

	#	return output_list

	def generate_tcl_build_script(self,compile_options=[]):
		"""Helper method for generating the tcl build script need by sdaccel to build the designs
		"""
		output_list = []
		directory_string = os.path.join(self.platform.root_directory(),self.platform.platform_directory())

		output_list.append("# Create SDAccel project") 
		output_list.append("create_project -name %s_build -dir %s"%(self.output_file_name,directory_string))
		if(self.platform.board=="zc706-linux-uart"): output_list.append("set_property platform_repo_paths \"%s\" [current_project]"%self.platform.platform_repo) 
		output_list.append("set_property platform %s [current_project]"%self.platform.board)

		compile_str = "-lpthread -lrt"
		compile_define_flags = self.compile_define_flags() + ["-DSIMD_UNITS=%d"%self.simd_width] #Used to avoid trigonometric functions
		for c in compile_define_flags: compile_str = "%s %s"%(compile_str,c)
		for c in self.compile_optimisation_flags(): 
			if not(self.platform.board=="zc706-linux-uart" and c=="-march-native"): compile_str = "%s %s"%(compile_str,c)
		for c in compile_options: compile_str = "%s %s"%(compile_str,c)
		
		output_list.append("\n#Host Compiler Flags ")
		output_list.append("set_property -name host_cflags -value \"%s\" -objects [current_project]"%compile_str)

		output_list.append("\n#Host Source Files ")
		#Main file
		output_list.append("add_files \"%s/%s.c\""%(directory_string,self.output_file_name))
		#Other sources
		
		#Including all of the derivative and option classes that are used
		temp = []
		for u in self.underlying:
			if(not(u.name in temp)):
				output_list.append(("add_files \"%s/%s.c\"" % (directory_string,u.name)))
				temp.append(u.name)
    
			base_list = []
			self.generate_base_class_names(u.__class__,base_list)

			for b in base_list:
				if(b not in temp):
					output_list.append(("add_files \"%s/%s.c\"" % (directory_string,b)))
					temp.append(b)
  
		#Random number generator and maths library files
		output_list.append("add_files \"%s/fastmath.h\""%directory_string)
		output_list.append("add_files \"%s/sin_cos_2y32.h\""%directory_string)
		output_list.append("add_files \"%s/gauss.c\""%directory_string)
		
		for d in self.derivative:
			if(not(d.name in temp)):
				output_list.append(("add_files \"%s/%s.c\"" % (directory_string,d.name)))
				temp.append(d.name)
	
			base_list = []
			self.generate_base_class_names(d.__class__,base_list)
	
			for b in base_list:
				if(b not in temp):
					output_list.append(("add_files \"%s/%s.c\"" % (directory_string,b)))
					temp.append(b) 

		output_list.append("\n#Kernel Definition ")
		output_list.append("create_kernel %s_kernel -type clc"%self.output_file_name)
		output_list.append("add_files -kernel [get_kernels %s_kernel] \"%s/%s.cl\""%(self.output_file_name,directory_string,self.output_file_name))
		output_list.append("set_property max_memory_ports true [get_kernels %s_kernel]"%self.output_file_name)

		output_list.append("\n#Define the Binary Containers")
		output_list.append("create_opencl_binary -device [lindex [get_device \"fpga0\"] 0] %s"%self.output_file_name)
		output_list.append("set_property region \"OCL_REGION_0\" [get_opencl_binary %s]"%self.output_file_name)
		for i in range(self.instances): output_list.append("create_compute_unit -opencl_binary [get_opencl_binary %s] -kernel [get_kernels %s_kernel] -name %s_%d"%(self.output_file_name,self.output_file_name,self.output_file_name,i))

		output_list.append("\n#Generating Size Report")
		output_list.append("report_estimate")
		output_list.append("\n#Build System")
		output_list.append("build_system")

		output_list.append("\n#Package System")
		output_list.append("package_system")

		return output_list

	def generate(self,override=True,verbose=False,debug=False):
		"""Overriding the generate method as a TCL script needs to be generated for SDAccel
		
		Parameters
			override, debug - same as in OpenCLGPU_MonteCarlo class.
		"""
		tcl_code_list = self.generate_tcl_build_script()
		self.generate_source(tcl_code_list,".tcl",verbose=verbose)

		OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate(self,override,verbose,debug)

	def compile(self,override=True,cleanup=True,debug=False):
		"""Overriding the compile method, as Xilinx's SDAccel is used for compilation

		Parameters
			override, cleanup, debug - same as in OpenCLGPU_MonteCarlo class
		"""
		directory_string = os.path.join(self.platform.root_directory(),self.platform.platform_directory())

		#running SDAccel
		sdaccel_compile_cmd = ["sdaccel","%s/%s.tcl" % (directory_string,self.output_file_name)]
		results = [subprocess.check_output(sdaccel_compile_cmd)]

		#copying the host code into the platform directory
		arch = "x86_64"
		if(self.platform.board=="zc706-linux-uart"): arch = "armv71"
		results += [subprocess.check_output(["cp","%s/%s_build/impl/host/%s/%s_build.exe"%(directory_string,self.output_file_name,self.output_file_name,arch,self.output_file_namei),"%s/%s"%(directory_string,self.output_file_name)])]
		
		#copying the kernel file into the platform directory
		results += [subprocess.check_output(["cp","%s/%s_build/impl/build/system/%s/bitstream/%s.xclbin"%(directory_string,self.output_file_name,self.output_file_name,self.output_file_name),"%s/%s.xclbin"%(directory_string,self.output_file_name)])]
		
		#copying results in platform directory
		results += [subprocess.check_output(["cp","%s/%s_build/impl/kernels/%s_kernel/solution_OCL_REGION_0/syn/report/%s_kernel_csynth.rpt"%(directory_string,self.output_file_name,self.output_file_name,self.output_file_name),"%s/%s.rpt"%(directory_string,self.output_file_name)])]

		return results
