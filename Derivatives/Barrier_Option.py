'''
Created on 16 June 2012

'''
import European_Option

class Barrier_Option(European_Option.European_Option):
	'''Barrier Option Class
	
	This class representes barrier option products
	'''
	name = "barrier_option"

	#class attributes

	##Price Barrier
	barrier = 0.0
	##Out barrier indication
	out = None
	##Down barrier indication
	down = None
	##Number of barrier points to check
	points = 0

	#class variables
	barrier_event = None
    
	def __init__(self,underlying,time_period,call,strike_price,points,barrier,out,down):
        	'''Constructor
	
		Parameters
			underlying, time_period, call, strike_price - same as European Option
			points - (int) number of points at which to check barrier, spaced evenly over option lifetime
			barrier - (float) price value of the barrier
			out - (bool) is this an out barrier?
			down - (bool) is this a down barrier (i.e. has to cross from barrier from above)
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
		'''Path initialisation method

		Parameters
			None
		'''
        	European_Option.European_Option.path_init(self)
        	self.barrier_event = False
        	self.delta_time = self.time_period/self.points
        
	def path(self,price,time):
		"""Path evolution method
		
		Parameters
			price - (float) current spot price of underlying
			time - (float) current time of underlying

		"""
		if((self.down and (price<=self.barrier)) or (not(self.down) and (price>=self.barrier))): self.barrier_event = True
            
        	#TODO behaviour that adjusts the delta time if getting close to the barrier, to improve accuracy
		if(self.barrier_event and self.out): self.delta_time = self.time_period - time #If the barrier has been hit and this is an out option, accelerate to the end of the time period to end the path
        
	def payoff(self,end_price):
		"""Payoff method
		
		Parameters
			end_price - (float) final price of underlying asset
		"""
        	if((self.out and self.barrier_event) or (not(self.out) and not(self.barrier_event))): self.value = 0
       		else: self.value = European_Option.European_Option.payoff(self)
