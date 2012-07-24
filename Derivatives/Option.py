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
    time_period = 0.0
    call = None
    
    #Variables - things that are changed throughout
    delta_time = 0.0
    value = 0.0


    def __init__(self,underlying,time_period,call):
        '''
        Constructor
        '''
        self.underlying = underlying
        
        self.time_period = time_period
        self.call = call
        
    def path_init(self):
        self.value = 0
        self.delta_time = 0.0
        
    def path(self,price,time): pass
    
    def payoff(self,end_price): return end_price
        