'''
Created on 17 June 2012

'''
import Double_Barrier_Option

class Digital_Double_Barrier_Option(Double_Barrier_Option.Double_Barrier_Option):
	'''Digital Double Barrier Class

	This class represents a digital double barrier derivative product.
	'''
    	name = "digital_double_barrier_option"
    
    
	def __init__(self,underlying,time_period,call,strike_price,points,barrier,out,down,second_barrier):
        	'''Constructor
		
		Parameters
			underlying, time_period, call, strike_price, points, barrier, out, down, second_barrier - same as double barrier
        	'''
        	Double_Barrier_Option.Double_Barrier_Option.__init__(self,underlying,time_period,call,strike_price,points,barrier,out,down,second_barrier)
        
    	def payoff(self,end_price):
		'''Payoff method

		Parameters
			end_price - the final price of the underlying asset before expiration
		'''
        	Double_Barrier_Option.Double_Barrier_Option.payoff(self,end_price)
        
        	if(self.value): self.value = 1.0 #strictly speaking this behaviour is a cash-or-nothing digital option, with a payoff value of 1
