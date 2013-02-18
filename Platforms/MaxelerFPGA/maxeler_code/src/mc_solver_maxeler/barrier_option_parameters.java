package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class barrier_option_parameters extends european_option_parameters {
	protected final HWVar points,barrier,down,out;

	public barrier_option_parameters(MC_Solver_Maxeler_Base_Kernel k,HWVar time_period,HWVar call,HWVar strike_price,HWVar observation_points,HWVar barrier,HWVar out,HWVar down){
		super(k,time_period,call,strike_price,observation_points);
		this.points = observation_points;
		this.barrier = barrier;
		this.down = down;
		this.out = out;
	}

}
