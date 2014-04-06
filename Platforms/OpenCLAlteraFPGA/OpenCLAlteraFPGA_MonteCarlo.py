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
  cslow = False
  simulation = False
    
  def __init__(self,derivative,paths,platform,reduce_underlyings=True,kernel_path_max=1,random_number_generator="taus_boxmuller",floating_point_format="float",instance_paths=1000,instances=1,pipelining=1,cslow=False,simulation=False,default_points=4096):
    self.instance_paths = instance_paths
    self.pipelining = pipelining
    self.simulation = simulation
    self.cslow = cslow
    self.instances = instances
    
    OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings=reduce_underlyings,kernel_path_max=kernel_path_max,random_number_generator=random_number_generator,floating_point_format=floating_point_format,default_points=default_points)
    
    #self.utility_libraries.remove("CL/cl.hpp")
    #self.utility_libraries.append("CL/opencl.h") #Because the one thing that people wont standardise on is the name and location of the API header file...
    self.solver_metadata["local_work_items"] = self.instances
    
  def generate_name(self):
      MonteCarlo.MonteCarlo.generate_name(self)  
      self.output_file_name = ("%s_cslow_%s_pipe_%d_insts_%d"%(self.output_file_name,str(self.cslow),self.pipelining,self.instances))
  
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
    output_list.insert(0,"#define PATHS %d"%self.solver_metadata["kernel_loops"])
    output_list.insert(1,"#define PATH_POINTS %d"%self.solver_metadata["path_points"])
    
    output_list.remove("\tconstant int *path_points,")
    #output_list.remove("\tglobal uint *chunk_size,")
    
    index = output_list.index("int local_path_points=path_points[0];")
    output_list.insert(index,"const int local_path_points=PATH_POINTS;")
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
      output_list.insert(temp_index,"\tglobal const %s_attributes *restrict u_a_%d,"%(u.name,index))
      output_list.remove("\tglobal %s_attributes *u_a_%d,"%(u.name,index))
      
      temp_index = output_list.index("\tglobal rng_state_t *seed_%d,"%index)
      output_list.insert(temp_index,"\tglobal const rng_state_t *restrict seed_%d,"%index)
      output_list.remove("\tglobal rng_state_t *seed_%d,"%index)
      
    for index,d in enumerate(self.derivative):
      temp_index = output_list.index("\tglobal %s_attributes *o_a_%d,"%(d.name,index))
      output_list.insert(temp_index,"\tglobal const %s_attributes *restrict o_a_%d,"%(d.name,index))
      output_list.remove("\tglobal %s_attributes *o_a_%d,"%(d.name,index))
    
    #Controlling the amount of pipeline parallelism
    #if(self.pipelining>1):
    index = output_list.index("for(int j=0;j<PATH_POINTS;++j){")
    output_list.insert(index,"#pragma unroll UNROLL_FACTOR")
    
    #Controlling the degree of task parallelism
    index = output_list.index("kernel void %s_kernel("%self.output_file_name)
    output_list.insert(index,"__attribute__((num_compute_units(COMPUTE_UNITS)))")
    #if(self.instances>1):
        #output_list.insert(index,"__attribute__((reqd_work_group_size(%d,1,1)))"%self.instances)
        #output_list.insert(index,"__attribute__((num_simd_work_items(%d)))"%self.instances)
        #self.solver_metadata["local_work_items"] = self.instances #just in case this has changed
       
    #Designating each kernel as a task
    index = output_list.index("kernel void %s_kernel("%self.output_file_name)
    output_list.insert(index,"__attribute__((task))")
    output_list.insert(index,"__attribute__((reqd_work_group_size(1,1,1)))")
    
    #Ammending the seeding operation
    for index,u in enumerate(self.underlying):
        if("black_scholes" in u.name or "heston" in u.name):
            temp_index = output_list.index("temp_u_v_%d.rng_state.s1 = %d + local_chunk_number*local_chunk_size + 2;"%(index,index))
            output_list.insert(temp_index,"temp_u_v_%d.rng_state.s1 = local_seed + %d + local_chunk_number*local_chunk_size + 2;"%(index,index))
            output_list.remove("temp_u_v_%d.rng_state.s1 = %d + local_chunk_number*local_chunk_size + 2;"%(index,index))
            
            temp_index = output_list.index("temp_u_v_%d.rng_state.s2 = %d + local_chunk_number*local_chunk_size + 8;"%(index,index))
            output_list.insert(temp_index,"temp_u_v_%d.rng_state.s2 = local_seed + %d + local_chunk_number*local_chunk_size + 8;"%(index,index))
            output_list.remove("temp_u_v_%d.rng_state.s2 = %d + local_chunk_number*local_chunk_size + 8;"%(index,index))
    
    return output_list

  def compile(self): pass
  """
  aoc mc_solver_opencl_gpu_un_1_op_1.cl -v --report -DOPENCL_GPU -DTAUS_BOXMULLER
  """
  
  """
  g++ mc_solver_opencl_gpu_un_1_op_1.c -DMULTICORE_CPU -DFP_t=float underlying.c option.c -o mc_solver_opencl_gpu_un_1_op_1Run -lpthread -lrt -O3 -w -ffast-math -fpermissive -march=native -I/opt/altera/13.1/hld/host/include -fpermissive -ggdb -L/opt/altera/13.1/hld/linux64/lib -L/opt/altera/13.1/hld/host/linux64/lib -lalteracl -lalterahalmmd -lalterammdpcie -lelf -lrt
  """
  
  def execute(self): pass
  """
  ./mc_solver_opencl_gpu_un_1_op_1Run 1000 10 10 1 8 1 2 4253708855 0.1 100 1.0 1.0 100
  """
    
  def set_chunk_paths(self):
    self.solver_metadata["chunk_paths"] = self.instance_paths
    self.chunk_paths = self.instance_paths
    