package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class barrier_option extends european_option {
	String name = "barrier_option";

	barrier_option_parameters parameters;
	HWVar barrier_event,carried_barrier_event,new_barrier_event;

	public barrier_option(MC_Solver_Maxeler_Base_Kernel kernel,HWVar pp,HWVar p,HWVar enable,barrier_option_parameters bop){
		super(kernel,pp,p,enable,bop);

		this.parameters = bop;
	}

	@Override
	public void path_init(){
		super.path_init();
		
		this.delta_time = this.point.eq(0) ? ((this.parameters.time_period/this.parameters.points)).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType) : this.carried_delta_time;

		carried_barrier_event = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this.kernel);
		this.barrier_event = this.point.eq(0) ? 0.0 : this.carried_barrier_event;
	}

	@Override
	public void path(HWVar temp_price,HWVar time){
		super.path(temp_price,time);
		this.new_delta_time = this.enable.eq(true)?this.parameters.time_period/this.parameters.points:0.0;
		this.new_barrier_event = (this.barrier_event.eq(0)? check_barrier(temp_price) : this.carried_barrier_event);
	}

	@Override
	public HWVar payoff(HWVar end_price){
		return (this.parameters.out.eq(0)?
				(this.barrier_event.eq(0) ? 0.0 :super.payoff(end_price) ) //Knock-in
				:(this.barrier_event.eq(0) ? super.payoff(end_price): 0.0)); //Knock-out
	}
	
	//((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,0.0)

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_barrier_event <== this.kernel.stream.offset(this.new_barrier_event, -((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
	}

	protected HWVar check_barrier(HWVar temp_price){
		return (this.parameters.down.eq(0) ?
				(temp_price.gte(this.parameters.barrier) ? ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0) : 0.0) //Up
				:(temp_price.lte(this.parameters.barrier)? ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0) : 0.0)); //Down
	}
	//((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0)
}
