'''@package ForwardFinancialFramework.Platforms.Platform

This package contains the base platform class
Created on 23 November 2014
'''
import os,sys,socket

try:
    import subprocess32 as subprocess
except:
    import subprocess

class Platform:
	"""Base platform class

	This class represents the base platform class. It contains all of the SSH specific communication commands.
	"""
	name = "platform"
	##location of platform generated code
	platform_directory_string = ""
	##root directory of F^3 on this system
	root_directory_string = ""
	##SSH alias for this system, i.e. the entry in .ssh/sshconfig that F^3 will use to talk to this system
	ssh_alias = ""
	##Whether this is a remote executable or not
	remote = False
	#shell_vars = {}  
 
	def __init__(self,platform_directory_string=None,root_directory_string=None,ssh_alias="",remote=False,hostname=None,shell_vars={},shell_setup_cmds=[],shell_exit_cmds=[]):
		"""Constructor

		Parameters
			platform_directory_string - (string) location of platform specific code
			root_directory_string - (string) location of F^3 on this system
			ssh_alias - (string) SSH alias for this system, as stored in .ssh/sshconfig
			remote - (bool) Is this system remote?
			hostname - (string) - override the system hostname for generated code
			shell_vars - (dict) - set any environmental variables
			shell_setup_cmds (list of strings) - any commands that need to be run upon login
			shell_exit_cmds (list of strings) - any commands that need to be run upon logout

		Upon construction, if this is a remote system, all of the SSH set up is done. It might take several seconds to return.
		"""
		
		self.platform_directory_string = platform_directory_string
		self.root_directory_string = root_directory_string
		self.ssh_alias = ssh_alias
		self.remote = remote
		self.hostname = hostname
		self.shell_vars = {}
		for k in shell_vars: self.shell_vars[k] = shell_vars[k]
		self.shell_setup_cmds = shell_setup_cmds
		self.shell_exit_cmds = shell_exit_cmds

		if(self.remote and not(self.ssh_alias)): raise ValueError("ssh alias needs to be set")

		#in case the environmental variable isn't set
		if not(self.root_directory_string) and not(self.remote):
		    try: self.root_directory_string = os.environ["F3_ROOT"]
		    except KeyError:
			print("F3_ROOT environmental variable not set")
			sys.exit(1)
			
		#if the environmental variable isn't set, and its on a remote server


		elif not(self.root_directory_string and self.remote):
		    try:
			ssh_cmd = ["ssh","%s"%self.ssh_alias,"source",".profile;","printenv","|","grep","^F3_ROOT"]
			output = subprocess.check_output(ssh_cmd)
			if not(output): raise KeyError("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
			output= output.split("=")[1].strip("\r\n")

			self.root_directory_string = output
		    except KeyError:
			print("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
			sys.exit(1)
			
		if(self.hostname==None and not(self.remote)):
		    self.hostname = os.uname()[1].replace(".","_") #System hostname
		    
		elif(self.hostname==None):
		    ssh_cmd = ["ssh","%s"%self.ssh_alias,"hostname"]
		    output = subprocess.check_output(ssh_cmd)
		    #if not(output): raise KeyError("F3_ROOT environmental variable not set on %s"%self.ssh_alias)
		    output = output.replace("\n","") #output.split("=")[1].strip("\r\n")

		    self.hostname = output.replace(".","_")

	def platform_directory(self):
		"""DEPRECATED return the directory of the generated code"""
		return self.platform_directory_string

	def root_directory(self):
		"""DEPRECATED return the directory of F^3 on this system"""
		return self.root_directory_string

	def absolute_platform_directory(self):
		"""DEPRECATED return the path to generated code on this system"""
		return os.path.join(self.root_directory_string,self.platform_directory_string)
