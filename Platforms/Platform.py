'''
Created on 23 November 2014
'''
import os,sys,socket,subprocess

class Platform:
    name = "platform"
    platform_directory_string = ""
    root_directory_string = ""
    ssh_alias = ""
    remote = False
    
    def __init__(self,platform_directory_string=None,root_directory_string=None,ssh_alias="",remote=False,hostname=""):
        self.platform_directory_string = platform_directory_string
        self.root_directory_string = root_directory_string
        self.ssh_alias = ssh_alias
        self.remote = remote
        self.hostname = hostname
        
        if(self.remote and not(self.ssh_alias)): raise ValueError("ssh alias needs to be set")
        
        #in case the environmental variable isn't set
        if not(self.root_directory_string) and not(self.remote):
            try: self.root_directory_string = os.environ["F3_ROOT"]
            except KeyError:
                print("F3_ROOT environmental variable not set")
                sys.exit(1)
                
        #if the environmental variable isn't set, and its on a remote server
        elif not(self.root_directory_string):
            try:
                ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","printenv","|","grep","F3_ROOT"]
                output = subprocess.check_output(ssh_cmd)
                if not(output): raise KeyError("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
                output= output.split("=")[1].strip("\r\n")
        
                self.root_directory_string = output
            except KeyError:
                print("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
                sys.exit(1)
                
        if(not(self.hostname) and not(self.remote)):
            self.hostname = os.uname()[1] #System hostname
            
        elif(not(self.hostname)):
            ssh_cmd = ["ssh","%s"%self.ssh_alias,"hostname"]
            output = subprocess.check_output(ssh_cmd)
            #if not(output): raise KeyError("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
            output = output[0]#output.split("=")[1].strip("\r\n")
        
            self.hostname = output
        
    def platform_directory(self):
        return self.platform_directory_string
  
    def root_directory(self):
        return self.root_directory_string