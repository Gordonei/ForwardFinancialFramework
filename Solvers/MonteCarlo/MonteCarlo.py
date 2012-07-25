'''
Created on 11 July 2012

'''
import os,time,subprocess,sys,time,math

class MonteCarlo:
    name = "monte_carlo_solver"
    paths = None
    threads = None
    
    solver_metadata = {}
    derivative = []
    derivative_attributes = []
    derivative_variables = []
    
    underlying = []
    underlying_attributes = []
    underlying_variables = []
    underlying_dependencies = []
    
    def __init__(self,derivative,paths,platform,reduce_underlyings=True):
        name = "monte_carlo_solver"
        self.platform = platform
        self.paths = paths
        
        if(self.platform.name=="multicore_cpu"):
            self.utility_libraries = ["math.h","pthread.h","stdint.h","stdlib.h","stdio.h","sys/time.h","sys/resource.h","unistd.h"]
            self.non_system_libraries = ["memory_used"]
            self.solver_metadata = {"paths":self.paths,"threads":self.platform.threads}
            
        self.derivative = derivative
        self.underlying = []
        for d in self.derivative:
            for u in d.underlying:
                temp_underlying_dict = []
                for uu in self.underlying: temp_underlying_dict.append(uu.__dict__)
                if(u.__dict__ not in temp_underlying_dict and reduce_underlyings):  self.underlying.append(u) #Extracting unique underlyings from derivatives
                elif(reduce_underlyings):  #Making sure that equal underlyings are merged - TODO make this check stronger
                    index = derivative.index(d)
                    u_index = d.underlying.index(u)
                    new_u_index = temp_underlying_dict.index(u.__dict__)
                    d.underlying[u_index] = self.underlying[new_u_index]
                
                    u_index = self.underlying.index(uu)
                    
                if((len(self.underlying)==0) or not reduce_underlyings): self.underlying.append(u)
         
        temp = [] #Generating Filename - based on underlyings and derivatives used
        self.output_file_name = ("mc_solver_%s"%platform)
        for u in self.underlying:
          if u.name not in temp:
            count = 0
            for uu in self.underlying:
              if(uu.name==u.name): count = count + 1
    
            self.output_file_name = "%s_%s_%d" % (self.output_file_name,u.name[0],count) #First letter is used to keep names succinct
            temp.append(u.name)
    
        for d in self.derivative: 
          if d.name not in temp:
            count = 0
            for dd in self.derivative:
              if(dd.name==d.name): count = count + 1
      
            self.output_file_name = "%s_%s_%d" % (self.output_file_name,d.name[0],count)
            temp.append(d.name)
        
        self.underlying_dependencies = [] #Creating a dependency list for each underlying, detailing the derivative that depends on it
        for u in self.underlying:
            self.underlying_dependencies.append([])
            for d in self.derivative:
                if(u in d.underlying): self.underlying_dependencies[-1].append(self.derivative.index(d))

        #Extracting variables and attributes required during code generation and execution process
        self.underlying_attributes = []
        self.underlying_variables = []
        for u in self.underlying:
            self.underlying_attributes.append(u.__init__.__code__.co_varnames[1:])
            self.underlying_variables.append(self.attribute_stripper(self.underlying_attributes[-1],u.path_init.__code__.co_names))

        self.derivative_attributes = []
        self.derivative_variables = []
        for d in self.derivative:
            self.derivative_attributes.append(list(d.__init__.__code__.co_varnames[1:]))
            self.derivative_attributes[-1].remove("underlying")
            self.derivative_attributes[-1] = tuple(self.derivative_attributes[-1])
            self.derivative_variables.append(self.attribute_stripper(self.derivative_attributes[-1],d.path_init.__code__.co_names))
    
    def generate(self):
        if(self.platform.name=="multicore_cpu"):
            self.multicore_code_generate()
            self.multicore_compile()
            
        else: print "Sorry, there is no generation behaviour specified for the %s platform" % self.platform
            
    def execute(self):
        if(self.platform.name=="multicore_cpu"): return self.multicore_execute()
        
        else: print "Sorry, there is no execution behaviour specified for the %s platform" % self.platform
    
    def multicore_code_generate(self,overide=True):
        #Changing to code generation directory
        try: os.chdir("../Solvers/MonteCarlo/multicore_c_code")
        except: print "Multicore C directory doesn't exist!"
        
        #Checking that the source code for the derivative and underlying is present
        for u in self.underlying:
            if(not(os.path.exists("%s.c"%u.name)) or not(os.path.exists("%s.h"%u.name))): raise IOError, ("missing the source code for the underlying - %s.c or %s.h" % (u.name,u.name))
        for d in self.derivative:
            if(not(os.path.exists("%s.c"%d.name)) or not(os.path.exists("%s.h"%d.name))): raise IOError, ("missing the source code for the derivative - %s.c or %s.h" %  (d.name,d.name))
        
        if(overide or not os.path.exists("%s.c"%self.output_file_name)):
            #Opening the output file for editing
            output_file = open("%s.c"%self.output_file_name,"w")
            output_file.write("//%s - %s.c\n"%(self.name,self.output_file_name))
            output_file.write("//Generated by mc_solver_prototype.py script\n\n")
            
            #Solver Metadata
            output_file.write("//\t*Solver Metadata*\n")
            output_file.write("\n")
            
            #Generating Utility Library imports
            output_file.write("//\t*Utility Libraries*\n")
            for u_l in self.utility_libraries: output_file.write("#include <%s>\n"%u_l)
            for u_l in self.non_system_libraries: output_file.write("#include \"%s.h\"\n"%u_l)
            output_file.write("\n")
            
            #Generating Derivative and Underlying Library imports
            output_file.write("//\t*Derivative and Underlying Libraries*\n")
            temp = []
            for u in self.underlying: 
                if(u.name not in temp):
                    output_file.write("#include \"%s.h\"\n"%u.name)
                    temp.append(u.name)
                    
            for d in self.derivative: 
                if(d.name not in temp):
                    output_file.write("#include \"%s.h\"\n"%d.name)
                    temp.append(d.name)
                    
            output_file.write("\n")
            
            #Generate Intermediate and Communication Variables
            output_file.write("//\t*Intermediate and Communication Variables*\n")
            
            for d in self.derivative:
                index = self.derivative.index(d)
                for u in d.underlying:
                    u_index = self.underlying.index(u)
                    output_file.write("double discount_%d_%d;\n"%(index,u_index))
                    
                output_file.write("double option_price_%d;\n"%index)
                
            index = 0
            for u_a in self.underlying_attributes:
                for a in u_a: output_file.write("static double %s_%d_%s;\n"%(self.underlying[index].name,index,a)) #execution code must mirror this ordering
                index += 1
            
            index = 0
            for o_a in self.derivative_attributes:
                for o in o_a: output_file.write("static double %s_%d_%s;\n"%(self.derivative[index].name,index,o)) #execution code must mirror this ordering
                index += 1
                
            for k in self.solver_metadata.keys(): output_file.write("static int %s;\n"%k) 
                
            output_file.write("int thread_paths,i,j;\n")
            
            output_file.write("struct thread_data{\n")
            output_file.write("\tint thread_paths;\n")
            output_file.write("\tdouble *thread_result;\n")
            output_file.write("};\n")
            output_file.write("\n")
            
            #Performance Monitoring Variables
            output_file.write("//\t*Performance Monitoring Variables*\n")
            output_file.write("double system_time,user_time,cpu_time,wall_time;\n")
            output_file.write("struct timeval start, end;\n")
            output_file.write("int ret,ret_2;\n")
            output_file.write("struct rusage usage,usage_2;\n")
            
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
            
            #Declare Main Function
            output_file.write("//\t*Main Function*\n")
            output_file.write("int main(int argc,char* argv[]){\n")
            ##Commented out diagnostic tool
            #output_file.write("\t/*for(i=0;i<argc;i++){//For diagnostic Purposes\n\t\tprintf(\"%s \",argv[i]);\n\t}*/\n")
            
            ##Convert command line arguments to static variables
            output_file.write("//\t**Unpacking Command Line Variables**\n")
            temp = 1
            output_file.write("//\t***Solver Metadata***\n")
            for k in self.solver_metadata.keys(): 
                output_file.write("\t%s = atoi(argv[%d]);\n"%(k,temp))
                temp += 1
            
            output_file.write("//\t***Underlying Attributes***\n")
            index = 0
            for u_a in self.underlying_attributes:
                for a in u_a:
                    output_file.write("\t%s_%d_%s = strtod(argv[%d],NULL);\n"%(self.underlying[index].name,index,a,temp))
                    temp += 1
                output_file.write("\n")
                index += 1
            
            output_file.write("//\t***Derivative Attributes***\n")
            index = 0
            for o_a in self.derivative_attributes:
                for a in o_a:
                    output_file.write("\t%s_%d_%s = strtod(argv[%d],NULL);\n"%(self.derivative[index].name,index,a,temp))
                    temp += 1
                output_file.write("\n")
                index += 1
                
            output_file.write("//\t**Starting Timers**\n")
            output_file.write("\tint who = RUSAGE_SELF;\n")
            output_file.write("\tgettimeofday(&start,NULL);\n")
            output_file.write("\tret=getrusage(who,&usage);\n")
            
            ##Calculate Discount Factor
            output_file.write("//\t**Calculating Discount Factor**\n")
            
            for d in self.derivative:
                index = self.derivative.index(d)
                for u in d.underlying:
                    u_index = self.underlying.index(u)
                    output_file.write("\tdiscount_%d_%d = exp(-%s_%d_rfir*%s_%d_time_period);\n"%(index,u_index,u.name,u_index,d.name,index))
                    
            output_file.write("\n")
            
            ##Create Thread Support Structure
            output_file.write("//\t**Creating Thread Variables**\n")
            output_file.write("\tthread_paths = paths/threads;\n")
            output_file.write("\tpthread_t pthreads[threads];\n")
            output_file.write("\tdouble thread_results[threads][%d];\n"%len(self.derivative))
            output_file.write("\tstruct thread_data temp_data[threads];\n")
            
            output_file.write("\tpthread_attr_t attr;\n")
            output_file.write("\tpthread_attr_init(&attr);\n")
            output_file.write("\tpthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);\n")
            output_file.write("\n")
            
            ##Pack up data and pass to threads
            output_file.write("//\t**Packing up data and passing to threads**\n")
            output_file.write("\tint i;\n");
            output_file.write("\tfor(i=0;i<threads;i++){ //Generating Threads\n");
            output_file.write("\t\ttemp_data[i].thread_paths = thread_paths;\n")
            output_file.write("\t\tif(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS/THREADS!=0)\n")
            output_file.write("\t\t\ttemp_data[i].thread_paths += paths%threads;\n")
            output_file.write("\t\t}\n")
            output_file.write("\t\ttemp_data[i].thread_result = thread_results[i];\n")
            output_file.write("\t\tpthread_create(&pthreads[i],&attr,path_loop,&temp_data[i]);\n")
            output_file.write("\t}\n")
            output_file.write("\n")
            ##Join Threads, aggregate results
            output_file.write("//\t**Waiting for threads to join**\n")
            output_file.write("\tvoid *status;\n")
            for d in self.derivative: output_file.write("\toption_price_%d = 0;\n"%self.derivative.index(d))
            output_file.write("\tfor(i=0;i<threads;i++){ //Waiting for Threads\n");
            output_file.write("\t\tpthread_join(pthreads[i],&status);\n");
            
            for d in self.derivative:
                index = self.derivative.index(d)
                for u in d.underlying:
                    u_index = self.underlying.index(u)
                    output_file.write("\t\toption_price_%d += discount_%d_%d*thread_results[i][%d];\n"%(index,index,u_index,index));
                    #output_file.write("\t\toption_price_%d = thread_results[i][%d];\n"%(index,index));
            
            output_file.write("\t}\n")
            output_file.write("\n")
            
            ##Calculate final value and return value
            output_file.write("//\t**Calculating Final Option Value and Return**\n")
            for d in self.derivative:
                output_file.write("\toption_price_%d = option_price_%d/paths;//Calculate final value and return value as well as timing\n"%(self.derivative.index(d),self.derivative.index(d)))
                output_file.write("\tprintf(\"\%f\\n\"")
                output_file.write(",option_price_%d);\n"%self.derivative.index(d))
            
            ##Return Performance evaluation
            output_file.write("//\t**Performance Monitoring Calculation and Return**\n")
            output_file.write("\tgettimeofday(&end,NULL);\n")
            output_file.write("\tret_2=getrusage(who,&usage_2);\n")
            
            output_file.write("\tuser_time = usage_2.ru_utime.tv_sec*1000000+usage_2.ru_utime.tv_usec-(usage.ru_utime.tv_sec*1000000+usage.ru_utime.tv_usec);\n")
            output_file.write("\tsystem_time = usage_2.ru_stime.tv_sec*1000000+usage_2.ru_stime.tv_usec-(usage.ru_stime.tv_sec*1000000+usage.ru_stime.tv_usec);\n")
            output_file.write("\tcpu_time = (user_time + system_time);\n")
            output_file.write("\twall_time = 1000000*(end.tv_sec-start.tv_sec)+end.tv_usec-start.tv_usec;\n")
            
            output_file.write("\tprintf(\"\%f\\n\",cpu_time);\n")
            output_file.write("\tprintf(\"\%f\\n\",wall_time);\n")
            output_file.write("\tprintf(\"\%d\\n\",(MemoryUsed()));\n")
            
            output_file.write("}\n")
            output_file.write("\n")
            output_file.close()
    
        else: print "multicore code already exists, using previous version. Set overide to True if you would like to force the code to be regenerated"
        
        #Changing back to script directory
        os.chdir("../../../bin")
    
    def multicore_compile(self,overide=True):
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
    
    def multicore_execute(self):
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
    
    def attribute_stripper(self,attributes,variables):
        """Helper Method used to remove all items in the first list from the second list, if present """
        variables = list(variables)
        for a in attributes:
            if(variables.count(a)): variables.remove(a)
        
        return tuple(variables)
    
    def generate_base_class_names(self,tempclass,templist):
      """Another Helper Method, uses to help pull in various super classes during compilation """
      if(tempclass.name not in templist): templist.append(tempclass.name)
      for b in tempclass.__bases__: self.generate_base_class_names(b,templist)