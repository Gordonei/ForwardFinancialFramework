=========================
ForwardFinancialFramework
=========================

F^3 is Python-based application framework for valuing forward looking financial frameworks on Heterogeneous Parallel Computing Platforms.  

Introduction
------------

This version of the F^3 code is referenced by the paper entitled "Exploiting Heterogeneous Parallelism through Domain-Orientated Introspection" submitted to ASPLOS2013.  
If a camera ready version of the paper is required, the reference in the paper will be changed to reflect the official F^3 repository, which unfortunately includes blind-review
defeating measures such as authors' names and locations, and hence the need for this repository.

Framework Layout
----------------

* ForwardFinancialFramework  
  * bin - the experimental scripts for Multicore CPU implementations utilised in the paper  
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

Getting Started
---------------

1. Change to the script directory (i.e. ForwardFinancialFramework/bin)  
2. Run the following command: "python \<script file name\>" i.e. "python mc_solver_fully_connected_portfolio.py" would run the fully connected portfolio experiment script.  

