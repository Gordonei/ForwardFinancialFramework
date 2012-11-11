'''
Created on 11 July 2012

'''
import os,time,subprocess,sys,time,math

class MonteCarlo:
    name = "monte_carlo_solver"
    paths = None
    threads = None
    
    platforms = []
    
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
        
        #if(self.platform.name=="multicore_cpu"):   
            #self.non_system_libraries = ["memory_used"]
            #self.solver_metadata = {"paths":self.paths,"threads":self.platform.threads}
           
	self.solver_metadata = {"paths":self.paths} 
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
         
        temp = [] #Generating Filename - based on underlyings,derivatives and platforms used
        self.output_file_name = "mc_solver"
        
        self.output_file_name = ("%s_%s"%(self.output_file_name,self.platform.name))
	  
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
    
    def generate(self,override=True):
	os.chdir("..")
	os.chdir(self.platform.platform_directory())
	
	if(override or not os.path.exists("%s.c"%self.output_file_name)):
	    code_string = []
	    code_string.extend(self.generate_identifier())
	    code_string.extend(self.generate_libraries())
	    code_string.extend(self.generate_variable_declaration())
	    code_string.extend(self.generate_activity_thread())
	    code_string.extend(self.generate_main_thread())
	    
	    #Actually writing to the file
	    output_file = open("%s.c"%self.output_file_name,"w")
	    tab_count = 0;
	    for c_s in code_string:
		if("*" in c_s and "//" in c_s): output_file.write("\n")
		for i in range(tab_count): output_file.write("\t")	
		output_file.write("%s\n"%c_s)
		
		if("{" in c_s): tab_count = tab_count+1
		if("}" in c_s): tab_count = max(tab_count-1,0)
	    output_file.close()
	    
	os.chdir(self.platform.root_directory())
	os.chdir("bin")
	
    def compile(self):
	pass
    
    def execute(self):
        pass
    
    def generate_identifier(self):
	return ["//%s.c Generated by Monte Carlo Solver"%self.output_file_name]
    
    def generate_libraries(self):
	output_list = ["//Libraries"]
	utility_libraries = ["math.h","pthread.h","stdint.h","stdlib.h","stdio.h","sys/time.h","sys/resource.h","unistd.h"]
	for u in utility_libraries: output_list.append("#include \"%s\";"%u)
	
	return output_list
    
    def generate_variable_declaration(self):
	#Generate Intermediate and Communication Variables
	output_list = []
	output_list.append("//*Intermediate and Communication Variables*")
	
	for d in self.derivative:
	    index = self.derivative.index(d)
	    for u in d.underlying:
		u_index = self.underlying.index(u)
		output_list.append("double discount_%d_%d;"%(index,u_index))
		
	    output_list.append("double option_price_%d;"%index)
	    
	index = 0
	for u_a in self.underlying_attributes:
	    for a in u_a: output_list.append("static double %s_%d_%s;"%(self.underlying[index].name,index,a)) #execution code must mirror this ordering
	    index += 1
	
	index = 0
	for o_a in self.derivative_attributes:
	    for o in o_a: output_list.append("static double %s_%d_%s;"%(self.derivative[index].name,index,o)) #execution code must mirror this ordering
	    index += 1
	    
	for k in self.solver_metadata.keys(): output_list.append("static int %s;"%k) 
	    
	output_list.append("int thread_paths,i,j;")
	
	output_list.append("struct thread_data{")
	output_list.append("int thread_paths;")
	output_list.append("double *thread_result;")
	output_list.append("};")
	
	#Performance Monitoring Variables
	output_list.append("//*Performance Monitoring Variables*")
	output_list.append("double system_time,user_time,cpu_time,wall_time;")
	output_list.append("struct timeval start, end;")
	output_list.append("int ret,ret_2;")
	output_list.append("struct rusage usage,usage_2;")
	
	return output_list
    
    def generate_activity_thread(self): pass
    
    def generate_main_thread(self):
	output_list = []
	
	#Declare Main Function
	output_list.append("//*Main Function*")
	output_list.append("int main(int argc,char* argv[]){")
	##Commented out diagnostic tool
	#output_file.write("/*for(i=0;i<argc;i++){//For diagnostic Purposes\nprintf(\"%s \",argv[i]);\n}*/\n")
	
	##Convert command line arguments to static variables
	output_list.append("//**Unpacking Command Line Variables**")
	temp = 1
	output_list.append("//***Solver Metadata***")
	for k in self.solver_metadata.keys(): 
	    output_list.append("%s = atoi(argv[%d]);"%(k,temp))
	    temp += 1
	
	output_list.append("//***Underlying Attributes***\n")
	index = 0
	for u_a in self.underlying_attributes:
	    for a in u_a:
		output_list.append("%s_%d_%s = strtod(argv[%d],NULL);"%(self.underlying[index].name,index,a,temp))
		temp += 1
	    index += 1
	
	output_list.append("//***Derivative Attributes***")
	index = 0
	for o_a in self.derivative_attributes:
	    for a in o_a:
		output_list.append("%s_%d_%s = strtod(argv[%d],NULL);\n"%(self.derivative[index].name,index,a,temp))
		temp += 1
	    index += 1
	    
	output_list.append("//**Starting Timers**")
	output_list.append("int who = RUSAGE_SELF;")
	output_list.append("gettimeofday(&start,NULL);")
	output_list.append("ret=getrusage(who,&usage);")
	
	##Calculate Discount Factor
	output_list.append("//**Calculating Discount Factor**")
	
	for d in self.derivative:
	    index = self.derivative.index(d)
	    for u in d.underlying:
		u_index = self.underlying.index(u)
		output_list.append("discount_%d_%d = exp(-%s_%d_rfir*%s_%d_time_period);"%(index,u_index,u.name,u_index,d.name,index))
		
	
	##Create Thread Support Structure
	output_list.append("//**Creating Thread Variables**")
	output_list.append("thread_paths = paths/threads;")
	output_list.append("pthread_t pthreads[threads];")
	output_list.append("double thread_results[threads][%d];"%len(self.derivative))
	output_list.append("struct thread_data temp_data[threads];")
	
	output_list.append("pthread_attr_t attr;")
	output_list.append("pthread_attr_init(&attr);")
	output_list.append("pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);")
	
	##Pack up data and pass to threads
	output_list.append("//**Packing up data and passing to threads**")
	output_list.append("int i;");
	output_list.append("for(i=0;i<threads;i++){ //Generating Threads");
	output_list.append("temp_data[i].thread_paths = thread_paths;")
	output_list.append("if(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS%THREADS!=0)")
	output_list.append("temp_data[i].thread_paths += paths%threads;")
	output_list.append("}")
	output_list.append("temp_data[i].thread_result = thread_results[i];")
	output_list.append("pthread_create(&pthreads[i],&attr,path_loop,&temp_data[i]);")
	output_list.append("}")
	##Join Threads, aggregate results
	output_list.append("//**Waiting for threads to join**")
	output_list.append("void *status;")
	for d in self.derivative: output_list.append("option_price_%d = 0;"%self.derivative.index(d))
	output_list.append("for(i=0;i<threads;i++){ //Waiting for Threads");
	output_list.append("pthread_join(pthreads[i],&status);");
	
	for d in self.derivative:
	    index = self.derivative.index(d)
	    for u in d.underlying:
		u_index = self.underlying.index(u)
		output_list.append("option_price_%d += discount_%d_%d*thread_results[i][%d];"%(index,index,u_index,index));
		#output_file.write("option_price_%d = thread_results[i][%d];"%(index,index));
	
	output_list.append("}")
	
	##Calculate final value and return value
	output_list.append("//**Calculating Final Option Value and Return**")
	for d in self.derivative:
	    output_list.append("option_price_%d = option_price_%d/paths;//Calculate final value and return value as well as timing"%(self.derivative.index(d),self.derivative.index(d)))
	    output_list.append("printf(\"\%f\\n\"")
	    output_list.append(",option_price_%d);"%self.derivative.index(d))
	
	##Return Performance evaluation
	output_list.append("//**Performance Monitoring Calculation and Return**")
	output_list.append("gettimeofday(&end,NULL);")
	output_list.append("ret_2=getrusage(who,&usage_2);")
	
	output_list.append("user_time = usage_2.ru_utime.tv_sec*1000000+usage_2.ru_utime.tv_usec-(usage.ru_utime.tv_sec*1000000+usage.ru_utime.tv_usec);")
	output_list.append("system_time = usage_2.ru_stime.tv_sec*1000000+usage_2.ru_stime.tv_usec-(usage.ru_stime.tv_sec*1000000+usage.ru_stime.tv_usec);")
	output_list.append("cpu_time = (user_time + system_time);")
	output_list.append("wall_time = 1000000*(end.tv_sec-start.tv_sec)+end.tv_usec-start.tv_usec;")
	
	output_list.append("printf(\"\%f\\n\",cpu_time);")
	output_list.append("printf(\"\%f\\n\",wall_time);")
	#output_list.append("printf(\"\%d\\n\",(MemoryUsed()));")
	output_list.append("}")
	
	return output_list
    
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