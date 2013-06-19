'''
Created on 30 May 2012

'''

class Underlying:
    '''
    classdocs
    '''
    name = "underlying"
    
    rfir = 0.0
    current_price = 0.0

    gamma = 0.0
    time = 0.0
    
    #Dictionary of model functions, only used if there are shared underlyings for a given solver
    latency_model_coefficients = {}
    accuracy_model_coefficients = {}

    def __init__(self,rfir,current_price):
        '''
        Constructor
        '''
        self.rfir = rfir
        self.current_price = current_price
        
        self.latency_model_coefficients = {}
	self.accuracy_model_coefficients = {}
        
    def path_init(self):
        self.gamma = 0.0
        self.time = 0.0
        
    def path(self,delta_time):
        self.gamma += delta_time*self.rfir
        self.time += delta_time
        
    def latency_model(self,tasks,paths):
      return self.latency_model_coefficients[tasks][0]*paths + self.latency_model_coefficients[tasks][1]
      
    def accuracy_model(self,tasks,paths): return self.accuracy_model_coefficients[tasks][0]*paths**-0.5 + self.accuracy_model_coefficients[tasks][1]