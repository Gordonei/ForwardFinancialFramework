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


