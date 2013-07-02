'''
Created on 30 May 2012

'''

class Option:
    '''
    classdocs
    '''
    name = "option"
    underlying = None
    
    #Attributes - things that are set once
    strike_price = 0.0
    time_period = 0.0
    call = None
    
    #Variables - things that are changed throughout
    delta_time = 0.0
    value = 0.0
    
    #Model
    latency_model_coefficients = []
    accuracy_model_coefficients = []

    def __init__(self,underlying,time_period,call,strike_price):
        '''
        Constructor
        '''
        self.underlying = underlying
        
        self.time_period = time_period
        self.call = call
        self.strike_price = strike_price
        
        self.latency_model_coefficients = []
	self.accuracy_model_coefficients = []
        
    def path_init(self):
        self.value = 0
        self.delta_time = self.time_period
        
    def path(self,price,time): pass
    
    def payoff(self,end_price):
        if(call): return end_price - strike_price
        else: return strike_price - end_price
        
    def latency_model(self,paths): 
      if(paths>0): return self.latency_model_coefficients[0]*paths + self.latency_model_coefficients[1]
      else: return 0.0
      #else: return self.latency_model_coefficients[1]
      
    def accuracy_model(self,paths): #return self.accuracy_model_coefficients[0]*paths**-0.5 + self.accuracy_model_coefficients[1]
      if(paths>0): return self.accuracy_model_coefficients[0]*paths**-0.5 + self.accuracy_model_coefficients[1]
      else: return 100.0
