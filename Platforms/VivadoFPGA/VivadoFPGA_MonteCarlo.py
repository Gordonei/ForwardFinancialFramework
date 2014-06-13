'''
Gordon Inggs
Created on 24 March 2014

'''
import os,subprocess
from ForwardFinancialFramework.Solvers.MonteCarlo import MonteCarlo
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo
import VivadoFPGA

class VivadoFPGA_MonteCarlo(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo):
  c_slow = False
  pipelining = 1
  instances = 1
  
  def __init__(self,derivative,paths,platform,points=4096,reduce_underlyings=True,random_number_generator="taus_boxmuller",floating_point_format="float",c_slow=False,pipelining=1,instances=1,simulation=False):
    self.pipelining = pipelining
    self.c_slow = c_slow
    self.simulation = simulation
    self.instances = instances
    
    MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings,random_number_generator=random_number_generator,floating_point_format=floating_point_format)
    self.solver_metadata["threads"] = 1 #In this context this means something different
    
    self.solver_metadata["instance_paths"] = 1000
    self.solver_metadata["path_points"] = points
    
    self.utility_libraries.append("gauss.h")
    self.utility_libraries.append("vivado_core.h")
    if not(self.simulation): self.utility_libraries.append("xvivado_activity_thread.h") #driver library for doing cool library stuff
    
    self.utility_libraries.remove("stdint.h") #don't need std int and it confuses the overriding of the uint32_t
    
  def generate_name(self):
      MonteCarlo.MonteCarlo.generate_name(self)  
      self.output_file_name = ("%s_cslow_%s_pipe_%d_insts_%d"%(self.output_file_name,str(self.c_slow),self.pipelining,self.instances))
      if(self.simulation): self.output_file_name = "%s_sim"%self.output_file_name
  
  def generate_identifier(self):
    #output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_identifier(self)
    output_list = []
    if not(self.simulation): output_list.append("#define VIVADOHLS")
    output_list.append("#define PATHS %d"%self.solver_metadata["instance_paths"])
    output_list.append("#define PATH_POINTS %d"%self.solver_metadata["path_points"])
    output_list.append("#define TAUS_BOXMULLER")
    
    #output_list.remove("#define MULTICORE_CPU")
    
    return output_list
  
  def generate_wait_thread(self):
    output_list = []
    output_list.append("void * vivado_wait_thread_func(void* thread_device_info){")
    output_list.append("XVivado_activity_thread *device_info = (XVivado_activity_thread*)thread_device_info;")
    output_list.append("xVivado_activity_thread_Wait(device_info);")
    output_list.append("}")
    
    return output_list
  
  
  def generate_activity_thread(self):
    output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_activity_thread_unpacking(self)
    #output_list.extend(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_underlying_derivative_path_initialisations(self,False))
    
    #output_list.append("//***Underlying and Derivative Path Initiation***")
    
    
    #for index,d in enumerate(self.derivative):
        #output_list.append("%s_derivative_path_init(&o_v_%d,&o_a_%d);" % (d.name,index,index))
    
    #Prepare the data to be passed to the kernel function
    output_list.append("//**Creating kernel argument*")
    output_list.append("standard_underlying_attributes kernel_u_a_0;")
    output_list.append("standard_derivative_attributes kernel_o_a_0;")
    for i,u_a in enumerate(self.underlying_attributes):
        for a in u_a:
            output_list.append("kernel_u_a_%d.%s = u_a_%d.%s;"%(i,a,i,a))
    
    for i,o_a in enumerate(self.derivative_attributes):
        for a in o_a:
            output_list.append("kernel_o_a_%d.%s = o_a_%d.%s;"%(i,a,i,a))
    
    """output_list.append("kernel_data * kernel_arg = (kernel_data*) malloc(sizeof(kernel_data));")
    for index,u in enumerate(self.underlying):
        output_list.append("kernel_arg->u_a_%d = u_a_%d;" % (index,index))
        #output_list.append("kernel_arg->u_v_%d = u_v_%d;" % (index,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("kernel_arg->o_a_%d = o_a_%d;" % (index,index))
        #output_list.append("kernel_arg->o_v_%d = o_v_%d ;"% (index,index))
	#output_list.append("for(i=0;i<PATHS;++i) kernel_arg->o_v_%d[i] = o_v_%d ;"% (index,index))"""
        
    #Create the loop variables
    output_list.append("//**Batching Loop**")
    output_list.append("unsigned int chunks = thread_paths/PATHS;")
    output_list.append("chunks--;") #one less is needed because of reduction/compute overlapping
    
    for index,d in enumerate(self.derivative):
      output_list.append("FP_t temp_value_%d = 0.0;"%index)
      output_list.append("FP_t temp_value_sqrd_%d = 0.0;"%index)
    
      if(self.simulation): output_list.append("FP_t kernel_value_%d[PATHS];"%index)
      else: output_list.append("FP_t *kernel_value_%d = (FP_t*)setup_reserved_mem();"%index)
      #output_list.append("FP_t kernel_value_sqrd_%d;"%index)
    
    for index,u in enumerate(self.underlying):
      #if("heston" in u.name or "black_scholes" in u.name):
      output_list.append("rng_state_t seed_%d;"%index)
      
    #FPGA Management and IO Memory Structures
    if not(self.simulation):
      output_list.append("XVivado_activity_thread  device_info;")
      output_list.append("device_info = setup_XVivado_activity_thread();")
      output_list.append("pthread_t waitthread;")
      output_list.append("pthread_attr_t attr;")
      output_list.append("pthread_attr_init(&attr);")
      output_list.append("pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);")
      output_list.append("void *status;")
    
    #Running the FPGA for the first time
    #output_list.append("ctrng_seed(100,rng_seed*thread_paths*1,&(u_v_0.rng_state));")
    output_list.append("ctrng_seed(100,0,&(u_v_0.rng_state));")
    output_list.append("seed_0 = u_v_0.rng_state;")
    if (self.simulation): output_list.append("vivado_activity_thread(&kernel_u_a_0,&kernel_o_a_0,&seed_0,kernel_value_%d);"%(index))
    else:
      output_list.append("vivado_activity_thread_hw(&kernel_u_a_0,&kernel_o_a_0,&seed_0,RESERVED_MEM_START_ADDRESS,&device_info);")
      output_list.append("pthread_create(&waitthread,&attr,vivado_wait_thread_func,&device_info);")
    
    #Create the actual loop
    output_list.append("for(i=0;i<chunks;++i){")
    
    #Prepping the seeds for any RNGs
    for index,u in enumerate(self.underlying):
      #RNG seeding
      if("heston" in u.name or "black_scholes" in u.name):
	output_list.append("ctrng_seed(100,rng_seed*thread_paths*%d,&(u_v_%d.rng_state));"%(index+1,index))
	output_list.append("seed_%d = u_v_%d.rng_state;"%(index,index))
	
    #Call the FPGA IO function again
    if(self.simulation): output_list.append("vivado_activity_thread(&kernel_u_a_0,&kernel_o_a_0,&seed_0,kernel_value_%d);"%(index))
    else:
      output_list.append("pthread_join(waitthread,&status);")
      output_list.append("vivado_activity_thread_hw(&kernel_u_a_0,&kernel_o_a_0,&seed_0,RESERVED_MEM_START_ADDRESS,&device_info);")
      output_list.append("pthread_create(&waitthread,&attr,vivado_wait_thread_func,&device_info);")      
	 
    #Read the result back and aggregate it 
    output_list.append("//***Aggregating the result**")
    output_list.append("for(j=0;j<PATHS;++j){")
    for index,d in enumerate(self.derivative):
      output_list.append("temp_value_%d += kernel_value_%d[j];"%(index,index))
      output_list.append("temp_value_sqrd_%d += kernel_value_%d[j]*kernel_value_%d[j];"%(index,index,index))
      
    output_list.append("}") #end of reduction loop"""
    
    output_list.append("}") #End of batching loop
    
    #Doing the final reduction
    if not(self.simulation): output_list.append("pthread_join(waitthread,&status);")
      
    output_list.append("for(j=0;j<PATHS;++j){")
    for index,d in enumerate(self.derivative):
      output_list.append("temp_value_%d += kernel_value_%d[j];"%(index,index))
      output_list.append("temp_value_sqrd_%d += kernel_value_%d[j]*kernel_value_%d[j];"%(index,index,index))
    output_list.append("}")
      
    
    output_list.append("//**Passing data back to main thread**")
    for index,d in enumerate(self.derivative): 
      output_list.append("((struct thread_data*) thread_arg)->thread_result[%d] = temp_value_%d;"%(index,index))
      output_list.append("((struct thread_data*) thread_arg)->thread_result_sqrd[%d] = temp_value_sqrd_%d;"%(index,index))
  
    output_list.append("}") #End of activity thread
    
    return output_list
    
  def compile(self,overide=True,compile_options=[],debug=False):
    result = []
    
    if(self.simulation): 
      result = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.compile(self,overide,compile_options,debug)
    
    else:
      os.chdir("..")
      os.chdir(self.platform.platform_directory())
      
      #subprocess.check_output(["cp", "%s.c"%self.output_file_name, "vivado_core.c"]) Do this in the Makefile rather
      
      os.chdir("..")
      
      try: subprocess.check_output(["make","clean","APP=%s"%self.output_file_name])
      except: pass
      
      compile_cmd = ["make","all","APP=%s"%self.output_file_name]
      
      #Configuring optimisations
      if(self.instances>1): compile_cmd.append("LOOP_UNROLL=%d"%self.instances)
      if(self.pipelining>1): compile_cmd.append("LOOP_II=%d" % (self.solver_metadata["path_points"]/self.pipelining))
      
      result = subprocess.check_output(compile_cmd)
      
      os.chdir("src")
      os.chdir(self.platform.root_directory())
      os.chdir("bin")
      
    return result

  def generate_kernel(self):
    output_list = []
    output_list.append("//*Vivado HLS Kernel Function*")

    if(self.simulation): output_list.append("void vivado_activity_thread(standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0, rng_state_t *seed_0, FP_t *thread_result_0){")
    else: output_list.append("void vivado_activity_thread(volatile int *a,standard_underlying_attributes *kernel_u_a_0,standard_derivative_attributes *kernel_o_a_0,rng_state_t *seed_0,unsigned int thread_result_0){")
    #AXI Master interface
    output_list.append("#pragma HLS INTERFACE ap_bus port=a depth=PATHS")
    output_list.append("#pragma HLS RESOURCE variable=a core=AXI4M")
    
    #Parameter passing via AXI Slave
    output_list.append("#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_u_a_0 metadata=\"-bus_bundle CORE_IO\"")
    output_list.append("#pragma HLS RESOURCE core=AXI_SLAVE variable=kernel_o_a_0 metadata=\"-bus_bundle CORE_IO\"")
    output_list.append("#pragma HLS RESOURCE core=AXI_SLAVE variable=seed_0 metadata=\"-bus_bundle CORE_IO\"")
    
    #Result magic
    output_list.append("#pragma HLS INTERFACE ap_none register port=thread_result_0")
    output_list.append("#pragma HLS RESOURCE core=AXI4LiteS variable=thread_result_0 metadata= \"-bus_bundle CORE_IO\"")
    
    #Bundling the done signal into the AXI_SLAVE
    output_list.append("#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata=\"-bus_bundle CORE_IO\"")
    
    if(self.simulation):
      output_list.append("#define expf exp")
      output_list.append("#define powf pow")
    
    output_list.append("//**Initialising Kernel Variables*")
    #output_list.append("kernel_data * kernel_arg = (kernel_data*) void_kernel_arg;")
    output_list.append("unsigned int p,pp;")
    
    
    for index,u in enumerate(self.underlying):
      #if(self.c_slow): output_list.append("%s_variables u_v_%d_array[PATHS];"%(u.name,index))
      output_list.append("%s_variables u_v_%d;"%(u.name,index))
      output_list.append("%s_attributes u_a_%d;"%(u.name,index))
      
      output_list.append("//***Underlying Attributes Initialisation***")
      for i,u_a in enumerate(self.underlying_attributes):
        output_list.append("%s_underlying_init(kernel_u_a_%d->%s"%(u.name,index,u_a[0]));
	for a in u_a[1:]: output_list[-1] = "%s,kernel_u_a_%d->%s"%(output_list[-1],index,a)
	output_list[-1] = "%s,&u_a_%d);"%(output_list[-1],i)
          #output_list.append("u_a_%d.%s = kernel_u_a_%d->%s;" % (i,a,i,a))
	  
      #if(self.c_slow): output_list.append("FP_t spot_price_%d_paths[PATHS],time_%d_paths[PATHS];"%(index,index))
      
      if not(self.c_slow):
	if("heston" in u.name or "black_scholes" in u.name):
	  output_list.append("(u_v_%d.rng_state).s1 = seed_%d->s1;"% (index,index))
	  output_list.append("(u_v_%d.rng_state).s2 = seed_%d->s2;"% (index,index))
	  output_list.append("(u_v_%d.rng_state).s3 = seed_%d->s3;" % (index,index))
	  output_list.append("(u_v_%d.rng_state).offset = seed_%d->offset;" % (index,index))
      
      output_list.append("FP_t spot_price_%d,time_%d;"%(index,index))
    
    for index,d in enumerate(self.derivative):
      #if(self.c_slow): output_list.append("%s_variables o_v_%d_array[PATHS];"%(d.name,index))
      output_list.append("int thread_result_buff_%d[PATHS];"%index)
      output_list.append("%s_variables o_v_%d;"%(d.name,index))
      output_list.append("%s_attributes o_a_%d;"%(d.name,index))
    
      output_list.append("//***Derivative Attributes Initialisation***")
      for i,o_a in enumerate(self.derivative_attributes):
        output_list.append("%s_derivative_init(kernel_o_a_%d->%s"%(d.name,index,o_a[0]));
	for o in o_a[1:]: output_list[-1] = "%s,kernel_o_a_%d->%s"%(output_list[-1],index,o)
	output_list[-1] = "%s,&o_a_%d);"%(output_list[-1],i)
      
      #output_list.append("FP_t delta_time_%d = o_a_%d.time_period/PATH_POINTS;"%(index,index))
    
    output_list.append("//**Thread Calculation Loop**")
    
    for index,d in enumerate(self.derivative):
      output_list.append("FP_t result_%d = 0;"%index)
      output_list.append("FP_t result_sqrd_%d = 0;"%index)
      output_list.append("FP_t delta_time_%d;"%index)
      
    #if(self.c_slow):
    #  output_list.append("PATHSET_LOOP_INIT: for(p=0;p<PATHS;++p){")
    #else:
    #  output_list.append("PATHSET_LOOP: for(p=0;p<PATHS;++p){")
    output_list.append("PATHSET_LOOP: for(p=0;p<PATHS;++p){")
    
    output_list.append("//**Initiating the Path**")
    for index,u in enumerate(self.underlying):
#      if(self.c_slow):
#	if("heston" in u.name or "black_scholes" in u.name):
#	    output_list.append("(u_v_%d.rng_state).s1 = seed_%d->s1;"% (index,index))
#	    output_list.append("(u_v_%d.rng_state).s2 = seed_%d->s2;"% (index,index))
#	    output_list.append("(u_v_%d.rng_state).s3 = seed_%d->s3+p;" % (index,index))
#	    output_list.append("(u_v_%d.rng_state).offset = seed_%d->offset;" % (index,index))
	  
      output_list.append("%s_underlying_path_init(&u_v_%d,&u_a_%d);" % (u.name,index,index))
      output_list.append("spot_price_%d = (u_a_%d).current_price*exp(u_v_%d.gamma);"%(index,index,index))
      output_list.append("time_%d = u_v_%d.time;"%(index,index))
#      if(self.c_slow):
#	output_list.append("spot_price_%d_paths[p] = spot_price_%d;"%(index,index))
#	output_list.append("time_%d_paths[p] = time_%d;"%(index,index))
      
    
    for index,d in enumerate(self.derivative):
      output_list.append("%s_derivative_path_init(&o_v_%d,&o_a_%d);" % (d.name,index,index))
      output_list.append("delta_time_%d = o_a_%d.time_period/PATH_POINTS;"%(index,index))
      
    #if(self.c_slow):
    #  for index,u in enumerate(self.underlying): output_list.append("u_v_%d_array[p] = u_v_%d;"%(index,index))
    #  for index,d in enumerate(self.derivative): output_list.append("o_v_%d_array[p] = o_v_%d;"%(index,index))
    #  
    #if(self.c_slow): output_list.append("}")
    
    output_list.append("//**Running the path**")
      
    #if(self.c_slow):
    #  output_list.append("PATH_LOOP: for(pp=0;pp<(PATH_POINTS);++pp){")
    #  output_list.append("PATHSET_LOOP: for(p=0;p<PATHS;++p){")
    #else:
    output_list.append("PATH_LOOP: for(pp=0;pp<(PATH_POINTS);++pp){")
    
    #if(self.c_slow):
    #  for index,u in enumerate(self.underlying): output_list.append("u_v_%d = u_v_%d_array[p];"%(index,index))
    #  for index,d in enumerate(self.derivative): output_list.append("o_v_%d = o_v_%d_array[p];"%(index,index))
    
    temp_underlying = self.underlying[:]
    for index,d in enumerate(self.derivative):
      for u in d.underlying: #Calling derivative and underlying path functions
	u_index = self.underlying.index(u)
	#if(self.c_slow):
	#  output_list.append("spot_price_%d = spot_price_%d_paths[p];" % (u_index,u_index))
	#  output_list.append("time_%d = time_%d_paths[p];" % (u_index,u_index))
	output_list.append("%s_derivative_path(spot_price_%d,time_%d,&o_v_%d,&o_a_%d);" % (d.name,u_index,u_index,index,index))
	
	if(u in temp_underlying):
	  output_list.append("%s_underlying_path(delta_time_%d,&u_v_%d,&u_a_%d);" % (u.name,index,u_index,u_index))
	  temp_underlying.remove(u)
	  output_list.append("spot_price_%d = u_a_%d.current_price*exp(u_v_%d.gamma);"%(u_index,u_index,u_index))
	  #if(self.c_slow):
	  #  output_list.append("spot_price_%d_paths[p] = spot_price_%d;"%(u_index,u_index))
	  #  output_list.append("time_%d_paths[p] = u_v_%d.time;"%(u_index,u_index))
	  #else: output_list.append("time_%d = u_v_%d.time;"%(u_index,u_index))
	  output_list.append("time_%d = u_v_%d.time;"%(u_index,u_index))
	  
	output_list.append("//**Calculating payoff(s)**")
	#if(self.c_slow):
	#  output_list.append("PATHSET_LOOP_PAYOFF: for(p=0;p<PATHS;++p){")
	#  for index,d in enumerate(self.derivative): output_list.append("o_v_%d = o_v_%d_array[p];"%(index,index))
    
	for index,d in enumerate(self.derivative):
	# for u_index,u in enumerate(d.underlying):
	#	if(self.c_slow): output_list.append("spot_price_%d = spot_price_%d_paths[p];" % (u_index,u_index))
	  output_list.append("if(pp==(PATH_POINTS-1)){")
	  output_list.append("%s_derivative_payoff(spot_price_%d,&o_v_%d,&o_a_%d);"%(d.name,u_index,index,index))
	
	  output_list.append("//**Returning Result**")
	  if(self.simulation):
	    output_list.append("thread_result_%d[p] = o_v_%d.value;"%(index,index))
	  else:
	    output_list.append("thread_result_buff_%d[p] = *(int*)&o_v_%d.value;"%(index,index))
	    output_list.append("if(p==(PATHS-1)) memcpy((int *)(a + thread_result_%d/4), thread_result_buff_%d, PATHS*sizeof(FP_t));"%(index,index))
	  output_list.append("}")
	  
    #if(self.c_slow):
    #  for index,u in enumerate(self.underlying): output_list.append("u_v_%d_array[p] = u_v_%d;"%(index,index))
    #  for index,d in enumerate(self.derivative): output_list.append("o_v_%d_array[p] = o_v_%d ;"%(index,index))
     
    output_list.append("}") #End of the path
    #if(self.c_slow): output_list.append("}")
    
    
      
    output_list.append("}") #End of the thread calculation loop
    
    
    output_list.append("}") #End of Kernel
    
    return output_list
    
  def generate_variable_declaration(self):
    output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_variable_declaration(self)
    output_list.append("typedef struct{")
    
    for index,u in enumerate(self.underlying):
        output_list.append("%s_attributes u_a_%d;" % (u.name,index))
        #output_list.append("%s_variables u_v_%d;" % (u.name,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("%s_attributes o_a_%d;" % (d.name,index))
        #output_list.append("%s_variables o_v_%d;" % (d.name,index))
        
    #output_list.append("FP_t kernel_result [%d*PATHS];"%len(self.derivative))
    #output_list.append("FP_t kernel_result_sqrd [%d*PATHS];"%len(self.derivative))
    output_list.append("} kernel_data;")
    
    return output_list
  
  
  def generate(self,name_extension=".c",override=True,verbose=False):
    #os.chdir("..")
    #os.chdir(self.platform.platform_directory())
    
    if(override or not os.path.exists("%s.c"%self.output_file_name)):
        #os.chdir(self.platform.root_directory())
        #os.chdir("bin")
      
        code_string = []
        code_string.extend(self.generate_identifier())
        code_string.extend(self.generate_libraries())
        code_string.extend(self.generate_variable_declaration())
	if not(self.simulation): code_string.extend(self.generate_wait_thread())
        code_string.extend(self.generate_kernel())
        code_string.extend(self.generate_activity_thread())
        code_string.extend(self.generate_main_thread())
        
        #Actually writing to the file
        self.generate_source(code_string,name_extension,verbose)
        
    #os.chdir(self.platform.root_directory())
    #os.chdir("bin")
    
  #def execute(self): pass
    #cat reversed_config_bitstream.bit.bin > /dev/xdevcfg
    #run code as per normal
