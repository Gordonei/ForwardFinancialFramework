package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class digital_double_barrier_option extends double_barrier_option {

	public digital_double_barrier_option(MC_Solver_Maxeler_Base_Kernel kernel, HWVar pp, HWVar p,HWVar enable,digital_double_barrier_option_parameters ddbop) {
		super(kernel, pp, p,enable, ddbop);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		HWVar temp_result = super.payoff(end_price);
		return (temp_result.gt(0) ? ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0) : 0.0);
	}

}
