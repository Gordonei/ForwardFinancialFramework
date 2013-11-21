/*********************************************************************
 * Maxeler Technologies : Heston Option Pricer                       *
 *                                                                   *
 * Version: 1.3                                                      *
 * Date:    14 January 2013                                          *
 *                                                                   *
 * DFE code source file                                              *
 *                                                                   *
 *********************************************************************/

package mc_solver_maxeler;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;

import com.maxeler.maxcompiler.v2.kernelcompiler.Kernel;
import com.maxeler.maxcompiler.v2.kernelcompiler.KernelLib;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.core.Count;
import com.maxeler.maxcompiler.v2.kernelcompiler.stdlib.core.Count.WrapMode;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEType;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.base.DFEVar;
import com.maxeler.maxcompiler.v2.kernelcompiler.types.composite.DFEVector;
import com.maxeler.maxcompiler.v2.managers.engine_interfaces.EngineInterface;
import com.maxeler.maxcompiler.v2.managers.engine_interfaces.EngineInterface.Direction;
import com.maxeler.maxcompiler.v2.managers.engine_interfaces.InterfaceParamArray;
import com.maxeler.maxcompiler.v2.utils.MathUtils;

public class MersenneTwister extends KernelLib{

    // Random Word Size
    private static final int w = 32;
    // Degrees of Recurrence
    private static final int n = 624;
    // Middle Word (number of parallel sequences)
    private static final int m = 397;
    // Separation point
    private static final int r = 31;
    // Co-efficient of rational normal form matrix
    private static final long a = 0x9908B0DFL;
    // TGFSR(R) tempering bitmasks
    private static final long b = 0x9D2C5680L, c = 0xEFC60000L;
    // TGFSR(R) tempering bit shifts
    private static final int s=7, t=15;
    // Additional Mersenne Twister tembering bitshifts
    private static final int u=11, l=18;

    private static final DFEType type = dfeUInt(32);

    // LinkedHashMap because we want to preserve insertion order
    private static final Map<String, MersenneTwister> romNames = new LinkedHashMap<String, MersenneTwister>();

    public MersenneTwister(KernelLib owner) {
        super(owner);
    }

    public DFEVar count;
    public DFEVector<DFEVar> MPcount;

    public MersenneTwister (Kernel design) {
        super(design);
        Count.Params countParams = control.count.makeParams(MathUtils.bitsToRepresent(n))
        .withWrapMode(WrapMode.STOP_AT_MAX)
        .withMax(n+1);
        count = control.count.makeCounter(countParams).getCount();
    }

    public static int getGlobalTwisterCount() {
        return romNames.size();
    }

    public static int getGlobalSeedCount() {
        return n*romNames.size();
    }

    public DFEVar createTwister(){
        return createTwister(romNames.size());
    }


    public DFEVar createTwister(int seed){
        long[] seeds = getSeeds(seed);
        double[] seedsD = new double[seeds.length];
        for(int i=0; i<seeds.length; i++)
            seedsD[i] = seeds[i];
        final String romName = "twisterSeeds" + romNames.size();
        romNames.put(romName, this);
        System.out.println("-------- Creating mapped rom '"+romName+"' --------");
        DFEVar seedStream = mem.romMapped(romName, count, type, seedsD);
        return createTwister(seedStream);
    }

    /**
     * Initialise internal seeds banks from a ModeParamArray.
     * @param mode engine mode being configured
     * @param seeds array of seeds for this Mersenne Twister
     * @param offset first seeds index for use by this instance
     * @return updated offset for next object to use
     */
    public static void initSeedsFromModeParamArray(final EngineInterface mode, final InterfaceParamArray seeds) {
        int offset = 0;
        for(Entry<String, MersenneTwister> entry : romNames.entrySet()) {
            final String          romName   = entry.getKey();
            final MersenneTwister owner     = entry.getValue();
            final String          blockName = owner.getKernel().getName();

            for(int i=0; i<n; ++i, ++offset) {
                mode.setMem(blockName, romName, i, seeds[offset]);
            }
            mode.ignoreMem(blockName, romName, Direction.IN);
        }
	}

    public DFEVar createTwister(DFEVar seeds){

        DFEType type = seeds.getType();
        if(!(type.isUInt())){
            throw new RuntimeException("Seeds have to be of type int. Currently : " + seeds.getType());
        }
        if(type.getTotalBits()!=w){
            throw new RuntimeException("Input has to be of equal width as the twister. Currently: " +  w);
        }

        // The untempered numbers we will use come from the previous 'loop' via a wormhole
        DFEVar loop_fb = type.newInstance(this);

        // When the count is done, switch the input mux to the feedback loop
        DFEVar count_done = count >= n;

        // Get untempered data either from seed for first 'n' cycles, of from the previous 'loop' via a wormhole
        DFEVar untempered = control.mux(count_done, seeds, stream.offset(loop_fb, -n));
        //
        // Output Function
        //

        DFEVar y0 = untempered;

        // Tempering
        DFEVar y1 = y0 ^ (y0 >> u);
        DFEVar y2 = y1 ^ ((y1 << s) & b);
        DFEVar y3 = y2 ^ ((y2 << t) & c);
        DFEVar y4 = y3 ^ (y3 >> l);

        // Output the random numbers
        // y4 is mersenne twisted output
        DFEVar out0 = y4;

        //
        // Update function
        //

        // Various numbers we need for the update
        DFEVar index_0 = untempered;
        DFEVar index_1 = stream.offset(untempered, 1);
        DFEVar index_m = stream.offset(untempered, m);

        // Mixbits
        DFEVar mixbits = index_0.slice(r, w - r).cat(index_1.slice(0, r));

        // Compute twist matrix
        DFEVar twist = control.mux(index_1.slice(0, 1), constant.var(seeds.getType(), 0), constant.var(a) ) ^ (mixbits >> 1);

        // Compute final update result
        DFEVar result = index_m ^ twist;

        // Connect up the loop
        loop_fb.connect(result);
        return out0;
    }


    private static long[] init_genrand(long s) {
        long[] mt = new long[624];
        mt[0] = s & 0xffffffffL;
        for (int mti = 1; mti < 624; mti++) {
            mt[mti] = (1812433253L * (mt[mti - 1] ^ (mt[mti - 1] >> 30)) + mti);
            /* See Knuth TAOCP Vol2. 3rd Ed. P.106 for multiplier. */
            /* In the previous versions, MSBs of the seed affect */
            /* only MSBs of the array mt[]. */
            /* 2002/01/09 modified by Makoto Matsumoto */
            mt[mti] &= 0xffffffffL;
            /* for >32 bit machines */
        }
        return mt;
    }

    /* initialize by an array with array-length */
    /* init_key is the array for initializing keys */
    /* key_length is its length */
    /* slight change for C++, 2004/2/26 */
    private static long[] init_by_array(long init_key[], int key_length) {
        int i, j, k;
        int N = 624;
        long[] mt = init_genrand(19650218L);
        i = 1;
        j = 0;
        k = (N > key_length ? N : key_length);
        for (; k > 0; k--) {
            mt[i] = (mt[i] ^ ((mt[i - 1] ^ (mt[i - 1] >> 30)) * 1664525L))
                + init_key[j] + j; /* non linear */
            mt[i] &= 0xffffffffL; /* for WORDSIZE > 32 machines */
            i++;
            j++;
            if(i >= N) {
                mt[0] = mt[N - 1];
                i = 1;
            }
            if(j >= key_length)
                j = 0;
        }
        for (k = N - 1; k > 0; k--) {
            mt[i] = (mt[i] ^ ((mt[i - 1] ^ (mt[i - 1] >> 30)) * 1566083941L))
                - i; /* non linear */
            mt[i] &= 0xffffffffL; /* for WORDSIZE > 32 machines */
            i++;
            if(i >= N) {
                mt[0] = mt[N - 1];
                i = 1;
            }
        }

        mt[0] = 0x80000000L; /* MSB is 1; assuring non-zero initial array */
        return mt;
    }

    public static long[] getSeeds(long seed) {
        long init[]={0x123+seed, 0x234+seed, 0x345+seed, 0x456+seed};
        int length=4;
        return init_by_array(init, length);
    }

}
