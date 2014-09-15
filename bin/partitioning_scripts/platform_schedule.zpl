#
# Based upon the Generic formulation for the Capacitated Facility Location Problem from Zimpl example set
#

set PLATFORMS := {read "platforms.txt" as "<1s>"}; #{ "P0", "P1"};
set TASKS := {read "tasks.txt" as "<1s>"}; #{1 .. 3};
set PT:= PLATFORMS * TASKS;

param LATENCY_PP[PT] := read "latency_pp.txt" as "<1s,2s> 3n";
param LATENCY_SETUP[PT] := read "latency_setup.txt" as "<1s,2s> 3n";

var A[PT] real >= 0;  # Allocation proportion matrix
var task_max real;
var A_n[PT] binary; # Allocation binary matrix - used to indicate that a platform is in use.


# We want to minimise latency
minimize latency: task_max;

# Each task must be completed
subto task_complete:
	forall <t> in TASKS:
		sum <p> in PLATFORMS: A[p,t] >= 1.0;
                          
#Thresholds the allocation binary matrix
subto platform_use:
	forall <p,t> in PT: A_n[p,t] >= A[p,t];

subto con_task_max:
	forall <p> in PLATFORMS:
		(sum <t> in TASKS: (A[p,t]*LATENCY_PP[p,t] + A_n[p,t]*LATENCY_SETUP[p,t])) <= task_max;			
