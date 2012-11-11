package mc_solver_prototype_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class asian_option extends european_option {
	String name = "asian_option";

	asian_option_parameters parameters;

	protected HWVar average,carried_average,new_average;

	public Asian_Option(MC_Solver_Test_Kernel kernel,HWVar pp,HWVar p,HWVar enable,asian_option_parameters aop){
		super(kernel,pp,p,enable,aop);

		this.parameters = aop;

	}

	@Override
	public void path_init(){
		super.path_init();
		carried_average = this.kernel.accumType.newInstance(this.kernel);

		this.average = this.point.eq(0) ? 0.0 : this.carried_average;
	}

	@Override
	public void path(HWVar temp_price,HWVar time){
		super.path(temp_price,time);
		this.new_average = this.average + (this.enable.eq(true)?(temp_price/this.parameters.observation_points).cast(this.kernel.accumType):0.0);
	}

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_average <== this.kernel.stream.offset(this.new_average,-this.kernel.paths);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		return super.payoff((this.new_average).cast(this.kernel.doubleType));
	}


}
