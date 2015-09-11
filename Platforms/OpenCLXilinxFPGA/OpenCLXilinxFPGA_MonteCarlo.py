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
		
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_2y32.h")]
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_cos_2y32.h")]

		output_list += OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_includes(self)

		return output_list

	def generate_kernel_preprocessor_defines(self):
		output_list  = []
		
		#All have to be done in the kernel file, apparently the SDAccel preprocessor is a bit weird
		output_list += ["#define OPENCL_GPU"]
		output_list += ["#define OPENCL_XILINX"]
		output_list += ["#define native_exp exp"]
		output_list += ["#define native_log log"]
		output_list += ["#define native_sqrt sqrt"]
		output_list += ["#define uint32_t uint"]
		output_list += ["#define TAUS_BOXMULLER"]
		output_list += ["#define SIMD_UNITS %d"%self.simd_width]
		output_list += ["#define SIN_COS_WORKAROUND"]

		output_list += OpenCLAlteraFPGA_MonteCarlo.OpenCLAlteraFPGA_MonteCarlo.generate_kernel_preprocessor_defines(self)
		
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_2y32.h")]
		output_list += ["#include \"%s/%s\""%(os.path.join(self.platform.root_directory_string,self.platform.platform_directory_string),"sin_cos_2y32.h")]

		return output_list

	def generate_kernel_definition(self):
		"""Overriding the kernel definition method, adding the Xilinx OpenCL preprocessor directives required before and after the kernel definition
		"""
		output_list = []


		#Adding Xilinx OpenCl directives
	 	#output_list.append("__attribute__((num_simd_work_items(SIMD_UNITS)))")
		output_list += ["__attribute__((reqd_work_group_size(SIMD_UNITS,1,1)))"]

		output_list += OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_definition(self,restrict_arrays=True)
		
		#output_list.append("__attribute__((xcl_pipeline_workitems))")

		return output_list
	
	def generate_kernel_local_memory_structures(self):
		"""Overriding the override, back to the original GPU behaviour.
		"""
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_local_memory_structures(self)

		return output_list

	def generate_kernel_path_points_loop_definition(self):
		"""Overriding the override, so that the correct Xilinx OpenCL pipelining factor is used
		"""
		output_list = []
	
		output_list.append("__attribute__((opencl_unroll_hint(UNROLL_FACTOR)))")
		output_list.append("__attribute__((xcl_pipeline_loop))")
		output_list.append("for(uint j=0;j<PATH_POINTS;++j){")
		
		return output_list

	def generate_tcl_build_script(self,compile_options=[]):
		"""Helper method for generating the tcl build script need by sdaccel to build the designs
		"""
		output_list = []

		output_list.append("# Create SDAccel project") 
		output_list.append("create_project -name %s -dir %s"%(self.output_file_name,os.path.join(self.platform.root_directory(),self.platform.platform_directory())))
		output_list.append("set_property platform %s [current_project]"%self.platform.board)

		compile_str = "-lpthread -lrt"
		compile_define_flags = self.compile_define_flags() + ["-DOPENCL_XILINX -DSIN_COS_WORKAROUND -DSIMD_UNITS=%d"%self.simd_width] #Used to avoid trigonometric functions
		for c in self.compile_define_flags(): compile_str= "%s %s"%(compile_str,c)
		for c in self.compile_optimisation_flags(): compile_str= "%s %s"%(compile_str,c)
		for c in compile_options: compile_str= "%s %s"%(compile_str,c)
		
		output_list.append("\n#Host Compiler Flags ")
		output_list.append("set_property -name host_cflags -value \"%s\" -objects [current_project]"%compile_str)

		output_list.append("\n#Host Source Files ")
		#Main file
		output_list.append("add_files \"%s/%s.c\""%(os.path.join(self.platform.root_directory(),self.platform.platform_directory()),self.output_file_name))
		#Other sources
		
		#Including all of the derivative and option classes that are used
		temp = []
		for u in self.underlying:
			if(not(u.name in temp)):
				output_list.append(("add_files \"%s/%s.c\"" % (os.path.join(self.platform.root_directory(),self.platform.platform_directory()),u.name)))
				temp.append(u.name)
    
			base_list = []
			self.generate_base_class_names(u.__class__,base_list)

			for b in base_list:
				if(b not in temp):
					output_list.append(("add_files \"%s/%s.c\"" % (os.path.join(self.platform.root_directory(),self.platform.platform_directory()),b)))
					temp.append(b)
  
		#Random number generator file
		output_list.append("add_files \"%s/sin_cos_2y32.h\""%os.path.join(self.platform.root_directory(),self.platform.platform_directory()))
		output_list.append("add_files \"%s/gauss.c\""%os.path.join(self.platform.root_directory(),self.platform.platform_directory()))
		
		for d in self.derivative:
			if(not(d.name in temp)):
				output_list.append(("add_files \"%s/%s.c\"" % (os.path.join(self.platform.root_directory(),self.platform.platform_directory()),d.name)))
				temp.append(d.name)
	
			base_list = []
			self.generate_base_class_names(d.__class__,base_list)
	
			for b in base_list:
				if(b not in temp):
					output_list.append(("add_files \"%s/%s.c\"" % (os.path.join(self.platform.root_directory(),self.platform.platform_directory()),b)))
					temp.append(b) 

		output_list.append("\n#Kernel Definition ")
		output_list.append("create_kernel %s_kernel -type clc"%self.output_file_name)
		output_list.append("add_files -kernel [get_kernels %s_kernel] \"%s/%s.cl\""%(self.output_file_name,os.path.join(self.platform.root_directory(),self.platform.platform_directory()),self.output_file_name))

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

