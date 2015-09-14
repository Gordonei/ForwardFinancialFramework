'''
Created on 1 April 2014

'''
import os,time,subprocess,sys,time,math,pyopencl
import platform as plat
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo
from ForwardFinancialFramework.Platforms.OpenCLGPU import OpenCLGPU_MonteCarlo
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo

class OpenCLAlteraFPGA_MonteCarlo(OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo):
	"""Monte Carlo solver class for Altera OpenCL SDK FPGA Platforms
	"""
	##Number of simulations to use per instance - analogous to the kernel path max used in OpenCL GPU class
	instance_paths = 1
	 
	def __init__(self,derivative,paths,platform,reduce_underlyings=True,kernel_path_max=1,random_number_generator="taus_boxmuller",floating_point_format="float",instances=None,pipelining=None,cslow=False,simulation=False,default_points=4096,optimisation=False,instance_paths=None,simd_width=None):
		"""Constructor
	
		Parameters
			derivative, paths, platform, reduce_underlyings, kernel_path_max, random_number_generator, floating_point_format, default_points - same as in OpenCLGPU Solver class
			pipelining - (int) number of iterations of inner, path kernel loop to unroll
			cslow - (bool) option for turning on c-slowing optimisation
			simulation - (bool) option to compile implementation for CPU simulation (compiles much faster)
			optimisation - (bool) option to turn on various mathematical optimisations
			instance_paths - (int) number of paths to use per instance
			simd_width - (int) vector width to use
		 
		"""		
		##Boolean option for CPU simulation
		self.simulation = simulation
		##Boolean option to use Altera OpenCL compiler optimisation flags
		self.optimisation = optimisation #use the built-in optimisation flag
		##integer degree of loop unrolling to perform
		self.pipelining = pipelining
		##boolean option for c-slowing
		self.cslow = cslow
		##integer number of instances
		self.instances = instances
		##integer simd width to use
		self.simd_width = simd_width
		 
		OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.__init__(self,derivative,paths,platform,default_points,reduce_underlyings,kernel_path_max,random_number_generator,floating_point_format,runtime_opencl_compile=False) #Altera OpenCL SDK doesn't support runtime compilation
		
		self.set_instance_paths(instance_paths)
		self.solver_metadata["local_work_items"] = self.instances

		del self.solver_metadata["gpu_threads"] #this doesn't make sense for this implementation
		    
		if("CL/cl.hpp" in self.utility_libraries): self.utility_libraries.remove("CL/cl.hpp")
		if("CL/opencl.h" not in self.utility_libraries): self.utility_libraries.append("CL/opencl.h")
  
	def set_default_parameters(self):
		if(self.platform.board=="p385_hpc_d5"):
			if(self.pipelining==None):
				if ("heston" in self.underlying[0].name): self.pipelining = 10
				else: self.pipelining = 20
	    
			if(self.simd_width==None): self.simd_width = 1
			if(self.instances==None): self.instances = 1
   		else:
			if(self.pipelining==None):
				if ("heston" in self.underlying[0].name): self.pipelining = 2
				else: self.pipelining = 4
	    
			if(self.simd_width==None): self.simd_width = 1
			if(self.instances==None): self.instances = 1


	def generate_name(self):
	   	"""Overriding method for generating name
	   	"""
		self.set_default_parameters()
	   	MonteCarlo.MonteCarlo.generate_name(self)  
	   	self.output_file_name = ("%s_pipe_%d_insts_%d_simd_%d_%s"%(self.output_file_name,self.pipelining,self.instances,self.simd_width,self.board))
	   	if(self.simulation): self.output_file_name = ("%s_sim"%(self.output_file_name))
	
	def generate_kernel_binary_file_read(self,file_extension="aocx"):
		"""Overriding the helper method in OpenCLGPU_MonteCarlo to use the aocx file extension by default.
		"""
		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_binary_file_read(self,file_extension=file_extension)

	def generate_opencl_kernel_call(self,first_call=False,runtime_managed_wg_sizes=True):
		dep_events_str = None
		dep_events_num = None

		if(first_call):
			dep_events_str = "write_events"
			dep_events_num = len(self.derivative)+len(self.underlying)

		return OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_opencl_kernel_call(self,first_call,runtime_managed_wg_sizes,dep_events_str,dep_events_num)

	def generate_kernel_runtime_parameters(self):
	 	output_list = []
 
		output_list.append("size_t chunk_paths = instance_paths;")
	 	output_list.append("const size_t kernel_paths = instance_paths;")
	 	output_list.append("unsigned int chunks = ceil(((FP_t)temp_data->thread_paths)/kernel_loops);")

		return output_list

	def generate_attribute_structures(self):
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_attribute_structures(self)

		for index,u in enumerate(self.underlying):
	   		output_list.append("cl_mem u_a_%d_buff = clCreateBuffer(context, CL_MEM_READ_ONLY,sizeof(%s_attributes),NULL,&ret);" % (index,u.name))
	   		output_list.append("assert(ret==CL_SUCCESS);")
	
		for index,d in enumerate(self.derivative):
	   		output_list.append("cl_mem o_a_%d_buff = clCreateBuffer(context, CL_MEM_READ_ONLY,sizeof(%s_attributes),NULL,&ret);" % (index,d.name))
	   		output_list.append("assert(ret==CL_SUCCESS);")

		return output_list

	def generate_attribute_kernel_arguments(self,offset=5):
		output_list = []

		output_list.append("cl_event write_events[%d];"%(len(self.underlying)+len(self.derivative)))
		for index,u in enumerate(self.underlying):
			output_list.append("ret = clSetKernelArg(%s_kernel, %d, sizeof(cl_mem), (void *)&u_a_%d_buff);"%(self.output_file_name,offset + index, index))
	     		output_list.append("assert(ret==CL_SUCCESS);")
			output_list.append("ret = clEnqueueWriteBuffer(command_queue, u_a_%d_buff, CL_TRUE, 0, sizeof(%s_attributes), &u_a_%d, 0, NULL, &write_events[%d]);"%(index,u.name,index,index))
	     		output_list.append("assert(ret==CL_SUCCESS);")

		for index,d in enumerate(self.derivative):
			output_list.append("ret = clSetKernelArg(%s_kernel, %d, sizeof(cl_mem), (void *)&o_a_%d_buff);"%(self.output_file_name,offset + len(self.underlying) + index, index))
	     		output_list.append("assert(ret==CL_SUCCESS);")
	     		output_list.append("ret = clEnqueueWriteBuffer(command_queue, o_a_%d_buff, CL_TRUE, 0, sizeof(%s_attributes), &o_a_%d, 0, NULL, &write_events[%d]);"%(index,d.name,index,len(self.underlying)+index))
	     		output_list.append("assert(ret==CL_SUCCESS);")

		return output_list

	#def generate_activity_thread(self):
		#"""Similiar to other solver classes - overriding the generate activity thread method
		#"""
		#output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_activity_thread(self)
		 
		#index = output_list.index("const size_t local_kernel_paths = local_work_items;")
		#output_list.insert(index,"const size_t local_kernel_paths = 1;") #TODO I should rather be getting the OpenCL runtime to do this
		#output_list.remove("const size_t local_kernel_paths = local_work_items;")

		#Aligning to 64 Bytes for DMA
		#for d_index,d in enumerate(self.derivative):
	 	#	index = output_list.index("FP_t *value_%d = (FP_t*) malloc(chunk_paths*sizeof(FP_t));" % d_index)
		#	output_list.insert(index,"FP_t *value_%d;"%d_index)
		#	output_list.insert(index+1,"ret = posix_memalign((void**)&value_%d, 64, chunk_paths*sizeof(FP_t));" % d_index)
		#	output_list.insert(index+2,"assert(ret==0);")
		#	output_list.remove("FP_t *value_%d = (FP_t*) malloc(chunk_paths*sizeof(FP_t));" % d_index)
	     

		#Removing references to value_sqrd_buff
	 	#for d_index,d in enumerate(self.derivative):
			#output_list.remove("FP_t *value_sqrd_%d = (FP_t*) malloc(chunk_paths*sizeof(FP_t));" % d_index)
			#output_list.remove("cl_mem value_sqrd_%d_buff = clCreateBuffer(context, CL_MEM_WRITE_ONLY,chunk_paths*sizeof(FP_t),NULL,&ret);" % (d_index))
			#output_list.remove("ret = clSetKernelArg(%s_kernel, %d, sizeof(cl_mem), (void *)&value_sqrd_%d_buff);"%(self.output_file_name,5 + d_index*3 + 2 + len(self.underlying),d_index))
			#output_list.remove("ret = clEnqueueReadBuffer(command_queue, value_sqrd_%d_buff, CL_TRUE, 0, chunk_paths * sizeof(FP_t),value_sqrd_%d, 1, kernel_event, &read_events[%d]);"%(d_index,d_index,d_index*2+1))
			#output_list.remove("clReleaseMemObject(value_sqrd_%d_buff);"%d_index)	

			#index = output_list.index("temp_value_sqrd_%d += value_sqrd_%d[i];"%(d_index,d_index))
			#output_list.insert(index,"temp_value_sqrd_%d += value_%d[i]*value_%d[i];"%(d_index,d_index,d_index))
			#output_list.remove("temp_value_sqrd_%d += value_sqrd_%d[i];"%(d_index,d_index))

	 	#Creating attribute struct buffers as Altera OpenCL doesn't support passing structs as kernel arguments directly
	 	#for u_index,u in enumerate(self.underlying):
	  	#	index = output_list.index("%s_attributes u_a_%d;" % (u.name,u_index))
	 
	 	#for d_index,d in enumerate(self.derivative):
	   	#	index = output_list.index("%s_attributes o_a_%d;" % (d.name,d_index))
	   	#	output_list.insert(index+2,"assert(ret==CL_SUCCESS);")
	 
	 	#Setting attribute struct buffers as the kernel arguments 
	 	#for u_index,u in enumerate(self.underlying):
	   	#	index = output_list.index("ret = clSetKernelArg(%s_kernel, %d, sizeof(%s_attributes), &u_a_%d);"%(self.output_file_name,5 + u_index,u.name,u_index))
		#	output_list.insert(index,"ret = clSetKernelArg(%s_kernel, %d, sizeof(cl_mem), (void *)&u_a_%d_buff);"%(self.output_file_name,5 + u_index,u_index))
	   	#	output_list.remove("ret = clSetKernelArg(%s_kernel, %d, sizeof(%s_attributes), &u_a_%d);"%(self.output_file_name,5 + u_index,u.name,u_index))
	   
	 	#for d_index,d in enumerate(self.derivative):
	   	#	index = output_list.index("ret = clSetKernelArg(%s_kernel, %d, sizeof(%s_attributes), &o_a_%d);"%(self.output_file_name,5 + len(self.underlying) + d_index,d.name,d_index))
	   	#	output_list.insert(index,"ret = clSetKernelArg(%s_kernel, %d, sizeof(cl_mem), (void *)&o_a_%d_buff);"%(self.output_file_name,5 + len(self.underlying) + d_index,d_index))
	   	#	output_list.remove("ret = clSetKernelArg(%s_kernel, %d, sizeof(%s_attributes), &o_a_%d);"%(self.output_file_name,5 + len(self.underlying) + d_index,d.name,d_index))
	 
		#Writing to the attribute struct buffers
	 	#	index = output_list.index("long double temp_total_0=0;")
	 	#	output_list.insert(index,"cl_event write_events[%d];"%(len(self.underlying)+len(self.derivative)))
	 	#	index += 1
	 
	 	#for u_index,u in enumerate(self.underlying):
	     	#	output_list.insert(index,"ret = clEnqueueWriteBuffer(command_queue, u_a_%d_buff, CL_TRUE, 0, sizeof(%s_attributes), &u_a_%d, 0, NULL, &write_events[%d]);"%(u_index,u.name,u_index,u_index))
	     	#	output_list.insert(index+1,"assert(ret==CL_SUCCESS);")
	     	#	index += 2
	 
	 	#for d_index,d in enumerate(self.derivative):
	     	#	output_list.insert(index,"ret = clEnqueueWriteBuffer(command_queue, o_a_%d_buff, CL_TRUE, 0, sizeof(%s_attributes), &o_a_%d, 0, NULL, &write_events[%d]);"%(d_index,d.name,d_index,len(self.underlying)+d_index))
	     	#	output_list.insert(index+1,"assert(ret==CL_SUCCESS);")
	     	#	index += 2
	     
	 	#Changing 1st kernel call to be dependent on the option and underlying struct write events. Also, the number of work items per work group is left up to the compiler
	 	#index = output_list.index("ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, &local_kernel_paths, 0, NULL, kernel_event);"%(self.output_file_name))
	 	#output_list.insert(index,"ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, NULL, %d, write_events, kernel_event);"%(self.output_file_name,len(self.underlying)+len(self.derivative)))
	 	#output_list.remove("ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, &local_kernel_paths, 0, NULL, kernel_event);"%(self.output_file_name))
	 
	 	#Changing the following kernel calls to let the compiler determine the number of work items per work group is left up to the compiler
	 	#index  = output_list.index("ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, &local_kernel_paths, %d, read_events, kernel_event);"%(self.output_file_name,2*len(self.derivative)))
	 	#output_list.insert(index,"ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, NULL, %d, read_events, kernel_event);"%(self.output_file_name,len(self.derivative)))
	 	#output_list.remove("ret = clEnqueueNDRangeKernel(command_queue, %s_kernel, (cl_uint) 1, NULL, &kernel_paths, &local_kernel_paths, %d, read_events, kernel_event);"%(self.output_file_name,2*len(self.derivative)))
	 
	 	#removing the information calls that are used to dynamically set the workgroup size on GPUs and CPUs
	 	#output_list.remove("ret = clGetKernelWorkGroupInfo(%s_kernel,device,CL_KERNEL_PREFERRED_WORK_GROUP_SIZE_MULTIPLE,sizeof(size_t),&pref_wg_size_multiple,NULL);"%self.output_file_name)
	 
	 	#index = output_list.index("size_t chunk_paths = local_work_items*compute_units*work_groups_per_compute_unit;")
		#output_list.insert(index,"size_t chunk_paths = instance_paths;")
	 	#output_list.remove("size_t chunk_paths = local_work_items*compute_units*work_groups_per_compute_unit;")
	 
	 	#index = output_list.index("const size_t kernel_paths = chunk_paths;")
	 	#output_list.insert(index,"const size_t kernel_paths = instance_paths;")
	 	#output_list.remove("const size_t kernel_paths = chunk_paths;")
	 
	 	#output_list.remove("chunk_paths = (chunk_paths < temp_data->thread_paths) ? chunk_paths - chunk_paths%local_work_items : temp_data->thread_paths - temp_data->thread_paths%local_work_items;")
	 
	 	#index = output_list.index("unsigned int chunks = ceil(((FP_t)temp_data->thread_paths)/chunk_paths/kernel_loops);")
	 	#output_list.insert(index,"unsigned int chunks = ceil(((FP_t)temp_data->thread_paths)/kernel_loops);")
	 	#output_list.remove("unsigned int chunks = ceil(((FP_t)temp_data->thread_paths)/chunk_paths/kernel_loops);")
 
		#return output_list
 	
	def generate_kernel_attribute_arguments(self):
		output_list = []

	 	#Making struct arguments into memory operations. Also, adding the restrict keyword to arguments
	 	for index,u in enumerate(self.underlying):
			output_list.append("\tglobal %s_attributes *restrict u_a_%d,"%(u.name,index))

		for index,d in enumerate(self.derivative):
			output_list.append("\tglobal %s_attributes *restrict o_a_%d,"%(d.name,index))

		return output_list

	def generate_kernel_preprocessor_defines(self):
		output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_preprocessor_defines(self)

	 	#Adding Compile time loop bounds
		output_list.append("#define PATHS %d"%self.solver_metadata["kernel_loops"])
		output_list.append("#define PATH_POINTS %d"%self.solver_metadata["path_points"])
		
		return output_list
	    	
	def generate_kernel_definition(self):
		output_list = []

		#Adding OpenCl directives
	 	output_list.append("__attribute__((num_simd_work_items(SIMD_UNITS)))")
		output_list.append("__attribute__((reqd_work_group_size(SIMD_UNITS,1,1)))")
	 	output_list.append("__attribute__((num_compute_units(COMPUTE_UNITS)))")

		output_list.extend(OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel_definition(self,restrict_arrays=True))

		return output_list

	def generate_kernel_local_memory_structures(self):
		output_list = []

    		output_list.append("//**Creating Kernel variables and Copying parameters from host**")
    		for index,u in enumerate(self.underlying):
      			output_list.append("%s_attributes temp_u_a_%d = *u_a_%d;"%(u.name,index,index))
      			output_list.append("%s_variables temp_u_v_%d;"%(u.name,index)) 
     
    		for index,d in enumerate(self.derivative):
      			output_list.append("%s_attributes temp_o_a_%d = *o_a_%d;"%(d.name,index,index))
      			output_list.append("%s_variables temp_o_v_%d;"%(d.name,index))

		return output_list

	def generate_kernel_path_loop_definition(self):
		output_list = []

		output_list.append("for(uint k=0;k < PATHS;++k){")

		return output_list

	def generate_kernel_rng_seeding(self):
		output_list = []

    		output_list.append("//**Seedng any RNGs**")
    		for index,u in enumerate(self.underlying): 
      			if(self.random_number_generator=="mwc64x_boxmuller"):
				if("heston_underlying" in u.name or "black_scholes_underlying" in u.name):
	  				output_list.append("MWC64X_SeedStreams(&(temp_u_v_%d.rng_state),local_seed + 4096*2*local_chunk_size*(local_chunk_number*%d + %d),4096*2);"%(index,len(self.underlying),index))
	  
      			elif(self.random_number_generator=="taus_boxmuller" or self.random_number_generator=="taus_ziggurat"):
				if("heston_underlying" in u.name or "black_scholes_underlying" in u.name):
					output_list.append("ctrng_seed(1,local_seed + %d * (i*PATHS*PATH_POINTS+k*PATH_POINTS+local_chunk_size*local_chunk_number*PATHS*PATH_POINTS),&(temp_u_v_%d.rng_state));"%(index+1,index))

		return output_list

	def generate_kernel_path_points_loop_definition(self):
		output_list = []
	
		output_list.append("#pragma unroll UNROLL_FACTOR")
		output_list.append("for(uint j=0;j<PATH_POINTS;++j){")
		
		return output_list

	#def generate_kernel(self):
	 	#"""Overriding kernel generation method.

		#In this case, the parent method from the OpenCL GPU class is called, but the output is then modified.
		#"""
		#output_list = OpenCLGPU_MonteCarlo.OpenCLGPU_MonteCarlo.generate_kernel(self)
	  
	 	#if(self.cslow):
	     	#	for index,u in enumerate(self.underlying):
	        # 		lindex = output_list.index("%s_variables temp_u_v_%d;"%(u.name,index))
	        # 		output_list.insert(lindex,"%s_variables u_v_%d_array[PATHS];"%(u.name,index))
	                            
	     	#	for index,d in enumerate(self.derivative):
	        # 		lindex = output_list.index("%s_variables temp_o_v_%d;"%(d.name,index))
	        # 		output_list.insert(lindex,"%s_variables o_v_%d_array[PATHS];"%(d.name,index))
	  	#		output_list.insert(lindex,"local FP_t local_value_%d[PATHS];"%(index))
	 
	 	#lindex = output_list.index("uint local_path_points = path_points;")
	 	#output_list.insert(lindex,"uint local_path_points = PATH_POINTS;")
	 	#output_list.remove("uint local_path_points = path_points;")
	 
	 	#Modifying the outer, path loop
	 	#for index,u in enumerate(self.underlying):
	   	#	output_list.remove("%s_variables temp_u_v_%d;"%(u.name,index))
	   	#	output_list.remove("FP_t spot_price_%d,time_%d;"%(index,index))
	 	#for index,d in enumerate(self.derivative): output_list.remove("%s_variables temp_o_v_%d;"%(d.name,index))
	 
	 	#lindex = output_list.index("for(int k=0;k<local_kernel_loops;++k){") #{for(int k=0;k<%d;++k){"%self.kernel_loops
	 	#output_list.insert(lindex,"if(p<PATHS){")
	 	#for index,u in enumerate(self.underlying):
	   	#	output_list.insert(lindex,"%s_variables temp_u_v_%d;"%(u.name,index))
	   	#	output_list.insert(lindex,"FP_t spot_price_%d,time_%d;"%(index,index))
	 	#for index,d in enumerate(self.derivative): output_list.insert(lindex,"%s_variables temp_o_v_%d;"%(d.name,index))
		
		#output_list.insert(lindex,"uint k = p%PATHS;")
	 	#output_list.insert(lindex,"for(unsigned int p=0;p<PATHS*PATH_POINTS;++p){")
	 
	 	#output_list.remove("for(int k=0;k<local_kernel_loops;++k){") #{for(int k=0;k<%d;++k)%self.kernel_loops
	 
	 	#Modifying the inner, path simulation loop
	 	#lindex = output_list.index("for(uint j=0;j<local_path_points;++j){")+1
	 	#if(self.cslow):
		#	for index,u in enumerate(self.underlying):
	  	#		for i in range(2):
		#			output_list.remove("spot_price_%d = temp_u_a_%d.current_price*native_exp(temp_u_v_%d.gamma);"%(index,index,index))
		#			output_list.remove("time_%d = temp_u_v_%d.time;"%(index,index))
	        #		lindex -= 4
	
		#		output_list.insert(lindex,"spot_price_%d = temp_u_a_%d.current_price*native_exp(temp_u_v_%d.gamma);"%(index,index,index))
	 	#		output_list.insert(lindex,"time_%d = temp_u_v_%d.time;"%(index,index))

		#	output_list.insert(lindex,"}")
		#	for index,u in enumerate(self.underlying): output_list.insert(lindex,"temp_u_v_%d = u_v_%d_array[k];"%(index,index))
		#	for index,d in enumerate(self.derivative): output_list.insert(lindex,"temp_o_v_%d = o_v_%d_array[k];"%(index,index))

		#	output_list.insert(lindex,"else{")
		#	output_list.insert(lindex,"}")
	               
	 	#	output_list.remove("for(uint j=0;j<local_path_points;++j){")
	 
	 	#if(self.cslow):
	     	#Creating the separate initialisation
	     	#	lindex = output_list.index("%s_underlying_path_init(&temp_u_v_0,&temp_u_a_0);"%self.underlying[0].name)
	     	#	for index,u in enumerate(self.underlying):
	       	#		if("heston_underlying" in u.name or "black_scholes_underlying" in u.name):
	        #     			output_list.remove("ctrng_seed(20,local_seed + %d * (i*%d+local_chunk_size*local_chunk_number),&(temp_u_v_%d.rng_state));"%(index+1,self.kernel_loops,index))
		#			output_list.insert(lindex,"ctrng_seed(1,local_seed + %d * (i*PATHS*PATH_POINTS+k*PATH_POINTS+local_chunk_size*local_chunk_number*PATHS*PATH_POINTS),&(temp_u_v_%d.rng_state));"%(index+1,index))
	       
	     
	     		#copying the state at the end of the path step into the array variables 
		#	lindex = output_list.index("%s_derivative_payoff(spot_price_0,&temp_o_v_0,&temp_o_a_0);"%self.derivative[0].name) #this should always work, but doesn't feel right
		#	output_list.insert(lindex-1,"spot_price_%d = temp_u_a_%d.current_price*native_exp(temp_u_v_%d.gamma);"%(index,index,index))
		#	output_list.insert(lindex-1,"if(p>=(PATHS*(PATH_POINTS-1))){")
			#output_list.insert(lindex-1,"}")
	     
	     	#	for index,u in enumerate(self.underlying): output_list.insert(lindex-1,"u_v_%d_array[k] = temp_u_v_%d;"%(index,index))
	     	#	for index,d in enumerate(self.derivative): output_list.insert(lindex-1,"o_v_%d_array[k] = temp_o_v_%d;"%(index,index))


		#	output_list.pop(lindex-2) #I've tried to avoid doing this
		#	lindex = output_list.index("temp_value_sqrd_%d += native_powr(temp_o_v_%d.value,2);"%(len(self.derivative)-1,len(self.derivative)-1))
		#	output_list.insert(lindex+1,"}")
	 
		#for index,u in enumerate(self.underlying):
		#	temp_index = output_list.index("%s_attributes temp_u_a_%d = u_a_%d;"%(u.name,index,index))
		#	output_list.insert(temp_index,"%s_attributes temp_u_a_%d = *u_a_%d;"%(u.name,index,index))
	  	#	output_list.remove("%s_attributes temp_u_a_%d = u_a_%d;"%(u.name,index,index))
	   
	 	#for index,d in enumerate(self.derivative):
	   	#	temp_index = output_list.index("\tconst %s_attributes o_a_%d,"%(d.name,index))
	   	#	output_list.insert(temp_index,"\tglobal %s_attributes *restrict o_a_%d,"%(d.name,index))
	   	#	output_list.remove("\tconst %s_attributes o_a_%d,"%(d.name,index))
	   
	   	#	temp_index = output_list.index("%s_attributes temp_o_a_%d = o_a_%d;"%(d.name,index,index))
	   	#	output_list.insert(temp_index,"%s_attributes temp_o_a_%d = *o_a_%d;"%(d.name,index,index))
	   	#	output_list.remove("%s_attributes temp_o_a_%d = o_a_%d;"%(d.name,index,index))
	   
	   	#	temp_index = output_list.index("\tglobal FP_t *value_%d,"%(index))
	   	#	output_list.insert(temp_index,"\tglobal FP_t *restrict value_%d,"%(index))
	   	#	output_list.remove("\tglobal FP_t *value_%d,"%(index))
	   		
		#	temp_index = output_list.index("\tglobal FP_t *value_sqrd_%d,"%(index))
	   	#	output_list.insert(temp_index,"\tglobal FP_t *restrict value_sqrd_%d,"%(index))
	   	#	output_list.remove("\tglobal FP_t *value_sqrd_%d,"%(index))
	   
	   		#if(index==(len(self.derivative)-1)):
	     		#	output_list[temp_index] = output_list[temp_index][:-1]+"){"
	     		#	output_list.remove("\tglobal FP_t *value_sqrd_%d){"%(index))
	   		#else:
	     		#output_list.remove("\tglobal FP_t *value_sqrd_%d,"%(index))
	   
	 
	 	#Controlling the amount of pipeline parallelism
	 	#if(self.pipelining>1):
	 	#temp_index = output_list.index("for(unsigned int p=0;p<PATHS*PATH_POINTS;++p){")
	 
	 	#output_list.insert(temp_index,"#pragma unroll UNROLL_FACTOR")
	 
	 	#Copying the result to global memory at the end of the kernel, and modifying the accumulate to do this
	 	#for index,d in enumerate(self.derivative):
	   	#	lindex = output_list.index("value_%d[i] = temp_value_%d;"%(index,index))
	   	#	output_list.insert(lindex,"for(uint k=0;k<PATHS;++k) value_%d[i*PATHS+k] = local_value_%d[k];"%(index,index))
	   	#	output_list.insert(lindex,"#pragma unroll")

	   		#output_list.remove("value_%d[i] = temp_value_%d;"%(index,index))
	   		#output_list.remove("temp_value_sqrd_%d += native_powr(temp_o_v_%d.value,2);"%(index,index))
	   	#	output_list.remove("value_sqrd_%d[i] = temp_value_sqrd_%d;"%(index,index))     
 
	   	#	temp_index = output_list.index("temp_value_%d += temp_o_v_%d.value;"%(index,index))
	   	#	output_list.insert(temp_index,"local_value_%d[k] = temp_o_v_%d.value;"%(index,index))
	   	#	output_list.remove("temp_value_%d += temp_o_v_%d.value;"%(index,index))
	   
	     
	 	#return output_list

	def compile(self,override=True,debug=False):
		"""Overriding the compile method as the Altera command line compiler must be used for their SDK

		Parameters
			override, debug - same as in OpenCLGPU_MonteCarlo class
		"""
	 
	 	opencl_compile_flags = ["-v","--report"]
	 	if(debug): opencl_compile_flags.append("-g")
	 	opencl_compile_flags.extend(["--board",self.platform.board])
	 
	 	if(self.random_number_generator=="mwc64x_boxmuller"): opencl_compile_flags.append("-DMWC64X_BOXMULLER")
	 	elif(self.random_number_generator=="taus_boxmuller" or self.random_number_generator=="taus_ziggurat"): opencl_compile_flags.append("-DTAUS_BOXMULLER")
	 
	 
	 	#,"-I%s"%path_string
	 	opencl_compile_flags.extend(["-DOPENCL_GPU","-DSIMD_UNITS=%d"%self.simd_width,"-DUNROLL_FACTOR=%d"%self.pipelining,"-DCOMPUTE_UNITS=%d"%self.instances])
	 	if(self.simulation): opencl_compile_flags.append("-march=emulator")
	 	if(self.optimisation): opencl_compile_flags.append("-O3")
	 
	 	compile_cmd = ["aoc"]
	 	compile_cmd.extend(opencl_compile_flags)
	 	compile_cmd.append("%s/%s.cl"%(os.path.join(self.platform.root_directory(),self.platform.platform_directory()),self.output_file_name))
	 	compile_cmd.extend(["-o","%s/%s.aocx"%(os.path.join(self.platform.root_directory(),self.platform.platform_directory()),self.output_file_name)])
	 
	 	compile_string = ""
	 	for c_c in compile_cmd: compile_string = "%s %s"%(compile_string,c_c)
	 	if(debug): print compile_string
	 
	 	result = [subprocess.check_output(compile_cmd)]
	 	#result = []

	 
	 
	 	#Host code compilation
	 	compile_flags = subprocess.check_output(["aocl","compile-config"]).strip("\n").split(" ")
	 	compile_flags.extend(subprocess.check_output(["aocl","ldflags"]).strip("\n").split(" "))
	 	compile_flags.extend(subprocess.check_output(["aocl","ldlibs"]).strip("\n").split(" "))
	 
	 	compile_flags.extend(["-fpermissive", "-DSIMD_UNITS=%d"%self.instances,"-DUNROLL_FACTOR=%d"%self.pipelining])
	 	if(debug): compile_flags.append("-ggdb")
	 	while('' in compile_flags): compile_flags.remove('')
	 
	 	result.append(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.compile(self,override,compile_flags,debug)) #Compiling Host C Code

	 	return result
	
	def set_instance_paths(self,instance_paths):
		"""Helper method for setting number of instance paths
		
		Parameters
			instance_paths - (int) number of instance paths to use
		"""
		if(instance_paths): self.instance_paths = instance_paths
	 	else:
	   		self.instance_paths = max(self.paths/self.instance_paths/10,1) #ideally we want to minimse the number of kernel calls but still hide the accumulate latency
	   	
		if(self.instance_paths%self.instances): self.instance_paths = self.instances*(self.instance_paths/self.instances + 1) #Making sure the instance paths are divisible by the SIMD work units
	 
	 	self.solver_metadata["instance_paths"] = self.instance_paths
	 
	def set_chunk_paths(self):
	 	"""Helper method for setting the number of chunk paths to use
		"""
		self.solver_metadata["chunk_paths"] = self.instance_paths
	 	self.chunk_paths = self.instance_path
