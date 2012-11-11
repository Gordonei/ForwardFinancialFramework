package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class digital_double_barrier_option extends double_barrier_option {

	public digital_double_barrier_option(MC_Solver_Test_Kernel kernel,
			HWVar pp, HWVar p,HWVar enable, double_barrier_option_parameters dbop) {
		super(kernel, pp, p,enable, dbop);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		HWVar temp_result = super.payoff(end_price);
		return (temp_result.gt(0) ? this.kernel.constant.var(this.kernel.doubleType,1.0) : 0.0);
	}

}
