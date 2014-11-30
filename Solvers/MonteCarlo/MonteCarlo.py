'''
Created on 11 July 2012

'''
import os,time,subprocess,sys,time,math,numpy.linalg,pickle,copy

class MonteCarlo:
    name = "monte_carlo_solver"
    paths = None
    threads = None
    
    reduce_underlyings = None
    
    platforms = []
    
    derivative = []
    derivative_attributes = []
    derivative_variables = []
    
    underlying = []
    underlying_attributes = []
    underlying_variables = []
    underlying_dependencies = []
    
    #latency_model = None
    #accuracy_model = None
    
    def __init__(self,derivative,paths,platform,reduce_underlyings=True):
        name = "monte_carlo_solver"
        self.platform = platform
        self.paths = paths
           
	self.solver_metadata = {"paths":self.paths}
        self.derivative = derivative
        self.reduce_underlyings = reduce_underlyings
        self.setup_underlyings(self.reduce_underlyings)
	if(derivative): self.generate_name()
    
    def __setstate__(self,state):
      self.__dict__.update(state)
      self.generate_name()
      self.setup_underlyings(self.reduce_underlyings)
      
      #self.generate()
      #self.compile()
    
    def generate(self,override=True): pass
	
    def compile(self): pass
    
    def execute(self,cleanup=False): pass
    
    def generate_identifier(self): return ["//%s Generated by Monte Carlo Solver"%self.output_file_name]
    
    def cleanup(self): pass
    
    def setup_underlyings(self,reduce_underlyings):
	self.underlying = []
	
	underlying_list = []
        for i,d in enumerate(self.derivative):
            for j,u in enumerate(d.underlying):
                if(u.__dict__ not in underlying_list and reduce_underlyings):  
		  self.underlying.append(u) #Extracting unique underlyings from derivatives
		  underlying_list.append(u.__dict__)
                
                elif(reduce_underlyings):  #Making sure that equal underlyings are merged - TODO make this check stronger
                  new_u_index = underlying_list.index(u.__dict__)
                  d.underlying[j] = self.underlying[new_u_index]
                    
                else: self.underlying.append(u)
        
        self.underlying_dependencies = [] #Creating a dependency list for each underlying, detailing the derivative that depends on it
        for u in self.underlying:
            self.underlying_dependencies.append([])
            for d in self.derivative:
                if(u in d.underlying): self.underlying_dependencies[-1].append(self.derivative.index(d))

        #Extracting variables and attributes required during code generation, compilation and execution process
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
    
    def generate_name(self):
      self.output_file_name = "mc_solver"  
      self.output_file_name += "_%s_%s"%(self.platform.name,self.platform.hostname.replace('-','_'))

      temp = [] #Generating Filename - based on underlyings,derivatives and platforms used
      for u in self.underlying:
	if u.name not in temp:
	    count = 0
            for uu in self.underlying:
              if(uu.name==u.name): count = count + 1
    
            self.output_file_name += "_%s_%d" % (u.name[0:2],count) #First letter is used to keep names succinct
            temp.append(u.name)
    
      for d in self.derivative:
	if d.name not in temp:
	    count = 0
	    for dd in self.derivative:
	      if(dd.name==d.name): count = count + 1
  
	    self.output_file_name += "_%s_%d" % (d.name[0:2],count)
	    temp.append(d.name)
    
    def populate_model(self,base_trial_paths,trial_steps,redudancy=10,stepping="linear"):
      derivative_backup = self.derivative[:]
      underlying_backup = self.underlying[:]
      
      names = []
      derivatives_with_shared_underlyings = []
      if(len(derivative_backup)>len(underlying_backup)): #Checking to see if there are any shared underlyings
	for u in underlying_backup:
	    temp_derivatives = []
	    for d in derivative_backup:
		if(u in d.underlying): temp_derivatives.append(d)
		    
	    if(len(temp_derivatives)>1): #This underlying has multiple derivatives that depend on it
		for d in temp_derivatives: derivatives_with_shared_underlyings.append(d) #recording the derivatives as ones which share underlyings
		    
		self.derivative = temp_derivatives
		self.setup_underlyings(True)
		self.generate()
		if("FPGA" not in (self.platform.name).upper()): self.compile()
		
		trial_run_results = self.trial_run(base_trial_paths,trial_steps,redudancy,stepping=stepping)
		accuracy = trial_run_results[0]
		latency = trial_run_results[1]
		paths = trial_run_results[4]
		
		latency_coefficients = self.generate_latency_prediction_function_coefficients(base_trial_paths,trial_steps,latency,paths)
		accuracy_coefficients = self.generate_accuracy_prediction_function_coefficients(base_trial_paths,trial_steps,accuracy,paths)

		u.latency_model_coefficients = latency_coefficients
		u.accuracy_model_coefficients = accuracy_coefficients
      
      for d in derivative_backup:
	if(d not in derivatives_with_shared_underlyings):
	  self.derivative = [d]
	  self.setup_underlyings(True)
	  self.generate()
	  if("FPGA" not in (self.platform.name).upper()): self.compile()
	  
	  trial_run_results = self.trial_run(base_trial_paths,trial_steps,redudancy,stepping=stepping)
	  accuracy = trial_run_results[0]
	  latency = trial_run_results[1]
	  paths = trial_run_results[4]
	  
	  latency_coefficients = self.generate_latency_prediction_function_coefficients(base_trial_paths,trial_steps,latency,paths)
	  accuracy_coefficients = self.generate_accuracy_prediction_function_coefficients(base_trial_paths,trial_steps,accuracy,paths)
	  
	  d.latency_model_coefficients = latency_coefficients
	  d.accuracy_model_coefficients = accuracy_coefficients    
    
      self.derivative = derivative_backup[:]
      self.underlying = underlying_backup[:]
	
    
    def latency_model(self,paths):
      latency_sum = []
    
      temp_derivatives = self.derivative[:]
      if(len(self.derivative)>len(self.underlying)):
	for u in self.underlying:
	    temp_temp_derivatives = []
	    for d in self.derivative:
		if(u in d.underlying):
		    temp_temp_derivatives.append(d)
	    
	    if(len(temp_temp_derivatives)>1): 
	      latency_sum.append(u.latency_model(paths))
	      for d in temp_temp_derivatives: temp_derivatives.remove(d)
	    """name = "%s"%temp_temp_derivatives[0].name[:2]
		for t_d in temp_temp_derivatives[1:]: name = "%s_%s"%(name,t_d.name[:2])"""
		#temp_u = copy.deepcopy(u)
		#latency_sum.append(lambda x: u.latency_model("%s"%name[:],x))
		
      
      for d in temp_derivatives: latency_sum.append(d.latency_model(paths))
      
      return sum(latency_sum)
      
    def accuracy_model(self,paths):
      accuracies = []
      
      temp_derivatives = self.derivative[:]
      names = []
	
      if(len(self.derivative)>len(self.underlying)): #Are there shared underlyings?
	for i,u in enumerate(self.underlying):
	    temp_temp_derivatives = []
	    for d in self.derivative:
		if(u in d.underlying): temp_temp_derivatives.append(d)
	    
	    if(len(temp_temp_derivatives)>1): 
	      accuracies.append(u.accuracy_model(paths))
	      for d in temp_temp_derivatives: temp_derivatives.remove(d)
	      #for a in accuracies: print "accuracy %f"%a(10)
	      #for d in temp_temp_derivatives: temp_derivatives.remove(d)
	    """for d in temp_temp_derivatives: temp_derivatives.remove(d)
		name = "%s"%temp_temp_derivatives[0].name[:2]
		for d in temp_temp_derivatives[1:]: name = "%s_%s"%(name,d.name[:2])
		#temp_u = copy.deepcopy(u)
		names.append(copy.deepcopy(name))
		accuracies.append(lambda x: u.accuracy_model("%s"%names[i],x))"""
		#for k in u.accuracy_model_coefficients.keys(): accuracies.append(lambda x: u.accuracy_model(k,x))
		
      #for u in self.underlying: print u.accuracy_model(u.accuracy_model_coefficients.keys()[0],10)
      
      #print len(temp_derivatives)
      for d in temp_derivatives: accuracies.append(d.accuracy_model(paths))
      
      return max(accuracies)
    
    """def generate_aggregate_latency_model(self):
      latency_sum = [lambda x: 0.0]
    
      temp_derivatives = self.derivative[:]
      if(len(self.derivative)>len(self.underlying)):
	for u in self.underlying:
	    temp_temp_derivatives = []
	    for d in self.derivative:
		if(u in d.underlying):
		    temp_temp_derivatives.append(d)
	    
	    if(len(temp_temp_derivatives)>1): 
	      latency_sum.append(lambda x: u.latency_model(x))
	      for d in temp_temp_derivatives: temp_derivatives.remove(d)
	    name = "%s"%temp_temp_derivatives[0].name[:2]
		for t_d in temp_temp_derivatives[1:]: name = "%s_%s"%(name,t_d.name[:2])
		#temp_u = copy.deepcopy(u)
		#latency_sum.append(lambda x: u.latency_model("%s"%name[:],x))
		
      
      for d in temp_derivatives: latency_sum.append(lambda x: d.latency_model(x))
      
      return lambda x: sum([l_s(x) for l_s in latency_sum])"""
      
    """def generate_aggregate_accuracy_model(self):
      accuracies = []
      
      temp_derivatives = self.derivative[:]
      names = []
      for u in self.underlying: print u.accuracy_model_coefficients
	
      if(len(self.derivative)>len(self.underlying)): #Are there shared underlyings?
	for i,u in enumerate(self.underlying):
	    temp_temp_derivatives = []
	    for d in self.derivative:
		if(u in d.underlying): temp_temp_derivatives.append(d)
	    
	    if(len(temp_temp_derivatives)>1): 
	      accuracies.append(lambda x: u.accuracy_model(x))
	      for a in accuracies: print "accuracy %f"%a(10)
	      for d in temp_temp_derivatives: temp_derivatives.remove(d)
	    for d in temp_temp_derivatives: temp_derivatives.remove(d)
		name = "%s"%temp_temp_derivatives[0].name[:2]
		for d in temp_temp_derivatives[1:]: name = "%s_%s"%(name,d.name[:2])
		#temp_u = copy.deepcopy(u)
		names.append(copy.deepcopy(name))
		accuracies.append(lambda x: u.accuracy_model("%s"%names[i],x))
		#for k in u.accuracy_model_coefficients.keys(): accuracies.append(lambda x: u.accuracy_model(k,x))
		
      #for u in self.underlying: print u.accuracy_model(u.accuracy_model_coefficients.keys()[0],10)
      
      #print len(temp_derivatives)
      #for d in temp_derivatives: accuracies.append(lambda x: d.accuracy_model(x))
      
      return lambda x: max([a(x) for a in accuracies])"""
    
    def generate_pickle(self,file_name=""):
      #self.latency_model = None
      #self.accuracy_model = None
      if(file_name==""): pickle.dump(self,open("%s.p"%self.output_file_name,"wb"))
      else: pickle.dump(self,open("%s.p"%file_name,"wb"))
      
    """def generate_derivative_pickle(self,file_name=""):
      if(file_name==""): dumps(self.derivative,open("%s_derivative.p"%self.output_file_name,"wb"))
      else: dumps(self.derivative,open("%s_derivative.p"%file_name,"wb"))"""
    
    #Helper Methods
    def attribute_stripper(self,attributes,variables):
      """Helper Method used to remove all items in the first list from the second list, if present """
      variables = list(variables)
      for a in attributes:
	  if(variables.count(a)): variables.remove(a)
      
      return tuple(variables)
      
    def trial_run(self,paths,steps,redudancy=10,paths_start=0,stepping="linear"):
      accuracy = []
      latency = []
      accuracy_var = []
      latency_var = []

      path_set = numpy.arange(max(paths_start,paths),max(paths_start,paths)+paths*steps,paths)
      if(stepping=="power"):
	multiplier = (steps)**(1.0/(steps))
	path_set = paths*(multiplier**numpy.arange(1,steps+1))
    
      for p in path_set: #Trial Runs to generate data needed for predicition functions
	self.solver_metadata["paths"] = p
	temp_latency = []
	temp_error = []
	for i in range(redudancy):
	  execution_output = self.execute()#solver.execute()
	  
	  #latency.append((float(execution_output[-1])-float(execution_output[-2]),float(execution_output[-2]))) #(setup_time,activity_time)
	  temp_latency.append(float(execution_output[-1]))
	  
	  value = 0.0
	  temp_temp_error = []
	  for i,e_o in enumerate(execution_output[:-3]):
	    if(not i%2): value = float(e_o) + 0.00000000000001
	    else: temp_temp_error.append(float(e_o)) #temp_error.append(float(e_o)/value*100) #percentage relative error
	    
	  #print execution_output[:-3]
	  temp_error.append(max(temp_temp_error))
	
	#print p
	#print temp_error
	#print temp_latency
	#print numpy.mean(temp_error)
	#print "\n"
	accuracy.append(numpy.mean(temp_error))
	accuracy_var.append(numpy.var(temp_error))
	latency.append(numpy.mean(temp_latency))
	latency_var.append(numpy.var(temp_latency))

      return (accuracy,latency,accuracy_var,latency_var,path_set)
    
    def generate_latency_prediction_function_coefficients(self,latencies,paths,degree=1):
      benchmark_matrix = numpy.zeros((len(paths),degree+1))
      
      for i in range(len(paths)):
	for j in range(degree+1): benchmark_matrix[i][j] = paths[i]**j
	  
      coefficients = numpy.linalg.lstsq(benchmark_matrix,latencies)[0]

      return tuple(coefficients)

    def generate_accuracy_prediction_function_coefficients(self,accuracy_data,paths,degree=2):
      benchmark_matrix = numpy.zeros((len(paths),degree+1))
      
      for i in range(len(paths)):
	benchmark_matrix[i][0] = 1.0
	for j in range(1,degree+1):
	  benchmark_matrix[i][j] = paths[i]**(-1.0/j)
    
      coefficients = numpy.linalg.lstsq(benchmark_matrix,accuracy_data)[0]

      return tuple(coefficients)
    
    
