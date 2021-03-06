#ForwardFinancialFramework

F^3 is a Python-based application framework for valuing forward looking financial products on Heterogeneous Parallel Computing Platforms.  

##Introduction

The vision of F^3 is to allow financial engineers to express valuation computations naturally while taking advantage of the plethora of new computing platforms available.

The application framework also serves as a test case for research into domain-specific, heterogeneous computing.

Current Underlyings and Derivatives Supported:

 * Black-Scholes Stochastic Underlyings
 * Heston-based Stochastic Underlyings
 * European Options
 * European Single and Double Barrier Options
 * European Double Digital Barrier Options
 * European Asian Options
 
Platforms:

 * Multicore CPUs (via GCC and Posix threads)
 * Maxeler FPGA Platforms (via Maxcompiler)
 * Xilinx FPGAs (via VivadoHLS)
 * Altera FPGAs (via Altera's OpenCL SDK)
 * GPUs and Co-Processors (via OpenCL)
 
In Progress:

 * Derivatives with American exercise properties
 * Automatic scheduling of tasks across a range of platforms
 
Coming Soon:

 * Interest-rate derivatives
 * Lattice-based Solvers

##Framework Layout

```
ForwardFinancialFramework  
    /bin - the experimental scripts for various portfolios 
    /Derivatives - the financial derivatives classes  
    /Platforms - the platform classes   
    /Solvers - the solver alogrithms  
    /Underlyings - the underlyings classes
```

##Installation

F^3 requires:

 * A *nix-based Operating System    
 * [GCC](http://gcc.gnu.org)
 * [Python](http://www.python.org) >= 2.7
 * [Numpy](http://numpy.scipy.org)
 * Maxcompiler version 12.2 >= (For Maxeler code)  
 * [PyOpenCL](http://mathema.tician.de/software/pyopencl) (for any OpenCL Execution)
 * X OpenCL SDK (where X is the vendor of the OpenCL platform in question)
 * Xilinx Vivado HLS 2013.4 (For VivadoHLS code)
 
The following environmental variables also need to be set:

 * `F3_ROOT` needs to be equal to the location of this repository, including the directory name (e.g. `/home/[Username]/workspace/ForwardFinancialFramework`)
 * `PYTHONPATH=$PYTHONPATH:$F3_ROOT/..`

##Getting Started

1. Change to the test_script directory (i.e. ForwardFinancialFramework/bin/test_scripts)  
2. Run the following command in the script directory:  `python \<script file name\> script options`
  e.g. `python mc_solver_test.py CPU Execute` would run a very basic, CPU-based bond valuation.  

##Extending the Framework

* To add a new derivative or underlying, look at the existing derivatives and underlyings as an example. The basic procedure:
 1. Create a new class in the correct directory, inheriting from Option.py or Underlying.py respectively.
 2. Overload or add the required methods and variables for the solver(s) being targetted to the new class being created.
 3. Create the required supporting libraries for generating the platform-solver code.
 
* To add a new solver or platform, its a bit more involved. Again, look at the existing ones for ideas.

##Contact Info

Please, feel free to get in touch with me (gordon.inggs (at) gmail.com). I'm particularly happy to provide comparison data for your option evaluations.
