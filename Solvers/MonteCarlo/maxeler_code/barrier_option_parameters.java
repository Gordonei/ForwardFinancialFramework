package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class barrier_option_parameters extends european_option_parameters {
	protected final HWVar barrier,down,out;

	public barrier_option_parameters(MC_Solver_Test_Kernel k,HWVar time_period,HWVar call,HWVar observation_points,HWVar strike_price,HWVar barrier,HWVar down,HWVar out){
		super(k,time_period,call,observation_points,strike_price);
		this.barrier = barrier;
		this.down = down;
		this.out = out;
	}

}
