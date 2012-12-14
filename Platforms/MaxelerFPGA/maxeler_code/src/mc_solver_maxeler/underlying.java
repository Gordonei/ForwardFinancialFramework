package mc_solver_maxeler;

import com.maxeler.maxcompiler.v1.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v1.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v1.kernelcompiler.types.base.HWVar;

public class underlying extends KernelLib {

	String name = "underlying";

	protected Kernel kernel;
	protected HWVar point;
	protected HWVar path;

	protected underlying_parameters parameters;

	protected HWVar gamma;
	protected HWVar carried_gamma;
	protected HWVar new_gamma;
	protected HWVar time;
	protected HWVar carried_time;
	protected HWVar new_time;

	//protected HWVar temp_price;
	//protected HWVar delta_time;

	public underlying(MC_Solver_Maxeler_Base_Kernel k,HWVar pp,HWVar p,underlying_parameters up){
		super(k);
		this.point = pp;
		this.path = p;
		//this.temp_price = tp;
		//this.delta_time = dt;

		this.parameters = up;
		this.kernel = k;
		//this.path_init();
		//this.path();


		//this.gamma = this.kernel.constant.var(doubleType,0.0);//doubleType.newInstance(this.kern);
		//this.time = this.kernel.constant.var(doubleType,0.0);//doubleType.newInstance(this.kern);


	}

	public HWVar getCurrentPrice(){
		return this.parameters.current_price;
	}

	public void path_init(){
		this.carried_gamma = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this);
		this.carried_time = ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType.newInstance(this);

		this.gamma = this.point.eq(0) ? 0.0 : carried_gamma;
		this.time = this.point.eq(0) ? 0.0 : carried_time;
	}

	public void path(HWVar delta_time){
		this.new_gamma = this.gamma + delta_time*this.parameters.rfir;
		this.new_time = this.time + delta_time;
		//this.temp_price = this.parameters.current_price*(KernelMath.exp(this.new_gamma.cast(this.kernel.expType)));
	}

	public void connect_path(){
		this.carried_gamma <== this.stream.offset(this.new_gamma,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
		this.carried_time <== this.stream.offset(this.new_time,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
	}

	public underlying_parameters getParameters(){
		return this.parameters;
	}

	/*public HWVar path(HWVar delta_time){
		//this.gamma = this.carried_gamma + this.rfir*delta_time;// + this.rfir*delta_time;
		this.time = this.carried_time + delta_time;

		return this.new_gamma;
	}*/

	/*public HWVar getGamma(){
		return this.gamma;
	}



	public HWVar getTime(){
		return this.time;
	}

	public void setGamma(HWVar g){
		this.gamma = g;
	}

	public HWVar getRfir(){
		return this.rfir;
	}*/

}
