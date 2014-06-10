/* gauss.c - gaussian random numbers, using the Ziggurat method
 *
 * Copyright (C) 2005 Jochen Voss, 2013 Gordon Inggs
 *
 * For details see the following article.
 *
 *     George Marsaglia, Wai Wan Tsang
 *     The Ziggurat Method for Generating Random Variables
 *     Journal of Statistical Software, vol. 5 (2000), no. 8
 *     http://www.jstatsoft.org/v05/i08/
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * $Id: gauss.c 6739 2005-11-12 02:47:20Z voss $
 */

#include "gauss.h"

void ctrng_seed(int index,uint32_t initial_seed,rng_state_t *rng_state){
    rng_state->s1 = 2;
    rng_state->s2 = 8;
    rng_state->s3 = initial_seed + 16;
    rng_state->offset = 0;
    
    int i;
    for(i=0;i<index;++i) __random32(rng_state);
}

uint32_t __random32(rng_state_t *rng_state)
{
    #define TAUSWORTHE(s,a,b,c,d) ((s&c)<<d) ^ (((s <<a) ^ s)>>b)

    rng_state->s1 = TAUSWORTHE(rng_state->s1, 13, 19, 4294967294UL, 12);
    rng_state->s2 = TAUSWORTHE(rng_state->s2, 2, 25, 4294967288UL, 4);
    rng_state->s3 = TAUSWORTHE(rng_state->s3, 3, 11, 4294967280UL, 17);
    //rng_state->s3 = TAUSWORTHE(rng_state->s3+rng_state->offset, 3, 11, 4294967280UL, 17);

    rng_state->offset++;
    
    return (rng_state->s1 ^ rng_state->s2 ^ rng_state->s3);
}

FP_t __drandom32(rng_state_t *rng_state)
{
    return (__random32(rng_state)/4294967296.0);
}

#ifdef TAUS_ZIGGURAT
FP_t taus_ran_gaussian_ziggurat (FP_t sigma, rng_state_t *rng_state)
{
  unsigned long  U, sign, i, j;
  FP_t  x, y;

  while (1) {
    U = __random32(rng_state);
    i = U & 0x0000007F;		/* 7 bit to choose the step */
    sign = U & 0x00000080;	/* 1 bit for the sign */
    j = U>>8;			/* 24 bit for the x-value */

    x = j*wtab[i];
    if (j < ktab[i])  break;

    if (i<127) {
      FP_t  y0, y1;
      y0 = ytab[i];
      y1 = ytab[i+1];
      y = y1+(y0-y1)*__drandom32(rng_state);
    } else {
      x = PARAM_R - log(1.0-__drandom32(rng_state))/PARAM_R;
      y = native_exp((FP_t)(-PARAM_R*(x-0.5*PARAM_R)))*__drandom32(rng_state);
    }
    if (y < (native_exp((FP_t)-0.5*x*x)))  break;
  }
  return  sign ? sigma*x : -sigma*x;
}
#endif

#ifdef TAUS_BOXMULLER
void taus_ran_gaussian_boxmuller(FP_t *x, FP_t *y,FP_t rho,rng_state_t *rng_state)
{
  FP_t t_x,t_y,u,v;
  
  u = __drandom32(rng_state);
  v = __drandom32(rng_state);
  
  t_x = sqrt(-2*native_log(u))*cos((FP_t)(2*M_PI*v));
  t_y = sqrt(-2*native_log(u))*sin((FP_t)(2*M_PI*v));
  t_y = t_x*rho+native_sqrt((FP_t)(1.0-rho*rho))*t_y;
  
  *x = t_x;
  *y = t_y;
  
}
#endif
