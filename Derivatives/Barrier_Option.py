'''
Created on 16 June 2012

'''
import European_Option

class Barrier_Option(European_Option.European_Option):
    '''
    classdocs
    '''
    name = "barrier_option"
    
    #class attributes
    barrier = 0.0
    out = None
    down = None
    points = 0
    
    #class variables
    barrier_event = None
    
    def __init__(self,underlying,time_period,call,strike_price,points,barrier,out,down):
        '''
        Constructor
        '''
        European_Option.European_Option.__init__(self,underlying,time_period,call,strike_price)
        
        self.points = points
        self.barrier = barrier
        self.out = out
        self.down = down
        
        self.barrier_event = False #We start off without having crossed the barrier
        
    def __repr__(self):
        return str(str(European_Option.European_Option.__repr__(self)) + " barrier=" + str(self.barrier) + " out=" + str(self.out) + " down="+str(self.down) + " points=" + str(self.points))
        
    def path_init(self):
        European_Option.European_Option.path_init(self)
        self.barrier_event = False
        self.delta_time = self.time_period/self.points
        
    def path(self,price,time):
        if((self.down and (price<=self.barrier)) or (not(self.down) and (price>=self.barrier))): self.barrier_event = True
            
        #TODO behaviour that adjusts the delta time if getting close to the barrier, to improve accuracy
        if(self.barrier_event and self.out): self.delta_time = self.time_period - time #If the barrier has been hit and this is an out option, accelerate to the end of the time period to end the path
        
    def payoff(self,end_price):
        if((self.out and self.barrier_event) or (not(self.out) and not(self.barrier_event))): self.value = 0
        else: self.value = European_Option.European_Option.payoff(self)
