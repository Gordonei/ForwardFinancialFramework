'''@package ForwardFinancialFramework.Underlyings

Created on 30 May 2012
'''
import numpy
import Underlying

class Black_Scholes(Underlying.Underlying):
	'''Black Scholes Underlying class

	This class represents a Black Scholes model based underlying. It inheirts from the Underlying base class.	
	'''
	name = "black_scholes_underlying"

	##The constant volatility of the product 
	volatility = 0.0


	def __init__(self,rfir,current_price,volatility):
		'''Constructor

		Parameters
			rfir and current price same as Underlying
        		volatility - (float) size of constant volatility
		'''
        	Underlying.Underlying.__init__(self,rfir,current_price)
        	self.volatility = volatility
    
    	def path(self,delta_time):
		"""Path evolution method

		Parameters
			delta_time - (float) period of time by which to evolve the asset's price
		"""
        	self.gamma += (self.rfir-self.volatility**2/2)*delta_time + self.volatility*numpy.random.randn()*delta_time**0.5
    
	def __repr__(self):
        	return str(Underlying.Underlying.__repr__(self)+" volatility="+str(self.volatility))
    
        
