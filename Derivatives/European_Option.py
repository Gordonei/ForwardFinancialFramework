'''
Created on 30 May 2012

'''
import Option

class European_Option(Option.Option):
    '''
    classdocs
    '''
    name = "european_option"
    
    strike_price = 0.0

    def __init__(self,underlying,time_period,call,strike_price,points=1):
        '''
        Constructor
        '''
        Option.Option.__init__(self,underlying,time_period,call,strike_price,points)
        
    def path_init(self):
        self.value = 0
        self.delta_time = self.time_period/self.points
        
    def payoff(self,end_price):
        if(self.call and (end_price>self.strike_price)): self.value = (end_price-self.strike_price)
        elif(not(self.call) and (end_price<self.strike_price)): self.value = (self.strike_price-end_price)
        else: self.value = 0