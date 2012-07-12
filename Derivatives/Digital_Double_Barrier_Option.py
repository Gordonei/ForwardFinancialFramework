'''
Created on 17 June 2012

@author: gordon
'''
import Double_Barrier_Option

class Digital_Double_Barrier_Option(Double_Barrier_Option.Double_Barrier_Option):
    '''
    classdocs
    '''
    name = "digital_double_barrier_option"
    
    #class attributes
    
    def __init__(self,underlying,time_period,call,strike_price,points,barrier,out,down,second_barrier):
        '''
        Constructor
        '''
        Double_Barrier_Option.Double_Barrier_Option.__init__(self,underlying,time_period,call,strike_price,points,barrier,out,self.down,second_barrier)
        
    def payoff(self,end_price):
        Double_Barrier_Option.Double_Barrier_Option.payoff(self,end_price)
        
        if(self.value): self.value = 1.0#strictly speaking this behaviour is a cash-or-nothing digital option, with a payoff value of 1