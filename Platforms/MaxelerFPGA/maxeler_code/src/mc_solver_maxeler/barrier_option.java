package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class barrier_option extends european_option {
	String name = "barrier_option";

	barrier_option_parameters parameters;
	DFEVar barrier_event,carried_barrier_event,new_barrier_event;

	public barrier_option(MC_Solver_Maxeler_Base_Kernel kernel,DFEVar pp,DFEVar p,DFEVar enable,barrier_option_parameters bop){
		super(kernel,pp,p,enable,bop);

		this.parameters = bop;
	}

	@Override
	public void path_init(){
		super.path_init();
		
		this.delta_time = this.point.eq(0) ? ((this.parameters.time_period/this.parameters.points)).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType) : this.carried_delta_time;

		carried_barrier_event = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this);
		this.barrier_event = this.point.eq(0) ? 0.0 : this.carried_barrier_event;
	}

	@Override
	public void path(DFEVar temp_price,DFEVar time){
		super.path(temp_price,time);
		this.new_delta_time = this.enable.eq(true)?this.parameters.time_period/this.parameters.points:0.0;
		this.new_barrier_event = (this.barrier_event.eq(0)? check_barrier(temp_price) : this.carried_barrier_event);
	}

	@Override
	public DFEVar payoff(DFEVar end_price){
		return (this.parameters.out.eq(0)?
				(this.barrier_event.eq(0) ? 0.0 :super.payoff(end_price) ) //Knock-in
				:(this.barrier_event.eq(0) ? super.payoff(end_price): 0.0)); //Knock-out
	}
	
	//((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,0.0)

	@Override
	public void connect_path(){
		super.connect_path();
		this.carried_barrier_event <== this.kernel.stream.offset(this.new_barrier_event, -((MC_Solver_Maxeler_Base_Kernel)this.kernel).delay);
	}

	protected DFEVar check_barrier(DFEVar temp_price){
		return (this.parameters.down.eq(0) ?
				(temp_price.gte(this.parameters.barrier) ? ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0) : 0.0) //Up
				:(temp_price.lte(this.parameters.barrier)? ((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0) : 0.0)); //Down
	}
	//((MC_Solver_Maxeler_Base_Kernel)this.kernel).constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0)
}
