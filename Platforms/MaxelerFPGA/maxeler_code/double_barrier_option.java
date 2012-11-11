package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class double_barrier_option extends barrier_option {

	double_barrier_option_parameters parameters;

	public Double_Barrier_Option(MC_Solver_Test_Kernel kernel, HWVar pp,
			HWVar p, HWVar enable,double_barrier_option_parameters dbop) {
		super(kernel, pp, p, enable,dbop);
		this.parameters = dbop;
	}

	@Override
	protected HWVar check_barrier(HWVar temp_price){
		return ((temp_price.gte(this.parameters.second_barrier) ? this.kernel.constant.var(this.kernel.doubleType,1.0) : super.check_barrier(temp_price))); //Up Behaviour Only
	}

}
