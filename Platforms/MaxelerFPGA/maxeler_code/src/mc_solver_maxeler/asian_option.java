package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class asian_option extends european_option {
	String name = "asian_option";

	asian_option_parameters parameters;

	protected DFEVar average,carried_average,new_average,temp_average_contribution;

	public asian_option(MC_Solver_Maxeler_Base_Kernel kernel,DFEVar pp,DFEVar p,DFEVar enable,asian_option_parameters aop){
		super(kernel,pp,p,enable,aop);

		this.parameters = aop;

	}

	@Override
	public void path_init(){
		super.path_init();

		this.delta_time = this.point.eq(0) ? ((this.parameters.time_period/this.parameters.points)).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType) : this.carried_delta_time;

		carried_average = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this);

		this.average = this.point.eq(0) ? 0.0 : this.carried_average;
	}

	@Override
	public void path(DFEVar temp_price,DFEVar time){
		super.path(temp_price,time);
		this.new_delta_time = this.enable.eq(true)?this.parameters.time_period/this.parameters.points:0.0;
		this.temp_average_contribution = (temp_price/this.parameters.points).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType);
		this.new_average = this.average + this.temp_average_contribution;
	}

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_average <== this.kernel.stream.offset(this.new_average,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
	}

	@Override
	public DFEVar payoff(DFEVar end_price){
		return super.payoff(this.new_average);
	}


}
