'''
Created on 30 October 2012

'''
import os,time,subprocess,sys,time,math,ForwardFinancialFramework.Solvers.MonteCarlo

class MonteCarlo_Multicore(MonteCarlo.MonteCarlo):
  def __init__(self,derivative,paths,platform,reduce_underlyings=True):
    self.__init__(self,derivative,paths,platform,reduce_underlyings)
    
  def generate_libraries(self):
    #Checking that the platform source code for the derivatives and underlyings required are present
    underlying_libraries = []
    for u in self.underlying:
      if(not(os.path.exists("multicore_c_code/%s.c"%u.name)) or not(os.path.exists("multicore_c_code/%s.h"%u.name))): raise IOError, ("missing the source code for the underlying - %s.c or %s.h" % (u.name,u.name))
      else: underling_libraries.append("%s.h"%u.name)
        
    derivative_libraries = []    
    for d in self.derivative:
      if(not(os.path.exists("multicore_c_code/%s.c"%d.name)) or not(os.path.exists("multicore_c_code/%s.h"%d.name))): raise IOError, ("missing the source code for the derivative - %s.c or %s.h" %  (d.name,d.name))
      else: derivative_libraries.append("%s.h"%d.name)
    
    output_list = super(MulticoreCPU_MonteCarlo,self).generate_libraries #Getting libraries
    for u in utility_libraries: output_list.append("include \"%s\";"%(u))
    for u in underling_libraries: output_list.append("include \"%s\";"%(u))
    
    return output_list
  
  def generate_activity_thread(self):
    #Generate Path Loop Function
    output_file.write("//\t*Path Loop Function*\n")
    output_file.write("void * path_loop(void* thread_arg){\n")
    
    ##Declare Loop Data Structures
    output_file.write("//\t**Loop Data Structures**\n")
    output_file.write("\tstruct thread_data* temp_data;\n")
    output_file.write("\ttemp_data = (struct thread_data*) thread_arg;\n")
    output_file.write("\n")
    
    for u in self.underlying:
        index = self.underlying.index(u)
        output_file.write("\t%s_under_attr u_a_%d;\n" % (u.name,index))
        output_file.write("\t%s_under_var u_v_%d;\n" % (u.name,index))
    
    for d in self.derivative:
        index = self.derivative.index(d)
        output_file.write("\t%s_opt_attr o_a_%d;\n" % (d.name,index))
        output_file.write("\t%s_opt_var o_v_%d;\n" % (d.name,index))
    
    output_file.write("\n")
    output_file.write("//\t**Initialising Loop Attributes*\n")
    
    ##Calling Init Functions
    for u in self.underlying:
        u_index = self.underlying.index(u)
        
        output_file.write("\t%s_underlying_init("%u.name)
        for u_a in self.underlying_attributes[u_index][:-1]: output_file.write("%s_%d_%s,"%(u.name,u_index,u_a))
        output_file.write("%s_%d_%s,&u_a_%d);\n"%(u.name,u_index,self.underlying_attributes[u_index][-1],u_index))
    
    for d in self.derivative:
        index = self.derivative.index(d)
        
        output_file.write("\t%s_derivative_init("%d.name)
        for o_a in self.derivative_attributes[index][:-1]: output_file.write("%s_%d_%s,"%(d.name,index,o_a))
        output_file.write("%s_%d_%s,&o_a_%d);\n"%(d.name,index,self.derivative_attributes[index][-1],index))
    
    ##Thread calculation loop
    output_file.write("//\t**Thread Calculation Loop**\n")
    
    for r in range(len(self.derivative)):
        output_file.write("\tdouble temp_total_%d=0;\n"%r)
    
    output_file.write("\tdouble dummy_2")
    for d in self.derivative:
        index = self.derivative.index(d)
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write(",price_%d_%d,next_time_%d_%d"%(index,u_index,index,u_index))
            
    for u in self.underlying:
        u_index = self.underlying.index(u)
        output_file.write(",very_next_time_%d"%u_index)
            
    output_file.write(";\n")
    
    output_file.write("\tint l,k,done;\n")
    output_file.write("\tfor(l=0;l<temp_data->thread_paths;l++){\n")
    
    output_file.write("//\t***Underlying and Derivative Path Initiation***\n")
    for u in self.underlying: 
        index = self.underlying.index(u)
        output_file.write("\t\t%s_underlying_path_init(&u_v_%d,&u_a_%d);\n" % (u.name,index,index))
    output_file.write("\n")
    
    for d in self.derivative:
        index = self.derivative.index(d)
        output_file.write("\t\t%s_derivative_path_init(&o_v_%d,&o_a_%d);\n" % (d.name,index,index))
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write("\t\tnext_time_%d_%d = 0;\n"%(index,u_index))
            output_file.write("\t\tprice_%d_%d = u_a_%d.current_price*exp(u_v_%d.gamma);\n"%(index,u_index,u_index,u_index))
    output_file.write("\n")
    
    output_file.write("\t\tdone=1;\n")
    output_file.write("\t\twhile(done){\n")
    output_file.write("//\t***Derivative Path Function Calls***\n")
    for d in self.derivative: #calling the derivative path function
        index = self.derivative.index(d)
        output_file.write("\t\t\tif(")
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write("(next_time_%d_%d==u_v_%d.time) && (u_v_%d.time<=o_a_%d.time_period) &&"%(index,u_index,u_index,u_index,index))
        output_file.write(" 1){\n")
        
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write("\t\t\t\tprice_%d_%d = u_a_%d.current_price*exp(u_v_%d.gamma);\n"%(index,u_index,u_index,u_index))
           
        output_file.write("\t\t\t\t%s_derivative_path(price_%d_%d,u_v_%d.time,&o_v_%d,&o_a_%d);\n" % (d.name,index,u_index,u_index,index,index)) #TODO - Some clever introspection to determine the composition of the call
        
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write("\t\t\t\tnext_time_%d_%d = u_v_%d.time + o_v_%d.delta_time;\n" % (index,u_index,u_index,index))
        output_file.write("\t\t\t}\n")
    output_file.write("\n")
    
    output_file.write("//\t***Determining Next Times for Underlyings***\n")
    for u in self.underlying: 
        u_index = self.underlying.index(u)
        output_file.write("\t\t\tif((u_v_%d.time<o_a_%d.time_period)){\n"%(u_index,self.underlying_dependencies[u_index][0])) #setting very next time to the first active next time point
        output_file.write("\t\t\t\tvery_next_time_%d=next_time_%d_%d;\n"%(u_index,self.underlying_dependencies[u_index][0],u_index))
        output_file.write("\t\t\t}\n")
        if(len(self.underlying_dependencies[u_index])>1): 
            for u_l in self.underlying_dependencies[u_index][1:]:
                output_file.write("\t\t\tif((u_v_%d.time<o_a_%d.time_period)&&(next_time_%d_%d<very_next_time_%d)){\n"%(u_index,u_l,u_l,u_index,u_index))
                output_file.write("\t\t\t\tvery_next_time_%d=next_time_%d_%d;\n"%(u_index,u_l,u_index))
                output_file.write("\t\t\t}\n")
        output_file.write("\n")
    output_file.write("\n")
                
    output_file.write("//\t***Assesing whether loop is complete or not***\n")
    output_file.write("\t\t\tif(1")
    for d in self.derivative:
        index = self.derivative.index(d)
        for u in d.underlying:
            u_index = self.underlying.index(u)
            output_file.write(" && (u_v_%d.time>=o_a_%d.time_period)"%(u_index,index)) 
    output_file.write("){\n") #ending the loop if all underlyings are passed the time required by the derivatives
    output_file.write("\t\t\t\tdone=0;\n")
    output_file.write("\t\t\t}\n")
    output_file.write("\n")
    
    output_file.write("//\t***Calling Underlying Path Functions***\n")
    for u in self.underlying: #Calling the underlying path function
        u_index = self.underlying.index(u)
        output_file.write("\t\t\tif(u_v_%d.time<very_next_time_%d){\n"%(u_index,u_index))
        
        output_file.write("\t\t\t\t%s_underlying_path((very_next_time_%d-u_v_%d.time),&u_v_%d,&u_a_%d);\n" % (u.name,u_index,u_index,u_index,u_index))
        
        output_file.write("\t\t\t}\n")
    output_file.write("\n")
    
    output_file.write("\t\t}\n") #End of Path Generation Loop
    
    output_file.write("//\t**Post path-generation calculations**\n")
    for d in self.derivative: #Post path-generation calculations
        index = self.derivative.index(d)
        for u in d.underlying:
            u_index = self.underlying.index(u)
            
            output_file.write("\t\t%s_derivative_payoff(price_%d_%d,&o_v_%d,&o_a_%d);\n"%(d.name,index,u_index,index,index))
            output_file.write("\t\ttemp_total_%d += o_v_%d.value;\n"%(index,index))
            
    output_file.write("\t}\n")
    ##Return result to main loop
    output_file.write("//\t**Returning Result**\n")
    for d in self.derivative: output_file.write("\ttemp_data->thread_result[%d] = temp_total_%d;\n"%(self.derivative.index(d),self.derivative.index(d)))
    output_file.write("}\n")
    output_file.write("\n")
      
  return ""
  
  def compile(self,overide=True):
        try: os.chdir("../../ForwardFinancialFramework/Solvers/MonteCarlo/multicore_c_code")
        except: print "Multicore C directory doesn't exist!"
        if(overide or os.path.exists("%s"%self.output_file_name)):
            compile_cmd = ["g++","%s.c"%self.output_file_name]
            
            #Including all of the derivative and option classes that are used
            temp = []
            for u in self.underlying:
                if(not(u.name in temp)):
                    compile_cmd.append(("%s.c" % u.name))
                    temp.append(u.name)
                
                base_list = []
                self.generate_base_class_names(u.__class__,base_list)
                base_list.remove("underlying")
                    
                for b in base_list:
                    if(b not in temp):
                        compile_cmd.append(("%s.c" % b))
                        temp.append(b)
                
            for d in self.derivative:
                if(not(d.name in temp)):
                    compile_cmd.append(("%s.c" % d.name))
                    temp.append(d.name)
                    
                base_list = []
                self.generate_base_class_names(d.__class__,base_list)
                base_list.remove("option")
                    
                for b in base_list:
                    if(b not in temp):
                        compile_cmd.append(("%s.c" % b))
                        temp.append(b) 
            
            #Including all of the system libraries used
            for u_l in self.non_system_libraries:
                if(not(("%s.c" % u_l) in compile_cmd)): compile_cmd.append(("%s.c" % u_l))
                
            #Output flag
            compile_cmd.append("-o")
            compile_cmd.append(self.output_file_name)
            
            #Linking pthread library
            compile_cmd.append("-lpthread")
            
            #Optimisation Level 3
            compile_cmd.append("-O3")
            compile_cmd.append("-w")
            
            #print compile_cmd
            result = subprocess.check_output(compile_cmd)
            #print subprocess.check_output("pwd")
            os.chdir("../../../bin")
            return result
            
        else: print "multicore binary already exists, using previous version. Set overide to True if you would like to force the code to be recompiled"
        
        os.chdir("../../../../bin")
    
    def execute(self):
        try: os.chdir("../../ForwardFinancialFramework/Solvers/MonteCarlo/multicore_c_code")
        except: print "Multicore C directory doesn't exist!"
    
        #print subprocess.check_output("pwd")
        run_cmd = ["./%s"%self.output_file_name]
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
        results = subprocess.check_output(run_cmd)
        finish = time.time()
        
        results = results.split("\n")[:-1]
        results.append((finish-start)*1000000)
        
        os.chdir("../../../bin")
        
        return results