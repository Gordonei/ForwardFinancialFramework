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
    latency_model = {}
    accuracy_model = {}

    def __init__(self,underlying,time_period,call,strike_price):
        '''
        Constructor
        '''
        self.underlying = underlying
        
        self.time_period = time_period
        self.call = call
        self.strike_price = strike_price
        
    def path_init(self):
        self.value = 0
        self.delta_time = self.time_period
        
    def path(self,price,time): pass
    
    def payoff(self,end_price):
        if(call): return end_price - strike_price
        else: return strike_price - end_price
        