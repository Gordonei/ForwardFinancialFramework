'''@package ForwardFinancialFramework.Underlyings

This package contains the underlying classes.
Created on 30 May 2012
'''

class Underlying:
	"""Base underlying class

	This class represents the base underlying type. In practice it simulates the behaviour of a simple, compound interest rate based underlying.
	"""
	name = "underlying"

	## The Risk Free Interest Rate
	rfir = 0.0
	## The current price
	current_price = 0.0

	## Underlying log space state variable
	gamma = 0.0
	## The current time distance from present of the underlying
	time = 0.0
    

	def __init__(self,rfir,current_price):
		"""Constructor

		Parameters
			rfir - (float) the Risk Free Interest Rate
			current_price - (float) the starting price of the underlying

		"""
		self.rfir = rfir
		self.current_price = current_price

		#self.latency_model_coefficients = []
		#self.accuracy_model_coefficients = []
       
	def __repr__(self):
		return str(self.name+" Underlying"+" rfir="+str(self.rfir)+" current_price="+str(self.current_price))
	    
        
    	def path_init(self):
       		"""Path initialisation method
       		
		Parameters
			None

		Initiate the underlying's path/simulation (resets value back to current price, and time back to 0.0)
		"""
       		self.gamma = 0.0
       		self.time = 0.0
        
	def path(self,delta_time):
		"""Path evolution method
		
		Parameters
			delta_time - (float) the time step by which the price should be evoloved.
		
		"""
		self.gamma += delta_time*self.rfir
		self.time += delta_time
        
	"""
	def latency_model(self,paths):
       		value = self.latency_model_coefficients[0]
		for i,coeff in enumerate(self.latency_model_coefficients[1:]): value += coeff*paths**(i+1)
		
		return value

    	def accuracy_model(self,paths):
       		value = self.accuracy_model_coefficients[0]
       		for i,coeff in enumerate(self.accuracy_model_coefficients[1:]): value += coeff*paths**-(1.0/(i+1))
       		
		return value
	"""
