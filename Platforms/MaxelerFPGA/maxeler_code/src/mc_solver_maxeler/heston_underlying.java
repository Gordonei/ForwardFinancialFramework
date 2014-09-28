package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v2.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.KernelMath;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;

public class heston_underlying extends underlying {
	String name = "heston_underlying";

	protected heston_underlying_parameters parameters;
	
	protected GaussianBoxMuller gauss;
	DFEVar x,y;
	
	/*private MersenneTwister mt,mt2;// = new MersenneTwister(this);
	private KernelMath.Range rangeU,rangeS;
	protected DFEVar mt_carried,mt2_carried,U1,U2,R,A,rand1,rand2,x,y;*/

	protected DFEVar volatility;
	protected DFEVar carried_volatility;
	protected DFEVar new_volatility;

	protected DFEVar theta_v_approx,moment_1,moment_2,moment_difference;

	public heston_underlying(MC_Solver_Maxeler_Base_Kernel k,CombinedTauswortheRNG u,CombinedTauswortheRNG v,DFEVar pp,DFEVar p,DFEVar d,heston_underlying_parameters hup){
		super(k,pp,p,d,hup);

		this.parameters = hup;
		this.gauss = new GaussianBoxMuller(this.kernel,this.parameters.rho,u,v,true);
	}

	@Override
	public void path_init(){
		super.path_init();

		/*this.mt = new MersenneTwister(this.kernel);
		this.mt2 = new MersenneTwister(this.kernel);
		this.rangeU = new KernelMath.Range(0.0, 1.0);
		//this.rangeS = new KernelMath.Range(0.0, 1000000.0);
		this.mt_carried = dfeUInt(32).newInstance(this);
		this.mt2_carried = dfeUInt(32).newInstance(this);*/

		this.carried_volatility = (Kernel.dfeFloat(8, 24)).newInstance(this);
		DFEVar initial = KernelMath.sqrt(this.parameters.initial_volatility);
		
		this.volatility = this.point.eq(0) ? initial : carried_volatility;
		}


	@Override
	public void path(DFEVar delta_time){
		/*this.U1 = ((mt_carried+1).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)*this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0/4294967296.0));
		this.U2 = ((mt2_carried+1).cast(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)*(this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,1.0/4294967296.0)));
		//this.U1 = U1;
		//this.U2 = U2;
		//this.R = KernelMath.sqrt(this.rangeS,(-2*(KernelMath.log(this.rangeU, this.U1, ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType))),((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType);
		//this.A = this.U2*this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,2*Math.PI);
		this.R = KernelMath.sqrt(-2*(KernelMath.log(this.rangeU, this.U1, ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType)));
		this.A = this.U2*this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,2*Math.PI);

		this.x = R*KernelMath.cos(this.A);
		//this.y = R*KernelMath.sin(this.A);
		this.y = this.x*this.parameters.rho + KernelMath.sqrt(1.0-this.parameters.rho*this.parameters.rho)*R*KernelMath.sin(this.A);*/
		this.x = this.gauss.x;
		this.y = this.gauss.y;

		DFEVar moment_denom = KernelMath.exp(-this.parameters.kappa*delta_time);
		this.moment_1 = this.parameters.theta + (this.volatility*this.volatility-this.parameters.theta)*moment_denom;
		this.moment_2 = this.parameters.volatility_volatility*this.parameters.volatility_volatility/4/this.parameters.kappa*(1-moment_denom);
		DFEVar moment_difference_value = this.moment_1-this.moment_2;
		this.moment_difference = (moment_difference_value).lt(0.0) ? 0.0 : moment_difference_value;

		DFEVar theta_v_approx_denom = KernelMath.exp(-0.5*this.parameters.kappa*delta_time);
		this.theta_v_approx = (KernelMath.sqrt(this.moment_difference)-this.volatility*theta_v_approx_denom)/(1-theta_v_approx_denom);
		
		DFEVar sqrt_delta_time = KernelMath.sqrt(delta_time);
		DFEVar rfir_gamma_evolution = (this.parameters.rfir-0.5*(this.volatility*this.volatility))*delta_time;
		DFEVar vol_gamma_evolution = this.volatility*this.x*sqrt_delta_time;
		this.new_gamma = this.gamma + rfir_gamma_evolution + vol_gamma_evolution;
		
		DFEVar con_volatility_evolution = 0.5*this.parameters.kappa*(this.theta_v_approx-this.volatility)*delta_time;
		DFEVar vol_volatility_evolution = 0.5*this.parameters.volatility_volatility*this.y*sqrt_delta_time;
		this.new_volatility = this.volatility + con_volatility_evolution + vol_volatility_evolution;

		this.new_time = this.time + delta_time;
	}

	public void connect_path(boolean pipeline,DFEVar path_gamma,DFEVar path_time,DFEVar path_volatility){
		super.connect_path(pipeline,path_gamma,path_time);
		//this.mt_carried <== this.mt.createTwister(this.parameters.seed); //this.parameters.seed
		//this.mt2_carried <== this.mt2.createTwister(this.parameters.seed2); //this.parameters.seed2

		if(pipeline){
			this.carried_volatility <== path_volatility;
		}
		else{
			this.carried_volatility <== this.stream.offset(path_volatility,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).delay);
		}
	}

}
