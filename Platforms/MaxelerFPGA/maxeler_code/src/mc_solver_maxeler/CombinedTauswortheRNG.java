package mc_solver_maxeler;

import com.maxeler.maxcompiler.v2.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v2.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.KernelMath;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.core.Count;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.core.Count.WrapMode;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;
import com.maxeler.maxcompiler.v2.utils.MathUtils;

import java.math.BigInteger;

public class CombinedTauswortheRNG extends KernelLib{
  
  protected Kernel kernel;
  public DFEVar s1,s2,s3,offset,count;

  public CombinedTauswortheRNG(Kernel kernel,int delay,DFEVar s1,DFEVar s2,DFEVar s3,DFEVar offset){    
      super(kernel);
      
      this.kernel = kernel;
      
      int period = delay; //can at most be 2**88
      Count.Params countParams = control.count.makeParams(MathUtils.bitsToRepresent(period))
        .withWrapMode(WrapMode.COUNT_LT_MAX_THEN_WRAP)
        .withMax(period+1);
      count = control.count.makeCounter(countParams).getCount();
      
      createCTRNG(s1,s2,s3,offset);
  }
  
  public void createCTRNG(DFEVar s1,DFEVar s2,DFEVar s3,DFEVar offset){
      DFEVar loop_s1 = (Kernel.dfeUInt(32)).newInstance(this);
      DFEVar loop_s2 = (Kernel.dfeUInt(32)).newInstance(this);
      DFEVar loop_s3 = (Kernel.dfeUInt(32)).newInstance(this);
      DFEVar loop_offset = (Kernel.dfeUInt(64)).newInstance(this);
      
      DFEVar start = this.count === 0;
      this.s1 = start ? s1 : stream.offset(loop_s1,-4);
      this.s2 = start ? s2 : stream.offset(loop_s2,-4);
      this.s3 = start ? s3 : stream.offset(loop_s3,-4);
      this.offset = start ? offset.cast(Kernel.dfeUInt(64)) : stream.offset(loop_offset,-4);
      
      DFEVar t_s1,t_s2,t_s3,t_offset,s1_c,s2_c,s3_c; //s1,s2,s3,

      BigInteger s1_c_value = new BigInteger("4294967294");
      BigInteger s2_c_value = new BigInteger("4294967288");
      BigInteger s3_c_value = new BigInteger("4294967280");

      s1_c = this.kernel.constant.var(Kernel.dfeUInt(64),s1_c_value.longValue());
      s2_c = this.kernel.constant.var(Kernel.dfeUInt(64),s2_c_value.longValue());
      s3_c = this.kernel.constant.var(Kernel.dfeUInt(64),s3_c_value.longValue());

      t_s1 = (((this.s1).cast(Kernel.dfeUInt(64))&s1_c).cast(Kernel.dfeUInt(32))<<12) ^ (((this.s1 <<13) ^ this.s1)>>19); // TAUSWORTHE(rng_state->s1, 13, 19, 4294967294UL, 12);
    
      t_s2 = (((this.s2).cast(Kernel.dfeUInt(64))&s2_c).cast(Kernel.dfeUInt(32))<<4) ^ (((this.s2 <<2) ^ this.s2)>>25); //TAUSWORTHE(rng_state->s2, 2, 25, 4294967288UL, 4);
  
      t_s3 = ((((this.s3).cast(Kernel.dfeUInt(64))+this.offset)&s3_c).cast(Kernel.dfeUInt(32))<<17) ^ (((this.s3 <<3) ^ this.s3)>>11); //TAUSWORTHE(rng_state->s3+rng_state->offset, 3, 11, 4294967280UL, 17);

      t_offset = this.offset + 1;
      
      loop_s1.connect(t_s1);
      loop_s2.connect(t_s2);
      loop_s3.connect(t_s3);
      loop_offset.connect(t_offset);
  }

  public DFEVar __random32(){
    //#define TAUSWORTHE(s,a,b,c,d) ((s&c)<<d) ^ (((s <<a) ^ s)>>b)
    
    return (this.s1 ^ this.s2 ^ this.s3);
  }

  public DFEVar __drandom32(){
    //public DFEVar __drandom32(TauswortheBoxMullerState state,TauswortheBoxMullerState carried_state,TauswortheBoxMullerState new_state)
    BigInteger uint32max = new BigInteger("4294967296");
    double uint32maxinverse = 1.0/uint32max.longValue();
    
    return ((__random32().cast(Kernel.dfeFloat(11, 52)))*(this.kernel.constant.var(Kernel.dfeFloat(11, 52),uint32maxinverse))).cast(Kernel.dfeFloat(8, 24));
  }

  /*
  public DFEVar taus_ran_gaussian_box_muller(){
    DFEVar u,v,r,a;
    u = __drandom32();
    v = __drandom32();
    
    r = KernelMath.sqrt(-2*KernelMath.log(this.rangeU,u, Kernel.dfeFloat(8, 24)));
    a = v*this.kernel.constant.var(Kernel.dfeFloat(8, 24),2*Math.PI);

    this.x = r*KernelMath.cos(a);
    //this.y = r*KernelMath.sin(a);
    return this.x;
  }
  
  
  public void path(){
    DFEVar u,v,r,a;
    
    u = __drandom32(this.x_state,this.carried_x_state,this.new_x_state);
    v = __drandom32(this.y_state,this.carried_y_state,this.new_y_state);
    
    r = KernelMath.sqrt(-2*KernelMath.log(this.rangeU,u, ((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType));
    a = v*this.kernel.constant.var(((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType,2*Math.PI);

    this.new_x = r*KernelMath.cos(a);
    this.new_y = r*KernelMath.sin(a);
  }

  public void path_init(){
      path_init_state(this.x_state,this.carried_x_state,this.new_x_state);
      path_init_state(this.y_state,this.carried_y_state,this.new_y_state);
      
      this.carried_x = (((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType).newInstance(this.kernel);
      this.carried_y = (((MC_Solver_Maxeler_Base_Kernel)this.kernel).inputDoubleType).newInstance(this.kernel);
      
      this.x = this.point.eq(0) ? 0 : this.carried_x;
      this.y = this.point.eq(0) ? 0 : this.carried_y; 
  }
  
  private void path_init_state(TauswortheBoxMullerState state,TauswortheBoxMullerState carried_state,TauswortheBoxMullerState new_state){
      carried_state.s1 = Kernel.dfeUInt(32).newInstance(this.kernel);
      carried_state.s2 = Kernel.dfeUInt(32).newInstance(this.kernel);
      carried_state.s3 = Kernel.dfeUInt(32).newInstance(this.kernel);
      carried_state.offset = Kernel.dfeUInt(64).newInstance(this.kernel);

      state.s1 = this.point.eq(0) ? state.s1_seed : carried_state.s1; 
      state.s2 = this.point.eq(0) ? state.s2_seed : carried_state.s2; 
      state.s3 = this.point.eq(0) ? state.s3_seed : carried_state.s3;
      state.offset = this.point.eq(0) ? 100 : carried_state.offset;
  }

  public void connect_path(){
    connect_path_state(this.x_state,this.carried_x_state,this.new_x_state);
    connect_path_state(this.y_state,this.carried_y_state,this.new_y_state);
    
    this.carried_x <== this.kernel.stream.offset(this.new_x,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
    this.carried_y <== this.kernel.stream.offset(this.new_y,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
  }
  
  public void connect_path_state(TauswortheBoxMullerState state,TauswortheBoxMullerState carried_state,TauswortheBoxMullerState new_state){
    carried_state.s1 <== this.kernel.stream.offset(state.s1,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
    carried_state.s2 <== this.kernel.stream.offset(state.s2,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
    carried_state.s3 <== this.kernel.stream.offset(state.s3,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths); 
      
    carried_state.offset <== this.kernel.stream.offset(state.offset,-((MC_Solver_Maxeler_Base_Kernel)this.kernel).instance_paths);
  }
  */

}