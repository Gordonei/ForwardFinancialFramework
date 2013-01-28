'''
Created on 17 June 2012

'''
import European_Option

class Asian_Option(European_Option.European_Option):
    '''
    classdocs
    '''
    name = "asian_option"
    
    #class attributes
    
    #class variables
    average_value = 0.0
    
    def __init__(self,underlying,time_period,call,strike_price,points):
        '''
        Constructor
        '''
        European_Option.European_Option.__init__(self,underlying,time_period,call,strike_price,points)
        
        self.average_value = 0.0
        
    def path_init(self):
        European_Option.European_Option.path_init(self)
        self.average_value = 0.0
        
    def path(self,price,time):
        self.average_value += price
        
    def payoff(self,end_price):
        self.average_value = self.average_value/self.points
        European_Option.European_Option.payoff(self,self.average_value)