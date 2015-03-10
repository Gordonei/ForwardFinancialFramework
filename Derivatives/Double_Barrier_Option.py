'''
Created on 17 June 2012

'''
import Barrier_Option

class Double_Barrier_Option(Barrier_Option.Barrier_Option):
    '''
    classdocs
    '''
    name = "double_barrier_option"
    
    #class attributes
    second_barrier = 0.0
    down = 1.0 #By default this is now true, as the double barrier is between two points. By enforced convention, the first is the lower barrier
    
    def __init__(self,underlying,time_period,call,strike_price,points,barrier,out,down,second_barrier):
        '''
        Constructor
        '''
        Barrier_Option.Barrier_Option.__init__(self,underlying,time_period,call,strike_price,points,barrier,out,down)
        
        self.second_barrier = second_barrier
        
        if(self.second_barrier<=self.barrier):
            raise Exception("The first barrier (%f) must be less than the second barrier(%f)!"%(self.barrier,self.second_barrier))
        
    def __repr__(self):
        return str(Barrier_Option.Barrier_Option.__repr__(self) + " second_barrier=" + str(self.second_barrier))
        
    def path(self,price,time):
        if(price>=self.second_barrier): self.barrier_event = True #This is always an up barrier
        
        Barrier_Option.Barrier_Option.path(self,price,time)