package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class double_barrier_option_parameters extends barrier_option_parameters {

	protected HWVar second_barrier;

	public double_barrier_option_parameters(MC_Solver_Test_Kernel k,
			HWVar time_period, HWVar call, HWVar observation_points,HWVar strike_price, HWVar barrier, HWVar out,HWVar second_barrier) {
		super(k, time_period, call, observation_points,strike_price, barrier, k.constant.var(k.doubleType,1.0), out);

		this.second_barrier = second_barrier;
	}


}
