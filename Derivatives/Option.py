'''@package ForwardFinancialFramework.Derivatives.Option

This package contains the base derivative class, option.
Created on 30 May 2012
'''

class Option:
	"""Base derivative class

	This class represents the base derivative class. In practice, its a simple European future.
	"""
	name = "option"
	##The container for the Underlying upon which this product depends
	underlying = None

	##The defined strike price of produce
	strike_price = 0.0
	##The time period of the product, i.e. the time from the present until expiry
	time_period = 0.0
	##Call or put?
	call = None

	##The next time step required
	delta_time = 0.0
	##The value of the produce
	value = 0.0

	#Model
	#latency_model_coefficients = []
	#accuracy_model_coefficients = []

	def __init__(self,underlying,time_period,call,strike_price):
		"""Constructor

		Parameters
			underlying - (list of FowardFinancialFramework.Underlyings) list of underlyings that this product depends upon
			time_period - (float) time until expiry of product
			call - (bool) call product?
			strike_price - (float) defined expiry price
		"""
		self.underlying = underlying

		self.time_period = time_period
		self.call = call
		self.strike_price = strike_price

		#self.latency_model_coefficients = []
		#self.accuracy_model_coefficients = []

    	"""
    def __repr__(self):
	return_string = ""
	for u in self.underlying:
	    return_string += repr(u)
	return str(self.name + " derivative" + " underlying="+return_string + " time_period=" + str(self.time_period) + " call="+ str(self.call) + " strike_price=" + str(self.strike_price))
    	"""

	def path_init(self):
       		"""Path initialisation method
       		
		Parameters
			None

		Initiate the derivative's path/simulation (resets value back to 0.0)
		"""
		self.value = 0
		self.delta_time = self.time_period
        
	def path(self,price,time):
       		"""Path evolution method
       		
		Parameters
			price - (float) the current price of the underlying product
			time - (time) the current time of the underlying product

		Evolves the derivative's simulation. Is a dummy method for the base class
		"""
   		pass

	def payoff(self,end_price):
		"""Payoff method
		
		Parameters
			end_price - (float) the final price of the underlying

		Finds the value of the product, based upon the end price of the underlying, and if this is a call or not.
		"""
		if(self.call): return end_price - strike_price
		else: return strike_price - end_price
        
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
