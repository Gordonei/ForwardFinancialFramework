'''
Created on 17 June 2012

'''
import European_Option

class Asian_Option(European_Option.European_Option):
	'''Asian Option Class

	This class represents an arithmetic Asian Option derivative product.
	'''
	name = "asian_option"
    
    	##Number of points over which to find the average price
    	points = 0
    
    	##Accumulator variable for calculating the average underlying value
    	average_value = 0.0
    
	def __init__(self,underlying,time_period,call,strike_price,points):
		'''Constructor

		Parameters
			underlying, time_period, call, strike_price, points - same as for European_Option
			points - number of points, evenly spaced over lifetime overwhich to take spot price average value
		'''
		European_Option.European_Option.__init__(self,underlying,time_period,call,strike_price)
		self.points = points

		self.average_value = 0.0
        
    	def __repr__(self):
        	return str(European_Option.European_Option.__repr__(self) + " points="+str(self.points))
        
	def path_init(self):
		'''Path initialisation method

		Parameters
			None
		'''
        	European_Option.European_Option.path_init(self)
        	self.average_value = 0.0
        	self.delta_time = self.time_period/self.points
        
	def path(self,price,time):
		'''Path evolution method

		Parameters
			price - (float) the current value of the underlying
			time - (float) the current time of the underlying
		'''
        	self.average_value += price
        
	def payoff(self,end_price):
		'''Payoff evaluation method
		
		Parameters
			end_price - (float) the end price of the underlying
		'''
        	self.average_value = self.average_value/self.points
		European_Option.European_Option.payoff(self,self.average_value)
