#ifndef MERSENNE_TWISTER_SEEDING_H
#define MERSENNE_TWISTER_SEEDING_H

static long* init_genrand(long s);

static long* init_by_array(long *init_key, int key_length);

static long* getSeeds(long seed);

#endif