'''
Created on 30 May 2012

@author: gordon
'''

class Underlying:
    '''
    classdocs
    '''
    name = "underlying"
    
    rfir = 0.0
    current_price = 0.0

    gamma = 0.0
    time = 0.0

    def __init__(self,rfir,current_price):
        '''
        Constructor
        '''
        self.rfir = rfir
        self.current_price = current_price
        
    def path_init(self):
        self.gamma = 0.0
        self.time = 0.0
        
    def path(self,delta_time):
        self.gamma += delta_time*self.rfir