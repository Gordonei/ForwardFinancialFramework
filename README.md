=========================
ForwardFinancialFramework
=========================

F^3 is Python-based application framework for valuing forward looking financial frameworks on Heterogeneous Parallel Computing Platforms.  

Introduction
------------

The vision of F^3 is to allow financial engineers to express valuation computations naturally while taking advantage of the plethora of new computing platforms available.

The application framework also serves as a test case for research into domain-oriented heterogeneous computing.

Current Underlyings and Derivatives Supported:
 * Black-Scholes Stochastic Underlyings
 * Heston-based Stochastic Underlyings
 * European Options
 * European Single and Double Barrier Options
 * European Double Digital Barrier Options
 * European Asian Options
 
Platforms:
 * Multicore CPUs (via C and Posix threads)
 * Maxeler FPGA platform
 * GPUs (via OpenCL)
 
In Progress:
* Automatic scheduling of tasks across a range of platforms
 
Coming Soon:
 * Derivatives with American exercise properties
 * Interest-rate derivatives
 * IP-based Network execution
 * Lattice-based Solvers

Framework Layout
----------------

* ForwardFinancialFramework  
  * bin - the experimental scripts for various portfolios 
  * Derivatives - the financial derivatives classes  
  * Platforms - the platform classes   
  * Solvers - the solver alogrithms  
  * Underlyings - the underlyings classes  

Installation
------------

F^3 requires:  
# A *nix-based Operating System  
# GCC (http://gcc.gnu.org/) 
# Python >= 2.7 (http://www.python.org/getit/releases/2.7.3/)  
# Numpy (http://numpy.scipy.org/)  
# Maxcompiler version 12.1 (For Maxeler code)  
# PyOpenCL (https://pypi.python.org/pypi/pyopencl)  

Getting Started
---------------

1. Change to the script directory (i.e. ForwardFinancialFramework/bin)  
2. Run the following command in the script directory:  
        "python \<script file name\> script options"  
i.e.  
        "python mc_solver_test_script.py CPU Execute"  
would run a very basic, CPU-based bond valuation.  

Extending the Framework
-----------------------

* To add a new derivative or underlying, look at the existing derivatives and underlyings as an example. The basic procedure:
 1. Create a new class in the correct directory, inheriting from Option.py or Underlying.py respectively.
 2. Overload or add the required methods and variables for the solver(s) being targetted to the new class being created.
 3. Create the required supporting libraries for generating the platform-solver code.
 
* To add a new solver or platform, its a bit more involved. Again, look at the existing ones for ideas.

Contact Info
------------

Please, feel free to get in touch with me (gordon.inggs (at) gmail.com). I'm particularly happy to provide comparison data for your option evaluations.
