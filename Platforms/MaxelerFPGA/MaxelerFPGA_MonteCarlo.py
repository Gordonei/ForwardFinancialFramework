'''
Created on 30 October 2012

'''
import os,time,subprocess,sys,time,math
from ForwardFinancialFramework.Platforms.MulticoreCPU import MulticoreCPU_MonteCarlo

class MaxelerFPGA_MonteCarlo(MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo):
  def __init__(self,derivative,paths,platform,points=252,reduce_underlyings=True):
    MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.__init__(self,derivative,paths,platform,reduce_underlyings)
    
    self.solver_metadata["instances"] = self.platform.instances #Number of instances set by the platform
    self.solver_metadata["instance_paths"] = 1000 #setting the number of threads used per instance
    self.solver_metadata["path_points"] = points
    self.iterations = int(self.solver_metadata["paths"]/self.solver_metadata["instance_paths"]) #calculating the number of iterations required of the kernel
    
    self.utility_libraries = ["stdio.h","stdlib.h","stdint.h","pthread.h","MaxCompilerRT.h","sys/time.h","sys/resource.h"]
    
    self.activity_thread_name = "maxeler_montecarlo_activity_thread"
  
  def generate_identifier(self): return ["//%s.c Generated by Monte Carlo Maxeler Solver"%self.output_file_name]
  
  def generate(self,override=True):
    #Generate C Host Code largely using Multicore infrastructure
    MulticoreCPU_MonteCarlo.MulticoreCPU_MonteCarlo.generate(self,"_Host_Code.c",override,verbose=False)
    
    #Generate Maxeler Kernel Code
    kernel_code_string = self.generate_kernel()
    self.generate_source(kernel_code_string,"_Kernel.java")
    
    #Generate Maxeler HW Builder Code
    hw_builder_code_string = self.generate_hw_builder()
    self.generate_source(hw_builder_code_string,"_HW_Builder.java")
    
    #Generate Maxeler Makefile
    self.generate_makefile()
  
  def generate_activity_thread(self):
    output_list = []

    output_list.append("//*MC Maxeler Activity Thread Function*")
    output_list.append("void * %s(void* thread_arg){"%self.activity_thread_name)
    output_list.append("struct thread_data* temp_data;")
    output_list.append("temp_data = (struct thread_data*) thread_arg;")
    output_list.append("//**Creating Maxeler Variables, opening and configuring the FPGA**")
    output_list.append("char *device_name = \"/dev/maxeler0\";") #TODO
    output_list.append("max_maxfile_t* maxfile;")
    output_list.append("max_device_handle_t* device;")
    output_list.append("maxfile = max_maxfile_init_%s();"%self.output_file_name)
    output_list.append("device = max_open_device(maxfile, device_name);")
    output_list.append("max_set_terminate_on_error(device);")
    
    output_list.append("//**Creating kernel IO variables**")
    output_list.append("uint32_t *seeds_in;")
    output_list.append("float *values_out;")
    
    seeds_in = math.ceil(float(len(self.underlying))/4) #Making sure seeds in is in increments of 128 bits (groups of 4 x 32 bit variables)
    values_out = math.ceil(float(len(self.derivative))/4) #Making sure values are in increments of 128 bits
  
    output_list.append("seeds_in = malloc(paths/instance_paths*%d*sizeof(uint32_t));"%(int(seeds_in*4)))
    output_list.append("values_out = malloc(paths/instance_paths*%d*sizeof(float));"%(int(values_out*4*self.solver_metadata["instance_paths"])))
    #output_list.append("posix_memalign(&seeds_in,%d,sizeof(uint32_t)*%d);"%(seeds_in*4,self.iterations*seeds_in*4))
    #output_list.append("posix_memalign(&values_out,%d,sizeof(float)*%d);"%(values_out*4,self.iterations*values_out*4))
    
    output_list.append("//**Generating initial random seed**")
    output_list.append("uint32_t initial_seed = ((uint32_t)lrand48());") #%%((uint32_t)pow(2,31)-%d);"%(seeds_in*self.iterations)) #Start the seeds off at some random point
    output_list.append("//**Populating Seed Array**")
    output_list.append("for (i=0;i<(paths/instance_paths*%d);i++){"%(seeds_in)) #Quick way of creating many different seeds
    output_list.append("seeds_in[i] = initial_seed+i;")
    output_list.append("}")
    
    output_list.append("//**Streaming data to/from FPGA**")
    output_list.append("//***Setting Scaler(Parameters) Values***")
    output_list.append("//****Underlying Attributes****")
    index = 0
    for u_a in self.underlying_attributes:
        for a in u_a:
            attribute = "%s_%d_%s" % (self.underlying[index].name,index,a)
            output_list.append("max_set_scalar_input_f(device,\"%s_Kernel.%s\",%s,FPGA_A);"%(self.output_file_name,attribute,attribute))
        index += 1
    
    output_list.append("//****Derivative Attributes****")
    index = 0
    for o_a in self.derivative_attributes:
        for a in o_a:
            attribute = "%s_%d_%s" % (self.derivative[index].name,index,a)
            output_list.append("max_set_scalar_input_f(device,\"%s_Kernel.%s\",%s,FPGA_A);"%(self.output_file_name,attribute,attribute))
        index += 1
        
    output_list.append("//***Streaming IO Data to FPGA and Running Kernel***")
    output_list.append("max_run(device,")
    output_list.append("max_input(\"seeds_in\",seeds_in,paths/instance_paths*%d*sizeof(uint32_t)),"%(4*seeds_in))
    output_list.append("max_output(\"values_out\", values_out, paths/instances*%d*sizeof(float)),"%(4*values_out))
    output_list.append("max_runfor(\"%s_Kernel\",paths/instances*(path_points+1)),"%(self.output_file_name))
    output_list.append("max_end());")
    
    output_list.append("//**Post-Kernel Calculations**")
    for d in range(len(self.derivative)): 
      output_list.append("double temp_total_%d=0;"%d)
      output_list.append("double temp_value_sqrd_%d=0;"%d)
    output_list.append("for(int i=0;i<paths;i++){")
    for d in self.derivative:
      index = self.derivative.index(d)
      output_list.append("temp_total_%d += values_out[i*%d+%d];"%(index,values_out*4,index))
      output_list.append("temp_value_sqrd_%d += pow(values_out[i*%d+%d],2);"%(index,values_out*4,index))
      #output_list.append("if(values_out[i*%d+%d]){printf(\"%%d - %%f\\n\",i,values_out[i*%d+%d]);}"%(values_out*4,index,values_out*4,index))
    output_list.append("}")
    
    for d in self.derivative:
      index = self.derivative.index(d)
      output_list.append("double temp_sample_std_dev_%d = pow((temp_value_sqrd_%d/temp_data->thread_paths-pow(temp_total_%d/temp_data->thread_paths,2))/(temp_data->thread_paths-1),0.5);"%(index,index,index))
      output_list.append("double temp_sample_std_error_%d = temp_sample_std_dev_%d/pow(temp_data->thread_paths,0.5);"%(index,index))
      
    output_list.append("//**Returning Result**")
    #output_list.append("printf(\"temp_total=%f\",temp_total_0);")
    for d in self.derivative: 
      output_list.append("temp_data->thread_result[%d] = temp_total_%d/instances;"%(self.derivative.index(d),self.derivative.index(d)))
      output_list.append("temp_data->thread_result_std_error[%d] = temp_sample_std_error_%d;"%(self.derivative.index(d),self.derivative.index(d)))
    output_list.append("}")
    
    return output_list
  
  def generate_libraries(self):
    output_list = ["//*Libraries"]
    output_list.append("#define __STDC_FORMAT_MACROS")
    for u in self.utility_libraries: output_list.append("#include \"%s\";"%u)
    
    return output_list
  
  def generate_kernel(self,overide=True):
    #Changing to code generation directory
    os.chdir("..")
    os.chdir(self.platform.platform_directory())
      
    #Checking that the source code for the derivative and underlying is present
    for u in self.underlying:
      if(not(os.path.exists("%s.java"%u.name))): raise IOError, ("missing the source code for the underlying - %s.java" % (u.name))
      #if(not(os.path.exists("%s_parameters.java"%u.name))): raise IOError, ("missing the source code for the underlying parameter set - %s_parameters.java" % (u.name))
    for d in self.derivative:
      if(not(os.path.exists("%s.java"%d.name))): raise IOError, ("missing the source code for the derivative - %s.java" %  (d.name))
      #if(not(os.path.exists("%s_parameters.java"%d.name))): raise IOError, ("missing the source code for the derivative parameter set - %s_parameters.java" %  (d.name))
    
    os.chdir(self.platform.root_directory())
    os.chdir("bin")
    
    output_list = []
    
    #Package Declaration
    output_list.append("package mc_solver_maxeler;")
    
    #Maxeler Library Imports
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.KernelParameters;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.Accumulator;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.KernelMath;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.Reductions;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.stdlib.core.CounterChain;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFix;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFix.SignMode;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWFloat;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.composite.KArray;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.types.composite.KArrayType;")
    
    #Class Declaration
    output_list.append("public class %s_Kernel extends MC_Solver_Maxeler_Base_Kernel {"%self.output_file_name)
    
    #Type Declarations
    output_list.append("//*Type Decleration*\n")
    #output_list.append("HWFloat inputFloatType = Kernel.hwFloat(8, 24);")
    #output_list.append("HWFloat inputDoubleType = Kernel.hwFloat(8, 24);")
    #output_list.append("HWFix accumType = Kernel.hwFix(32,32,SignMode.TWOSCOMPLEMENT);")
    seeds_in = math.ceil(float(len(self.underlying))/4)*4 #Making sure seeds_in is in increments of 128 bits
    output_list.append("KArrayType<HWVar> inputArrayType = new KArrayType<HWVar>(Kernel.hwUInt(32),%d);"%seeds_in)
    values_out = math.ceil(float(len(self.derivative))/4)*4 #Making sure values_out are in increments of 128 bits
    output_list.append("KArrayType<HWVar> outputArrayType = new KArrayType<HWVar>(inputFloatType,%d);"%values_out)
    
    #Class Parameters
    """output_list.append("//*Class Parameters*\n")
    output_list.append("protected int instance_paths;")
    output_list.append("protected int path_points;")
    output_list.append("protected int instances;")
    #output_list.append("Accumulator.Params ap;")"""
    
    #Class Constructor Declaration and call to parent class constructor
    output_list.append("//*Kernel Class*\n")
    output_list.append("public %s_Kernel(KernelParameters parameters,int instance_paths,int path_points,int instances){"%self.output_file_name)
    output_list.append("super(parameters,instance_paths,path_points,instances);")
    """output_list.append("this.instance_paths=instance_paths;")
    output_list.append("this.path_points=path_points;")
    output_list.append("this.instances=instances;")"""
    
    #Counters
    output_list.append("//**Counters**\n")
    output_list.append("CounterChain chain = control.count.makeCounterChain();")
    output_list.append("HWVar pp = chain.addCounter(this.path_points+1,1);") #Path Points is the outer loop so as to implement a C-Slow architecture
    output_list.append("HWVar p = chain.addCounter(this.instance_paths,1);")
    
    #Scaler Inputs
    output_list.append("//**Scaler Inputs**\n")
    output_list.append("//***Underlying Attributes***\n")
    index = 0
    for u_a in self.underlying_attributes:
        for a in u_a:
            temp_attribute_name = "%s_%d_%s" % (self.underlying[index].name,index,a)
            output_list.append("HWVar %s = (io.scalarInput(\"%s\", inputFloatType));"%(temp_attribute_name,temp_attribute_name))
        index += 1
    
    output_list.append("//***Derivative Attributes***")
    index = 0
    for o_a in self.derivative_attributes:
        for a in o_a:
            temp_attribute_name = "%s_%d_%s" % (self.derivative[index].name,index,a)
            output_list.append("HWVar %s = (io.scalarInput(\"%s\", inputFloatType));"%(temp_attribute_name,temp_attribute_name))
        index += 1
        
    output_list.append("//**Random Seed Input**\n")
    output_list.append("KArray<HWVar> input_array = io.input(\"seeds_in\",inputArrayType,(p.eq(0)&pp.eq(0)));")
    for u in self.underlying:
      index = self.underlying.index(u)
      output_list.append("HWVar seeds_in_%d = input_array[%d];"% (index,index))
    
    #output_list.append("//**Creating Accumulators**\n")
    #output_list.append("Accumulator accum = Reductions.accumulator;")
    #output_list.append("Accumulator.Params ap = accum.makeAccumulatorConfig(accumType).withClear(pp.eq(0));")
    #for d in self.derivative: output_list.append("HWVar accumulate_%d = this.constant.var(accumType,0.0);"%self.derivative.index(d))
    
    for d in self.derivative: output_list.append("HWVar accumulate_%d = this.constant.var(this.inputDoubleType,0.0);"%self.derivative.index(d))
    output_list.append("//**Parallelism Loop**")
    output_list.append("for (int i=0;i<this.instances;i++){")
    
    output_list.append("//***Underlying Declaration(s)***")
    for u in self.underlying:
      index = self.underlying.index(u)
      
      #Creating the parameter object
      temp_string = "%s_parameters %s_%d_parameters = new %s_parameters(this" % (u.name,u.name,index,u.name)
      for u_a in self.underlying_attributes[index][:-1]: temp_string = ("%s,%s_%d_%s"%(temp_string,u.name,index,u_a))
      temp_string = "%s,%s_%d_%s);"%(temp_string,u.name,index,self.underlying_attributes[index][-1])
      
      output_list.append(temp_string)
      output_list.append("%s %s_%d = new %s(this,pp,p,%s_%d_parameters);"%(u.name,u.name,index,u.name,u.name,index))
      output_list.append("%s_%d.path_init();"%(u.name,index))
      
    output_list.append("//***Derivative Declaration(s)***")
    for d in self.derivative:
      index = self.derivative.index(d)
      
      #Creating the parameter object
      temp_string = "%s_parameters %s_%d_parameters = new %s_parameters(this" % (d.name,d.name,index,d.name)
      for d_a in self.derivative_attributes[index][:-1]: temp_string = ("%s,%s_%d_%s"%(temp_string,d.name,index,d_a))
      temp_string = "%s,%s_%d_%s);"%(temp_string,d.name,index,self.derivative_attributes[index][-1])
      
      output_list.append(temp_string)
      output_list.append("%s %s_%d = new %s(this,pp,p,this.constant.var(true),%s_%d_parameters);"%(d.name,d.name,index,d.name,d.name,index))
      output_list.append("%s_%d.path_init();"%(d.name,index)) #path initialisation
      #output_list.append("HWVar delta_time_%d = %s_%d.delta_time;"%(index,d.name,index))
      
    output_list.append("//***Path Initialisation, Path, Payoff Calls and Accumulation***")
    
    temp_path_call = []
    for d in self.derivative:
      d_index = self.derivative.index(d)
      for u in d.underlying:
        u_index = self.underlying.index(u)
        if("%s_%d"%(u.name,u_index) not in temp_path_call): #checking to see if this path has not been called already
          output_list.append("%s_%d.path(%s_%d.delta_time);"%(u.name,u_index,d.name,d_index)) #Calling the path function
          output_list.append("%s_%d.connect_path();"%(u.name,u_index))
          temp_path_call.append("%s_%d"%(u.name,u_index))
    
          output_list.append("HWVar temp_price_%d = (%s_%d.parameters.current_price*KernelMath.exp(%s_%d.gamma));"%(u_index,u.name,u_index,u.name,u_index))
        
        output_list.append("%s_%d.path(temp_price_%d,%s_%d.time);"%(d.name,d_index,u_index,u.name,u_index))
        output_list.append("%s_%d.connect_path();"%(d.name,d_index))
        output_list.append("HWVar payoff_%d = pp.eq(this.path_points) ? (%s_%d.payoff(temp_price_%d)) : 0.0;"%(d_index,d.name,d_index,u_index))
        #output_list.append("HWVar loopAccumulate_%d = accum.makeAccumulator(payoff_%d.cast(accumType), ap);"%(d_index,d_index))
        output_list.append("accumulate_%d += payoff_%d;"%(d_index,d_index))
    
    output_list.append("}") #End of parallelism loop
    
    output_list.append("//**Copying Outputs to Output array and outputing it**")
    output_list.append("KArray<HWVar> output_array = outputArrayType.newInstance(this);")
    for d in self.derivative:
      index = self.derivative.index(d)
      #output_list.append("output_array[%d] <== (accumulate_%d.cast(inputFloatType));"%(index,index))
      output_list.append("output_array[%d] <== (accumulate_%d).cast(inputFloatType);"%(index,index))
      
    for i in range(len(self.derivative),int(values_out)): output_list.append("output_array[%d] <== this.constant.var(inputFloatType,0.0);"%i)
    
    #output_list.append("io.output(\"values_out\", output_array ,outputArrayType,p.eq(this.instance_paths-1)&pp.eq(this.path_points-1));")
    output_list.append("io.output(\"values_out\", output_array ,outputArrayType,pp.eq(this.path_points));")
    output_list.append("}")
    output_list.append("}")
    
    return output_list
      
    """for u in self.underlying:
        u_index = self.underlying.index(u)
        
        temp = ("%s_underlying_init("%u.name)
        for u_a in self.underlying_attributes[u_index][:-1]: temp=("%s%s_%d_%s,"%(temp,u.name,u_index,u_a))
        temp=("%s%s_%d_%s,&u_a_%d);"%(temp,u.name,u_index,self.underlying_attributes[u_index][-1],u_index))
        output_list.append(temp)"""
    
  def generate_hw_builder(self):
    output_list = []
    
    #Package Declaration
    output_list.append("package mc_solver_maxeler;")
    
    #Maxeler Library imports
    output_list.append("import static config.BoardModel.BOARDMODEL;")
    output_list.append("import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;")
    output_list.append("import com.maxeler.maxcompiler.v1.managers.BuildConfig;")
    output_list.append("import com.maxeler.maxcompiler.v1.managers.standard.Manager;")
    output_list.append("import com.maxeler.maxcompiler.v1.managers.standard.Manager.IOType;")
    
    #Class declaration
    output_list.append("public class %s_HW_Builder {"%self.output_file_name)
    
    #Kernel Variable Setting
    output_list.append("private static int instance_paths = %d;"%self.solver_metadata["instance_paths"])
    output_list.append("private static int path_points = %d;"%self.solver_metadata["path_points"])
    output_list.append("private static int instances = %d;"%self.solver_metadata["instances"])
    
    #Main Method
    output_list.append("public static void main(String[] args) {")
    #Manager Declaration
    output_list.append("Manager m = new Manager(\"%s\", BOARDMODEL);"%self.output_file_name)
    #Kernel Declaration and parameter setting
    output_list.append("Kernel k = new %s_Kernel(m.makeKernelParameters(\"%s_Kernel\"),instance_paths,path_points,instances);"%(self.output_file_name,self.output_file_name))
    output_list.append("m.setKernel(k);")
    output_list.append("m.setIO(IOType.ALL_PCIE);")
    output_list.append("m.addMaxFileConstant(\"instance_paths\", instance_paths);")
    output_list.append("m.addMaxFileConstant(\"path_points\", path_points);")
    output_list.append("m.addMaxFileConstant(\"instances\", instances);")
    output_list.append("m.setClockFrequency(150);")
    #Build Configuration
    output_list.append("BuildConfig c = new BuildConfig(BuildConfig.Level.FULL_BUILD);")
    output_list.append("c.setBuildEffort(BuildConfig.Effort.MEDIUM);")  #LOW,MEDIUM,HIGH,VERY_HIGH
    output_list.append("c.setEnableTimingAnalysis(true);")
    output_list.append("c.setMPPRCostTableSearchRange(1,100);")
    output_list.append("c.setMPPRParallelism(10);")
    output_list.append("m.setBuildConfig(c);")
    output_list.append("m.build();")
    output_list.append("}")#Closing off Main Method
    output_list.append("}")#Closing off Class decleration
    
    return output_list
  
  def generate_makefile(self):
    os.chdir("..")
    os.chdir(self.platform.platform_directory())
    
    makefile = open("Makefile","w")
    makefile.write("BASEDIR=../..\n")
    makefile.write("PACKAGE=mc_solver_maxeler\n")
    makefile.write("APP=dummy\n")#%self.output_file_name)
    makefile.write("HWMAXFILE=$(APP).max\n")
    #makefile.write("HOSTSIMMAXFILE=$(APP)_Host_Sim.max")
    makefile.write("HWBUILDER=$(APP)_HW_Builder.java\n")
    #makefile.write("HOSTSIMBUILDER=$(APP)_Host_Sim_Builder.java")
    #makefile.write("SIMRUNNER=$(APP)_Sim_Runner.java")
    makefile.write("HOSTCODE=$(APP)_Host_Code.c\n")
    makefile.write("KERNELCODE=$(APP)_Kernel.java\n\n")
    
    """makefile.write("nullstring :=\n")
    makefile.write("space := $(nullstring)\n")
    makefile.write("MAXCOMPILERDIR_QUOTE:=$(subst $(space),\ ,$(MAXCOMPILERDIR))\n")
    makefile.write("include $(MAXCOMPILERDIR_QUOTE)/lib/Makefile.include\n")
    makefile.write("ifndef MAXCOMPILERDIR\n")
    makefile.write("\t$(error MAXCOMPILERDIR environment variable is not set)\n")
    makefile.write("endif\n")
    makefile.write("nullstring :=\n")
    makefile.write("space := $(nullstring) # a space at the end\n")
    makefile.write("MAXCOMPILERDIR_QUOTE:=$(subst $(space),\\ ,$(MAXCOMPILERDIR))\n")"""
    makefile.write("include $(MAXCOMPILERDIR)/lib/Makefile.include\n")
    makefile.write("include $(MAXCOMPILERDIR)/examples/common/Makefile.include\n")
    #makefile.write("include $(MAXCOMPILERDIR_QUOTE)/examples/common/Makefile.include\n")
    makefile.close()
    
    os.chdir(self.platform.root_directory())
    os.chdir("bin")
    
  def compile(self,override=True,cleanup=True):
    try:
      os.chdir("..")
      os.chdir(self.platform.platform_directory())
      
    except:
      os.chdir("bin")
      return "Maxeler Code directory doesn't exist!"
    
    if(override or not os.path.exists("hardware/%s/"%self.output_file_name)):
      #Hardware Build Process
      compile_cmd = ["make","build-hw","APP=%s"%self.output_file_name]
      hw_result = subprocess.check_output(compile_cmd)
      #subprocess.check_output(["rm -r ../../scratch/*"]) #cleaning up majority of HDL source code generated for synthesis
      #print hw_result
      
      #Host Code Compile
      compile_cmd = ["make","app-hw","APP=%s"%self.output_file_name]
      sw_result = subprocess.check_output(compile_cmd)
      #print sw_result
      
      os.chdir(self.platform.root_directory())
      os.chdir("bin")
      
      return (hw_result,sw_result)
      
  def execute(self,cleanup=False):
    try:
      os.chdir("..")
      os.chdir(self.platform.platform_directory())
      
    except:
      os.chdir("bin")
      return "Maxeler Code directory doesn't exist!"
    
    run_cmd = ["./%sRun"%self.output_file_name]
    for k in self.solver_metadata.keys(): run_cmd.append(str(self.solver_metadata[k]))
    
    index = 0
    for u_a in self.underlying_attributes:
        for a in u_a: run_cmd.append(str(self.underlying[index].__dict__[a])) #mirrors generation code to preserve order of variable loading
        index += 1
    
    index = 0
    for o_a in self.derivative_attributes: 
        for a in o_a: run_cmd.append(str(self.derivative[index].__dict__[a]))
        index +=1
    
    start = time.time() #Wall-time is measured by framework, not the generated application to measure overhead in calling code
    #print run_cmd
    results = subprocess.check_output(run_cmd)
    finish = time.time()
    
    results = results.split("\n")[:-1]
    results.append((finish-start)*1000000)
    
    os.chdir(self.platform.root_directory())
    os.chdir("bin")
    
    if(cleanup): self.cleanup()
    
    return results
    
    
  """def generate_java_source(self,code_string,name_extension=""):
    os.chdir("..")
    os.chdir(self.platform.platform_directory())
    
    output_file = open("%s%s.java"%(self.output_file_name,name_extension),"w")
    tab_count = 0;
    for c_s in code_string:
        if("*" in c_s and "//" in c_s): output_file.write("\n") #Insert a blank line if the line is a comment section
        for i in range(tab_count): output_file.write("\t")	#Tabify the code
        output_file.write("%s\n"%c_s)
            
        if("{" in c_s): tab_count = tab_count+1
        if("}" in c_s): tab_count = max(tab_count-1,0)
    output_file.close()
    
    os.chdir(self.platform.root_directory())
    os.chdir("bin")"""