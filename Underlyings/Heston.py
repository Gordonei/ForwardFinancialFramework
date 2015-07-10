'''@package ForwardFinancialFramework.Underlyings

Created on 12 June 2012

'''
import numpy,scipy.linalg
import Underlying

class Heston(Underlying.Underlying):
	'''Heston Model Underlying class
	
    	'''
    	name = "heston_underlying"
    
    	#attributes
    	
	##Starting value for the volatility
	initial_volatility = 0.0
	##The constant volatility of the volatility
    	volatility_volatility = 0.0
    	##correlation factor between evolution of price and volatility
	rho = 0.0
	##volatility evolution reversion rate 
    	kappa = 0.0 
    	##long run mean of volatility evolution, analogous to the rfir for the underlying price
    	theta = 0.0 
   
	##Attributes storing the Cholesky matrix of the correlation between the two random numbers generated 
    	correlation_matrix_0_0 = 0.0
    	correlation_matrix_0_1 = 0.0
    	correlation_matrix_1_0 = 0.0
    	correlation_matrix_1_1 = 0.0
    
    	##Volatility is a variable in this instance
    	volatility = 0.0

	def __init__(self,rfir,current_price,initial_volatility,volatility_volatility,rho,kappa,theta,correlation_matrix_0_0=0.0,correlation_matrix_0_1=0.0,correlation_matrix_1_0=0.0,correlation_matrix_1_1=0.0):
		'''Constructor

		Parameters
			rfir,current_price - same as for Underlying.Underlying
			initial_volatility - (float) initial volatility value
			volatility_volatility - (float)	the constnat volatility of the volatility
			rho - (float) the correlation factor between the price and volatility evolution
			kappa - (float) the volatility evolution reversion rate
			theta - (float) the long run mean of the volatility evolution
		'''
		Underlying.Underlying.__init__(self,rfir,current_price)
		self.initial_volatility = initial_volatility
		self.volatility_volatility = volatility_volatility
		self.rho = rho
		self.kappa = kappa
		self.theta = theta

		self.volatility = (float(initial_volatility)**0.5)

		if(correlation_matrix!=0.0): 
			correlation_matrix = scipy.linalg.cholesky(numpy.matrix([[1.0,self.rho],[self.rho,1.0]]),lower=False)
			self.correlation_matrix_0_0 = correlation_matrix[0,0]
			self.correlation_matrix_0_1 = correlation_matrix[0,1]
			self.correlation_matrix_1_0 = correlation_matrix[1,0]
			self.correlation_matrix_1_1 = correlation_matrix[1,1]
	
	def path(self,delta_time):
		"""Path evolution method
		
		Parameters
			delta_time - (float) the time step by which the price should be evoloved.
		"""
	
		#Generating correlated random numbers	
		rand_1 = numpy.random.randn()
		rand_2 = rand_1*self.rho + (1.0-self.rho**2)**0.5*numpy.random.randn()
		
		#Central Discritisation
		"""theta_v = (self.theta-self.volatility_volatility**2/4/self.kappa)/self.volatility
		u = theta_v + (self.volatility-theta_v)*numpy.exp(-0.5*self.kappa*delta_time)
		volatility_approx = 0.5*(self.volatility+u)
		theta_v_approx = (self.theta-self.volatility_volatility**2/4/self.kappa)/volatility_approx"""
		
		#Moment Matching
		moment_difference = self.theta+(self.volatility**2-self.theta)*numpy.exp(-self.kappa*delta_time)-self.volatility_volatility**2/4/self.kappa*(1-numpy.exp(-self.kappa*delta_time))
		if(moment_difference<0): moment_difference = 0.0
		
		theta_v_approx = (moment_difference**0.5-self.volatility*numpy.exp(-0.5*self.kappa*delta_time))/(1-numpy.exp(-0.5*self.kappa*delta_time))
		
		self.gamma += (self.rfir-0.5*self.volatility**2)*delta_time+self.volatility*rand_1*delta_time**0.5
		self.volatility += 0.5*self.kappa*(theta_v_approx-self.volatility)*delta_time+0.5*self.volatility_volatility*rand_2*delta_time**0.5
        
	def __repr__(self):
        	return str(Underlying.Underlying.__repr__(self)+" inital_volatility="+str(self.initial_volatility)+" volatility_volatility="+str(self.volatility_volatility)+" rho="+str(self.rho)+" kappa="+str(self.kappa)+" theta="+str(self.theta))
    
        
