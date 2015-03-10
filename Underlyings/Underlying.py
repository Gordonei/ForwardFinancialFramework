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
    latency_model_coefficients = []
    accuracy_model_coefficients = []

    def __init__(self,rfir,current_price):
       '''
       Constructor
       '''
       self.rfir = rfir
       self.current_price = current_price
       
       self.latency_model_coefficients = []
       self.accuracy_model_coefficients = []
       
    def __repr__(self):
       return str(self.name+" Underlying"+" rfir="+str(self.rfir)+" current_price="+str(self.current_price))
    
        
    def path_init(self):
       self.gamma = 0.0
       self.time = 0.0
        
    def path(self,delta_time):
       self.gamma += delta_time*self.rfir
       self.time += delta_time
        
    def latency_model(self,paths):
       value = self.latency_model_coefficients[0]
       for i,coeff in enumerate(self.latency_model_coefficients[1:]): value += coeff*paths**(i+1)
       return value

    def accuracy_model(self,paths):
       value = self.accuracy_model_coefficients[0]
       for i,coeff in enumerate(self.accuracy_model_coefficients[1:]): value += coeff*paths**-(1.0/(i+1))
       return value
