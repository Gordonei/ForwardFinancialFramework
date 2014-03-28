'''
Created on 24 March 2014

'''
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
    
    self.solver_metadata["instance_paths"] = 100
    self.solver_metadata["path_points"] = points
    
  def generate_name(self):
      MonteCarlo.MonteCarlo.generate_name(self)  
      self.output_file_name = ("%s_cslow_%s_pipe_%d_insts_%d"%(self.output_file_name,str(self.c_slow),self.pipelining,self.instances))
    
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
  
  def generate_identifier(self):
    output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_identifier(self)
    output_list.append("#define PATHS %d"%self.solver_metadata["instance_paths"])
    output_list.append("#define PATH_POINTS %d"%self.solver_metadata["path_points"])
    
    return output_list
  
  def generate_activity_thread(self):
    output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_activity_thread_unpacking(self)
    #output_list.extend(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_underlying_derivative_path_initialisations(self,False))
    
    output_list.append("//***Underlying and Derivative Path Initiation***")
    for index,u in enumerate(self.underlying):
	if("heston" in u.name or "black_scholes" in u.name):
	  output_list.append("(u_v_%d.rng_state).s1 = 2;"%index)
	  output_list.append("(u_v_%d.rng_state).s2 = 8;"%index)
	  output_list.append("(u_v_%d.rng_state).s3 = 16 + rng_seed*thread_paths*%d;" % (index,index+1))
	  
        output_list.append("%s_underlying_path_init(&u_v_%d,&u_a_%d);" % (u.name,index,index))
    
    
    for index,d in enumerate(self.derivative):
        output_list.append("%s_derivative_path_init(&o_v_%d,&o_a_%d);" % (d.name,index,index))
    
    #Prepare the data to be passed to the kernel function
    output_list.append("//**Creating kernel argument*")
    output_list.append("kernel_data * kernel_arg = (kernel_data*) malloc(sizeof(kernel_data));")
    for index,u in enumerate(self.underlying):
        output_list.append("kernel_arg->u_a_%d = u_a_%d;" % (index,index))
        output_list.append("kernel_arg->u_v_%d = u_v_%d;" % (index,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("kernel_arg->o_a_%d = o_a_%d;" % (index,index))
        output_list.append("for(i=0;i<PATHS;++i) kernel_arg->o_v_%d[i] = o_v_%d ;"% (index,index))
        
    #Create the loop
    output_list.append("//**Batching Loop**")
    output_list.append("unsigned int chunks = thread_paths/PATHS;")
    for index,d in enumerate(self.derivative):
      output_list.append("FP_t temp_value_%d = 0.0;"%index)
      output_list.append("FP_t temp_value_sqrd_%d = 0.0;"%index)
    output_list.append("for(i=0;i<chunks;++i){")
    
    #Call the function
    if(self.simulation):
      output_list.append("vivado_activity_thread(kernel_arg);"%self.name)
      
    else:
      pass
          
    #Read the result back and aggregate it
    output_list.append("//***Aggregating the result**")
    output_list.append("for(j=0;j<PATHS;++j){")
    for index,d in enumerate(self.derivative):
      #output_list.append("temp_value_%d += (*kernel_arg).kernel_result[%d*PATHS + j];"%(index,index))
      output_list.append("temp_value_%d += ((*kernel_arg).o_v_%d[%d*PATHS + j]).value;"%(index,index,index))
      #output_list.append("temp_value_sqrd_%d += (*kernel_arg).kernel_result_sqrd)[%d*PATHS + j];"%(index,index))
      output_list.append("temp_value_sqrd_%d += pow(((*kernel_arg).o_v_%d[%d*PATHS + j]).value,2);"%(index,index,index))
      
    output_list.append("}") #end of reduction loop
    
    output_list.append("}") #End of batching loop
    
    output_list.append("//**Passing data back to main thread**")
    for index,d in enumerate(self.derivative): 
      output_list.append("((struct thread_data*) thread_arg)->thread_result[%d] = temp_value_%d;"%(index,index))
      output_list.append("((struct thread_data*) thread_arg)->thread_result_sqrd[%d] = temp_value_sqrd_%d;"%(index,index))
  
    output_list.append("}") #End of activity thread
    
    return output_list
    

  def compile(self,overide=True,compile_options=[],debug=False):
    result = []
    
    if(self.simulation): 
      result = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.compile(self,override,compile_options,debug)
    
    else:
      os.chdir("%s/.."self.platform.platform_directory())
      
      compile_cmd = ["make","all"]
      if(self.instances>1): compile_cmd.append[""]
      result = subprocess.check_output(compile_cmd)
      
    return result
  

  def generate_kernel(self):
    output_list = []
    output_list.append("//*Vivado HLS Kernel Function*")
    output_list.append("void vivado_activity_thread(void* void_kernel_arg){"%self.name)
  
    if(self.simulation):
      output_list.append("#define expf exp")
      output_list.append("#define powf pow")
    
    output_list.append("//**Initialising Kernel Variables*")
    output_list.append("kernel_data * kernel_arg = (kernel_data*) void_kernel_arg;")
    output_list.append("unsigned int p,pp;")
    
    for index,u in enumerate(self.underlying): output_list.append("FP_t spot_price_%d,time_%d;"%(index,index))
    
    for index,d in enumerate(self.derivative): 
      output_list.append("FP_t delta_time_%d = kernel_arg->o_a_%d.time_period/PATH_POINTS;"%(index,index))
    
    output_list.append("//**Thread Calculation Loop**")
    output_list.append("for(p=0;p<PATHS;++p){")
    
    output_list.append("//**Initiating the Path**")
    for index,u in enumerate(self.underlying): 
      output_list.append("%s_underlying_path_init(&kernel_arg->u_v_%d,&kernel_arg->u_a_%d);" % (u.name,index,index))
      output_list.append("spot_price_%d = kernel_arg->u_a_%d.current_price*expf(kernel_arg->u_v_%d.gamma);"%(index,index,index))
      output_list.append("time_%d = kernel_arg->u_v_%d.time;"%(index,index))
    
    for index,d in enumerate(self.derivative): output_list.append("%s_derivative_path_init(&kernel_arg->o_v_%d[p],&kernel_arg->o_a_%d);" % (d.name,index,index))
    
    output_list.append("//**Running the path**")
    output_list.append("for(pp=0;pp<(PATH_POINTS);++pp){")
    
    temp_underlying = self.underlying[:]
    for index,d in enumerate(self.derivative):
      for u in d.underlying: #Calling derivative and underlying path functions
	u_index = self.underlying.index(u)
	output_list.append("%s_derivative_path(spot_price_%d,time_%d,&kernel_arg->o_v_%d[p],&kernel_arg->o_a_%d);" % (d.name,u_index,u_index,index,index))
	
	if(u in temp_underlying):
	  output_list.append("%s_underlying_path(delta_time_%d,&kernel_arg->u_v_%d,&kernel_arg->u_a_%d);" % (u.name,index,u_index,u_index))
	  temp_underlying.remove(u)
	  output_list.append("spot_price_%d = kernel_arg->u_a_%d.current_price*expf(kernel_arg->u_v_%d.gamma);"%(u_index,u_index,u_index))
	  output_list.append("time_%d = kernel_arg->u_v_%d.time;"%(u_index,u_index))
     
    output_list.append("}") #End of the path
    
    output_list.append("//**Calculating payoff(s)**")
    for index,d in enumerate(self.derivative):
      for u_index,u in enumerate(d.underlying):
	output_list.append("%s_derivative_payoff(spot_price_%d,&kernel_arg->o_v_%d[p],&kernel_arg->o_a_%d);"%(d.name,u_index,index,index))
	
      #output_list.append("//**Returning Result**")
      #output_list.append("(*kernel_arg).kernel_result[%d*PATHS+p] = (*kernel_arg).o_v_%d.value;"%(index,index))
      #output_list.append("(*kernel_arg).kernel_result[%d*PATHS+p] = powf((*kernel_arg).o_v_%d.value,2);"%(index,index))
    
    output_list.append("}") #End of the thread calculation loop
    
    output_list.append("}") #End of Kernel
    
    return output_list
    
  def generate_variable_declaration(self):
    output_list = MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate_variable_declaration(self)
    output_list.append("typedef struct kernel_data{")
    #output_list.append("int paths;")
    #output_list.append("int points;")
    
    for index,u in enumerate(self.underlying):
        output_list.append("%s_attributes u_a_%d;" % (u.name,index))
        output_list.append("%s_variables u_v_%d;" % (u.name,index))
    
    for index,d in enumerate(self.derivative):
        output_list.append("%s_attributes o_a_%d;" % (d.name,index))
        output_list.append("%s_variables o_v_%d[%d*PATHS];" % (d.name,index,len(self.derivative)))
        
    #output_list.append("FP_t kernel_result [%d*PATHS];"%len(self.derivative))
    #output_list.append("FP_t kernel_result_sqrd [%d*PATHS];"%len(self.derivative))
    output_list.append("};")
    
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
        code_string.extend(self.generate_kernel())
        code_string.extend(self.generate_activity_thread())
        code_string.extend(self.generate_main_thread())
        
        #Actually writing to the file
        self.generate_source(code_string,name_extension,verbose)
        
    #os.chdir(self.platform.root_directory())
    #os.chdir("bin")
