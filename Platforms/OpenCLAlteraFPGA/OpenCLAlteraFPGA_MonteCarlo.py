'''
Created on 1 April 2014

'''
import os,time,subprocess,sys,time,math,pyopencl
import platform as plat
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo

class OpenCLAlteraFPGA_MonteCarlo(OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo):
  instance_paths = 1
  instances = 1
  pipelining = 1
  cslow = 1
  simulation = False
    
  def __init__(self,derivative,paths,platform,reduce_underlyings=True,kernel_path_max=1,random_number_generator="taus_boxmuller",floating_point_format="float",instance_paths=1000,instances=1,pipelining=1,cslow=False,simulation=False):
    self.instance_paths = instance_paths
    OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings=reduce_underlyings,kernel_path_max=kernel_path_max,random_number_generator=random_number_generator,floating_point_format=floating_point_format)
    
    self.utility_libraries.remove("CL/cl.hpp")
    self.utility_libraries.append("CL/opencl.h") #Because the one thing that people wont standardise on is the name and location of the API header file...
    
    self.simulation = simulation
    
  def generate_activity_thread(self):
    output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_activity_thread(self)
    
    #Looking for an aocx file instead of a clbin file
    index = output_list.index("FILE *fp=fopen(\"%s.clbin\", \"r\");"%self.output_file_name)
    output_list.insert(index,"FILE *fp=fopen(\"%s.aocx\", \"r\");"%self.output_file_name)
    output_list.remove("FILE *fp=fopen(\"%s.clbin\", \"r\");"%self.output_file_name)
    
    return output_list

  def generate_kernel(self):
    output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel(self)
    
    #Adding Compile time loop bounds, and removing the kernel arguments
    output_list.insert(0,"#define PATHS=%d"%self.solver_metadata["kernel_loops"])
    output_list.insert(1,"#define PATH_POINTS=%d"%self.solver_metadata["path_points"])
    
    output_list.remove("\tconstant int *path_points,")
    #output_list.remove("\tglobal uint *chunk_size,")
    
    #index = output_list.index("int local_path_points=path_points[0];")
    #output_list.insert(index,"const int local_path_points=PATH_POINTS;")
    output_list.remove("int local_path_points=path_points[0];")
    
    index = output_list.index("for(int j=0;j<local_path_points;++j){")
    output_list.insert(index,"for(int j=0;j<PATH_POINTS;++j){");
    output_list.remove("for(int j=0;j<local_path_points;++j){")
    
    """index = output_list.index("uint local_chunk_size = chunk_size[0];")
    output_list.insert(index,"uint local_chunk_size = PATHS;")
    output_list.remove("uint local_chunk_size = chunk_size[0];")"""
    
    index = output_list.index("for(int k=0;k<%d;++k){"%self.kernel_loops)
    output_list.insert(index,"for(int k=0;k<PATHS;++k){")
    output_list.remove("for(int k=0;k<%d;++k){"%self.kernel_loops)
    
    #Adding restrict keyword to struct arguments
    for index,u in enumerate(self.underlying):
      temp_index = output_list.index("\tglobal %s_attributes *u_a_%d,"%(u.name,index))
      output_list.insert(temp_index,"\tglobal %s_attributes *restrict u_a_%d,"%(u.name,index))
      output_list.remove("\tglobal %s_attributes *u_a_%d,"%(u.name,index))
      
      temp_index = output_list.index("\tglobal rng_state_t *seed_%d,"%index)
      output_list.insert(temp_index,"\tglobal rng_state_t *restrict seed_%d,"%index)
      output_list.remove("\tglobal rng_state_t *seed_%d,"%index)
      
    for index,d in enumerate(self.derivative):
      temp_index = output_list.index("\tglobal %s_attributes *o_a_%d,"%(d.name,index))
      output_list.insert(temp_index,"\tglobal %s_attributes *restrict o_a_%d,"%(d.name,index))
      output_list.remove("\tglobal %s_attributes *o_a_%d,"%(d.name,index))
    
    #Controlling the amount of pipeline parallelism
    if(self.pipelining>1):
        index = output_list.index("for(int j=0;j<local_path_points;++j){")
        output_list.insert(index,"#pragma unroll %d"%self.pipelining)
    
    #Controlling the degree of task parallelism
    if(self.instances>1):
        index = output_list.index("kernel void %s_kernel("%self.output_file_name)
        output_list.insert("__attribute__((num_simd_work_items(%d)))"%self.instances)
        output_list.insert("__attribute__((reqd_work_group_size(%d,1,1)))"%self.instances)
    
    return output_list
    
  def set_chunk_paths(self):
    self.solver_metadata["chunk_paths"] = self.instance_paths
    self.chunk_paths = self.instance_paths
    