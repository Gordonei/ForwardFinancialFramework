=========================
ForwardFinancialFramework
=========================

F^3 is Python-based application framework for valuing forward looking financial frameworks on Heterogeneous Parallel Computing Platforms.  

Introduction
------------

The vision of F^3 is to allow financial engineers to express valuation computations naturally while taking advantage of the plethora of new computing platforms available.

The application framework also serves as a test case for research into domain-orienteted heterogeneous computing.

Current Underlyings and Derivatives Supported:
 * Black-Scholes Stochastic Underlyings
 * Heston-based Stochastic Underlyings
 * European Options
 * European Single and Double Barrier Options
 * European Double Digital Barrier Options
 * Asian Options
 
Platforms:
 * Multicore CPUs (via C and Posix threads)
 * Maxeler FPGA platform
 
In Progress:
 * Experimental comparision with Kaiserslautarn Option Pricing Benchmark (http://www.uni-kl.de/en/benchmarking/option-pricing/)
 * Use of domain-orientated knowledge to guide partitioning of option portfolio evaluation tasks
 * Choose-your-own-accuracy algorithm
 
Coming Soon:
 * IP-based Network execution
 * GPUs (most likely via OpenCL)
 * Lattice-based Solvers

Framework Layout
----------------

* ForwardFinancialFramework  
  * bin - the experimental scripts for Multicore CPU implementations for various portfolios 
  * Derivatives - the financial derivatives classes  
  * Platforms - the platform classes   
  * Solvers - the solver alogrithms  
  * Underlyings - the underlyings classes  

Installation
------------

F^3 requires:  
1. A *nix-based Operating System  
2. GCC (http://gcc.gnu.org/)  
3. Python >= 2.7 (http://www.python.org/getit/releases/2.7.3/)  
4. Numpy (http://numpy.scipy.org/)  
5. Maxcompiler version 12.1 (For Maxeler code) 

Getting Started
---------------

1. Change to the script directory (i.e. ForwardFinancialFramework/bin)  
2. Run the following command:  
        "python \<script file name\>"  
i.e.  
        "python mc_solver_fully_connected_portfolio.py"  
would run the fully connected portfolio experiment script.  

Extending the Framework
-----------------------

* To add a new derivative or underlying, look at the existing derivatives and underlyings as an example. The basic procedure:
 1. Create a new class in the correct directory, inheirting from Option.py or Underlying.py respectively.
 2. Overload or add the required methods and variables for the solver(s) being targetted to the new class being created.
 3. Create the required supporting libraries for generating the platform-solver code.
 
* To add a new solver or platform, its a bit more involved. Again, look at the existing ones for ideas.

Contact Info
------------

Please, feel free to get in touch with me (gordon.inggs (at) gmail.com).