'''
Created on 24 March 2014

'''
class VivadoFPGA_Montecarlo(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo):
  c_slow = False
  def __init__(self,derivative,paths,platform,reduce_underlyings=True,random_number_generator="taus_boxmuller",floating_point_format="float",c_slow=False,simulation=False):
    MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings,random_number_generator=random_number_generator,floating_point_format=floating_point_format)
    self.solver_metadata["threads"] = 1 #In this context this means something different
    
    self.c_slow = c_slow
    self.simulation = simulation
    
  def generate_name(self):
      MonteCarlo.MonteCarlo.generate_name(self)  
      self.output_file_name = ("%s_%s_%d"%(self.output_file_name,str(self.c_slow),self.delay))
    
  """def generate(self,override=True):
    #Generate C Host Code largely using Multicore C infrastructure
    MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate(self,".c",override,verbose=False)
    
    #Generate OpenCL Kernel Code
    self.kernel_code_list = self.generate_kernel()
    self.generate_source(self.kernel_code_list,".cl")
    
    #If using an AMD Platform, Generate OpenCL Kernel Code for seeding using the Host CPU
    if(self.platform.amd_gpu_flag):
      self.cpu_seed_kernel_code_list = self.generate_cpu_seed_kernel()
      self.generate_source(self.cpu_seed_kernel_code_list,"_cpu_seed.cl")"""
  
  def generate_activity_thread(self):
    output_list = MonteCarlo.MonteCarlo.generate_activity_thread_unpacking(self)
    output_list.extend(MonteCarlo.MonteCarlo.generate_underlying_derivative_path_initialisations(self,False))
    
    #Prepare the data to be passed to the kernel function
    output_list.append("struct kernel_data kernel_arg;")
    for index,u in enumerate(self.underlying):
        output_list.append("kernel_arg.u_a_%d = u_a_%d;" % (index,index))
        output_list.append("kernel_arg.u_v_%d = u_v_%d;" % (index,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("kernel_arg.o_a_%d = o_a_%d;" % (index,index))
        output_list.append("kernel_arg.o_v_%d = o_v_%d;" % (index,index))
        
    #Create the loop
    output_list.append("unsigned int chunks = thread_paths/PATHS")
    output_list.append("for(i=0;i<chunks;++i){")
    
    #Call the function
    if(self.simulation):
      output_list.append("%s_kernel(&kernel_arg);"%self.name)
      
    else:
      pass
          
    #Read the result back
    for index,d in enumerate(self.derivative):
      output_list.append("temp_value_%d += kernel_arg.kernel_result[%d];"%(index,index))
      output_list.append("temp_value_sqrd_%d += kernel_arg.kernel_result_sqrd[%d];"%(index,index))
    
    output_list.append("}") #End of batching loop
    for index,d in enumerate(self.derivative): 
      output_list.append("((struct thread_data*) thread_arg)->thread_result[%d] = temp_value_%d;"%(index,index))
      output_list.append("((struct thread_data*) thread_arg)->thread_result_sqrd[%d] = temp_value_sqrd_%d;"%(index,index))
  
    output_list.append("}") #End of activity thread
    

  def generate_kernel(self):
    output_list = []
    output_list.append("//*Vivado HLS Kernel Function*")
    output_list.append("void %s_kernel(void* kernel_arg){"%self.name)
    
    output_list.append("//**Initialising Loop Attributes*")
    output_list.append("unsigned int i,j;")
    
    for index,u in enumerate(self.underlying): output_list.append("FP_t spot_price_%d,time_%d;"%(index,index))
    
    for index,d in enumerate(self.derivative):
      output_list.append("FP_t delta_time_%d = o_a_%d.time_period/PATH_POINTS;"%(index,index))
      output_list.append("FP_t temp_value_%d = 0.0;"%index)
      output_list.append("FP_t temp_value_sqrd_%d = 0.0;"%index)
    
    output_list.append("//**Thread Calculation Loop**")
    output_list.append("for(i=0;i<PATHS;++i){")
    
    output_list.append("//**Initiating the Path**")
    for index,u in enumerate(self.underlying): 
      output_list.append("%s_underlying_path_init(&u_v_%d,&u_a_%d);" % (u.name,index,index))
      output_list.append("spot_price_%d = temp_u_a_%d.current_price*expf(temp_u_v_%d.gamma);"%(index,index,index))
      output_list.append("time_%d = temp_u_v_%d.time;"%(index,index))
    
    for index,d in enumerate(self.derivative): output_list.append("%s_derivative_path_init(&o_v_%d,&o_a_%d);" % (d.name,index,index))
    
    output_list.append("//**Running the path**")
    output_list.append("for(j=0;j<PATH_POINTS;++j){")
    
    temp_underlying = self.underlying[:]
    for index,d in enumerate(self.derivative):
      for u in d.underlying: #Calling derivative and underlying path functions
	u_index = self.underlying.index(u)
	output_list.append("%s_derivative_path(spot_price_%d,time_%d,&temp_o_v_%d,&temp_o_a_%d);" % (d.name,u_index,u_index,index,index))
	
	if(u in temp_underlying):
	  output_list.append("%s_underlying_path(delta_time_%d,&temp_u_v_%d,&temp_u_a_%d);" % (u.name,index,u_index,u_index))
	  temp_underlying.remove(u)
	  output_list.append("spot_price_%d = temp_u_a_%d.current_price*expf(temp_u_v_%d.gamma);"%(u_index,u_index,u_index))
	  output_list.append("time_%d = temp_u_v_%d.time;"%(u_index,u_index))
     
    output_list.append("}") #End of the path
    
    output_list.append("//**Calculating payoff(s)**")
    for index,d in enumerate(self.derivative):
      for u_index,u in enumerate(d.underlying):
	output_list.append("%s_derivative_payoff(spot_price_%d,&temp_o_v_%d,&temp_o_a_%d);"%(d.name,u_index,index,index))
	
      output_list.append("temp_value_%d += temp_o_v_%d.value;"%(index,index))
      output_list.append("temp_value_sqrd_%d += powf(temp_o_v_%d.value,2);"%(index,index))
    
    
    output_list.append("}") #End of the thread calculation loop
    output_list.append("//**Returning Result**")
    for index,d in enumerate(self.derivative):
      output_list.append("kernel_arg.kernel_result[%d] = temp_value_%d;"%(index,index))
      output_list.append("kernel_arg.kernel_result_sqrd[%d] = temp_value_sqrd_%d;"%(index,index))
    
    output_list.append("}")
    
    return output_list
    
  def generate_variable_declaration(self):
    output_list = MonteCarlo.MonteCarlo.generate_variable_declaration(self):
    output_list.append("struct kernel_data{")
    #output_list.append("int paths;")
    #output_list.append("int points;")
    
    for index,u in enumerate(self.underlying):
        output_list.append("%s_attributes u_a_%d;" % (u.name,index))
        output_list.append("%s_variables u_v_%d;" % (u.name,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("%s_attributes o_a_%d;" % (d.name,index))
        output_list.append("%s_variables o_v_%d;" % (d.name,index))
        
    output_list.append("FP_t kernel_result[%d];"%len(self.derivative))
    output_list.append("FP_t kernel_result_sqrd[%d];"%len(self.derivative))
    output_list.append("};")
    
    return output_list