'''
Created on 30 May 2012

'''
import numpy
import Underlying

class Black_Scholes(Underlying.Underlying):
    '''
    classdocs
    '''
    name = "black_scholes_underlying"
    
    volatility = 0.0


    def __init__(self,rfir,current_price,volatility):
        '''
        Constructor
        '''
        Underlying.Underlying.__init__(self,rfir,current_price)
        self.volatility = volatility
        
    def path(self,delta_time):
        self.gamma += (self.rfir-self.volatility**2/2)*delta_time + self.volatility*numpy.random.randn()*delta_time**0.5