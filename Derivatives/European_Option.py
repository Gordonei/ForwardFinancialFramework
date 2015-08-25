'''
Created on 30 May 2012

'''
import Option

class European_Option(Option.Option):
	'''European Option class

	This class represents a European or Vanilla option pricing product
	'''
	name = "european_option"

	def __init__(self,underlying,time_period,call,strike_price):
		'''Constructor
		
		Parameters
			underlying, time_period, call, strike_price - same as for Option.Option
		'''
		Option.Option.__init__(self,underlying,time_period,call,strike_price)
        
    	def path_init(self): 
		'''Path initial method

		Parameters
			None
		'''
		self.value = 0
        
    	def payoff(self,end_price):
		'''Payoff method
		
		Parameters
			end_price - (float) the final spot price of the underlying	
		'''
        	if(self.call and (end_price>self.strike_price)): self.value = (end_price-self.strike_price)
        	elif(not(self.call) and (end_price<self.strike_price)): self.value = (self.strike_price-end_price)
        	else: self.value = 0
