package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class digital_double_barrier_option extends double_barrier_option {

	public digital_double_barrier_option(MC_Solver_Maxeler_Base_Kernel kernel, DFEVar pp, DFEVar p,DFEVar d,DFEVar enable,digital_double_barrier_option_parameters ddbop) {
		super(kernel, pp, p,d,enable, ddbop);
	}

	@Override
	public DFEVar payoff(DFEVar end_price){
		DFEVar temp_result = super.payoff(end_price);
		return (temp_result.gt(0) ?
			((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0)
			: 0.0);
	}

}
