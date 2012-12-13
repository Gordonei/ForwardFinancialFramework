package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class asian_option extends european_option {
	String name = "asian_option";

	asian_option_parameters parameters;

	protected HWVar average,carried_average,new_average;

	public asian_option(MC_Solver_Maxeler_Base_Kernel kernel,HWVar pp,HWVar p,HWVar enable,asian_option_parameters aop){
		super(kernel,pp,p,enable,aop);

		this.parameters = aop;

	}

	@Override
	public void path_init(){
		super.path_init();
		carried_average = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this);

		this.average = this.point.eq(0) ? 0.0 : this.carried_average;
	}

	@Override
	public void path(HWVar temp_price,HWVar time){
		super.path(temp_price,time);
		HWVar temp_average_contribution = (temp_price/this.parameters.points).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType);
		this.new_average = this.average + temp_average_contribution;
	}

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_average <== this.kernel.stream.offset(this.new_average,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		return super.payoff(this.new_average);
	}


}
