#include "mersenne_twister_seeding.h"

static long* init_genrand(long s) {
    static long mt[624];
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


static long* init_by_array(long* init_key, int key_length) {
    int i, j, k;
    int N = 624;
    long* mt = init_genrand(19650218L);
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

static long* getSeeds(long seed) {
    long init []={0x123+seed, 0x234+seed, 0x345+seed, 0x456+seed};
    int length=4;
    return init_by_array(init, length);
}