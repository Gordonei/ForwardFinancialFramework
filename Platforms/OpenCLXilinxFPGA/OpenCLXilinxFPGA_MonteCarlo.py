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
	
	def generate_opencl_kernel_call(self,first_call=False,runtime_managed_wg_sizes=True):
		"""Overriding the override of the helper method, as attribute struct memories do not need to be used
		"""
		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_opencl_kernel_call(self,first_call,runtime_managed_wg_sizes)

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

	def generate_kernel_definition(self):
		"""Overriding the kernel definition method, adding the Xilinx OpenCL preprocessor directives required before and after the kernel definition
		"""
		output_list = []

		#Adding Xilinx OpenCl directives
	 	#output_list.append("__attribute__((num_simd_work_items(SIMD_UNITS)))")
		output_list.append("__attribute__((reqd_work_group_size(SIMD_UNITS,1,1)))")

		output_list.extend(OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_definition(self,restrict_arrays=True))
		
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
	
		output_list.append("__attribute__((opencl_unroll_hint,UNROLL_FACTOR))")
		output_list.append("__attribute__((xcl_pipeline_loop))")
		output_list.append("for(uint j=0;j<PATH_POINTS;++j){")
		
		return output_list

