'''
Created on 12 June 2012

'''
import numpy,scipy.linalg
import Underlying

class Heston(Underlying.Underlying):
    '''
    classdocs
    '''
    name = "heston_underlying"
    
    #attributes
    initial_volatility = 0.0
    volatility_volatility = 0.0
    rho = 0.0 #correlation factor between evolution of price and volatility
    kappa = 0.0 #volatility evolution reversion rate
    theta = 0.0 #long run mean of volatility evolution, analogous to the rfir for the underlying price
    
    correlation_matrix_0_0 = 0.0 #Attributes storing the Cholesky matrix of the correlation between the two random numbers generated
    correlation_matrix_0_1 = 0.0
    correlation_matrix_1_0 = 0.0
    correlation_matrix_1_1 = 0.0
    
    #variables
    volatility = 0.0

    def __init__(self,rfir,current_price,initial_volatility,volatility_volatility,rho,kappa,theta,correlation_matrix_0_0=0.0,correlation_matrix_0_1=0.0,correlation_matrix_1_0=0.0,correlation_matrix_1_1=0.0):
        '''
        Constructor
        '''
        Underlying.Underlying.__init__(self,rfir,current_price)
        self.initial_volatility = initial_volatility
        self.volatility_volatility = volatility_volatility
        self.rho = rho
        self.kappa = kappa
        self.theta = theta
        
        self.volatility = str(float(initial_volatility)**0.5)
        
        self.correlation_matrix_1_1 = scipy.linalg.cholesky(numpy.matrix([[1.0,self.rho],[self.rho,1.0]]),lower=False)
        #print numpy.matrix([[1.0,self.rho],[self.rho,1.0]])
        #print self.correlation_matrix_1_1
        self.correlation_matrix_0_0 = self.correlation_matrix_1_1[0,0]
        self.correlation_matrix_0_1 = self.correlation_matrix_1_1[0,1]
        self.correlation_matrix_1_0 = self.correlation_matrix_1_1[1,0]
        self.correlation_matrix_1_1 = self.correlation_matrix_1_1[1,1]
        
    def path(self,delta_time):
        #rfir,volatility_volatility,delta_time,volatility,rho,kappa,theta
        
        #rfir,volatility_volatility,delta_time,gamma,volatility,rho,kappa,theta
        #initial_volatility = volatility
        #volatility=volatility_volatility
        #rfir,volatility,delta_time,gamma,initial_volatility,rho,kappa,theta
        
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