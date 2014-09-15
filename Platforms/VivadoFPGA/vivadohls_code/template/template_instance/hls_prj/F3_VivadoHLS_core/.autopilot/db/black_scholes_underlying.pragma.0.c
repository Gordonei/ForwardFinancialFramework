#1 "srcs/black_scholes_underlying.c"
#1 "srcs/black_scholes_underlying.c" 1
#1 "<built-in>" 1
#1 "<built-in>" 3
#149 "<built-in>" 3
#1 "<command line>" 1
#10 "<command line>"
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
/* autopilot_ssdm_op.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#238 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_op.h"
/*#define AP_SPEC_ATTR __attribute__ ((pure))*/



    /****** SSDM Intrinsics: OPERATIONS ***/
    // Interface operations
    void _ssdm_op_FifoRead() __attribute__ ((nothrow));
    void _ssdm_op_FifoWrite() __attribute__ ((nothrow));

    //typedef unsigned int __attribute__ ((bitwidth(1))) _uint1_;
    //_uint1_  _ssdm_op_FifoNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_op_FifoCanWrite() SSDM_OP_ATTR;

    void _ssdm_op_IfRead() __attribute__ ((nothrow));
    void _ssdm_op_IfWrite() __attribute__ ((nothrow));
    //_uint1_ _ssdm_op_IfNbRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfNbWrite() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanRead() SSDM_OP_ATTR;
    //_uint1_ _ssdm_op_IfCanWrite() SSDM_OP_ATTR;

    // Stream Intrinsics
    void _ssdm_StreamRead() __attribute__ ((nothrow));
    void _ssdm_StreamWrite() __attribute__ ((nothrow));
    //_uint1_  _ssdm_StreamNbRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamNbWrite() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanRead() SSDM_OP_ATTR;
    //_uint1_  _ssdm_StreamCanWrite() SSDM_OP_ATTR;

    // Misc
    void _ssdm_op_MemShiftRead() __attribute__ ((nothrow));

    void _ssdm_op_Wait() __attribute__ ((nothrow));
    void _ssdm_op_Poll() __attribute__ ((nothrow));

    void _ssdm_op_Return() __attribute__ ((nothrow));

    /* SSDM Intrinsics: SPECIFICATIONS */
    void _ssdm_op_SpecSynModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecTopModule() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDecl() __attribute__ ((nothrow));
    void _ssdm_op_SpecProcessDef() __attribute__ ((nothrow));
    void _ssdm_op_SpecPort() __attribute__ ((nothrow));
    void _ssdm_op_SpecConnection() __attribute__ ((nothrow));
    void _ssdm_op_SpecChannel() __attribute__ ((nothrow));
    void _ssdm_op_SpecSensitive() __attribute__ ((nothrow));
    void _ssdm_op_SpecModuleInst() __attribute__ ((nothrow));
    void _ssdm_op_SpecPortMap() __attribute__ ((nothrow));

    void _ssdm_op_SpecReset() __attribute__ ((nothrow));

    void _ssdm_op_SpecPlatform() __attribute__ ((nothrow));
    void _ssdm_op_SpecClockDomain() __attribute__ ((nothrow));
    void _ssdm_op_SpecPowerDomain() __attribute__ ((nothrow));

    int _ssdm_op_SpecRegionBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecRegionEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopName() __attribute__ ((nothrow));

    void _ssdm_op_SpecLoopTripCount() __attribute__ ((nothrow));

    int _ssdm_op_SpecStateBegin() __attribute__ ((nothrow));
    int _ssdm_op_SpecStateEnd() __attribute__ ((nothrow));

    void _ssdm_op_SpecBus() __attribute__ ((nothrow));
    void _ssdm_op_SpecFifo() __attribute__ ((nothrow));
    void _ssdm_op_SpecWire() __attribute__ ((nothrow));
    void _ssdm_op_SpecBuff() __attribute__ ((nothrow));
    void _ssdm_op_SpecMem() __attribute__ ((nothrow));

    void _ssdm_op_SpecPipeline() __attribute__ ((nothrow));
    void _ssdm_op_SpecDataflowPipeline() __attribute__ ((nothrow));


    void _ssdm_op_SpecLatency() __attribute__ ((nothrow));
    void _ssdm_op_SpecParallel() __attribute__ ((nothrow));
    void _ssdm_op_SpecProtocol() __attribute__ ((nothrow));
    void _ssdm_op_SpecOccurrence() __attribute__ ((nothrow));

    void _ssdm_op_SpecResource() __attribute__ ((nothrow));
    void _ssdm_op_SpecResourceLimit() __attribute__ ((nothrow));
    void _ssdm_op_SpecCHCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecFUCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIFCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecIPCore() __attribute__ ((nothrow));
    void _ssdm_op_SpecKeepValue() __attribute__ ((nothrow));
    void _ssdm_op_SpecMemCore() __attribute__ ((nothrow));

    void _ssdm_op_SpecExt() __attribute__ ((nothrow));
    /*void* _ssdm_op_SpecProcess() SSDM_SPEC_ATTR;
    void* _ssdm_op_SpecEdge() SSDM_SPEC_ATTR; */

    /* Presynthesis directive functions */
    void _ssdm_SpecArrayDimSize() __attribute__ ((nothrow));

    void _ssdm_RegionBegin() __attribute__ ((nothrow));
    void _ssdm_RegionEnd() __attribute__ ((nothrow));

    void _ssdm_Unroll() __attribute__ ((nothrow));
    void _ssdm_UnrollRegion() __attribute__ ((nothrow));

    void _ssdm_InlineAll() __attribute__ ((nothrow));
    void _ssdm_InlineLoop() __attribute__ ((nothrow));
    void _ssdm_Inline() __attribute__ ((nothrow));
    void _ssdm_InlineSelf() __attribute__ ((nothrow));
    void _ssdm_InlineRegion() __attribute__ ((nothrow));

    void _ssdm_SpecArrayMap() __attribute__ ((nothrow));
    void _ssdm_SpecArrayPartition() __attribute__ ((nothrow));
    void _ssdm_SpecArrayReshape() __attribute__ ((nothrow));

    void _ssdm_SpecStream() __attribute__ ((nothrow));

    void _ssdm_SpecExpr() __attribute__ ((nothrow));
    void _ssdm_SpecExprBalance() __attribute__ ((nothrow));

    void _ssdm_SpecDependence() __attribute__ ((nothrow));

    void _ssdm_SpecLoopMerge() __attribute__ ((nothrow));
    void _ssdm_SpecLoopFlatten() __attribute__ ((nothrow));
    void _ssdm_SpecLoopRewind() __attribute__ ((nothrow));

    void _ssdm_SpecFuncInstantiation() __attribute__ ((nothrow));
    void _ssdm_SpecFuncBuffer() __attribute__ ((nothrow));
    void _ssdm_SpecFuncExtract() __attribute__ ((nothrow));
    void _ssdm_SpecConstant() __attribute__ ((nothrow));

    void _ssdm_DataPack() __attribute__ ((nothrow));
    void _ssdm_SpecDataPack() __attribute__ ((nothrow));

    void _ssdm_op_SpecBitsMap() __attribute__ ((nothrow));


/*#define _ssdm_op_WaitUntil(X) while (!(X)) _ssdm_op_Wait(1);
#define _ssdm_op_Delayed(X) X */
#11 "<command line>" 2
#1 "<built-in>" 2
#1 "srcs/black_scholes_underlying.c" 2
/*
 * black_scholes.c
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */


#1 "srcs/black_scholes_underlying.h" 1
/*
 * black_scholes.h
 *
 *  Created on: 26 May 2012
 *      Author: gordon
 */





#1 "srcs/gauss.h" 1
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




//#include <assert.h>
#50 "srcs/gauss.h"
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdint.h" 1 3
/*===---- stdint.h - Standard header for sized integer types --------------===*\
 *
 * Copyright (c) 2009 Chris Lattner
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
\*===----------------------------------------------------------------------===*/




/* If we're hosted, fall back to the system's stdint.h, which might have
 * additional definitions.
 */



#1 "/usr/include/stdint.h" 1 3 4
/* Copyright (C) 1997,1998,1999,2000,2001,2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99: 7.18 Integer types <stdint.h>
 */





#1 "/usr/include/features.h" 1 3 4
/* Copyright (C) 1991-1993,1995-2006,2007,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */




/* These are defined by the user (or the compiler)
   to specify the desired environment:

   __STRICT_ANSI__	ISO Standard C.
   _ISOC99_SOURCE	Extensions to ISO C89 from ISO C99.
   _POSIX_SOURCE	IEEE Std 1003.1.
   _POSIX_C_SOURCE	If ==1, like _POSIX_SOURCE; if >=2 add IEEE Std 1003.2;
			if >=199309L, add IEEE Std 1003.1b-1993;
			if >=199506L, add IEEE Std 1003.1c-1995;
			if >=200112L, all of IEEE 1003.1-2004
			if >=200809L, all of IEEE 1003.1-2008
   _XOPEN_SOURCE	Includes POSIX and XPG things.  Set to 500 if
			Single Unix conformance is wanted, to 600 for the
			sixth revision, to 700 for the seventh revision.
   _XOPEN_SOURCE_EXTENDED XPG things and X/Open Unix extensions.
   _LARGEFILE_SOURCE	Some more functions for correct standard I/O.
   _LARGEFILE64_SOURCE	Additional functionality from LFS for large files.
   _FILE_OFFSET_BITS=N	Select default filesystem interface.
   _BSD_SOURCE		ISO C, POSIX, and 4.3BSD things.
   _SVID_SOURCE		ISO C, POSIX, and SVID things.
   _ATFILE_SOURCE	Additional *at interfaces.
   _GNU_SOURCE		All of the above, plus GNU extensions.
   _REENTRANT		Select additionally reentrant object.
   _THREAD_SAFE		Same as _REENTRANT, often used by other systems.
   _FORTIFY_SOURCE	If set to numeric value > 0 additional security
			measures are defined, according to level.

   The `-ansi' switch to the GNU C compiler defines __STRICT_ANSI__.
   If none of these are defined, the default is to have _SVID_SOURCE,
   _BSD_SOURCE, and _POSIX_SOURCE set to one and _POSIX_C_SOURCE set to
   200112L.  If more than one of these are defined, they accumulate.
   For example __STRICT_ANSI__, _POSIX_SOURCE and _POSIX_C_SOURCE
   together give you ISO C, 1003.1, and 1003.2, but nothing else.

   These are defined by this file and are used by the
   header files to decide what to declare or define:

   __USE_ISOC99		Define ISO C99 things.
   __USE_ISOC95		Define ISO C90 AMD1 (C95) things.
   __USE_POSIX		Define IEEE Std 1003.1 things.
   __USE_POSIX2		Define IEEE Std 1003.2 things.
   __USE_POSIX199309	Define IEEE Std 1003.1, and .1b things.
   __USE_POSIX199506	Define IEEE Std 1003.1, .1b, .1c and .1i things.
   __USE_XOPEN		Define XPG things.
   __USE_XOPEN_EXTENDED	Define X/Open Unix things.
   __USE_UNIX98		Define Single Unix V2 things.
   __USE_XOPEN2K        Define XPG6 things.
   __USE_XOPEN2K8       Define XPG7 things.
   __USE_LARGEFILE	Define correct standard I/O things.
   __USE_LARGEFILE64	Define LFS things with separate names.
   __USE_FILE_OFFSET64	Define 64bit interface as default.
   __USE_BSD		Define 4.3BSD things.
   __USE_SVID		Define SVID things.
   __USE_MISC		Define things common to BSD and System V Unix.
   __USE_ATFILE		Define *at interfaces and AT_* constants for them.
   __USE_GNU		Define GNU extensions.
   __USE_REENTRANT	Define reentrant/thread-safe *_r functions.
   __USE_FORTIFY_LEVEL	Additional security measures used, according to level.
   __FAVOR_BSD		Favor 4.3BSD things in cases of conflict.

   The macros `__GNU_LIBRARY__', `__GLIBC__', and `__GLIBC_MINOR__' are
   defined by this file unconditionally.  `__GNU_LIBRARY__' is provided
   only for compatibility.  All new code should use the other symbols
   to test for features.

   All macros listed above as possibly being defined by this file are
   explicitly undefined if they are not explicitly defined.
   Feature-test macros that are not defined by the user or compiler
   but are implied by the other feature-test macros defined (or by the
   lack of any definitions) are defined by the file.  */


/* Undefine everything, so we get a clean slate.  */
#119 "/usr/include/features.h" 3 4
/* Suppress kernel-name space pollution unless user expressedly asks
   for it.  */




/* Always use ISO C things.  */


/* Convenience macros to test the versions of glibc and gcc.
   Use them like this:
   #if __GNUC_PREREQ (2,8)
   ... code requiring gcc 2.8 or later ...
   #endif
   Note - they won't work for gcc1 or glibc1, since the _MINOR macros
   were not defined then.  */
#143 "/usr/include/features.h" 3 4
/* If _BSD_SOURCE was defined by the user, favor BSD over POSIX.  */







/* If _GNU_SOURCE was defined by the user, turn on all the other features.  */
#173 "/usr/include/features.h" 3 4
/* If nothing (other than _GNU_SOURCE) is defined,
   define _BSD_SOURCE and _SVID_SOURCE.  */
#183 "/usr/include/features.h" 3 4
/* This is to enable the ISO C99 extension.  Also recognize the old macro
   which was used prior to the standard acceptance.  This macro will
   eventually go away and the features enabled by default once the ISO C99
   standard is widely adopted.  */





/* This is to enable the ISO C90 Amendment 1:1995 extension.  */





/* If none of the ANSI/POSIX macros are defined, use POSIX.1 and POSIX.2
   (and IEEE Std 1003.1b-1993 unless _XOPEN_SOURCE is defined).  */
#312 "/usr/include/features.h" 3 4
/* Define __STDC_IEC_559__ and other similar macros.  */

#1 "/usr/include/bits/predefs.h" 1 3 4
/* Copyright (C) 2005 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#26 "/usr/include/bits/predefs.h" 3 4
/* We do support the IEC 559 math functionality, real and complex.  */
#314 "/usr/include/features.h" 2 3 4

/* wchar_t uses ISO 10646-1 (2nd ed., published 2000-09-15) / Unicode 3.1.  */


/* This macro indicates that the installed library is the GNU C Library.
   For historic reasons the value now is 6 and this will stay from now
   on.  The use of this variable is deprecated.  Use __GLIBC__ and
   __GLIBC_MINOR__ now (see below) when you want to test for a specific
   GNU C library version and use the values in <gnu/lib-names.h> to get
   the sonames of the shared libraries.  */



/* Major and minor version number of the GNU C library package.  Use
   these macros to test for features in specific releases.  */






/* Decide whether a compiler supports the long long datatypes.  */







/* This is here only because every header file already includes this one.  */



#1 "/usr/include/sys/cdefs.h" 1 3 4
/* Copyright (C) 1992-2001, 2002, 2004, 2005, 2006, 2007, 2009
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */




/* We are almost always included from features.h. */




/* The GNU libc does not support any K&R compilers or the traditional mode
   of ISO C compilers anymore.  Check for some of the combinations not
   anymore supported.  */




/* Some user header file might have defined this before.  */





/* GCC can always grok prototypes.  For C++ programs we add throw()
   to help it optimize the function calls.  But this works only with
   gcc 2.8.x and egcs.  For gcc 3.2 and up we even mark C functions
   as non-throwing using a function attribute since programs can use
   the -fexceptions options for C code as well.  */
#72 "/usr/include/sys/cdefs.h" 3 4
/* These two macros are not used in glibc anymore.  They are kept here
   only because some other projects expect the macros to be defined.  */



/* For these things, GCC behaves the ANSI way normally,
   and the non-ANSI way under -traditional.  */




/* This is not a typedef so `const __ptr_t' does the right thing.  */




/* C++ needs to know that types and declarations are C, not C++.  */
#98 "/usr/include/sys/cdefs.h" 3 4
/* The standard library needs the functions from the ISO C90 standard
   in the std namespace.  At the same time we want to be safe for
   future changes and we include the ISO C99 code in the non-standard
   namespace __c99.  The C++ wrapper header take case of adding the
   definitions to the global namespace.  */
#111 "/usr/include/sys/cdefs.h" 3 4
/* For compatibility we do not add the declarations into any
   namespace.  They will end up in the global namespace which is what
   old code expects.  */
#123 "/usr/include/sys/cdefs.h" 3 4
/* Support for bounded pointers.  */







/* Fortify support.  */
#147 "/usr/include/sys/cdefs.h" 3 4
/* Support for flexible arrays.  */

/* GCC 2.97 supports C99 flexible array members.  */
#165 "/usr/include/sys/cdefs.h" 3 4
/* __asm__ ("xyz") is used throughout the headers to rename functions
   at the assembly language level.  This is wrapped by the __REDIRECT
   macro, in order to support compilers that can do this some other
   way.  When compilers don't support asm-names at all, we have to do
   preprocessor tricks instead (which don't have exactly the right
   semantics, but it's the best we can do).

   Example:
   int __REDIRECT(setpgrp, (__pid_t pid, __pid_t pgrp), setpgid); */
#188 "/usr/include/sys/cdefs.h" 3 4
/*
#elif __SOME_OTHER_COMPILER__

# define __REDIRECT(name, proto, alias) name proto; \
	_Pragma("let " #name " = " #alias)
*/


/* GCC has various useful declarations that can be made with the
   `__attribute__' syntax.  All of the ways we use this do fine if
   they are omitted for compilers that don't understand it. */




/* At some point during the gcc 2.96 development the `malloc' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */






/* At some point during the gcc 2.96 development the `pure' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */






/* At some point during the gcc 3.1 development the `used' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.  */
#232 "/usr/include/sys/cdefs.h" 3 4
/* gcc allows marking deprecated functions.  */






/* At some point during the gcc 2.8 development the `format_arg' attribute
   for functions was introduced.  We don't want to use it unconditionally
   (although this would be possible) since it generates warnings.
   If several `format_arg' attributes are given for the same function, in
   gcc-3.0 and older, all but the last one are ignored.  In newer gccs,
   all designated arguments are considered.  */






/* At some point during the gcc 2.97 development the `strfmon' format
   attribute for functions was introduced.  We don't want to use it
   unconditionally (although this would be possible) since it
   generates warnings.  */







/* The nonull function attribute allows to mark pointer parameters which
   must not be NULL.  */






/* If fortification mode, we warn about unused results of certain
   function calls which can lead to problems.  */
#285 "/usr/include/sys/cdefs.h" 3 4
/* Forces a function to be always inlined.  */






/* GCC 4.3 and above with -std=c99 or -std=gnu99 implements ISO C99
   inline semantics, unless -fgnu89-inline is used.  */
#315 "/usr/include/sys/cdefs.h" 3 4
/* GCC 4.3 and above allow passing all anonymous arguments of an
   __extern_always_inline function to some other vararg function.  */





/* It is possible to compile containing GCC extensions even if GCC is
   run in pedantic mode if the uses are carefully marked using the
   `__extension__' keyword.  But this is not generally available before
   version 2.8.  */




/* __restrict is known in EGCS 1.2 and above. */




/* ISO C99 also allows to declare arrays as non-overlapping.  The syntax is
     array_name[restrict]
   GCC 3.1 supports this.  */
#353 "/usr/include/sys/cdefs.h" 3 4
#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#354 "/usr/include/sys/cdefs.h" 2 3 4
#347 "/usr/include/features.h" 2 3 4


/* If we don't have __REDIRECT, prototypes will be missing if
   __USE_FILE_OFFSET64 but not __USE_LARGEFILE[64]. */







/* Decide whether we can define 'extern inline' functions in headers.  */






/* There are some functions that must be declared 'extern inline' even with
   -Os when building LIBC, or they'll end up undefined.  */







/* This is here only because every header file already includes this one.
   Get the definitions of all the appropriate `__stub_FUNCTION' symbols.
   <gnu/stubs.h> contains `#define __stub_FUNCTION' when FUNCTION is a stub
   that will always return failure (and set errno to ENOSYS).  */

#1 "/usr/include/gnu/stubs.h" 1 3 4
/* This file selects the right generated file of `__stub_FUNCTION' macros
   based on the architecture being compiled for.  */


#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#5 "/usr/include/gnu/stubs.h" 2 3 4




#1 "/usr/include/gnu/stubs-64.h" 1 3 4
/* This file is automatically generated.
   It defines a symbol `__stub_FUNCTION' for each function
   in the C library which is a stub, meaning it will fail
   every time called, usually setting errno to ENOSYS.  */
#10 "/usr/include/gnu/stubs.h" 2 3 4
#379 "/usr/include/features.h" 2 3 4
#27 "/usr/include/stdint.h" 2 3 4
#1 "/usr/include/bits/wchar.h" 1 3 4
/* wchar_t type related definitions.
   Copyright (C) 2000 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */




/* Use GCC's __WCHAR_MAX__ when available.  */






/* GCC may also define __WCHAR_UNSIGNED__.
   Use L'\0' to give the expression the correct (unsigned) type.  */
#28 "/usr/include/stdint.h" 2 3 4
#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#29 "/usr/include/stdint.h" 2 3 4

/* Exact integral types.  */

/* Signed.  */

/* There is some amount of overlap with <sys/types.h> as known by inet code */


typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;






/* Unsigned.  */
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;






/* Small types.  */

/* Signed.  */
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;





/* Unsigned.  */
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;






/* Fast types.  */

/* Signed.  */
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;







/* Unsigned.  */
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
#117 "/usr/include/stdint.h" 3 4
/* Types for `void *' pointers.  */


typedef long int intptr_t;


typedef unsigned long int uintptr_t;
#133 "/usr/include/stdint.h" 3 4
/* Largest integral types.  */

typedef long int intmax_t;
typedef unsigned long int uintmax_t;
#145 "/usr/include/stdint.h" 3 4
/* The ISO C99 standard specifies that in C++ implementations these
   macros should only be defined if explicitly requested.  */
#157 "/usr/include/stdint.h" 3 4
/* Limits of integral types.  */

/* Minimum of signed integral types.  */




/* Maximum of signed integral types.  */





/* Maximum of unsigned integral types.  */






/* Minimum of signed integral types having a minimum size.  */




/* Maximum of signed integral types having a minimum size.  */





/* Maximum of unsigned integral types having a minimum size.  */






/* Minimum of fast signed integral types having a minimum size.  */
#205 "/usr/include/stdint.h" 3 4
/* Maximum of fast signed integral types having a minimum size.  */
#216 "/usr/include/stdint.h" 3 4
/* Maximum of fast unsigned integral types having a minimum size.  */
#228 "/usr/include/stdint.h" 3 4
/* Values to test for integral types holding `void *' pointer.  */
#240 "/usr/include/stdint.h" 3 4
/* Minimum for largest signed integral type.  */

/* Maximum for largest signed integral type.  */


/* Maximum for largest unsigned integral type.  */



/* Limits of other integer types.  */

/* Limits of `ptrdiff_t' type.  */
#260 "/usr/include/stdint.h" 3 4
/* Limits of `sig_atomic_t'.  */



/* Limit of `size_t' type.  */






/* Limits of `wchar_t'.  */

/* These constants might also be defined in <wchar.h>.  */




/* Limits of `wint_t'.  */






/* The ISO C99 standard specifies that in C++ implementations these
   should only be defined if explicitly requested.  */


/* Signed.  */
#299 "/usr/include/stdint.h" 3 4
/* Unsigned.  */
#309 "/usr/include/stdint.h" 3 4
/* Maximal type.  */
#34 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdint.h" 2 3
#51 "srcs/gauss.h" 2
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h" 1
/* ap_cint.h */
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#15 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h"
#1 "/usr/include/string.h" 1 3 4
/* Copyright (C) 1991-1993,1995-2004,2007,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.21 String handling	<string.h>
 */
#30 "/usr/include/string.h" 3 4
/* Get size_t and NULL from <stddef.h>.  */



#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */






typedef __typeof__(((int*)0)-((int*)0)) ptrdiff_t;



typedef __typeof__(sizeof(int)) size_t;




typedef int wchar_t;
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#34 "/usr/include/string.h" 2 3 4

/* Tell the caller that we provide correct C++ prototypes.  */






/* Copy N bytes of SRC to DEST.  */
extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
/* Copy N bytes of SRC to DEST, guaranteeing
   correct behavior for overlapping strings.  */
extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


/* Copy no more than N bytes of SRC to DEST, stopping when C is found.
   Return the position in DEST one byte past where C was copied,
   or NULL if C was not found in the first N bytes of SRC.  */

extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




/* Set N bytes of S to C.  */
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Compare N bytes of S1 and S2.  */
extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

/* Search N bytes of S for C.  */
#94 "/usr/include/string.h" 3 4
extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
#126 "/usr/include/string.h" 3 4
/* Copy SRC to DEST.  */
extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
/* Copy no more than N characters of SRC to DEST.  */
extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Append SRC onto DEST.  */
extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
/* Append no more than N characters from SRC onto DEST.  */
extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Compare S1 and S2.  */
extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
/* Compare N characters of S1 and S2.  */
extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

/* Compare the collated forms of S1 and S2.  */
extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
/* Put a transformation of SRC into no more than N bytes of DEST.  */
extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



/* The following functions are equivalent to the both above but they
   take the locale they use for the collation as an extra argument.
   This is not standardsized but something like will come.  */

#1 "/usr/include/xlocale.h" 1 3 4
/* Definition of locale datatype.
   Copyright (C) 1997,2000,2002,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Contributed by Ulrich Drepper <drepper@cygnus.com>, 1997.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */




/* Structure for reentrant locale using functions.  This is an
   (almost) opaque type for the user level programs.  The file and
   this data structure is not standardized.  Don't rely on it.  It can
   go away without warning.  */
typedef struct __locale_struct
{
  /* Note: LC_ALL is not a valid index into this array.  */
  struct locale_data *__locales[13]; /* 13 = __LC_LAST. */

  /* To increase the speed of this solution we add some special members.  */
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;

  /* Note: LC_ALL is not a valid index into this array.  */
  const char *__names[13];
} *__locale_t;

/* POSIX 2008 makes locale_t official.  */
typedef __locale_t locale_t;
#162 "/usr/include/string.h" 2 3 4

/* Compare the collated forms of S1 and S2 using rules from L.  */
extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
/* Put a transformation of SRC into no more than N bytes of DEST.  */
extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));



/* Duplicate S, returning an identical malloc'd string.  */
extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));


/* Return a malloc'd copy of at most N bytes of STRING.  The
   resultant string is terminated even if no null terminator
   appears before STRING[N].  */

extern char *strndup (__const char *__string, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
#209 "/usr/include/string.h" 3 4
/* Find the first occurrence of C in S.  */
#233 "/usr/include/string.h" 3 4
extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

/* Find the last occurrence of C in S.  */
#260 "/usr/include/string.h" 3 4
extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
#280 "/usr/include/string.h" 3 4
/* Return the length of the initial segment of S which
   consists entirely of characters not in REJECT.  */
extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
/* Return the length of the initial segment of S which
   consists entirely of characters in ACCEPT.  */
extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
/* Find the first occurrence in S of any character in ACCEPT.  */
#312 "/usr/include/string.h" 3 4
extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

/* Find the first occurrence of NEEDLE in HAYSTACK.  */
#340 "/usr/include/string.h" 3 4
extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



/* Divide S into tokens separated by characters in DELIM.  */
extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


/* Divide S into tokens separated by characters in DELIM.  Information
   passed between calls are stored in SAVE_PTR.  */
extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
#396 "/usr/include/string.h" 3 4
/* Return the length of S.  */
extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



/* Find the length of STRING, but scan at most MAXLEN characters.
   If no '\0' terminator is found in that many characters, return MAXLEN.  */
extern size_t strnlen (__const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




/* Return a string describing the meaning of the `errno' code in ERRNUM.  */
extern char *strerror (int __errnum) __attribute__ ((__nothrow__));


/* Reentrant version of `strerror'.
   There are 2 flavors of `strerror_r', GNU which returns the string
   and may or may not use the supplied temporary buffer and POSIX one
   which fills the string into the buffer.
   To use the POSIX version, -D_XOPEN_SOURCE=600 or -D_POSIX_C_SOURCE=200112L
   without -D_GNU_SOURCE is needed, otherwise the GNU version is
   preferred.  */

/* Fill BUF with a string describing the meaning of the `errno' code in
   ERRNUM.  */

extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
#442 "/usr/include/string.h" 3 4
/* Translate error number to string according to the locale L.  */
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));



/* We define this function always since `bzero' is sometimes needed when
   the namespace rules does not allow this.  */
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Copy N bytes of SRC to DEST (like memmove, but args reversed).  */
extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set N bytes of S to 0.  */
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Compare N bytes of S1 and S2 (same as memcmp).  */
extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

/* Find the first occurrence of C in S (same as strchr).  */
#487 "/usr/include/string.h" 3 4
extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


/* Find the last occurrence of C in S (same as strrchr).  */
#515 "/usr/include/string.h" 3 4
extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


/* Return the position of the first bit set in I, or 0 if none are set.
   The least-significant bit is position 1, the most-significant 32.  */
extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* The following two functions are non-standard but necessary for non-32 bit
   platforms.  */
#533 "/usr/include/string.h" 3 4
/* Compare S1 and S2, ignoring case.  */
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

/* Compare no more than N chars of S1 and S2, ignoring case.  */
extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
#555 "/usr/include/string.h" 3 4
/* Return the next DELIM-delimited token from *STRINGP,
   terminating it with a '\0', and update *STRINGP to point past it.  */
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



/* Return a string describing the meaning of the signal number in SIG.  */
extern char *strsignal (int __sig) __attribute__ ((__nothrow__));

/* Copy SRC to DEST, returning the address of the terminating '\0' in DEST.  */
extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Copy no more than N characters of SRC to DEST, returning the address of
   the last character written into DEST.  */
extern char *__stpncpy (char *__restrict __dest,
   __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
#16 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h" 2
#1 "/usr/include/stdio.h" 1 3 4
/* Define ISO C stdio on top of C++ iostreams.
   Copyright (C) 1991, 1994-2007, 2008, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.19 Input/output	<stdio.h>
 */
#34 "/usr/include/stdio.h" 3 4
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#35 "/usr/include/stdio.h" 2 3 4

#1 "/usr/include/bits/types.h" 1 3 4
/* bits/types.h -- definitions of __*_t types underlying *_t types.
   Copyright (C) 2002, 2003, 2004, 2005, 2007 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 * Never include this file directly; use <sys/types.h> instead.
 */






#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#29 "/usr/include/bits/types.h" 2 3 4

/* Convenience types.  */
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;

/* Fixed-size types, underlying types depend on word size and compiler.  */
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;





/* quad_t is also 64 bits.  */

typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
#70 "/usr/include/bits/types.h" 3 4
/* The machine-dependent file <bits/typesizes.h> defines __*_T_TYPE
   macros for each of the OS types we define below.  The definitions
   of those macros must use the following macros for underlying types.
   We define __S<SIZE>_TYPE and __U<SIZE>_TYPE for the signed and unsigned
   variants of each of the following integer types on this machine.

	16		-- "natural" 16-bit type (always short)
	32		-- "natural" 32-bit type (always int)
	64		-- "natural" 64-bit type (long or long long)
	LONG32		-- 32-bit type, traditionally long
	QUAD		-- 64-bit type, always long long
	WORD		-- natural type of __WORDSIZE bits (int or long)
	LONGWORD	-- type of __WORDSIZE bits, traditionally long

   We distinguish WORD/LONGWORD, 32/LONG32, and 64/QUAD so that the
   conventional uses of `long' or `long long' type modifiers match the
   types we define, even when a less-adorned type would be the same size.
   This matters for (somewhat) portably writing printf/scanf formats for
   these types, where using the appropriate l or ll format modifiers can
   make the typedefs and the formats match up across all GNU platforms.  If
   we used `long' when it's 64 bits where `long long' is expected, then the
   compiler would warn about the formats not matching the argument types,
   and the programmer changing them to shut up the compiler would break the
   program's portability.

   Here we assume what is presently the case in all the GCC configurations
   we support: long long is always 64 bits, long is always word/address size,
   and int is always 32 bits.  */
#126 "/usr/include/bits/types.h" 3 4
/* No need to mark the typedef with __extension__.   */





#1 "/usr/include/bits/typesizes.h" 1 3 4
/* bits/typesizes.h -- underlying types for *_t.  Generic version.
   Copyright (C) 2002, 2003 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#27 "/usr/include/bits/typesizes.h" 3 4
/* See <bits/types.h> for the meaning of these macros.  This file exists so
   that <bits/types.h> need not vary across different GNU platforms.  */
#62 "/usr/include/bits/typesizes.h" 3 4
/* Number of descriptors that can fit in an `fd_set'.  */
#132 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t; /* Type of device numbers.  */
typedef unsigned int __uid_t; /* Type of user identifications.  */
typedef unsigned int __gid_t; /* Type of group identifications.  */
typedef unsigned long int __ino_t; /* Type of file serial numbers.  */
typedef unsigned long int __ino64_t; /* Type of file serial numbers (LFS).*/
typedef unsigned int __mode_t; /* Type of file attribute bitmasks.  */
typedef unsigned long int __nlink_t; /* Type of file link counts.  */
typedef long int __off_t; /* Type of file sizes and offsets.  */
typedef long int __off64_t; /* Type of file sizes and offsets (LFS).  */
typedef int __pid_t; /* Type of process identifications.  */
typedef struct { int __val[2]; } __fsid_t; /* Type of file system IDs.  */
typedef long int __clock_t; /* Type of CPU usage counts.  */
typedef unsigned long int __rlim_t; /* Type for resource measurement.  */
typedef unsigned long int __rlim64_t; /* Type for resource measurement (LFS).  */
typedef unsigned int __id_t; /* General type for IDs.  */
typedef long int __time_t; /* Seconds since the Epoch.  */
typedef unsigned int __useconds_t; /* Count of microseconds.  */
typedef long int __suseconds_t; /* Signed count of microseconds.  */

typedef int __daddr_t; /* The type of a disk address.  */
typedef long int __swblk_t; /* Type of a swap block maybe?  */
typedef int __key_t; /* Type of an IPC key.  */

/* Clock ID used in clock and timer functions.  */
typedef int __clockid_t;

/* Timer ID returned by `timer_create'.  */
typedef void * __timer_t;

/* Type to represent block size.  */
typedef long int __blksize_t;

/* Types from the Large File Support interface.  */

/* Type to count number of disk blocks.  */
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;

/* Type to count file system blocks.  */
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;

/* Type to count file system nodes.  */
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

typedef long int __ssize_t; /* Type of a byte count, or error.  */

/* These few don't really vary by system, they always correspond
   to one of the other defined types.  */
typedef __off64_t __loff_t; /* Type of file sizes and offsets (LFS).  */
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;

/* Duplicates info from stdint.h but this is used in unistd.h.  */
typedef long int __intptr_t;

/* Duplicate info from sys/socket.h.  */
typedef unsigned int __socklen_t;
#37 "/usr/include/stdio.h" 2 3 4







/* Define outside of namespace so the C++ is happy.  */
struct _IO_FILE;


/* The opaque type of streams.  This is the definition used elsewhere.  */
typedef struct _IO_FILE FILE;
#64 "/usr/include/stdio.h" 3 4
/* The opaque type of streams.  This is the definition used elsewhere.  */
typedef struct _IO_FILE __FILE;
#75 "/usr/include/stdio.h" 3 4
#1 "/usr/include/libio.h" 1 3 4
/* Copyright (C) 1991-1995,1997-2006,2007,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Written by Per Bothner <bothner@cygnus.com>.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.

   As a special exception, if you link the code in this file with
   files compiled with a GNU compiler to produce an executable,
   that does not cause the resulting executable to be covered by
   the GNU Lesser General Public License.  This exception does not
   however invalidate any other reasons why the executable file
   might be covered by the GNU Lesser General Public License.
   This exception applies to code released by its copyright holders
   in files containing the exception.  */





#1 "/usr/include/_G_config.h" 1 3 4
/* This file is needed by libio to define various configuration parameters.
   These are always the same in the GNU C library.  */




/* Define types for libio in terms of the standard internal type names.  */








#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#16 "/usr/include/_G_config.h" 2 3 4




#1 "/usr/include/wchar.h" 1 3 4
/* Copyright (C) 1995-2008, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *      ISO C99 Standard: 7.24
 *	Extended multibyte and wide character utilities	<wchar.h>
 */
#82 "/usr/include/wchar.h" 3 4
/* Conversion state information.  */
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value; /* Value so far.  */
} __mbstate_t;




/* The rest of the file is only used if used if __need_mbstate_t is not
   defined.  */
#895 "/usr/include/wchar.h" 3 4
/* Undefined all __need_* constants in case we are included to get those
   constants but the whole file was already read.  */
#21 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
#53 "/usr/include/_G_config.h" 3 4
typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));




/* These library features are always available in the GNU C library.  */
#82 "/usr/include/_G_config.h" 3 4
/* This is defined by <bits/stat.h> if `st_blksize' exists.  */




/* These are the vtbl details for ELF.  */
#33 "/usr/include/libio.h" 2 3 4
/* ALL of these should be defined in _G_config.h */
#51 "/usr/include/libio.h" 3 4
/* This define avoids name pollution if we're using GNU stdarg.h */


#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stdarg.h" 1 3 4
/*===---- stdarg.h - Variable argument handling ----------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */





typedef __builtin_va_list va_list;






/* GCC always defines __va_copy, but does not define va_copy unless in c99 mode
 * or -ansi is not specified, since it was not part of C90.
 */






/* Hack required to make standard headers work, at least on Ubuntu */

typedef __builtin_va_list __gnuc_va_list;
#54 "/usr/include/libio.h" 2 3 4
#74 "/usr/include/libio.h" 3 4
/* For backward compatibility */
#114 "/usr/include/libio.h" 3 4
/* Magic numbers and bits for the _flags field.
   The magic numbers use the high-order bits of _flags;
   the remaining bits are available for variable flags.
   Note: The magic numbers must all be negative if stdio
   emulation is desired. */
#150 "/usr/include/libio.h" 3 4
/* These are "formatting flags" matching the iostream fmtflags enum values. */
#170 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;

/* Handle lock.  */







typedef void _IO_lock_t;



/* A streammarker remembers a position in a buffer. */

struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
  /* If _pos >= 0
 it points to _buf->Gbase()+_pos. FIXME comment */
  /* if _pos < 0, it points to _buf->eBptr()+_pos. FIXME comment */
  int _pos;
#203 "/usr/include/libio.h" 3 4
};

/* This is the structure from the libstdc++ codecvt class.  */
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
#271 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags; /* High-order word is _IO_MAGIC; rest is flags. */


  /* The following pointers correspond to the C++ streambuf protocol. */
  /* Note:  Tk uses the _IO_read_ptr and _IO_read_end fields directly. */
  char* _IO_read_ptr; /* Current read pointer */
  char* _IO_read_end; /* End of get area. */
  char* _IO_read_base; /* Start of putback+get area. */
  char* _IO_write_base; /* Start of put area. */
  char* _IO_write_ptr; /* Current put pointer. */
  char* _IO_write_end; /* End of put area. */
  char* _IO_buf_base; /* Start of reserve area. */
  char* _IO_buf_end; /* End of reserve area. */
  /* The following fields are used to support backing up and undo. */
  char *_IO_save_base; /* Pointer to start of non-current get area. */
  char *_IO_backup_base; /* Pointer to first valid character of backup area */
  char *_IO_save_end; /* Pointer to end of non-current get area. */

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset; /* This used to be _offset but it's too small.  */


  /* 1+column number of pbase(); 0 is unknown. */
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  /*  char* _save_gptr;  char* _save_egptr; */

  _IO_lock_t *_lock;
#319 "/usr/include/libio.h" 3 4
  __off64_t _offset;
#328 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;
  /* Make sure we don't get into trouble again.  */
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
#360 "/usr/include/libio.h" 3 4
/* Functions to do I/O and file management for a stream.  */

/* Read NBYTES bytes from COOKIE into a buffer pointed to by BUF.
   Return number of bytes read.  */
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);

/* Write N bytes pointed to by BUF to COOKIE.  Write all N bytes
   unless there is an error.  Return number of bytes written, or -1 if
   there is an error without writing anything.  If the file has been
   opened for append (__mode.__append set), then set the file pointer
   to the end of the file and then do the write; if not, just write at
   the current file pointer.  */
typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);

/* Move COOKIE's file position to *POS bytes from the
   beginning of the file (if W is SEEK_SET),
   the current position (if W is SEEK_CUR),
   or the end of the file (if W is SEEK_END).
   Set *POS to the new file position.
   Returns zero if successful, nonzero if not.  */
typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);

/* Close COOKIE.  */
typedef int __io_close_fn (void *__cookie);
#416 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
#460 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));

extern int _IO_peekc_locked (_IO_FILE *__fp);

/* This one is for Emacs. */



extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));
#490 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));
#76 "/usr/include/stdio.h" 2 3 4
#88 "/usr/include/stdio.h" 3 4
/* The type of the second argument to `fgetpos' and `fsetpos'.  */


typedef _G_fpos_t fpos_t;
#100 "/usr/include/stdio.h" 3 4
/* The possibilities for the third argument to `setvbuf'.  */





/* Default buffer size.  */





/* End of file character.
   Some things throughout the library rely on this being -1.  */





/* The possibilities for the third argument to `fseek'.
   These values should not be changed.  */






/* Default path prefix for `tempnam' and `tmpnam'.  */




/* Get the values:
   L_tmpnam	How long an array of chars must be to be passed to `tmpnam'.
   TMP_MAX	The minimum number of unique filenames generated by tmpnam
   		(and tempnam when it uses tmpnam's name space),
		or tempnam (the two are separate).
   L_ctermid	How long an array to pass to `ctermid'.
   L_cuserid	How long an array to pass to `cuserid'.
   FOPEN_MAX	Minimum number of files that can be open at once.
   FILENAME_MAX	Maximum length of a filename.  */

#1 "/usr/include/bits/stdio_lim.h" 1 3 4
/* Copyright (C) 1994, 1997, 1998, 1999, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#142 "/usr/include/stdio.h" 2 3 4


/* Standard streams.  */
extern struct _IO_FILE *stdin; /* Standard input stream.  */
extern struct _IO_FILE *stdout; /* Standard output stream.  */
extern struct _IO_FILE *stderr; /* Standard error output stream.  */
/* C89/C99 say they're macros.  Make them happy.  */





/* Remove file FILENAME.  */
extern int remove (__const char *__filename) __attribute__ ((__nothrow__));
/* Rename file OLD to NEW.  */
extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));



/* Rename file OLD relative to OLDFD to NEW relative to NEWFD.  */
extern int renameat (int __oldfd, __const char *__old, int __newfd,
       __const char *__new) __attribute__ ((__nothrow__));



/* Create a temporary file and open it read/write.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */

extern FILE *tmpfile (void) /* Ignore */;
#185 "/usr/include/stdio.h" 3 4
/* Generate a temporary filename.  */
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) /* Ignore */;



/* This is the reentrant variant of `tmpnam'.  The only difference is
   that it does not allow S to be NULL.  */
extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) /* Ignore */;




/* Generate a unique temporary filename using up to five characters of PFX
   if it is not NULL.  The directory to put this file in is searched for
   as follows: First the environment variable "TMPDIR" is checked.
   If it contains the name of a writable directory, that directory is used.
   If not and if DIR is not NULL, that value is checked.  If that fails,
   P_tmpdir is tried and finally "/tmp".  The storage for the filename
   is allocated by `malloc'.  */
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) /* Ignore */;




/* Close STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fclose (FILE *__stream);
/* Flush STREAM, or all streams if STREAM is NULL.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fflush (FILE *__stream);



/* Faster versions when locking is not required.

   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fflush_unlocked (FILE *__stream);
#245 "/usr/include/stdio.h" 3 4
/* Open a file and create a new stream for it.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes) /* Ignore */;
/* Open a file, replacing an existing stream with it.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream) /* Ignore */;
#282 "/usr/include/stdio.h" 3 4
/* Create a new stream that refers to an existing system file descriptor.  */
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) /* Ignore */;
#295 "/usr/include/stdio.h" 3 4
/* Create a new stream that refers to a memory buffer.  */
extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)
  __attribute__ ((__nothrow__)) /* Ignore */;

/* Open a stream that writes into a malloc'd buffer that is expanded as
   necessary.  *BUFLOC and *SIZELOC are updated with the buffer's location
   and the number of characters written on fflush or fclose.  */
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) /* Ignore */;




/* If BUF is NULL, make STREAM unbuffered.
   Else make it use buffer BUF, of size BUFSIZ.  */
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));
/* Make STREAM use buffering mode MODE.
   If BUF is not NULL, use N bytes of it for buffering;
   else allocate an internal buffer N bytes long.  */
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__));



/* If BUF is NULL, make STREAM unbuffered.
   Else make it use SIZE bytes of BUF for buffering.  */
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__));

/* Make STREAM line-buffered.  */
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));




/* Write formatted output to STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);
/* Write formatted output to stdout.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int printf (__const char *__restrict __format, ...);
/* Write formatted output to S.  */
extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));

/* Write formatted output to S from argument list ARG.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);
/* Write formatted output to stdout from argument list ARG.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);
/* Write formatted output to S from argument list ARG.  */
extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));




/* Maximum chars of output to write in MAXLEN.  */
extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
#388 "/usr/include/stdio.h" 3 4
/* Write formatted output to a file descriptor.

   These functions are not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation they are cancellation points and
   therefore not marked with __THROW.  */
extern int vdprintf (int __fd, __const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));




/* Read formatted input from STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) /* Ignore */;
/* Read formatted input from stdin.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int scanf (__const char *__restrict __format, ...) /* Ignore */;
/* Read formatted input from S.  */
extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));





/* For strict ISO C99 or POSIX compliance disallow %as, %aS and %a[
   GNU extension which conflicts with valid %a followed by letter
   s, S or [.  */
extern int fscanf (FILE *__restrict __stream, __const char *__restrict __format, ...) /* Ignore */;


extern int scanf (__const char *__restrict __format, ...) /* Ignore */;

extern int sscanf (__const char *__restrict __s, __const char *__restrict __format, ...) __attribute__ ((__nothrow__));
#449 "/usr/include/stdio.h" 3 4
/* Read formatted input from S into argument list ARG.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) /* Ignore */;

/* Read formatted input from stdin into argument list ARG.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) /* Ignore */;

/* Read formatted input from S into argument list ARG.  */
extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));





/* For strict ISO C99 or POSIX compliance disallow %as, %aS and %a[
   GNU extension which conflicts with valid %a followed by letter
   s, S or [.  */
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg)



     __attribute__ ((__format__ (__scanf__, 2, 0))) /* Ignore */;
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)

     __attribute__ ((__format__ (__scanf__, 1, 0))) /* Ignore */;
extern int vsscanf (__const char *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg)



     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
#509 "/usr/include/stdio.h" 3 4
/* Read a character from STREAM.

   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);

/* Read a character from stdin.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int getchar (void);


/* The C standard explicitly says this is a macro, so we always do the
   optimization for it.  */



/* These are defined in POSIX.1:1996.

   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);



/* Faster version when locking is not necessary.

   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fgetc_unlocked (FILE *__stream);




/* Write a character to STREAM.

   These functions are possible cancellation points and therefore not
   marked with __THROW.

   These functions is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);

/* Write a character to stdout.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int putchar (int __c);


/* The C standard explicitly says this can be a macro,
   so we always do the optimization for it.  */



/* Faster version when locking is not necessary.

   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern int fputc_unlocked (int __c, FILE *__stream);



/* These are defined in POSIX.1:1996.

   These functions are possible cancellation points and therefore not
   marked with __THROW.  */
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);





/* Get a word (int) from STREAM.  */
extern int getw (FILE *__stream);

/* Write a word (int) to STREAM.  */
extern int putw (int __w, FILE *__stream);




/* Get a newline-terminated string of finite length from STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     /* Ignore */;

/* Get a newline-terminated string from stdin, removing the newline.
   DO NOT USE THIS FUNCTION!!  There is no limit on how much it will read.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern char *gets (char *__s) /* Ignore */;
#628 "/usr/include/stdio.h" 3 4
/* Read up to (and including) a DELIMITER from STREAM into *LINEPTR
   (and null-terminate it). *LINEPTR is a pointer returned from malloc (or
   NULL), pointing to *N characters of space.  It is realloc'd as
   necessary.  Returns the number of characters read (not including the
   null terminator), or -1 on error or EOF.

   These functions are not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation they are cancellation points and
   therefore not marked with __THROW.  */
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) /* Ignore */;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) /* Ignore */;

/* Like `getdelim', but reads up to a newline.

   This function is not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation it is a cancellation point and
   therefore not marked with __THROW.  */
extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) /* Ignore */;




/* Write a string to STREAM.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);

/* Write a string, followed by a newline, to stdout.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern int puts (__const char *__s);


/* Push a character back onto the input buffer of STREAM.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern int ungetc (int __c, FILE *__stream);


/* Read chunks of generic data from STREAM.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) /* Ignore */;
/* Write chunks of generic data to STREAM.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
#704 "/usr/include/stdio.h" 3 4
/* Faster versions when locking is not necessary.

   These functions are not part of POSIX and therefore no official
   cancellation point.  But due to similarity with an POSIX interface
   or due to the implementation they are cancellation points and
   therefore not marked with __THROW.  */
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) /* Ignore */;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);




/* Seek to a certain position on STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fseek (FILE *__stream, long int __off, int __whence);
/* Return the current position of STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern long int ftell (FILE *__stream) /* Ignore */;
/* Rewind to the beginning of STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern void rewind (FILE *__stream);


/* The Single Unix Specification, Version 2, specifies an alternative,
   more adequate interface for the two functions above which deal with
   file offset.  `long int' is not the right type.  These definitions
   are originally defined in the Large File Support API.  */



/* Seek to a certain position on STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
/* Return the current position of STREAM.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern __off_t ftello (FILE *__stream) /* Ignore */;
#767 "/usr/include/stdio.h" 3 4
/* Get STREAM's position.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
/* Set STREAM's position.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int fsetpos (FILE *__stream, __const fpos_t *__pos);
#798 "/usr/include/stdio.h" 3 4
/* Clear the error and EOF indicators for STREAM.  */
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));
/* Return the EOF indicator for STREAM.  */
extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;
/* Return the error indicator for STREAM.  */
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;



/* Faster versions when locking is not required.  */
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;




/* Print a message describing the meaning of the value of errno.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern void perror (__const char *__s);


/* Provide the declarations for `sys_errlist' and `sys_nerr' if they
   are available on this system.  Even if available, these variables
   should not be used directly.  The `strerror' function provides
   all the necessary functionality.  */

#1 "/usr/include/bits/sys_errlist.h" 1 3 4
/* Declare sys_errlist and sys_nerr, or don't.  Compatibility (do) version.
   Copyright (C) 2002 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */





/* sys_errlist and sys_nerr are deprecated.  Use strerror instead.  */


extern int sys_nerr;
extern __const char *__const sys_errlist[];
#827 "/usr/include/stdio.h" 2 3 4



/* Return the system file descriptor for STREAM.  */
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;



/* Faster version when locking is not required.  */
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;





/* Create a new stream connected to a pipe running the given command.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern FILE *popen (__const char *__command, __const char *__modes) /* Ignore */;

/* Close a stream opened by popen and return the status of its child.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */
extern int pclose (FILE *__stream);




/* Return the name of the controlling terminal.  */
extern char *ctermid (char *__s) __attribute__ ((__nothrow__));
#883 "/usr/include/stdio.h" 3 4
/* These are defined in POSIX.1:1996.  */

/* Acquire ownership of STREAM.  */
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));

/* Try to acquire ownership of STREAM but do not block if it is not
   possible.  */
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) /* Ignore */;

/* Relinquish the ownership granted for STREAM.  */
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));
#904 "/usr/include/stdio.h" 3 4
/* If we are compiling with optimizing read this file.  It contains
   several optimizing inline functions and macros.  */
#17 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h" 2
#29 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h"
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_apint.h" 1
/* autopilot_apint.h*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */





#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h" 1
/*-*-c++-*-*/
/* autopilot_dt.h: defines all bit-accurate data types.*/
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#51 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h"
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.def" 1


typedef int __attribute__ ((bitwidth(1))) int1;
typedef int __attribute__ ((bitwidth(2))) int2;
typedef int __attribute__ ((bitwidth(3))) int3;
typedef int __attribute__ ((bitwidth(4))) int4;
typedef int __attribute__ ((bitwidth(5))) int5;
typedef int __attribute__ ((bitwidth(6))) int6;
typedef int __attribute__ ((bitwidth(7))) int7;
typedef int __attribute__ ((bitwidth(8))) int8;
typedef int __attribute__ ((bitwidth(9))) int9;
typedef int __attribute__ ((bitwidth(10))) int10;
typedef int __attribute__ ((bitwidth(11))) int11;
typedef int __attribute__ ((bitwidth(12))) int12;
typedef int __attribute__ ((bitwidth(13))) int13;
typedef int __attribute__ ((bitwidth(14))) int14;
typedef int __attribute__ ((bitwidth(15))) int15;
typedef int __attribute__ ((bitwidth(16))) int16;
typedef int __attribute__ ((bitwidth(17))) int17;
typedef int __attribute__ ((bitwidth(18))) int18;
typedef int __attribute__ ((bitwidth(19))) int19;
typedef int __attribute__ ((bitwidth(20))) int20;
typedef int __attribute__ ((bitwidth(21))) int21;
typedef int __attribute__ ((bitwidth(22))) int22;
typedef int __attribute__ ((bitwidth(23))) int23;
typedef int __attribute__ ((bitwidth(24))) int24;
typedef int __attribute__ ((bitwidth(25))) int25;
typedef int __attribute__ ((bitwidth(26))) int26;
typedef int __attribute__ ((bitwidth(27))) int27;
typedef int __attribute__ ((bitwidth(28))) int28;
typedef int __attribute__ ((bitwidth(29))) int29;
typedef int __attribute__ ((bitwidth(30))) int30;
typedef int __attribute__ ((bitwidth(31))) int31;
typedef int __attribute__ ((bitwidth(32))) int32;
typedef int __attribute__ ((bitwidth(33))) int33;
typedef int __attribute__ ((bitwidth(34))) int34;
typedef int __attribute__ ((bitwidth(35))) int35;
typedef int __attribute__ ((bitwidth(36))) int36;
typedef int __attribute__ ((bitwidth(37))) int37;
typedef int __attribute__ ((bitwidth(38))) int38;
typedef int __attribute__ ((bitwidth(39))) int39;
typedef int __attribute__ ((bitwidth(40))) int40;
typedef int __attribute__ ((bitwidth(41))) int41;
typedef int __attribute__ ((bitwidth(42))) int42;
typedef int __attribute__ ((bitwidth(43))) int43;
typedef int __attribute__ ((bitwidth(44))) int44;
typedef int __attribute__ ((bitwidth(45))) int45;
typedef int __attribute__ ((bitwidth(46))) int46;
typedef int __attribute__ ((bitwidth(47))) int47;
typedef int __attribute__ ((bitwidth(48))) int48;
typedef int __attribute__ ((bitwidth(49))) int49;
typedef int __attribute__ ((bitwidth(50))) int50;
typedef int __attribute__ ((bitwidth(51))) int51;
typedef int __attribute__ ((bitwidth(52))) int52;
typedef int __attribute__ ((bitwidth(53))) int53;
typedef int __attribute__ ((bitwidth(54))) int54;
typedef int __attribute__ ((bitwidth(55))) int55;
typedef int __attribute__ ((bitwidth(56))) int56;
typedef int __attribute__ ((bitwidth(57))) int57;
typedef int __attribute__ ((bitwidth(58))) int58;
typedef int __attribute__ ((bitwidth(59))) int59;
typedef int __attribute__ ((bitwidth(60))) int60;
typedef int __attribute__ ((bitwidth(61))) int61;
typedef int __attribute__ ((bitwidth(62))) int62;
typedef int __attribute__ ((bitwidth(63))) int63;





/*#if AUTOPILOT_VERSION >= 1 */

typedef int __attribute__ ((bitwidth(65))) int65;
typedef int __attribute__ ((bitwidth(66))) int66;
typedef int __attribute__ ((bitwidth(67))) int67;
typedef int __attribute__ ((bitwidth(68))) int68;
typedef int __attribute__ ((bitwidth(69))) int69;
typedef int __attribute__ ((bitwidth(70))) int70;
typedef int __attribute__ ((bitwidth(71))) int71;
typedef int __attribute__ ((bitwidth(72))) int72;
typedef int __attribute__ ((bitwidth(73))) int73;
typedef int __attribute__ ((bitwidth(74))) int74;
typedef int __attribute__ ((bitwidth(75))) int75;
typedef int __attribute__ ((bitwidth(76))) int76;
typedef int __attribute__ ((bitwidth(77))) int77;
typedef int __attribute__ ((bitwidth(78))) int78;
typedef int __attribute__ ((bitwidth(79))) int79;
typedef int __attribute__ ((bitwidth(80))) int80;
typedef int __attribute__ ((bitwidth(81))) int81;
typedef int __attribute__ ((bitwidth(82))) int82;
typedef int __attribute__ ((bitwidth(83))) int83;
typedef int __attribute__ ((bitwidth(84))) int84;
typedef int __attribute__ ((bitwidth(85))) int85;
typedef int __attribute__ ((bitwidth(86))) int86;
typedef int __attribute__ ((bitwidth(87))) int87;
typedef int __attribute__ ((bitwidth(88))) int88;
typedef int __attribute__ ((bitwidth(89))) int89;
typedef int __attribute__ ((bitwidth(90))) int90;
typedef int __attribute__ ((bitwidth(91))) int91;
typedef int __attribute__ ((bitwidth(92))) int92;
typedef int __attribute__ ((bitwidth(93))) int93;
typedef int __attribute__ ((bitwidth(94))) int94;
typedef int __attribute__ ((bitwidth(95))) int95;
typedef int __attribute__ ((bitwidth(96))) int96;
typedef int __attribute__ ((bitwidth(97))) int97;
typedef int __attribute__ ((bitwidth(98))) int98;
typedef int __attribute__ ((bitwidth(99))) int99;
typedef int __attribute__ ((bitwidth(100))) int100;
typedef int __attribute__ ((bitwidth(101))) int101;
typedef int __attribute__ ((bitwidth(102))) int102;
typedef int __attribute__ ((bitwidth(103))) int103;
typedef int __attribute__ ((bitwidth(104))) int104;
typedef int __attribute__ ((bitwidth(105))) int105;
typedef int __attribute__ ((bitwidth(106))) int106;
typedef int __attribute__ ((bitwidth(107))) int107;
typedef int __attribute__ ((bitwidth(108))) int108;
typedef int __attribute__ ((bitwidth(109))) int109;
typedef int __attribute__ ((bitwidth(110))) int110;
typedef int __attribute__ ((bitwidth(111))) int111;
typedef int __attribute__ ((bitwidth(112))) int112;
typedef int __attribute__ ((bitwidth(113))) int113;
typedef int __attribute__ ((bitwidth(114))) int114;
typedef int __attribute__ ((bitwidth(115))) int115;
typedef int __attribute__ ((bitwidth(116))) int116;
typedef int __attribute__ ((bitwidth(117))) int117;
typedef int __attribute__ ((bitwidth(118))) int118;
typedef int __attribute__ ((bitwidth(119))) int119;
typedef int __attribute__ ((bitwidth(120))) int120;
typedef int __attribute__ ((bitwidth(121))) int121;
typedef int __attribute__ ((bitwidth(122))) int122;
typedef int __attribute__ ((bitwidth(123))) int123;
typedef int __attribute__ ((bitwidth(124))) int124;
typedef int __attribute__ ((bitwidth(125))) int125;
typedef int __attribute__ ((bitwidth(126))) int126;
typedef int __attribute__ ((bitwidth(127))) int127;
typedef int __attribute__ ((bitwidth(128))) int128;

/*#endif*/


/*#ifdef EXTENDED_GCC*/

typedef int __attribute__ ((bitwidth(129))) int129;
typedef int __attribute__ ((bitwidth(130))) int130;
typedef int __attribute__ ((bitwidth(131))) int131;
typedef int __attribute__ ((bitwidth(132))) int132;
typedef int __attribute__ ((bitwidth(133))) int133;
typedef int __attribute__ ((bitwidth(134))) int134;
typedef int __attribute__ ((bitwidth(135))) int135;
typedef int __attribute__ ((bitwidth(136))) int136;
typedef int __attribute__ ((bitwidth(137))) int137;
typedef int __attribute__ ((bitwidth(138))) int138;
typedef int __attribute__ ((bitwidth(139))) int139;
typedef int __attribute__ ((bitwidth(140))) int140;
typedef int __attribute__ ((bitwidth(141))) int141;
typedef int __attribute__ ((bitwidth(142))) int142;
typedef int __attribute__ ((bitwidth(143))) int143;
typedef int __attribute__ ((bitwidth(144))) int144;
typedef int __attribute__ ((bitwidth(145))) int145;
typedef int __attribute__ ((bitwidth(146))) int146;
typedef int __attribute__ ((bitwidth(147))) int147;
typedef int __attribute__ ((bitwidth(148))) int148;
typedef int __attribute__ ((bitwidth(149))) int149;
typedef int __attribute__ ((bitwidth(150))) int150;
typedef int __attribute__ ((bitwidth(151))) int151;
typedef int __attribute__ ((bitwidth(152))) int152;
typedef int __attribute__ ((bitwidth(153))) int153;
typedef int __attribute__ ((bitwidth(154))) int154;
typedef int __attribute__ ((bitwidth(155))) int155;
typedef int __attribute__ ((bitwidth(156))) int156;
typedef int __attribute__ ((bitwidth(157))) int157;
typedef int __attribute__ ((bitwidth(158))) int158;
typedef int __attribute__ ((bitwidth(159))) int159;
typedef int __attribute__ ((bitwidth(160))) int160;
typedef int __attribute__ ((bitwidth(161))) int161;
typedef int __attribute__ ((bitwidth(162))) int162;
typedef int __attribute__ ((bitwidth(163))) int163;
typedef int __attribute__ ((bitwidth(164))) int164;
typedef int __attribute__ ((bitwidth(165))) int165;
typedef int __attribute__ ((bitwidth(166))) int166;
typedef int __attribute__ ((bitwidth(167))) int167;
typedef int __attribute__ ((bitwidth(168))) int168;
typedef int __attribute__ ((bitwidth(169))) int169;
typedef int __attribute__ ((bitwidth(170))) int170;
typedef int __attribute__ ((bitwidth(171))) int171;
typedef int __attribute__ ((bitwidth(172))) int172;
typedef int __attribute__ ((bitwidth(173))) int173;
typedef int __attribute__ ((bitwidth(174))) int174;
typedef int __attribute__ ((bitwidth(175))) int175;
typedef int __attribute__ ((bitwidth(176))) int176;
typedef int __attribute__ ((bitwidth(177))) int177;
typedef int __attribute__ ((bitwidth(178))) int178;
typedef int __attribute__ ((bitwidth(179))) int179;
typedef int __attribute__ ((bitwidth(180))) int180;
typedef int __attribute__ ((bitwidth(181))) int181;
typedef int __attribute__ ((bitwidth(182))) int182;
typedef int __attribute__ ((bitwidth(183))) int183;
typedef int __attribute__ ((bitwidth(184))) int184;
typedef int __attribute__ ((bitwidth(185))) int185;
typedef int __attribute__ ((bitwidth(186))) int186;
typedef int __attribute__ ((bitwidth(187))) int187;
typedef int __attribute__ ((bitwidth(188))) int188;
typedef int __attribute__ ((bitwidth(189))) int189;
typedef int __attribute__ ((bitwidth(190))) int190;
typedef int __attribute__ ((bitwidth(191))) int191;
typedef int __attribute__ ((bitwidth(192))) int192;
typedef int __attribute__ ((bitwidth(193))) int193;
typedef int __attribute__ ((bitwidth(194))) int194;
typedef int __attribute__ ((bitwidth(195))) int195;
typedef int __attribute__ ((bitwidth(196))) int196;
typedef int __attribute__ ((bitwidth(197))) int197;
typedef int __attribute__ ((bitwidth(198))) int198;
typedef int __attribute__ ((bitwidth(199))) int199;
typedef int __attribute__ ((bitwidth(200))) int200;
typedef int __attribute__ ((bitwidth(201))) int201;
typedef int __attribute__ ((bitwidth(202))) int202;
typedef int __attribute__ ((bitwidth(203))) int203;
typedef int __attribute__ ((bitwidth(204))) int204;
typedef int __attribute__ ((bitwidth(205))) int205;
typedef int __attribute__ ((bitwidth(206))) int206;
typedef int __attribute__ ((bitwidth(207))) int207;
typedef int __attribute__ ((bitwidth(208))) int208;
typedef int __attribute__ ((bitwidth(209))) int209;
typedef int __attribute__ ((bitwidth(210))) int210;
typedef int __attribute__ ((bitwidth(211))) int211;
typedef int __attribute__ ((bitwidth(212))) int212;
typedef int __attribute__ ((bitwidth(213))) int213;
typedef int __attribute__ ((bitwidth(214))) int214;
typedef int __attribute__ ((bitwidth(215))) int215;
typedef int __attribute__ ((bitwidth(216))) int216;
typedef int __attribute__ ((bitwidth(217))) int217;
typedef int __attribute__ ((bitwidth(218))) int218;
typedef int __attribute__ ((bitwidth(219))) int219;
typedef int __attribute__ ((bitwidth(220))) int220;
typedef int __attribute__ ((bitwidth(221))) int221;
typedef int __attribute__ ((bitwidth(222))) int222;
typedef int __attribute__ ((bitwidth(223))) int223;
typedef int __attribute__ ((bitwidth(224))) int224;
typedef int __attribute__ ((bitwidth(225))) int225;
typedef int __attribute__ ((bitwidth(226))) int226;
typedef int __attribute__ ((bitwidth(227))) int227;
typedef int __attribute__ ((bitwidth(228))) int228;
typedef int __attribute__ ((bitwidth(229))) int229;
typedef int __attribute__ ((bitwidth(230))) int230;
typedef int __attribute__ ((bitwidth(231))) int231;
typedef int __attribute__ ((bitwidth(232))) int232;
typedef int __attribute__ ((bitwidth(233))) int233;
typedef int __attribute__ ((bitwidth(234))) int234;
typedef int __attribute__ ((bitwidth(235))) int235;
typedef int __attribute__ ((bitwidth(236))) int236;
typedef int __attribute__ ((bitwidth(237))) int237;
typedef int __attribute__ ((bitwidth(238))) int238;
typedef int __attribute__ ((bitwidth(239))) int239;
typedef int __attribute__ ((bitwidth(240))) int240;
typedef int __attribute__ ((bitwidth(241))) int241;
typedef int __attribute__ ((bitwidth(242))) int242;
typedef int __attribute__ ((bitwidth(243))) int243;
typedef int __attribute__ ((bitwidth(244))) int244;
typedef int __attribute__ ((bitwidth(245))) int245;
typedef int __attribute__ ((bitwidth(246))) int246;
typedef int __attribute__ ((bitwidth(247))) int247;
typedef int __attribute__ ((bitwidth(248))) int248;
typedef int __attribute__ ((bitwidth(249))) int249;
typedef int __attribute__ ((bitwidth(250))) int250;
typedef int __attribute__ ((bitwidth(251))) int251;
typedef int __attribute__ ((bitwidth(252))) int252;
typedef int __attribute__ ((bitwidth(253))) int253;
typedef int __attribute__ ((bitwidth(254))) int254;
typedef int __attribute__ ((bitwidth(255))) int255;
typedef int __attribute__ ((bitwidth(256))) int256;
typedef int __attribute__ ((bitwidth(257))) int257;
typedef int __attribute__ ((bitwidth(258))) int258;
typedef int __attribute__ ((bitwidth(259))) int259;
typedef int __attribute__ ((bitwidth(260))) int260;
typedef int __attribute__ ((bitwidth(261))) int261;
typedef int __attribute__ ((bitwidth(262))) int262;
typedef int __attribute__ ((bitwidth(263))) int263;
typedef int __attribute__ ((bitwidth(264))) int264;
typedef int __attribute__ ((bitwidth(265))) int265;
typedef int __attribute__ ((bitwidth(266))) int266;
typedef int __attribute__ ((bitwidth(267))) int267;
typedef int __attribute__ ((bitwidth(268))) int268;
typedef int __attribute__ ((bitwidth(269))) int269;
typedef int __attribute__ ((bitwidth(270))) int270;
typedef int __attribute__ ((bitwidth(271))) int271;
typedef int __attribute__ ((bitwidth(272))) int272;
typedef int __attribute__ ((bitwidth(273))) int273;
typedef int __attribute__ ((bitwidth(274))) int274;
typedef int __attribute__ ((bitwidth(275))) int275;
typedef int __attribute__ ((bitwidth(276))) int276;
typedef int __attribute__ ((bitwidth(277))) int277;
typedef int __attribute__ ((bitwidth(278))) int278;
typedef int __attribute__ ((bitwidth(279))) int279;
typedef int __attribute__ ((bitwidth(280))) int280;
typedef int __attribute__ ((bitwidth(281))) int281;
typedef int __attribute__ ((bitwidth(282))) int282;
typedef int __attribute__ ((bitwidth(283))) int283;
typedef int __attribute__ ((bitwidth(284))) int284;
typedef int __attribute__ ((bitwidth(285))) int285;
typedef int __attribute__ ((bitwidth(286))) int286;
typedef int __attribute__ ((bitwidth(287))) int287;
typedef int __attribute__ ((bitwidth(288))) int288;
typedef int __attribute__ ((bitwidth(289))) int289;
typedef int __attribute__ ((bitwidth(290))) int290;
typedef int __attribute__ ((bitwidth(291))) int291;
typedef int __attribute__ ((bitwidth(292))) int292;
typedef int __attribute__ ((bitwidth(293))) int293;
typedef int __attribute__ ((bitwidth(294))) int294;
typedef int __attribute__ ((bitwidth(295))) int295;
typedef int __attribute__ ((bitwidth(296))) int296;
typedef int __attribute__ ((bitwidth(297))) int297;
typedef int __attribute__ ((bitwidth(298))) int298;
typedef int __attribute__ ((bitwidth(299))) int299;
typedef int __attribute__ ((bitwidth(300))) int300;
typedef int __attribute__ ((bitwidth(301))) int301;
typedef int __attribute__ ((bitwidth(302))) int302;
typedef int __attribute__ ((bitwidth(303))) int303;
typedef int __attribute__ ((bitwidth(304))) int304;
typedef int __attribute__ ((bitwidth(305))) int305;
typedef int __attribute__ ((bitwidth(306))) int306;
typedef int __attribute__ ((bitwidth(307))) int307;
typedef int __attribute__ ((bitwidth(308))) int308;
typedef int __attribute__ ((bitwidth(309))) int309;
typedef int __attribute__ ((bitwidth(310))) int310;
typedef int __attribute__ ((bitwidth(311))) int311;
typedef int __attribute__ ((bitwidth(312))) int312;
typedef int __attribute__ ((bitwidth(313))) int313;
typedef int __attribute__ ((bitwidth(314))) int314;
typedef int __attribute__ ((bitwidth(315))) int315;
typedef int __attribute__ ((bitwidth(316))) int316;
typedef int __attribute__ ((bitwidth(317))) int317;
typedef int __attribute__ ((bitwidth(318))) int318;
typedef int __attribute__ ((bitwidth(319))) int319;
typedef int __attribute__ ((bitwidth(320))) int320;
typedef int __attribute__ ((bitwidth(321))) int321;
typedef int __attribute__ ((bitwidth(322))) int322;
typedef int __attribute__ ((bitwidth(323))) int323;
typedef int __attribute__ ((bitwidth(324))) int324;
typedef int __attribute__ ((bitwidth(325))) int325;
typedef int __attribute__ ((bitwidth(326))) int326;
typedef int __attribute__ ((bitwidth(327))) int327;
typedef int __attribute__ ((bitwidth(328))) int328;
typedef int __attribute__ ((bitwidth(329))) int329;
typedef int __attribute__ ((bitwidth(330))) int330;
typedef int __attribute__ ((bitwidth(331))) int331;
typedef int __attribute__ ((bitwidth(332))) int332;
typedef int __attribute__ ((bitwidth(333))) int333;
typedef int __attribute__ ((bitwidth(334))) int334;
typedef int __attribute__ ((bitwidth(335))) int335;
typedef int __attribute__ ((bitwidth(336))) int336;
typedef int __attribute__ ((bitwidth(337))) int337;
typedef int __attribute__ ((bitwidth(338))) int338;
typedef int __attribute__ ((bitwidth(339))) int339;
typedef int __attribute__ ((bitwidth(340))) int340;
typedef int __attribute__ ((bitwidth(341))) int341;
typedef int __attribute__ ((bitwidth(342))) int342;
typedef int __attribute__ ((bitwidth(343))) int343;
typedef int __attribute__ ((bitwidth(344))) int344;
typedef int __attribute__ ((bitwidth(345))) int345;
typedef int __attribute__ ((bitwidth(346))) int346;
typedef int __attribute__ ((bitwidth(347))) int347;
typedef int __attribute__ ((bitwidth(348))) int348;
typedef int __attribute__ ((bitwidth(349))) int349;
typedef int __attribute__ ((bitwidth(350))) int350;
typedef int __attribute__ ((bitwidth(351))) int351;
typedef int __attribute__ ((bitwidth(352))) int352;
typedef int __attribute__ ((bitwidth(353))) int353;
typedef int __attribute__ ((bitwidth(354))) int354;
typedef int __attribute__ ((bitwidth(355))) int355;
typedef int __attribute__ ((bitwidth(356))) int356;
typedef int __attribute__ ((bitwidth(357))) int357;
typedef int __attribute__ ((bitwidth(358))) int358;
typedef int __attribute__ ((bitwidth(359))) int359;
typedef int __attribute__ ((bitwidth(360))) int360;
typedef int __attribute__ ((bitwidth(361))) int361;
typedef int __attribute__ ((bitwidth(362))) int362;
typedef int __attribute__ ((bitwidth(363))) int363;
typedef int __attribute__ ((bitwidth(364))) int364;
typedef int __attribute__ ((bitwidth(365))) int365;
typedef int __attribute__ ((bitwidth(366))) int366;
typedef int __attribute__ ((bitwidth(367))) int367;
typedef int __attribute__ ((bitwidth(368))) int368;
typedef int __attribute__ ((bitwidth(369))) int369;
typedef int __attribute__ ((bitwidth(370))) int370;
typedef int __attribute__ ((bitwidth(371))) int371;
typedef int __attribute__ ((bitwidth(372))) int372;
typedef int __attribute__ ((bitwidth(373))) int373;
typedef int __attribute__ ((bitwidth(374))) int374;
typedef int __attribute__ ((bitwidth(375))) int375;
typedef int __attribute__ ((bitwidth(376))) int376;
typedef int __attribute__ ((bitwidth(377))) int377;
typedef int __attribute__ ((bitwidth(378))) int378;
typedef int __attribute__ ((bitwidth(379))) int379;
typedef int __attribute__ ((bitwidth(380))) int380;
typedef int __attribute__ ((bitwidth(381))) int381;
typedef int __attribute__ ((bitwidth(382))) int382;
typedef int __attribute__ ((bitwidth(383))) int383;
typedef int __attribute__ ((bitwidth(384))) int384;
typedef int __attribute__ ((bitwidth(385))) int385;
typedef int __attribute__ ((bitwidth(386))) int386;
typedef int __attribute__ ((bitwidth(387))) int387;
typedef int __attribute__ ((bitwidth(388))) int388;
typedef int __attribute__ ((bitwidth(389))) int389;
typedef int __attribute__ ((bitwidth(390))) int390;
typedef int __attribute__ ((bitwidth(391))) int391;
typedef int __attribute__ ((bitwidth(392))) int392;
typedef int __attribute__ ((bitwidth(393))) int393;
typedef int __attribute__ ((bitwidth(394))) int394;
typedef int __attribute__ ((bitwidth(395))) int395;
typedef int __attribute__ ((bitwidth(396))) int396;
typedef int __attribute__ ((bitwidth(397))) int397;
typedef int __attribute__ ((bitwidth(398))) int398;
typedef int __attribute__ ((bitwidth(399))) int399;
typedef int __attribute__ ((bitwidth(400))) int400;
typedef int __attribute__ ((bitwidth(401))) int401;
typedef int __attribute__ ((bitwidth(402))) int402;
typedef int __attribute__ ((bitwidth(403))) int403;
typedef int __attribute__ ((bitwidth(404))) int404;
typedef int __attribute__ ((bitwidth(405))) int405;
typedef int __attribute__ ((bitwidth(406))) int406;
typedef int __attribute__ ((bitwidth(407))) int407;
typedef int __attribute__ ((bitwidth(408))) int408;
typedef int __attribute__ ((bitwidth(409))) int409;
typedef int __attribute__ ((bitwidth(410))) int410;
typedef int __attribute__ ((bitwidth(411))) int411;
typedef int __attribute__ ((bitwidth(412))) int412;
typedef int __attribute__ ((bitwidth(413))) int413;
typedef int __attribute__ ((bitwidth(414))) int414;
typedef int __attribute__ ((bitwidth(415))) int415;
typedef int __attribute__ ((bitwidth(416))) int416;
typedef int __attribute__ ((bitwidth(417))) int417;
typedef int __attribute__ ((bitwidth(418))) int418;
typedef int __attribute__ ((bitwidth(419))) int419;
typedef int __attribute__ ((bitwidth(420))) int420;
typedef int __attribute__ ((bitwidth(421))) int421;
typedef int __attribute__ ((bitwidth(422))) int422;
typedef int __attribute__ ((bitwidth(423))) int423;
typedef int __attribute__ ((bitwidth(424))) int424;
typedef int __attribute__ ((bitwidth(425))) int425;
typedef int __attribute__ ((bitwidth(426))) int426;
typedef int __attribute__ ((bitwidth(427))) int427;
typedef int __attribute__ ((bitwidth(428))) int428;
typedef int __attribute__ ((bitwidth(429))) int429;
typedef int __attribute__ ((bitwidth(430))) int430;
typedef int __attribute__ ((bitwidth(431))) int431;
typedef int __attribute__ ((bitwidth(432))) int432;
typedef int __attribute__ ((bitwidth(433))) int433;
typedef int __attribute__ ((bitwidth(434))) int434;
typedef int __attribute__ ((bitwidth(435))) int435;
typedef int __attribute__ ((bitwidth(436))) int436;
typedef int __attribute__ ((bitwidth(437))) int437;
typedef int __attribute__ ((bitwidth(438))) int438;
typedef int __attribute__ ((bitwidth(439))) int439;
typedef int __attribute__ ((bitwidth(440))) int440;
typedef int __attribute__ ((bitwidth(441))) int441;
typedef int __attribute__ ((bitwidth(442))) int442;
typedef int __attribute__ ((bitwidth(443))) int443;
typedef int __attribute__ ((bitwidth(444))) int444;
typedef int __attribute__ ((bitwidth(445))) int445;
typedef int __attribute__ ((bitwidth(446))) int446;
typedef int __attribute__ ((bitwidth(447))) int447;
typedef int __attribute__ ((bitwidth(448))) int448;
typedef int __attribute__ ((bitwidth(449))) int449;
typedef int __attribute__ ((bitwidth(450))) int450;
typedef int __attribute__ ((bitwidth(451))) int451;
typedef int __attribute__ ((bitwidth(452))) int452;
typedef int __attribute__ ((bitwidth(453))) int453;
typedef int __attribute__ ((bitwidth(454))) int454;
typedef int __attribute__ ((bitwidth(455))) int455;
typedef int __attribute__ ((bitwidth(456))) int456;
typedef int __attribute__ ((bitwidth(457))) int457;
typedef int __attribute__ ((bitwidth(458))) int458;
typedef int __attribute__ ((bitwidth(459))) int459;
typedef int __attribute__ ((bitwidth(460))) int460;
typedef int __attribute__ ((bitwidth(461))) int461;
typedef int __attribute__ ((bitwidth(462))) int462;
typedef int __attribute__ ((bitwidth(463))) int463;
typedef int __attribute__ ((bitwidth(464))) int464;
typedef int __attribute__ ((bitwidth(465))) int465;
typedef int __attribute__ ((bitwidth(466))) int466;
typedef int __attribute__ ((bitwidth(467))) int467;
typedef int __attribute__ ((bitwidth(468))) int468;
typedef int __attribute__ ((bitwidth(469))) int469;
typedef int __attribute__ ((bitwidth(470))) int470;
typedef int __attribute__ ((bitwidth(471))) int471;
typedef int __attribute__ ((bitwidth(472))) int472;
typedef int __attribute__ ((bitwidth(473))) int473;
typedef int __attribute__ ((bitwidth(474))) int474;
typedef int __attribute__ ((bitwidth(475))) int475;
typedef int __attribute__ ((bitwidth(476))) int476;
typedef int __attribute__ ((bitwidth(477))) int477;
typedef int __attribute__ ((bitwidth(478))) int478;
typedef int __attribute__ ((bitwidth(479))) int479;
typedef int __attribute__ ((bitwidth(480))) int480;
typedef int __attribute__ ((bitwidth(481))) int481;
typedef int __attribute__ ((bitwidth(482))) int482;
typedef int __attribute__ ((bitwidth(483))) int483;
typedef int __attribute__ ((bitwidth(484))) int484;
typedef int __attribute__ ((bitwidth(485))) int485;
typedef int __attribute__ ((bitwidth(486))) int486;
typedef int __attribute__ ((bitwidth(487))) int487;
typedef int __attribute__ ((bitwidth(488))) int488;
typedef int __attribute__ ((bitwidth(489))) int489;
typedef int __attribute__ ((bitwidth(490))) int490;
typedef int __attribute__ ((bitwidth(491))) int491;
typedef int __attribute__ ((bitwidth(492))) int492;
typedef int __attribute__ ((bitwidth(493))) int493;
typedef int __attribute__ ((bitwidth(494))) int494;
typedef int __attribute__ ((bitwidth(495))) int495;
typedef int __attribute__ ((bitwidth(496))) int496;
typedef int __attribute__ ((bitwidth(497))) int497;
typedef int __attribute__ ((bitwidth(498))) int498;
typedef int __attribute__ ((bitwidth(499))) int499;
typedef int __attribute__ ((bitwidth(500))) int500;
typedef int __attribute__ ((bitwidth(501))) int501;
typedef int __attribute__ ((bitwidth(502))) int502;
typedef int __attribute__ ((bitwidth(503))) int503;
typedef int __attribute__ ((bitwidth(504))) int504;
typedef int __attribute__ ((bitwidth(505))) int505;
typedef int __attribute__ ((bitwidth(506))) int506;
typedef int __attribute__ ((bitwidth(507))) int507;
typedef int __attribute__ ((bitwidth(508))) int508;
typedef int __attribute__ ((bitwidth(509))) int509;
typedef int __attribute__ ((bitwidth(510))) int510;
typedef int __attribute__ ((bitwidth(511))) int511;
typedef int __attribute__ ((bitwidth(512))) int512;
typedef int __attribute__ ((bitwidth(513))) int513;
typedef int __attribute__ ((bitwidth(514))) int514;
typedef int __attribute__ ((bitwidth(515))) int515;
typedef int __attribute__ ((bitwidth(516))) int516;
typedef int __attribute__ ((bitwidth(517))) int517;
typedef int __attribute__ ((bitwidth(518))) int518;
typedef int __attribute__ ((bitwidth(519))) int519;
typedef int __attribute__ ((bitwidth(520))) int520;
typedef int __attribute__ ((bitwidth(521))) int521;
typedef int __attribute__ ((bitwidth(522))) int522;
typedef int __attribute__ ((bitwidth(523))) int523;
typedef int __attribute__ ((bitwidth(524))) int524;
typedef int __attribute__ ((bitwidth(525))) int525;
typedef int __attribute__ ((bitwidth(526))) int526;
typedef int __attribute__ ((bitwidth(527))) int527;
typedef int __attribute__ ((bitwidth(528))) int528;
typedef int __attribute__ ((bitwidth(529))) int529;
typedef int __attribute__ ((bitwidth(530))) int530;
typedef int __attribute__ ((bitwidth(531))) int531;
typedef int __attribute__ ((bitwidth(532))) int532;
typedef int __attribute__ ((bitwidth(533))) int533;
typedef int __attribute__ ((bitwidth(534))) int534;
typedef int __attribute__ ((bitwidth(535))) int535;
typedef int __attribute__ ((bitwidth(536))) int536;
typedef int __attribute__ ((bitwidth(537))) int537;
typedef int __attribute__ ((bitwidth(538))) int538;
typedef int __attribute__ ((bitwidth(539))) int539;
typedef int __attribute__ ((bitwidth(540))) int540;
typedef int __attribute__ ((bitwidth(541))) int541;
typedef int __attribute__ ((bitwidth(542))) int542;
typedef int __attribute__ ((bitwidth(543))) int543;
typedef int __attribute__ ((bitwidth(544))) int544;
typedef int __attribute__ ((bitwidth(545))) int545;
typedef int __attribute__ ((bitwidth(546))) int546;
typedef int __attribute__ ((bitwidth(547))) int547;
typedef int __attribute__ ((bitwidth(548))) int548;
typedef int __attribute__ ((bitwidth(549))) int549;
typedef int __attribute__ ((bitwidth(550))) int550;
typedef int __attribute__ ((bitwidth(551))) int551;
typedef int __attribute__ ((bitwidth(552))) int552;
typedef int __attribute__ ((bitwidth(553))) int553;
typedef int __attribute__ ((bitwidth(554))) int554;
typedef int __attribute__ ((bitwidth(555))) int555;
typedef int __attribute__ ((bitwidth(556))) int556;
typedef int __attribute__ ((bitwidth(557))) int557;
typedef int __attribute__ ((bitwidth(558))) int558;
typedef int __attribute__ ((bitwidth(559))) int559;
typedef int __attribute__ ((bitwidth(560))) int560;
typedef int __attribute__ ((bitwidth(561))) int561;
typedef int __attribute__ ((bitwidth(562))) int562;
typedef int __attribute__ ((bitwidth(563))) int563;
typedef int __attribute__ ((bitwidth(564))) int564;
typedef int __attribute__ ((bitwidth(565))) int565;
typedef int __attribute__ ((bitwidth(566))) int566;
typedef int __attribute__ ((bitwidth(567))) int567;
typedef int __attribute__ ((bitwidth(568))) int568;
typedef int __attribute__ ((bitwidth(569))) int569;
typedef int __attribute__ ((bitwidth(570))) int570;
typedef int __attribute__ ((bitwidth(571))) int571;
typedef int __attribute__ ((bitwidth(572))) int572;
typedef int __attribute__ ((bitwidth(573))) int573;
typedef int __attribute__ ((bitwidth(574))) int574;
typedef int __attribute__ ((bitwidth(575))) int575;
typedef int __attribute__ ((bitwidth(576))) int576;
typedef int __attribute__ ((bitwidth(577))) int577;
typedef int __attribute__ ((bitwidth(578))) int578;
typedef int __attribute__ ((bitwidth(579))) int579;
typedef int __attribute__ ((bitwidth(580))) int580;
typedef int __attribute__ ((bitwidth(581))) int581;
typedef int __attribute__ ((bitwidth(582))) int582;
typedef int __attribute__ ((bitwidth(583))) int583;
typedef int __attribute__ ((bitwidth(584))) int584;
typedef int __attribute__ ((bitwidth(585))) int585;
typedef int __attribute__ ((bitwidth(586))) int586;
typedef int __attribute__ ((bitwidth(587))) int587;
typedef int __attribute__ ((bitwidth(588))) int588;
typedef int __attribute__ ((bitwidth(589))) int589;
typedef int __attribute__ ((bitwidth(590))) int590;
typedef int __attribute__ ((bitwidth(591))) int591;
typedef int __attribute__ ((bitwidth(592))) int592;
typedef int __attribute__ ((bitwidth(593))) int593;
typedef int __attribute__ ((bitwidth(594))) int594;
typedef int __attribute__ ((bitwidth(595))) int595;
typedef int __attribute__ ((bitwidth(596))) int596;
typedef int __attribute__ ((bitwidth(597))) int597;
typedef int __attribute__ ((bitwidth(598))) int598;
typedef int __attribute__ ((bitwidth(599))) int599;
typedef int __attribute__ ((bitwidth(600))) int600;
typedef int __attribute__ ((bitwidth(601))) int601;
typedef int __attribute__ ((bitwidth(602))) int602;
typedef int __attribute__ ((bitwidth(603))) int603;
typedef int __attribute__ ((bitwidth(604))) int604;
typedef int __attribute__ ((bitwidth(605))) int605;
typedef int __attribute__ ((bitwidth(606))) int606;
typedef int __attribute__ ((bitwidth(607))) int607;
typedef int __attribute__ ((bitwidth(608))) int608;
typedef int __attribute__ ((bitwidth(609))) int609;
typedef int __attribute__ ((bitwidth(610))) int610;
typedef int __attribute__ ((bitwidth(611))) int611;
typedef int __attribute__ ((bitwidth(612))) int612;
typedef int __attribute__ ((bitwidth(613))) int613;
typedef int __attribute__ ((bitwidth(614))) int614;
typedef int __attribute__ ((bitwidth(615))) int615;
typedef int __attribute__ ((bitwidth(616))) int616;
typedef int __attribute__ ((bitwidth(617))) int617;
typedef int __attribute__ ((bitwidth(618))) int618;
typedef int __attribute__ ((bitwidth(619))) int619;
typedef int __attribute__ ((bitwidth(620))) int620;
typedef int __attribute__ ((bitwidth(621))) int621;
typedef int __attribute__ ((bitwidth(622))) int622;
typedef int __attribute__ ((bitwidth(623))) int623;
typedef int __attribute__ ((bitwidth(624))) int624;
typedef int __attribute__ ((bitwidth(625))) int625;
typedef int __attribute__ ((bitwidth(626))) int626;
typedef int __attribute__ ((bitwidth(627))) int627;
typedef int __attribute__ ((bitwidth(628))) int628;
typedef int __attribute__ ((bitwidth(629))) int629;
typedef int __attribute__ ((bitwidth(630))) int630;
typedef int __attribute__ ((bitwidth(631))) int631;
typedef int __attribute__ ((bitwidth(632))) int632;
typedef int __attribute__ ((bitwidth(633))) int633;
typedef int __attribute__ ((bitwidth(634))) int634;
typedef int __attribute__ ((bitwidth(635))) int635;
typedef int __attribute__ ((bitwidth(636))) int636;
typedef int __attribute__ ((bitwidth(637))) int637;
typedef int __attribute__ ((bitwidth(638))) int638;
typedef int __attribute__ ((bitwidth(639))) int639;
typedef int __attribute__ ((bitwidth(640))) int640;
typedef int __attribute__ ((bitwidth(641))) int641;
typedef int __attribute__ ((bitwidth(642))) int642;
typedef int __attribute__ ((bitwidth(643))) int643;
typedef int __attribute__ ((bitwidth(644))) int644;
typedef int __attribute__ ((bitwidth(645))) int645;
typedef int __attribute__ ((bitwidth(646))) int646;
typedef int __attribute__ ((bitwidth(647))) int647;
typedef int __attribute__ ((bitwidth(648))) int648;
typedef int __attribute__ ((bitwidth(649))) int649;
typedef int __attribute__ ((bitwidth(650))) int650;
typedef int __attribute__ ((bitwidth(651))) int651;
typedef int __attribute__ ((bitwidth(652))) int652;
typedef int __attribute__ ((bitwidth(653))) int653;
typedef int __attribute__ ((bitwidth(654))) int654;
typedef int __attribute__ ((bitwidth(655))) int655;
typedef int __attribute__ ((bitwidth(656))) int656;
typedef int __attribute__ ((bitwidth(657))) int657;
typedef int __attribute__ ((bitwidth(658))) int658;
typedef int __attribute__ ((bitwidth(659))) int659;
typedef int __attribute__ ((bitwidth(660))) int660;
typedef int __attribute__ ((bitwidth(661))) int661;
typedef int __attribute__ ((bitwidth(662))) int662;
typedef int __attribute__ ((bitwidth(663))) int663;
typedef int __attribute__ ((bitwidth(664))) int664;
typedef int __attribute__ ((bitwidth(665))) int665;
typedef int __attribute__ ((bitwidth(666))) int666;
typedef int __attribute__ ((bitwidth(667))) int667;
typedef int __attribute__ ((bitwidth(668))) int668;
typedef int __attribute__ ((bitwidth(669))) int669;
typedef int __attribute__ ((bitwidth(670))) int670;
typedef int __attribute__ ((bitwidth(671))) int671;
typedef int __attribute__ ((bitwidth(672))) int672;
typedef int __attribute__ ((bitwidth(673))) int673;
typedef int __attribute__ ((bitwidth(674))) int674;
typedef int __attribute__ ((bitwidth(675))) int675;
typedef int __attribute__ ((bitwidth(676))) int676;
typedef int __attribute__ ((bitwidth(677))) int677;
typedef int __attribute__ ((bitwidth(678))) int678;
typedef int __attribute__ ((bitwidth(679))) int679;
typedef int __attribute__ ((bitwidth(680))) int680;
typedef int __attribute__ ((bitwidth(681))) int681;
typedef int __attribute__ ((bitwidth(682))) int682;
typedef int __attribute__ ((bitwidth(683))) int683;
typedef int __attribute__ ((bitwidth(684))) int684;
typedef int __attribute__ ((bitwidth(685))) int685;
typedef int __attribute__ ((bitwidth(686))) int686;
typedef int __attribute__ ((bitwidth(687))) int687;
typedef int __attribute__ ((bitwidth(688))) int688;
typedef int __attribute__ ((bitwidth(689))) int689;
typedef int __attribute__ ((bitwidth(690))) int690;
typedef int __attribute__ ((bitwidth(691))) int691;
typedef int __attribute__ ((bitwidth(692))) int692;
typedef int __attribute__ ((bitwidth(693))) int693;
typedef int __attribute__ ((bitwidth(694))) int694;
typedef int __attribute__ ((bitwidth(695))) int695;
typedef int __attribute__ ((bitwidth(696))) int696;
typedef int __attribute__ ((bitwidth(697))) int697;
typedef int __attribute__ ((bitwidth(698))) int698;
typedef int __attribute__ ((bitwidth(699))) int699;
typedef int __attribute__ ((bitwidth(700))) int700;
typedef int __attribute__ ((bitwidth(701))) int701;
typedef int __attribute__ ((bitwidth(702))) int702;
typedef int __attribute__ ((bitwidth(703))) int703;
typedef int __attribute__ ((bitwidth(704))) int704;
typedef int __attribute__ ((bitwidth(705))) int705;
typedef int __attribute__ ((bitwidth(706))) int706;
typedef int __attribute__ ((bitwidth(707))) int707;
typedef int __attribute__ ((bitwidth(708))) int708;
typedef int __attribute__ ((bitwidth(709))) int709;
typedef int __attribute__ ((bitwidth(710))) int710;
typedef int __attribute__ ((bitwidth(711))) int711;
typedef int __attribute__ ((bitwidth(712))) int712;
typedef int __attribute__ ((bitwidth(713))) int713;
typedef int __attribute__ ((bitwidth(714))) int714;
typedef int __attribute__ ((bitwidth(715))) int715;
typedef int __attribute__ ((bitwidth(716))) int716;
typedef int __attribute__ ((bitwidth(717))) int717;
typedef int __attribute__ ((bitwidth(718))) int718;
typedef int __attribute__ ((bitwidth(719))) int719;
typedef int __attribute__ ((bitwidth(720))) int720;
typedef int __attribute__ ((bitwidth(721))) int721;
typedef int __attribute__ ((bitwidth(722))) int722;
typedef int __attribute__ ((bitwidth(723))) int723;
typedef int __attribute__ ((bitwidth(724))) int724;
typedef int __attribute__ ((bitwidth(725))) int725;
typedef int __attribute__ ((bitwidth(726))) int726;
typedef int __attribute__ ((bitwidth(727))) int727;
typedef int __attribute__ ((bitwidth(728))) int728;
typedef int __attribute__ ((bitwidth(729))) int729;
typedef int __attribute__ ((bitwidth(730))) int730;
typedef int __attribute__ ((bitwidth(731))) int731;
typedef int __attribute__ ((bitwidth(732))) int732;
typedef int __attribute__ ((bitwidth(733))) int733;
typedef int __attribute__ ((bitwidth(734))) int734;
typedef int __attribute__ ((bitwidth(735))) int735;
typedef int __attribute__ ((bitwidth(736))) int736;
typedef int __attribute__ ((bitwidth(737))) int737;
typedef int __attribute__ ((bitwidth(738))) int738;
typedef int __attribute__ ((bitwidth(739))) int739;
typedef int __attribute__ ((bitwidth(740))) int740;
typedef int __attribute__ ((bitwidth(741))) int741;
typedef int __attribute__ ((bitwidth(742))) int742;
typedef int __attribute__ ((bitwidth(743))) int743;
typedef int __attribute__ ((bitwidth(744))) int744;
typedef int __attribute__ ((bitwidth(745))) int745;
typedef int __attribute__ ((bitwidth(746))) int746;
typedef int __attribute__ ((bitwidth(747))) int747;
typedef int __attribute__ ((bitwidth(748))) int748;
typedef int __attribute__ ((bitwidth(749))) int749;
typedef int __attribute__ ((bitwidth(750))) int750;
typedef int __attribute__ ((bitwidth(751))) int751;
typedef int __attribute__ ((bitwidth(752))) int752;
typedef int __attribute__ ((bitwidth(753))) int753;
typedef int __attribute__ ((bitwidth(754))) int754;
typedef int __attribute__ ((bitwidth(755))) int755;
typedef int __attribute__ ((bitwidth(756))) int756;
typedef int __attribute__ ((bitwidth(757))) int757;
typedef int __attribute__ ((bitwidth(758))) int758;
typedef int __attribute__ ((bitwidth(759))) int759;
typedef int __attribute__ ((bitwidth(760))) int760;
typedef int __attribute__ ((bitwidth(761))) int761;
typedef int __attribute__ ((bitwidth(762))) int762;
typedef int __attribute__ ((bitwidth(763))) int763;
typedef int __attribute__ ((bitwidth(764))) int764;
typedef int __attribute__ ((bitwidth(765))) int765;
typedef int __attribute__ ((bitwidth(766))) int766;
typedef int __attribute__ ((bitwidth(767))) int767;
typedef int __attribute__ ((bitwidth(768))) int768;
typedef int __attribute__ ((bitwidth(769))) int769;
typedef int __attribute__ ((bitwidth(770))) int770;
typedef int __attribute__ ((bitwidth(771))) int771;
typedef int __attribute__ ((bitwidth(772))) int772;
typedef int __attribute__ ((bitwidth(773))) int773;
typedef int __attribute__ ((bitwidth(774))) int774;
typedef int __attribute__ ((bitwidth(775))) int775;
typedef int __attribute__ ((bitwidth(776))) int776;
typedef int __attribute__ ((bitwidth(777))) int777;
typedef int __attribute__ ((bitwidth(778))) int778;
typedef int __attribute__ ((bitwidth(779))) int779;
typedef int __attribute__ ((bitwidth(780))) int780;
typedef int __attribute__ ((bitwidth(781))) int781;
typedef int __attribute__ ((bitwidth(782))) int782;
typedef int __attribute__ ((bitwidth(783))) int783;
typedef int __attribute__ ((bitwidth(784))) int784;
typedef int __attribute__ ((bitwidth(785))) int785;
typedef int __attribute__ ((bitwidth(786))) int786;
typedef int __attribute__ ((bitwidth(787))) int787;
typedef int __attribute__ ((bitwidth(788))) int788;
typedef int __attribute__ ((bitwidth(789))) int789;
typedef int __attribute__ ((bitwidth(790))) int790;
typedef int __attribute__ ((bitwidth(791))) int791;
typedef int __attribute__ ((bitwidth(792))) int792;
typedef int __attribute__ ((bitwidth(793))) int793;
typedef int __attribute__ ((bitwidth(794))) int794;
typedef int __attribute__ ((bitwidth(795))) int795;
typedef int __attribute__ ((bitwidth(796))) int796;
typedef int __attribute__ ((bitwidth(797))) int797;
typedef int __attribute__ ((bitwidth(798))) int798;
typedef int __attribute__ ((bitwidth(799))) int799;
typedef int __attribute__ ((bitwidth(800))) int800;
typedef int __attribute__ ((bitwidth(801))) int801;
typedef int __attribute__ ((bitwidth(802))) int802;
typedef int __attribute__ ((bitwidth(803))) int803;
typedef int __attribute__ ((bitwidth(804))) int804;
typedef int __attribute__ ((bitwidth(805))) int805;
typedef int __attribute__ ((bitwidth(806))) int806;
typedef int __attribute__ ((bitwidth(807))) int807;
typedef int __attribute__ ((bitwidth(808))) int808;
typedef int __attribute__ ((bitwidth(809))) int809;
typedef int __attribute__ ((bitwidth(810))) int810;
typedef int __attribute__ ((bitwidth(811))) int811;
typedef int __attribute__ ((bitwidth(812))) int812;
typedef int __attribute__ ((bitwidth(813))) int813;
typedef int __attribute__ ((bitwidth(814))) int814;
typedef int __attribute__ ((bitwidth(815))) int815;
typedef int __attribute__ ((bitwidth(816))) int816;
typedef int __attribute__ ((bitwidth(817))) int817;
typedef int __attribute__ ((bitwidth(818))) int818;
typedef int __attribute__ ((bitwidth(819))) int819;
typedef int __attribute__ ((bitwidth(820))) int820;
typedef int __attribute__ ((bitwidth(821))) int821;
typedef int __attribute__ ((bitwidth(822))) int822;
typedef int __attribute__ ((bitwidth(823))) int823;
typedef int __attribute__ ((bitwidth(824))) int824;
typedef int __attribute__ ((bitwidth(825))) int825;
typedef int __attribute__ ((bitwidth(826))) int826;
typedef int __attribute__ ((bitwidth(827))) int827;
typedef int __attribute__ ((bitwidth(828))) int828;
typedef int __attribute__ ((bitwidth(829))) int829;
typedef int __attribute__ ((bitwidth(830))) int830;
typedef int __attribute__ ((bitwidth(831))) int831;
typedef int __attribute__ ((bitwidth(832))) int832;
typedef int __attribute__ ((bitwidth(833))) int833;
typedef int __attribute__ ((bitwidth(834))) int834;
typedef int __attribute__ ((bitwidth(835))) int835;
typedef int __attribute__ ((bitwidth(836))) int836;
typedef int __attribute__ ((bitwidth(837))) int837;
typedef int __attribute__ ((bitwidth(838))) int838;
typedef int __attribute__ ((bitwidth(839))) int839;
typedef int __attribute__ ((bitwidth(840))) int840;
typedef int __attribute__ ((bitwidth(841))) int841;
typedef int __attribute__ ((bitwidth(842))) int842;
typedef int __attribute__ ((bitwidth(843))) int843;
typedef int __attribute__ ((bitwidth(844))) int844;
typedef int __attribute__ ((bitwidth(845))) int845;
typedef int __attribute__ ((bitwidth(846))) int846;
typedef int __attribute__ ((bitwidth(847))) int847;
typedef int __attribute__ ((bitwidth(848))) int848;
typedef int __attribute__ ((bitwidth(849))) int849;
typedef int __attribute__ ((bitwidth(850))) int850;
typedef int __attribute__ ((bitwidth(851))) int851;
typedef int __attribute__ ((bitwidth(852))) int852;
typedef int __attribute__ ((bitwidth(853))) int853;
typedef int __attribute__ ((bitwidth(854))) int854;
typedef int __attribute__ ((bitwidth(855))) int855;
typedef int __attribute__ ((bitwidth(856))) int856;
typedef int __attribute__ ((bitwidth(857))) int857;
typedef int __attribute__ ((bitwidth(858))) int858;
typedef int __attribute__ ((bitwidth(859))) int859;
typedef int __attribute__ ((bitwidth(860))) int860;
typedef int __attribute__ ((bitwidth(861))) int861;
typedef int __attribute__ ((bitwidth(862))) int862;
typedef int __attribute__ ((bitwidth(863))) int863;
typedef int __attribute__ ((bitwidth(864))) int864;
typedef int __attribute__ ((bitwidth(865))) int865;
typedef int __attribute__ ((bitwidth(866))) int866;
typedef int __attribute__ ((bitwidth(867))) int867;
typedef int __attribute__ ((bitwidth(868))) int868;
typedef int __attribute__ ((bitwidth(869))) int869;
typedef int __attribute__ ((bitwidth(870))) int870;
typedef int __attribute__ ((bitwidth(871))) int871;
typedef int __attribute__ ((bitwidth(872))) int872;
typedef int __attribute__ ((bitwidth(873))) int873;
typedef int __attribute__ ((bitwidth(874))) int874;
typedef int __attribute__ ((bitwidth(875))) int875;
typedef int __attribute__ ((bitwidth(876))) int876;
typedef int __attribute__ ((bitwidth(877))) int877;
typedef int __attribute__ ((bitwidth(878))) int878;
typedef int __attribute__ ((bitwidth(879))) int879;
typedef int __attribute__ ((bitwidth(880))) int880;
typedef int __attribute__ ((bitwidth(881))) int881;
typedef int __attribute__ ((bitwidth(882))) int882;
typedef int __attribute__ ((bitwidth(883))) int883;
typedef int __attribute__ ((bitwidth(884))) int884;
typedef int __attribute__ ((bitwidth(885))) int885;
typedef int __attribute__ ((bitwidth(886))) int886;
typedef int __attribute__ ((bitwidth(887))) int887;
typedef int __attribute__ ((bitwidth(888))) int888;
typedef int __attribute__ ((bitwidth(889))) int889;
typedef int __attribute__ ((bitwidth(890))) int890;
typedef int __attribute__ ((bitwidth(891))) int891;
typedef int __attribute__ ((bitwidth(892))) int892;
typedef int __attribute__ ((bitwidth(893))) int893;
typedef int __attribute__ ((bitwidth(894))) int894;
typedef int __attribute__ ((bitwidth(895))) int895;
typedef int __attribute__ ((bitwidth(896))) int896;
typedef int __attribute__ ((bitwidth(897))) int897;
typedef int __attribute__ ((bitwidth(898))) int898;
typedef int __attribute__ ((bitwidth(899))) int899;
typedef int __attribute__ ((bitwidth(900))) int900;
typedef int __attribute__ ((bitwidth(901))) int901;
typedef int __attribute__ ((bitwidth(902))) int902;
typedef int __attribute__ ((bitwidth(903))) int903;
typedef int __attribute__ ((bitwidth(904))) int904;
typedef int __attribute__ ((bitwidth(905))) int905;
typedef int __attribute__ ((bitwidth(906))) int906;
typedef int __attribute__ ((bitwidth(907))) int907;
typedef int __attribute__ ((bitwidth(908))) int908;
typedef int __attribute__ ((bitwidth(909))) int909;
typedef int __attribute__ ((bitwidth(910))) int910;
typedef int __attribute__ ((bitwidth(911))) int911;
typedef int __attribute__ ((bitwidth(912))) int912;
typedef int __attribute__ ((bitwidth(913))) int913;
typedef int __attribute__ ((bitwidth(914))) int914;
typedef int __attribute__ ((bitwidth(915))) int915;
typedef int __attribute__ ((bitwidth(916))) int916;
typedef int __attribute__ ((bitwidth(917))) int917;
typedef int __attribute__ ((bitwidth(918))) int918;
typedef int __attribute__ ((bitwidth(919))) int919;
typedef int __attribute__ ((bitwidth(920))) int920;
typedef int __attribute__ ((bitwidth(921))) int921;
typedef int __attribute__ ((bitwidth(922))) int922;
typedef int __attribute__ ((bitwidth(923))) int923;
typedef int __attribute__ ((bitwidth(924))) int924;
typedef int __attribute__ ((bitwidth(925))) int925;
typedef int __attribute__ ((bitwidth(926))) int926;
typedef int __attribute__ ((bitwidth(927))) int927;
typedef int __attribute__ ((bitwidth(928))) int928;
typedef int __attribute__ ((bitwidth(929))) int929;
typedef int __attribute__ ((bitwidth(930))) int930;
typedef int __attribute__ ((bitwidth(931))) int931;
typedef int __attribute__ ((bitwidth(932))) int932;
typedef int __attribute__ ((bitwidth(933))) int933;
typedef int __attribute__ ((bitwidth(934))) int934;
typedef int __attribute__ ((bitwidth(935))) int935;
typedef int __attribute__ ((bitwidth(936))) int936;
typedef int __attribute__ ((bitwidth(937))) int937;
typedef int __attribute__ ((bitwidth(938))) int938;
typedef int __attribute__ ((bitwidth(939))) int939;
typedef int __attribute__ ((bitwidth(940))) int940;
typedef int __attribute__ ((bitwidth(941))) int941;
typedef int __attribute__ ((bitwidth(942))) int942;
typedef int __attribute__ ((bitwidth(943))) int943;
typedef int __attribute__ ((bitwidth(944))) int944;
typedef int __attribute__ ((bitwidth(945))) int945;
typedef int __attribute__ ((bitwidth(946))) int946;
typedef int __attribute__ ((bitwidth(947))) int947;
typedef int __attribute__ ((bitwidth(948))) int948;
typedef int __attribute__ ((bitwidth(949))) int949;
typedef int __attribute__ ((bitwidth(950))) int950;
typedef int __attribute__ ((bitwidth(951))) int951;
typedef int __attribute__ ((bitwidth(952))) int952;
typedef int __attribute__ ((bitwidth(953))) int953;
typedef int __attribute__ ((bitwidth(954))) int954;
typedef int __attribute__ ((bitwidth(955))) int955;
typedef int __attribute__ ((bitwidth(956))) int956;
typedef int __attribute__ ((bitwidth(957))) int957;
typedef int __attribute__ ((bitwidth(958))) int958;
typedef int __attribute__ ((bitwidth(959))) int959;
typedef int __attribute__ ((bitwidth(960))) int960;
typedef int __attribute__ ((bitwidth(961))) int961;
typedef int __attribute__ ((bitwidth(962))) int962;
typedef int __attribute__ ((bitwidth(963))) int963;
typedef int __attribute__ ((bitwidth(964))) int964;
typedef int __attribute__ ((bitwidth(965))) int965;
typedef int __attribute__ ((bitwidth(966))) int966;
typedef int __attribute__ ((bitwidth(967))) int967;
typedef int __attribute__ ((bitwidth(968))) int968;
typedef int __attribute__ ((bitwidth(969))) int969;
typedef int __attribute__ ((bitwidth(970))) int970;
typedef int __attribute__ ((bitwidth(971))) int971;
typedef int __attribute__ ((bitwidth(972))) int972;
typedef int __attribute__ ((bitwidth(973))) int973;
typedef int __attribute__ ((bitwidth(974))) int974;
typedef int __attribute__ ((bitwidth(975))) int975;
typedef int __attribute__ ((bitwidth(976))) int976;
typedef int __attribute__ ((bitwidth(977))) int977;
typedef int __attribute__ ((bitwidth(978))) int978;
typedef int __attribute__ ((bitwidth(979))) int979;
typedef int __attribute__ ((bitwidth(980))) int980;
typedef int __attribute__ ((bitwidth(981))) int981;
typedef int __attribute__ ((bitwidth(982))) int982;
typedef int __attribute__ ((bitwidth(983))) int983;
typedef int __attribute__ ((bitwidth(984))) int984;
typedef int __attribute__ ((bitwidth(985))) int985;
typedef int __attribute__ ((bitwidth(986))) int986;
typedef int __attribute__ ((bitwidth(987))) int987;
typedef int __attribute__ ((bitwidth(988))) int988;
typedef int __attribute__ ((bitwidth(989))) int989;
typedef int __attribute__ ((bitwidth(990))) int990;
typedef int __attribute__ ((bitwidth(991))) int991;
typedef int __attribute__ ((bitwidth(992))) int992;
typedef int __attribute__ ((bitwidth(993))) int993;
typedef int __attribute__ ((bitwidth(994))) int994;
typedef int __attribute__ ((bitwidth(995))) int995;
typedef int __attribute__ ((bitwidth(996))) int996;
typedef int __attribute__ ((bitwidth(997))) int997;
typedef int __attribute__ ((bitwidth(998))) int998;
typedef int __attribute__ ((bitwidth(999))) int999;
typedef int __attribute__ ((bitwidth(1000))) int1000;
typedef int __attribute__ ((bitwidth(1001))) int1001;
typedef int __attribute__ ((bitwidth(1002))) int1002;
typedef int __attribute__ ((bitwidth(1003))) int1003;
typedef int __attribute__ ((bitwidth(1004))) int1004;
typedef int __attribute__ ((bitwidth(1005))) int1005;
typedef int __attribute__ ((bitwidth(1006))) int1006;
typedef int __attribute__ ((bitwidth(1007))) int1007;
typedef int __attribute__ ((bitwidth(1008))) int1008;
typedef int __attribute__ ((bitwidth(1009))) int1009;
typedef int __attribute__ ((bitwidth(1010))) int1010;
typedef int __attribute__ ((bitwidth(1011))) int1011;
typedef int __attribute__ ((bitwidth(1012))) int1012;
typedef int __attribute__ ((bitwidth(1013))) int1013;
typedef int __attribute__ ((bitwidth(1014))) int1014;
typedef int __attribute__ ((bitwidth(1015))) int1015;
typedef int __attribute__ ((bitwidth(1016))) int1016;
typedef int __attribute__ ((bitwidth(1017))) int1017;
typedef int __attribute__ ((bitwidth(1018))) int1018;
typedef int __attribute__ ((bitwidth(1019))) int1019;
typedef int __attribute__ ((bitwidth(1020))) int1020;
typedef int __attribute__ ((bitwidth(1021))) int1021;
typedef int __attribute__ ((bitwidth(1022))) int1022;
typedef int __attribute__ ((bitwidth(1023))) int1023;
typedef int __attribute__ ((bitwidth(1024))) int1024;
#52 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h" 2
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt_ext.def" 1


typedef int __attribute__ ((bitwidth(1025))) int1025;
typedef int __attribute__ ((bitwidth(1026))) int1026;
typedef int __attribute__ ((bitwidth(1027))) int1027;
typedef int __attribute__ ((bitwidth(1028))) int1028;
typedef int __attribute__ ((bitwidth(1029))) int1029;
typedef int __attribute__ ((bitwidth(1030))) int1030;
typedef int __attribute__ ((bitwidth(1031))) int1031;
typedef int __attribute__ ((bitwidth(1032))) int1032;
typedef int __attribute__ ((bitwidth(1033))) int1033;
typedef int __attribute__ ((bitwidth(1034))) int1034;
typedef int __attribute__ ((bitwidth(1035))) int1035;
typedef int __attribute__ ((bitwidth(1036))) int1036;
typedef int __attribute__ ((bitwidth(1037))) int1037;
typedef int __attribute__ ((bitwidth(1038))) int1038;
typedef int __attribute__ ((bitwidth(1039))) int1039;
typedef int __attribute__ ((bitwidth(1040))) int1040;
typedef int __attribute__ ((bitwidth(1041))) int1041;
typedef int __attribute__ ((bitwidth(1042))) int1042;
typedef int __attribute__ ((bitwidth(1043))) int1043;
typedef int __attribute__ ((bitwidth(1044))) int1044;
typedef int __attribute__ ((bitwidth(1045))) int1045;
typedef int __attribute__ ((bitwidth(1046))) int1046;
typedef int __attribute__ ((bitwidth(1047))) int1047;
typedef int __attribute__ ((bitwidth(1048))) int1048;
typedef int __attribute__ ((bitwidth(1049))) int1049;
typedef int __attribute__ ((bitwidth(1050))) int1050;
typedef int __attribute__ ((bitwidth(1051))) int1051;
typedef int __attribute__ ((bitwidth(1052))) int1052;
typedef int __attribute__ ((bitwidth(1053))) int1053;
typedef int __attribute__ ((bitwidth(1054))) int1054;
typedef int __attribute__ ((bitwidth(1055))) int1055;
typedef int __attribute__ ((bitwidth(1056))) int1056;
typedef int __attribute__ ((bitwidth(1057))) int1057;
typedef int __attribute__ ((bitwidth(1058))) int1058;
typedef int __attribute__ ((bitwidth(1059))) int1059;
typedef int __attribute__ ((bitwidth(1060))) int1060;
typedef int __attribute__ ((bitwidth(1061))) int1061;
typedef int __attribute__ ((bitwidth(1062))) int1062;
typedef int __attribute__ ((bitwidth(1063))) int1063;
typedef int __attribute__ ((bitwidth(1064))) int1064;
typedef int __attribute__ ((bitwidth(1065))) int1065;
typedef int __attribute__ ((bitwidth(1066))) int1066;
typedef int __attribute__ ((bitwidth(1067))) int1067;
typedef int __attribute__ ((bitwidth(1068))) int1068;
typedef int __attribute__ ((bitwidth(1069))) int1069;
typedef int __attribute__ ((bitwidth(1070))) int1070;
typedef int __attribute__ ((bitwidth(1071))) int1071;
typedef int __attribute__ ((bitwidth(1072))) int1072;
typedef int __attribute__ ((bitwidth(1073))) int1073;
typedef int __attribute__ ((bitwidth(1074))) int1074;
typedef int __attribute__ ((bitwidth(1075))) int1075;
typedef int __attribute__ ((bitwidth(1076))) int1076;
typedef int __attribute__ ((bitwidth(1077))) int1077;
typedef int __attribute__ ((bitwidth(1078))) int1078;
typedef int __attribute__ ((bitwidth(1079))) int1079;
typedef int __attribute__ ((bitwidth(1080))) int1080;
typedef int __attribute__ ((bitwidth(1081))) int1081;
typedef int __attribute__ ((bitwidth(1082))) int1082;
typedef int __attribute__ ((bitwidth(1083))) int1083;
typedef int __attribute__ ((bitwidth(1084))) int1084;
typedef int __attribute__ ((bitwidth(1085))) int1085;
typedef int __attribute__ ((bitwidth(1086))) int1086;
typedef int __attribute__ ((bitwidth(1087))) int1087;
typedef int __attribute__ ((bitwidth(1088))) int1088;
typedef int __attribute__ ((bitwidth(1089))) int1089;
typedef int __attribute__ ((bitwidth(1090))) int1090;
typedef int __attribute__ ((bitwidth(1091))) int1091;
typedef int __attribute__ ((bitwidth(1092))) int1092;
typedef int __attribute__ ((bitwidth(1093))) int1093;
typedef int __attribute__ ((bitwidth(1094))) int1094;
typedef int __attribute__ ((bitwidth(1095))) int1095;
typedef int __attribute__ ((bitwidth(1096))) int1096;
typedef int __attribute__ ((bitwidth(1097))) int1097;
typedef int __attribute__ ((bitwidth(1098))) int1098;
typedef int __attribute__ ((bitwidth(1099))) int1099;
typedef int __attribute__ ((bitwidth(1100))) int1100;
typedef int __attribute__ ((bitwidth(1101))) int1101;
typedef int __attribute__ ((bitwidth(1102))) int1102;
typedef int __attribute__ ((bitwidth(1103))) int1103;
typedef int __attribute__ ((bitwidth(1104))) int1104;
typedef int __attribute__ ((bitwidth(1105))) int1105;
typedef int __attribute__ ((bitwidth(1106))) int1106;
typedef int __attribute__ ((bitwidth(1107))) int1107;
typedef int __attribute__ ((bitwidth(1108))) int1108;
typedef int __attribute__ ((bitwidth(1109))) int1109;
typedef int __attribute__ ((bitwidth(1110))) int1110;
typedef int __attribute__ ((bitwidth(1111))) int1111;
typedef int __attribute__ ((bitwidth(1112))) int1112;
typedef int __attribute__ ((bitwidth(1113))) int1113;
typedef int __attribute__ ((bitwidth(1114))) int1114;
typedef int __attribute__ ((bitwidth(1115))) int1115;
typedef int __attribute__ ((bitwidth(1116))) int1116;
typedef int __attribute__ ((bitwidth(1117))) int1117;
typedef int __attribute__ ((bitwidth(1118))) int1118;
typedef int __attribute__ ((bitwidth(1119))) int1119;
typedef int __attribute__ ((bitwidth(1120))) int1120;
typedef int __attribute__ ((bitwidth(1121))) int1121;
typedef int __attribute__ ((bitwidth(1122))) int1122;
typedef int __attribute__ ((bitwidth(1123))) int1123;
typedef int __attribute__ ((bitwidth(1124))) int1124;
typedef int __attribute__ ((bitwidth(1125))) int1125;
typedef int __attribute__ ((bitwidth(1126))) int1126;
typedef int __attribute__ ((bitwidth(1127))) int1127;
typedef int __attribute__ ((bitwidth(1128))) int1128;
typedef int __attribute__ ((bitwidth(1129))) int1129;
typedef int __attribute__ ((bitwidth(1130))) int1130;
typedef int __attribute__ ((bitwidth(1131))) int1131;
typedef int __attribute__ ((bitwidth(1132))) int1132;
typedef int __attribute__ ((bitwidth(1133))) int1133;
typedef int __attribute__ ((bitwidth(1134))) int1134;
typedef int __attribute__ ((bitwidth(1135))) int1135;
typedef int __attribute__ ((bitwidth(1136))) int1136;
typedef int __attribute__ ((bitwidth(1137))) int1137;
typedef int __attribute__ ((bitwidth(1138))) int1138;
typedef int __attribute__ ((bitwidth(1139))) int1139;
typedef int __attribute__ ((bitwidth(1140))) int1140;
typedef int __attribute__ ((bitwidth(1141))) int1141;
typedef int __attribute__ ((bitwidth(1142))) int1142;
typedef int __attribute__ ((bitwidth(1143))) int1143;
typedef int __attribute__ ((bitwidth(1144))) int1144;
typedef int __attribute__ ((bitwidth(1145))) int1145;
typedef int __attribute__ ((bitwidth(1146))) int1146;
typedef int __attribute__ ((bitwidth(1147))) int1147;
typedef int __attribute__ ((bitwidth(1148))) int1148;
typedef int __attribute__ ((bitwidth(1149))) int1149;
typedef int __attribute__ ((bitwidth(1150))) int1150;
typedef int __attribute__ ((bitwidth(1151))) int1151;
typedef int __attribute__ ((bitwidth(1152))) int1152;
typedef int __attribute__ ((bitwidth(1153))) int1153;
typedef int __attribute__ ((bitwidth(1154))) int1154;
typedef int __attribute__ ((bitwidth(1155))) int1155;
typedef int __attribute__ ((bitwidth(1156))) int1156;
typedef int __attribute__ ((bitwidth(1157))) int1157;
typedef int __attribute__ ((bitwidth(1158))) int1158;
typedef int __attribute__ ((bitwidth(1159))) int1159;
typedef int __attribute__ ((bitwidth(1160))) int1160;
typedef int __attribute__ ((bitwidth(1161))) int1161;
typedef int __attribute__ ((bitwidth(1162))) int1162;
typedef int __attribute__ ((bitwidth(1163))) int1163;
typedef int __attribute__ ((bitwidth(1164))) int1164;
typedef int __attribute__ ((bitwidth(1165))) int1165;
typedef int __attribute__ ((bitwidth(1166))) int1166;
typedef int __attribute__ ((bitwidth(1167))) int1167;
typedef int __attribute__ ((bitwidth(1168))) int1168;
typedef int __attribute__ ((bitwidth(1169))) int1169;
typedef int __attribute__ ((bitwidth(1170))) int1170;
typedef int __attribute__ ((bitwidth(1171))) int1171;
typedef int __attribute__ ((bitwidth(1172))) int1172;
typedef int __attribute__ ((bitwidth(1173))) int1173;
typedef int __attribute__ ((bitwidth(1174))) int1174;
typedef int __attribute__ ((bitwidth(1175))) int1175;
typedef int __attribute__ ((bitwidth(1176))) int1176;
typedef int __attribute__ ((bitwidth(1177))) int1177;
typedef int __attribute__ ((bitwidth(1178))) int1178;
typedef int __attribute__ ((bitwidth(1179))) int1179;
typedef int __attribute__ ((bitwidth(1180))) int1180;
typedef int __attribute__ ((bitwidth(1181))) int1181;
typedef int __attribute__ ((bitwidth(1182))) int1182;
typedef int __attribute__ ((bitwidth(1183))) int1183;
typedef int __attribute__ ((bitwidth(1184))) int1184;
typedef int __attribute__ ((bitwidth(1185))) int1185;
typedef int __attribute__ ((bitwidth(1186))) int1186;
typedef int __attribute__ ((bitwidth(1187))) int1187;
typedef int __attribute__ ((bitwidth(1188))) int1188;
typedef int __attribute__ ((bitwidth(1189))) int1189;
typedef int __attribute__ ((bitwidth(1190))) int1190;
typedef int __attribute__ ((bitwidth(1191))) int1191;
typedef int __attribute__ ((bitwidth(1192))) int1192;
typedef int __attribute__ ((bitwidth(1193))) int1193;
typedef int __attribute__ ((bitwidth(1194))) int1194;
typedef int __attribute__ ((bitwidth(1195))) int1195;
typedef int __attribute__ ((bitwidth(1196))) int1196;
typedef int __attribute__ ((bitwidth(1197))) int1197;
typedef int __attribute__ ((bitwidth(1198))) int1198;
typedef int __attribute__ ((bitwidth(1199))) int1199;
typedef int __attribute__ ((bitwidth(1200))) int1200;
typedef int __attribute__ ((bitwidth(1201))) int1201;
typedef int __attribute__ ((bitwidth(1202))) int1202;
typedef int __attribute__ ((bitwidth(1203))) int1203;
typedef int __attribute__ ((bitwidth(1204))) int1204;
typedef int __attribute__ ((bitwidth(1205))) int1205;
typedef int __attribute__ ((bitwidth(1206))) int1206;
typedef int __attribute__ ((bitwidth(1207))) int1207;
typedef int __attribute__ ((bitwidth(1208))) int1208;
typedef int __attribute__ ((bitwidth(1209))) int1209;
typedef int __attribute__ ((bitwidth(1210))) int1210;
typedef int __attribute__ ((bitwidth(1211))) int1211;
typedef int __attribute__ ((bitwidth(1212))) int1212;
typedef int __attribute__ ((bitwidth(1213))) int1213;
typedef int __attribute__ ((bitwidth(1214))) int1214;
typedef int __attribute__ ((bitwidth(1215))) int1215;
typedef int __attribute__ ((bitwidth(1216))) int1216;
typedef int __attribute__ ((bitwidth(1217))) int1217;
typedef int __attribute__ ((bitwidth(1218))) int1218;
typedef int __attribute__ ((bitwidth(1219))) int1219;
typedef int __attribute__ ((bitwidth(1220))) int1220;
typedef int __attribute__ ((bitwidth(1221))) int1221;
typedef int __attribute__ ((bitwidth(1222))) int1222;
typedef int __attribute__ ((bitwidth(1223))) int1223;
typedef int __attribute__ ((bitwidth(1224))) int1224;
typedef int __attribute__ ((bitwidth(1225))) int1225;
typedef int __attribute__ ((bitwidth(1226))) int1226;
typedef int __attribute__ ((bitwidth(1227))) int1227;
typedef int __attribute__ ((bitwidth(1228))) int1228;
typedef int __attribute__ ((bitwidth(1229))) int1229;
typedef int __attribute__ ((bitwidth(1230))) int1230;
typedef int __attribute__ ((bitwidth(1231))) int1231;
typedef int __attribute__ ((bitwidth(1232))) int1232;
typedef int __attribute__ ((bitwidth(1233))) int1233;
typedef int __attribute__ ((bitwidth(1234))) int1234;
typedef int __attribute__ ((bitwidth(1235))) int1235;
typedef int __attribute__ ((bitwidth(1236))) int1236;
typedef int __attribute__ ((bitwidth(1237))) int1237;
typedef int __attribute__ ((bitwidth(1238))) int1238;
typedef int __attribute__ ((bitwidth(1239))) int1239;
typedef int __attribute__ ((bitwidth(1240))) int1240;
typedef int __attribute__ ((bitwidth(1241))) int1241;
typedef int __attribute__ ((bitwidth(1242))) int1242;
typedef int __attribute__ ((bitwidth(1243))) int1243;
typedef int __attribute__ ((bitwidth(1244))) int1244;
typedef int __attribute__ ((bitwidth(1245))) int1245;
typedef int __attribute__ ((bitwidth(1246))) int1246;
typedef int __attribute__ ((bitwidth(1247))) int1247;
typedef int __attribute__ ((bitwidth(1248))) int1248;
typedef int __attribute__ ((bitwidth(1249))) int1249;
typedef int __attribute__ ((bitwidth(1250))) int1250;
typedef int __attribute__ ((bitwidth(1251))) int1251;
typedef int __attribute__ ((bitwidth(1252))) int1252;
typedef int __attribute__ ((bitwidth(1253))) int1253;
typedef int __attribute__ ((bitwidth(1254))) int1254;
typedef int __attribute__ ((bitwidth(1255))) int1255;
typedef int __attribute__ ((bitwidth(1256))) int1256;
typedef int __attribute__ ((bitwidth(1257))) int1257;
typedef int __attribute__ ((bitwidth(1258))) int1258;
typedef int __attribute__ ((bitwidth(1259))) int1259;
typedef int __attribute__ ((bitwidth(1260))) int1260;
typedef int __attribute__ ((bitwidth(1261))) int1261;
typedef int __attribute__ ((bitwidth(1262))) int1262;
typedef int __attribute__ ((bitwidth(1263))) int1263;
typedef int __attribute__ ((bitwidth(1264))) int1264;
typedef int __attribute__ ((bitwidth(1265))) int1265;
typedef int __attribute__ ((bitwidth(1266))) int1266;
typedef int __attribute__ ((bitwidth(1267))) int1267;
typedef int __attribute__ ((bitwidth(1268))) int1268;
typedef int __attribute__ ((bitwidth(1269))) int1269;
typedef int __attribute__ ((bitwidth(1270))) int1270;
typedef int __attribute__ ((bitwidth(1271))) int1271;
typedef int __attribute__ ((bitwidth(1272))) int1272;
typedef int __attribute__ ((bitwidth(1273))) int1273;
typedef int __attribute__ ((bitwidth(1274))) int1274;
typedef int __attribute__ ((bitwidth(1275))) int1275;
typedef int __attribute__ ((bitwidth(1276))) int1276;
typedef int __attribute__ ((bitwidth(1277))) int1277;
typedef int __attribute__ ((bitwidth(1278))) int1278;
typedef int __attribute__ ((bitwidth(1279))) int1279;
typedef int __attribute__ ((bitwidth(1280))) int1280;
typedef int __attribute__ ((bitwidth(1281))) int1281;
typedef int __attribute__ ((bitwidth(1282))) int1282;
typedef int __attribute__ ((bitwidth(1283))) int1283;
typedef int __attribute__ ((bitwidth(1284))) int1284;
typedef int __attribute__ ((bitwidth(1285))) int1285;
typedef int __attribute__ ((bitwidth(1286))) int1286;
typedef int __attribute__ ((bitwidth(1287))) int1287;
typedef int __attribute__ ((bitwidth(1288))) int1288;
typedef int __attribute__ ((bitwidth(1289))) int1289;
typedef int __attribute__ ((bitwidth(1290))) int1290;
typedef int __attribute__ ((bitwidth(1291))) int1291;
typedef int __attribute__ ((bitwidth(1292))) int1292;
typedef int __attribute__ ((bitwidth(1293))) int1293;
typedef int __attribute__ ((bitwidth(1294))) int1294;
typedef int __attribute__ ((bitwidth(1295))) int1295;
typedef int __attribute__ ((bitwidth(1296))) int1296;
typedef int __attribute__ ((bitwidth(1297))) int1297;
typedef int __attribute__ ((bitwidth(1298))) int1298;
typedef int __attribute__ ((bitwidth(1299))) int1299;
typedef int __attribute__ ((bitwidth(1300))) int1300;
typedef int __attribute__ ((bitwidth(1301))) int1301;
typedef int __attribute__ ((bitwidth(1302))) int1302;
typedef int __attribute__ ((bitwidth(1303))) int1303;
typedef int __attribute__ ((bitwidth(1304))) int1304;
typedef int __attribute__ ((bitwidth(1305))) int1305;
typedef int __attribute__ ((bitwidth(1306))) int1306;
typedef int __attribute__ ((bitwidth(1307))) int1307;
typedef int __attribute__ ((bitwidth(1308))) int1308;
typedef int __attribute__ ((bitwidth(1309))) int1309;
typedef int __attribute__ ((bitwidth(1310))) int1310;
typedef int __attribute__ ((bitwidth(1311))) int1311;
typedef int __attribute__ ((bitwidth(1312))) int1312;
typedef int __attribute__ ((bitwidth(1313))) int1313;
typedef int __attribute__ ((bitwidth(1314))) int1314;
typedef int __attribute__ ((bitwidth(1315))) int1315;
typedef int __attribute__ ((bitwidth(1316))) int1316;
typedef int __attribute__ ((bitwidth(1317))) int1317;
typedef int __attribute__ ((bitwidth(1318))) int1318;
typedef int __attribute__ ((bitwidth(1319))) int1319;
typedef int __attribute__ ((bitwidth(1320))) int1320;
typedef int __attribute__ ((bitwidth(1321))) int1321;
typedef int __attribute__ ((bitwidth(1322))) int1322;
typedef int __attribute__ ((bitwidth(1323))) int1323;
typedef int __attribute__ ((bitwidth(1324))) int1324;
typedef int __attribute__ ((bitwidth(1325))) int1325;
typedef int __attribute__ ((bitwidth(1326))) int1326;
typedef int __attribute__ ((bitwidth(1327))) int1327;
typedef int __attribute__ ((bitwidth(1328))) int1328;
typedef int __attribute__ ((bitwidth(1329))) int1329;
typedef int __attribute__ ((bitwidth(1330))) int1330;
typedef int __attribute__ ((bitwidth(1331))) int1331;
typedef int __attribute__ ((bitwidth(1332))) int1332;
typedef int __attribute__ ((bitwidth(1333))) int1333;
typedef int __attribute__ ((bitwidth(1334))) int1334;
typedef int __attribute__ ((bitwidth(1335))) int1335;
typedef int __attribute__ ((bitwidth(1336))) int1336;
typedef int __attribute__ ((bitwidth(1337))) int1337;
typedef int __attribute__ ((bitwidth(1338))) int1338;
typedef int __attribute__ ((bitwidth(1339))) int1339;
typedef int __attribute__ ((bitwidth(1340))) int1340;
typedef int __attribute__ ((bitwidth(1341))) int1341;
typedef int __attribute__ ((bitwidth(1342))) int1342;
typedef int __attribute__ ((bitwidth(1343))) int1343;
typedef int __attribute__ ((bitwidth(1344))) int1344;
typedef int __attribute__ ((bitwidth(1345))) int1345;
typedef int __attribute__ ((bitwidth(1346))) int1346;
typedef int __attribute__ ((bitwidth(1347))) int1347;
typedef int __attribute__ ((bitwidth(1348))) int1348;
typedef int __attribute__ ((bitwidth(1349))) int1349;
typedef int __attribute__ ((bitwidth(1350))) int1350;
typedef int __attribute__ ((bitwidth(1351))) int1351;
typedef int __attribute__ ((bitwidth(1352))) int1352;
typedef int __attribute__ ((bitwidth(1353))) int1353;
typedef int __attribute__ ((bitwidth(1354))) int1354;
typedef int __attribute__ ((bitwidth(1355))) int1355;
typedef int __attribute__ ((bitwidth(1356))) int1356;
typedef int __attribute__ ((bitwidth(1357))) int1357;
typedef int __attribute__ ((bitwidth(1358))) int1358;
typedef int __attribute__ ((bitwidth(1359))) int1359;
typedef int __attribute__ ((bitwidth(1360))) int1360;
typedef int __attribute__ ((bitwidth(1361))) int1361;
typedef int __attribute__ ((bitwidth(1362))) int1362;
typedef int __attribute__ ((bitwidth(1363))) int1363;
typedef int __attribute__ ((bitwidth(1364))) int1364;
typedef int __attribute__ ((bitwidth(1365))) int1365;
typedef int __attribute__ ((bitwidth(1366))) int1366;
typedef int __attribute__ ((bitwidth(1367))) int1367;
typedef int __attribute__ ((bitwidth(1368))) int1368;
typedef int __attribute__ ((bitwidth(1369))) int1369;
typedef int __attribute__ ((bitwidth(1370))) int1370;
typedef int __attribute__ ((bitwidth(1371))) int1371;
typedef int __attribute__ ((bitwidth(1372))) int1372;
typedef int __attribute__ ((bitwidth(1373))) int1373;
typedef int __attribute__ ((bitwidth(1374))) int1374;
typedef int __attribute__ ((bitwidth(1375))) int1375;
typedef int __attribute__ ((bitwidth(1376))) int1376;
typedef int __attribute__ ((bitwidth(1377))) int1377;
typedef int __attribute__ ((bitwidth(1378))) int1378;
typedef int __attribute__ ((bitwidth(1379))) int1379;
typedef int __attribute__ ((bitwidth(1380))) int1380;
typedef int __attribute__ ((bitwidth(1381))) int1381;
typedef int __attribute__ ((bitwidth(1382))) int1382;
typedef int __attribute__ ((bitwidth(1383))) int1383;
typedef int __attribute__ ((bitwidth(1384))) int1384;
typedef int __attribute__ ((bitwidth(1385))) int1385;
typedef int __attribute__ ((bitwidth(1386))) int1386;
typedef int __attribute__ ((bitwidth(1387))) int1387;
typedef int __attribute__ ((bitwidth(1388))) int1388;
typedef int __attribute__ ((bitwidth(1389))) int1389;
typedef int __attribute__ ((bitwidth(1390))) int1390;
typedef int __attribute__ ((bitwidth(1391))) int1391;
typedef int __attribute__ ((bitwidth(1392))) int1392;
typedef int __attribute__ ((bitwidth(1393))) int1393;
typedef int __attribute__ ((bitwidth(1394))) int1394;
typedef int __attribute__ ((bitwidth(1395))) int1395;
typedef int __attribute__ ((bitwidth(1396))) int1396;
typedef int __attribute__ ((bitwidth(1397))) int1397;
typedef int __attribute__ ((bitwidth(1398))) int1398;
typedef int __attribute__ ((bitwidth(1399))) int1399;
typedef int __attribute__ ((bitwidth(1400))) int1400;
typedef int __attribute__ ((bitwidth(1401))) int1401;
typedef int __attribute__ ((bitwidth(1402))) int1402;
typedef int __attribute__ ((bitwidth(1403))) int1403;
typedef int __attribute__ ((bitwidth(1404))) int1404;
typedef int __attribute__ ((bitwidth(1405))) int1405;
typedef int __attribute__ ((bitwidth(1406))) int1406;
typedef int __attribute__ ((bitwidth(1407))) int1407;
typedef int __attribute__ ((bitwidth(1408))) int1408;
typedef int __attribute__ ((bitwidth(1409))) int1409;
typedef int __attribute__ ((bitwidth(1410))) int1410;
typedef int __attribute__ ((bitwidth(1411))) int1411;
typedef int __attribute__ ((bitwidth(1412))) int1412;
typedef int __attribute__ ((bitwidth(1413))) int1413;
typedef int __attribute__ ((bitwidth(1414))) int1414;
typedef int __attribute__ ((bitwidth(1415))) int1415;
typedef int __attribute__ ((bitwidth(1416))) int1416;
typedef int __attribute__ ((bitwidth(1417))) int1417;
typedef int __attribute__ ((bitwidth(1418))) int1418;
typedef int __attribute__ ((bitwidth(1419))) int1419;
typedef int __attribute__ ((bitwidth(1420))) int1420;
typedef int __attribute__ ((bitwidth(1421))) int1421;
typedef int __attribute__ ((bitwidth(1422))) int1422;
typedef int __attribute__ ((bitwidth(1423))) int1423;
typedef int __attribute__ ((bitwidth(1424))) int1424;
typedef int __attribute__ ((bitwidth(1425))) int1425;
typedef int __attribute__ ((bitwidth(1426))) int1426;
typedef int __attribute__ ((bitwidth(1427))) int1427;
typedef int __attribute__ ((bitwidth(1428))) int1428;
typedef int __attribute__ ((bitwidth(1429))) int1429;
typedef int __attribute__ ((bitwidth(1430))) int1430;
typedef int __attribute__ ((bitwidth(1431))) int1431;
typedef int __attribute__ ((bitwidth(1432))) int1432;
typedef int __attribute__ ((bitwidth(1433))) int1433;
typedef int __attribute__ ((bitwidth(1434))) int1434;
typedef int __attribute__ ((bitwidth(1435))) int1435;
typedef int __attribute__ ((bitwidth(1436))) int1436;
typedef int __attribute__ ((bitwidth(1437))) int1437;
typedef int __attribute__ ((bitwidth(1438))) int1438;
typedef int __attribute__ ((bitwidth(1439))) int1439;
typedef int __attribute__ ((bitwidth(1440))) int1440;
typedef int __attribute__ ((bitwidth(1441))) int1441;
typedef int __attribute__ ((bitwidth(1442))) int1442;
typedef int __attribute__ ((bitwidth(1443))) int1443;
typedef int __attribute__ ((bitwidth(1444))) int1444;
typedef int __attribute__ ((bitwidth(1445))) int1445;
typedef int __attribute__ ((bitwidth(1446))) int1446;
typedef int __attribute__ ((bitwidth(1447))) int1447;
typedef int __attribute__ ((bitwidth(1448))) int1448;
typedef int __attribute__ ((bitwidth(1449))) int1449;
typedef int __attribute__ ((bitwidth(1450))) int1450;
typedef int __attribute__ ((bitwidth(1451))) int1451;
typedef int __attribute__ ((bitwidth(1452))) int1452;
typedef int __attribute__ ((bitwidth(1453))) int1453;
typedef int __attribute__ ((bitwidth(1454))) int1454;
typedef int __attribute__ ((bitwidth(1455))) int1455;
typedef int __attribute__ ((bitwidth(1456))) int1456;
typedef int __attribute__ ((bitwidth(1457))) int1457;
typedef int __attribute__ ((bitwidth(1458))) int1458;
typedef int __attribute__ ((bitwidth(1459))) int1459;
typedef int __attribute__ ((bitwidth(1460))) int1460;
typedef int __attribute__ ((bitwidth(1461))) int1461;
typedef int __attribute__ ((bitwidth(1462))) int1462;
typedef int __attribute__ ((bitwidth(1463))) int1463;
typedef int __attribute__ ((bitwidth(1464))) int1464;
typedef int __attribute__ ((bitwidth(1465))) int1465;
typedef int __attribute__ ((bitwidth(1466))) int1466;
typedef int __attribute__ ((bitwidth(1467))) int1467;
typedef int __attribute__ ((bitwidth(1468))) int1468;
typedef int __attribute__ ((bitwidth(1469))) int1469;
typedef int __attribute__ ((bitwidth(1470))) int1470;
typedef int __attribute__ ((bitwidth(1471))) int1471;
typedef int __attribute__ ((bitwidth(1472))) int1472;
typedef int __attribute__ ((bitwidth(1473))) int1473;
typedef int __attribute__ ((bitwidth(1474))) int1474;
typedef int __attribute__ ((bitwidth(1475))) int1475;
typedef int __attribute__ ((bitwidth(1476))) int1476;
typedef int __attribute__ ((bitwidth(1477))) int1477;
typedef int __attribute__ ((bitwidth(1478))) int1478;
typedef int __attribute__ ((bitwidth(1479))) int1479;
typedef int __attribute__ ((bitwidth(1480))) int1480;
typedef int __attribute__ ((bitwidth(1481))) int1481;
typedef int __attribute__ ((bitwidth(1482))) int1482;
typedef int __attribute__ ((bitwidth(1483))) int1483;
typedef int __attribute__ ((bitwidth(1484))) int1484;
typedef int __attribute__ ((bitwidth(1485))) int1485;
typedef int __attribute__ ((bitwidth(1486))) int1486;
typedef int __attribute__ ((bitwidth(1487))) int1487;
typedef int __attribute__ ((bitwidth(1488))) int1488;
typedef int __attribute__ ((bitwidth(1489))) int1489;
typedef int __attribute__ ((bitwidth(1490))) int1490;
typedef int __attribute__ ((bitwidth(1491))) int1491;
typedef int __attribute__ ((bitwidth(1492))) int1492;
typedef int __attribute__ ((bitwidth(1493))) int1493;
typedef int __attribute__ ((bitwidth(1494))) int1494;
typedef int __attribute__ ((bitwidth(1495))) int1495;
typedef int __attribute__ ((bitwidth(1496))) int1496;
typedef int __attribute__ ((bitwidth(1497))) int1497;
typedef int __attribute__ ((bitwidth(1498))) int1498;
typedef int __attribute__ ((bitwidth(1499))) int1499;
typedef int __attribute__ ((bitwidth(1500))) int1500;
typedef int __attribute__ ((bitwidth(1501))) int1501;
typedef int __attribute__ ((bitwidth(1502))) int1502;
typedef int __attribute__ ((bitwidth(1503))) int1503;
typedef int __attribute__ ((bitwidth(1504))) int1504;
typedef int __attribute__ ((bitwidth(1505))) int1505;
typedef int __attribute__ ((bitwidth(1506))) int1506;
typedef int __attribute__ ((bitwidth(1507))) int1507;
typedef int __attribute__ ((bitwidth(1508))) int1508;
typedef int __attribute__ ((bitwidth(1509))) int1509;
typedef int __attribute__ ((bitwidth(1510))) int1510;
typedef int __attribute__ ((bitwidth(1511))) int1511;
typedef int __attribute__ ((bitwidth(1512))) int1512;
typedef int __attribute__ ((bitwidth(1513))) int1513;
typedef int __attribute__ ((bitwidth(1514))) int1514;
typedef int __attribute__ ((bitwidth(1515))) int1515;
typedef int __attribute__ ((bitwidth(1516))) int1516;
typedef int __attribute__ ((bitwidth(1517))) int1517;
typedef int __attribute__ ((bitwidth(1518))) int1518;
typedef int __attribute__ ((bitwidth(1519))) int1519;
typedef int __attribute__ ((bitwidth(1520))) int1520;
typedef int __attribute__ ((bitwidth(1521))) int1521;
typedef int __attribute__ ((bitwidth(1522))) int1522;
typedef int __attribute__ ((bitwidth(1523))) int1523;
typedef int __attribute__ ((bitwidth(1524))) int1524;
typedef int __attribute__ ((bitwidth(1525))) int1525;
typedef int __attribute__ ((bitwidth(1526))) int1526;
typedef int __attribute__ ((bitwidth(1527))) int1527;
typedef int __attribute__ ((bitwidth(1528))) int1528;
typedef int __attribute__ ((bitwidth(1529))) int1529;
typedef int __attribute__ ((bitwidth(1530))) int1530;
typedef int __attribute__ ((bitwidth(1531))) int1531;
typedef int __attribute__ ((bitwidth(1532))) int1532;
typedef int __attribute__ ((bitwidth(1533))) int1533;
typedef int __attribute__ ((bitwidth(1534))) int1534;
typedef int __attribute__ ((bitwidth(1535))) int1535;
typedef int __attribute__ ((bitwidth(1536))) int1536;
typedef int __attribute__ ((bitwidth(1537))) int1537;
typedef int __attribute__ ((bitwidth(1538))) int1538;
typedef int __attribute__ ((bitwidth(1539))) int1539;
typedef int __attribute__ ((bitwidth(1540))) int1540;
typedef int __attribute__ ((bitwidth(1541))) int1541;
typedef int __attribute__ ((bitwidth(1542))) int1542;
typedef int __attribute__ ((bitwidth(1543))) int1543;
typedef int __attribute__ ((bitwidth(1544))) int1544;
typedef int __attribute__ ((bitwidth(1545))) int1545;
typedef int __attribute__ ((bitwidth(1546))) int1546;
typedef int __attribute__ ((bitwidth(1547))) int1547;
typedef int __attribute__ ((bitwidth(1548))) int1548;
typedef int __attribute__ ((bitwidth(1549))) int1549;
typedef int __attribute__ ((bitwidth(1550))) int1550;
typedef int __attribute__ ((bitwidth(1551))) int1551;
typedef int __attribute__ ((bitwidth(1552))) int1552;
typedef int __attribute__ ((bitwidth(1553))) int1553;
typedef int __attribute__ ((bitwidth(1554))) int1554;
typedef int __attribute__ ((bitwidth(1555))) int1555;
typedef int __attribute__ ((bitwidth(1556))) int1556;
typedef int __attribute__ ((bitwidth(1557))) int1557;
typedef int __attribute__ ((bitwidth(1558))) int1558;
typedef int __attribute__ ((bitwidth(1559))) int1559;
typedef int __attribute__ ((bitwidth(1560))) int1560;
typedef int __attribute__ ((bitwidth(1561))) int1561;
typedef int __attribute__ ((bitwidth(1562))) int1562;
typedef int __attribute__ ((bitwidth(1563))) int1563;
typedef int __attribute__ ((bitwidth(1564))) int1564;
typedef int __attribute__ ((bitwidth(1565))) int1565;
typedef int __attribute__ ((bitwidth(1566))) int1566;
typedef int __attribute__ ((bitwidth(1567))) int1567;
typedef int __attribute__ ((bitwidth(1568))) int1568;
typedef int __attribute__ ((bitwidth(1569))) int1569;
typedef int __attribute__ ((bitwidth(1570))) int1570;
typedef int __attribute__ ((bitwidth(1571))) int1571;
typedef int __attribute__ ((bitwidth(1572))) int1572;
typedef int __attribute__ ((bitwidth(1573))) int1573;
typedef int __attribute__ ((bitwidth(1574))) int1574;
typedef int __attribute__ ((bitwidth(1575))) int1575;
typedef int __attribute__ ((bitwidth(1576))) int1576;
typedef int __attribute__ ((bitwidth(1577))) int1577;
typedef int __attribute__ ((bitwidth(1578))) int1578;
typedef int __attribute__ ((bitwidth(1579))) int1579;
typedef int __attribute__ ((bitwidth(1580))) int1580;
typedef int __attribute__ ((bitwidth(1581))) int1581;
typedef int __attribute__ ((bitwidth(1582))) int1582;
typedef int __attribute__ ((bitwidth(1583))) int1583;
typedef int __attribute__ ((bitwidth(1584))) int1584;
typedef int __attribute__ ((bitwidth(1585))) int1585;
typedef int __attribute__ ((bitwidth(1586))) int1586;
typedef int __attribute__ ((bitwidth(1587))) int1587;
typedef int __attribute__ ((bitwidth(1588))) int1588;
typedef int __attribute__ ((bitwidth(1589))) int1589;
typedef int __attribute__ ((bitwidth(1590))) int1590;
typedef int __attribute__ ((bitwidth(1591))) int1591;
typedef int __attribute__ ((bitwidth(1592))) int1592;
typedef int __attribute__ ((bitwidth(1593))) int1593;
typedef int __attribute__ ((bitwidth(1594))) int1594;
typedef int __attribute__ ((bitwidth(1595))) int1595;
typedef int __attribute__ ((bitwidth(1596))) int1596;
typedef int __attribute__ ((bitwidth(1597))) int1597;
typedef int __attribute__ ((bitwidth(1598))) int1598;
typedef int __attribute__ ((bitwidth(1599))) int1599;
typedef int __attribute__ ((bitwidth(1600))) int1600;
typedef int __attribute__ ((bitwidth(1601))) int1601;
typedef int __attribute__ ((bitwidth(1602))) int1602;
typedef int __attribute__ ((bitwidth(1603))) int1603;
typedef int __attribute__ ((bitwidth(1604))) int1604;
typedef int __attribute__ ((bitwidth(1605))) int1605;
typedef int __attribute__ ((bitwidth(1606))) int1606;
typedef int __attribute__ ((bitwidth(1607))) int1607;
typedef int __attribute__ ((bitwidth(1608))) int1608;
typedef int __attribute__ ((bitwidth(1609))) int1609;
typedef int __attribute__ ((bitwidth(1610))) int1610;
typedef int __attribute__ ((bitwidth(1611))) int1611;
typedef int __attribute__ ((bitwidth(1612))) int1612;
typedef int __attribute__ ((bitwidth(1613))) int1613;
typedef int __attribute__ ((bitwidth(1614))) int1614;
typedef int __attribute__ ((bitwidth(1615))) int1615;
typedef int __attribute__ ((bitwidth(1616))) int1616;
typedef int __attribute__ ((bitwidth(1617))) int1617;
typedef int __attribute__ ((bitwidth(1618))) int1618;
typedef int __attribute__ ((bitwidth(1619))) int1619;
typedef int __attribute__ ((bitwidth(1620))) int1620;
typedef int __attribute__ ((bitwidth(1621))) int1621;
typedef int __attribute__ ((bitwidth(1622))) int1622;
typedef int __attribute__ ((bitwidth(1623))) int1623;
typedef int __attribute__ ((bitwidth(1624))) int1624;
typedef int __attribute__ ((bitwidth(1625))) int1625;
typedef int __attribute__ ((bitwidth(1626))) int1626;
typedef int __attribute__ ((bitwidth(1627))) int1627;
typedef int __attribute__ ((bitwidth(1628))) int1628;
typedef int __attribute__ ((bitwidth(1629))) int1629;
typedef int __attribute__ ((bitwidth(1630))) int1630;
typedef int __attribute__ ((bitwidth(1631))) int1631;
typedef int __attribute__ ((bitwidth(1632))) int1632;
typedef int __attribute__ ((bitwidth(1633))) int1633;
typedef int __attribute__ ((bitwidth(1634))) int1634;
typedef int __attribute__ ((bitwidth(1635))) int1635;
typedef int __attribute__ ((bitwidth(1636))) int1636;
typedef int __attribute__ ((bitwidth(1637))) int1637;
typedef int __attribute__ ((bitwidth(1638))) int1638;
typedef int __attribute__ ((bitwidth(1639))) int1639;
typedef int __attribute__ ((bitwidth(1640))) int1640;
typedef int __attribute__ ((bitwidth(1641))) int1641;
typedef int __attribute__ ((bitwidth(1642))) int1642;
typedef int __attribute__ ((bitwidth(1643))) int1643;
typedef int __attribute__ ((bitwidth(1644))) int1644;
typedef int __attribute__ ((bitwidth(1645))) int1645;
typedef int __attribute__ ((bitwidth(1646))) int1646;
typedef int __attribute__ ((bitwidth(1647))) int1647;
typedef int __attribute__ ((bitwidth(1648))) int1648;
typedef int __attribute__ ((bitwidth(1649))) int1649;
typedef int __attribute__ ((bitwidth(1650))) int1650;
typedef int __attribute__ ((bitwidth(1651))) int1651;
typedef int __attribute__ ((bitwidth(1652))) int1652;
typedef int __attribute__ ((bitwidth(1653))) int1653;
typedef int __attribute__ ((bitwidth(1654))) int1654;
typedef int __attribute__ ((bitwidth(1655))) int1655;
typedef int __attribute__ ((bitwidth(1656))) int1656;
typedef int __attribute__ ((bitwidth(1657))) int1657;
typedef int __attribute__ ((bitwidth(1658))) int1658;
typedef int __attribute__ ((bitwidth(1659))) int1659;
typedef int __attribute__ ((bitwidth(1660))) int1660;
typedef int __attribute__ ((bitwidth(1661))) int1661;
typedef int __attribute__ ((bitwidth(1662))) int1662;
typedef int __attribute__ ((bitwidth(1663))) int1663;
typedef int __attribute__ ((bitwidth(1664))) int1664;
typedef int __attribute__ ((bitwidth(1665))) int1665;
typedef int __attribute__ ((bitwidth(1666))) int1666;
typedef int __attribute__ ((bitwidth(1667))) int1667;
typedef int __attribute__ ((bitwidth(1668))) int1668;
typedef int __attribute__ ((bitwidth(1669))) int1669;
typedef int __attribute__ ((bitwidth(1670))) int1670;
typedef int __attribute__ ((bitwidth(1671))) int1671;
typedef int __attribute__ ((bitwidth(1672))) int1672;
typedef int __attribute__ ((bitwidth(1673))) int1673;
typedef int __attribute__ ((bitwidth(1674))) int1674;
typedef int __attribute__ ((bitwidth(1675))) int1675;
typedef int __attribute__ ((bitwidth(1676))) int1676;
typedef int __attribute__ ((bitwidth(1677))) int1677;
typedef int __attribute__ ((bitwidth(1678))) int1678;
typedef int __attribute__ ((bitwidth(1679))) int1679;
typedef int __attribute__ ((bitwidth(1680))) int1680;
typedef int __attribute__ ((bitwidth(1681))) int1681;
typedef int __attribute__ ((bitwidth(1682))) int1682;
typedef int __attribute__ ((bitwidth(1683))) int1683;
typedef int __attribute__ ((bitwidth(1684))) int1684;
typedef int __attribute__ ((bitwidth(1685))) int1685;
typedef int __attribute__ ((bitwidth(1686))) int1686;
typedef int __attribute__ ((bitwidth(1687))) int1687;
typedef int __attribute__ ((bitwidth(1688))) int1688;
typedef int __attribute__ ((bitwidth(1689))) int1689;
typedef int __attribute__ ((bitwidth(1690))) int1690;
typedef int __attribute__ ((bitwidth(1691))) int1691;
typedef int __attribute__ ((bitwidth(1692))) int1692;
typedef int __attribute__ ((bitwidth(1693))) int1693;
typedef int __attribute__ ((bitwidth(1694))) int1694;
typedef int __attribute__ ((bitwidth(1695))) int1695;
typedef int __attribute__ ((bitwidth(1696))) int1696;
typedef int __attribute__ ((bitwidth(1697))) int1697;
typedef int __attribute__ ((bitwidth(1698))) int1698;
typedef int __attribute__ ((bitwidth(1699))) int1699;
typedef int __attribute__ ((bitwidth(1700))) int1700;
typedef int __attribute__ ((bitwidth(1701))) int1701;
typedef int __attribute__ ((bitwidth(1702))) int1702;
typedef int __attribute__ ((bitwidth(1703))) int1703;
typedef int __attribute__ ((bitwidth(1704))) int1704;
typedef int __attribute__ ((bitwidth(1705))) int1705;
typedef int __attribute__ ((bitwidth(1706))) int1706;
typedef int __attribute__ ((bitwidth(1707))) int1707;
typedef int __attribute__ ((bitwidth(1708))) int1708;
typedef int __attribute__ ((bitwidth(1709))) int1709;
typedef int __attribute__ ((bitwidth(1710))) int1710;
typedef int __attribute__ ((bitwidth(1711))) int1711;
typedef int __attribute__ ((bitwidth(1712))) int1712;
typedef int __attribute__ ((bitwidth(1713))) int1713;
typedef int __attribute__ ((bitwidth(1714))) int1714;
typedef int __attribute__ ((bitwidth(1715))) int1715;
typedef int __attribute__ ((bitwidth(1716))) int1716;
typedef int __attribute__ ((bitwidth(1717))) int1717;
typedef int __attribute__ ((bitwidth(1718))) int1718;
typedef int __attribute__ ((bitwidth(1719))) int1719;
typedef int __attribute__ ((bitwidth(1720))) int1720;
typedef int __attribute__ ((bitwidth(1721))) int1721;
typedef int __attribute__ ((bitwidth(1722))) int1722;
typedef int __attribute__ ((bitwidth(1723))) int1723;
typedef int __attribute__ ((bitwidth(1724))) int1724;
typedef int __attribute__ ((bitwidth(1725))) int1725;
typedef int __attribute__ ((bitwidth(1726))) int1726;
typedef int __attribute__ ((bitwidth(1727))) int1727;
typedef int __attribute__ ((bitwidth(1728))) int1728;
typedef int __attribute__ ((bitwidth(1729))) int1729;
typedef int __attribute__ ((bitwidth(1730))) int1730;
typedef int __attribute__ ((bitwidth(1731))) int1731;
typedef int __attribute__ ((bitwidth(1732))) int1732;
typedef int __attribute__ ((bitwidth(1733))) int1733;
typedef int __attribute__ ((bitwidth(1734))) int1734;
typedef int __attribute__ ((bitwidth(1735))) int1735;
typedef int __attribute__ ((bitwidth(1736))) int1736;
typedef int __attribute__ ((bitwidth(1737))) int1737;
typedef int __attribute__ ((bitwidth(1738))) int1738;
typedef int __attribute__ ((bitwidth(1739))) int1739;
typedef int __attribute__ ((bitwidth(1740))) int1740;
typedef int __attribute__ ((bitwidth(1741))) int1741;
typedef int __attribute__ ((bitwidth(1742))) int1742;
typedef int __attribute__ ((bitwidth(1743))) int1743;
typedef int __attribute__ ((bitwidth(1744))) int1744;
typedef int __attribute__ ((bitwidth(1745))) int1745;
typedef int __attribute__ ((bitwidth(1746))) int1746;
typedef int __attribute__ ((bitwidth(1747))) int1747;
typedef int __attribute__ ((bitwidth(1748))) int1748;
typedef int __attribute__ ((bitwidth(1749))) int1749;
typedef int __attribute__ ((bitwidth(1750))) int1750;
typedef int __attribute__ ((bitwidth(1751))) int1751;
typedef int __attribute__ ((bitwidth(1752))) int1752;
typedef int __attribute__ ((bitwidth(1753))) int1753;
typedef int __attribute__ ((bitwidth(1754))) int1754;
typedef int __attribute__ ((bitwidth(1755))) int1755;
typedef int __attribute__ ((bitwidth(1756))) int1756;
typedef int __attribute__ ((bitwidth(1757))) int1757;
typedef int __attribute__ ((bitwidth(1758))) int1758;
typedef int __attribute__ ((bitwidth(1759))) int1759;
typedef int __attribute__ ((bitwidth(1760))) int1760;
typedef int __attribute__ ((bitwidth(1761))) int1761;
typedef int __attribute__ ((bitwidth(1762))) int1762;
typedef int __attribute__ ((bitwidth(1763))) int1763;
typedef int __attribute__ ((bitwidth(1764))) int1764;
typedef int __attribute__ ((bitwidth(1765))) int1765;
typedef int __attribute__ ((bitwidth(1766))) int1766;
typedef int __attribute__ ((bitwidth(1767))) int1767;
typedef int __attribute__ ((bitwidth(1768))) int1768;
typedef int __attribute__ ((bitwidth(1769))) int1769;
typedef int __attribute__ ((bitwidth(1770))) int1770;
typedef int __attribute__ ((bitwidth(1771))) int1771;
typedef int __attribute__ ((bitwidth(1772))) int1772;
typedef int __attribute__ ((bitwidth(1773))) int1773;
typedef int __attribute__ ((bitwidth(1774))) int1774;
typedef int __attribute__ ((bitwidth(1775))) int1775;
typedef int __attribute__ ((bitwidth(1776))) int1776;
typedef int __attribute__ ((bitwidth(1777))) int1777;
typedef int __attribute__ ((bitwidth(1778))) int1778;
typedef int __attribute__ ((bitwidth(1779))) int1779;
typedef int __attribute__ ((bitwidth(1780))) int1780;
typedef int __attribute__ ((bitwidth(1781))) int1781;
typedef int __attribute__ ((bitwidth(1782))) int1782;
typedef int __attribute__ ((bitwidth(1783))) int1783;
typedef int __attribute__ ((bitwidth(1784))) int1784;
typedef int __attribute__ ((bitwidth(1785))) int1785;
typedef int __attribute__ ((bitwidth(1786))) int1786;
typedef int __attribute__ ((bitwidth(1787))) int1787;
typedef int __attribute__ ((bitwidth(1788))) int1788;
typedef int __attribute__ ((bitwidth(1789))) int1789;
typedef int __attribute__ ((bitwidth(1790))) int1790;
typedef int __attribute__ ((bitwidth(1791))) int1791;
typedef int __attribute__ ((bitwidth(1792))) int1792;
typedef int __attribute__ ((bitwidth(1793))) int1793;
typedef int __attribute__ ((bitwidth(1794))) int1794;
typedef int __attribute__ ((bitwidth(1795))) int1795;
typedef int __attribute__ ((bitwidth(1796))) int1796;
typedef int __attribute__ ((bitwidth(1797))) int1797;
typedef int __attribute__ ((bitwidth(1798))) int1798;
typedef int __attribute__ ((bitwidth(1799))) int1799;
typedef int __attribute__ ((bitwidth(1800))) int1800;
typedef int __attribute__ ((bitwidth(1801))) int1801;
typedef int __attribute__ ((bitwidth(1802))) int1802;
typedef int __attribute__ ((bitwidth(1803))) int1803;
typedef int __attribute__ ((bitwidth(1804))) int1804;
typedef int __attribute__ ((bitwidth(1805))) int1805;
typedef int __attribute__ ((bitwidth(1806))) int1806;
typedef int __attribute__ ((bitwidth(1807))) int1807;
typedef int __attribute__ ((bitwidth(1808))) int1808;
typedef int __attribute__ ((bitwidth(1809))) int1809;
typedef int __attribute__ ((bitwidth(1810))) int1810;
typedef int __attribute__ ((bitwidth(1811))) int1811;
typedef int __attribute__ ((bitwidth(1812))) int1812;
typedef int __attribute__ ((bitwidth(1813))) int1813;
typedef int __attribute__ ((bitwidth(1814))) int1814;
typedef int __attribute__ ((bitwidth(1815))) int1815;
typedef int __attribute__ ((bitwidth(1816))) int1816;
typedef int __attribute__ ((bitwidth(1817))) int1817;
typedef int __attribute__ ((bitwidth(1818))) int1818;
typedef int __attribute__ ((bitwidth(1819))) int1819;
typedef int __attribute__ ((bitwidth(1820))) int1820;
typedef int __attribute__ ((bitwidth(1821))) int1821;
typedef int __attribute__ ((bitwidth(1822))) int1822;
typedef int __attribute__ ((bitwidth(1823))) int1823;
typedef int __attribute__ ((bitwidth(1824))) int1824;
typedef int __attribute__ ((bitwidth(1825))) int1825;
typedef int __attribute__ ((bitwidth(1826))) int1826;
typedef int __attribute__ ((bitwidth(1827))) int1827;
typedef int __attribute__ ((bitwidth(1828))) int1828;
typedef int __attribute__ ((bitwidth(1829))) int1829;
typedef int __attribute__ ((bitwidth(1830))) int1830;
typedef int __attribute__ ((bitwidth(1831))) int1831;
typedef int __attribute__ ((bitwidth(1832))) int1832;
typedef int __attribute__ ((bitwidth(1833))) int1833;
typedef int __attribute__ ((bitwidth(1834))) int1834;
typedef int __attribute__ ((bitwidth(1835))) int1835;
typedef int __attribute__ ((bitwidth(1836))) int1836;
typedef int __attribute__ ((bitwidth(1837))) int1837;
typedef int __attribute__ ((bitwidth(1838))) int1838;
typedef int __attribute__ ((bitwidth(1839))) int1839;
typedef int __attribute__ ((bitwidth(1840))) int1840;
typedef int __attribute__ ((bitwidth(1841))) int1841;
typedef int __attribute__ ((bitwidth(1842))) int1842;
typedef int __attribute__ ((bitwidth(1843))) int1843;
typedef int __attribute__ ((bitwidth(1844))) int1844;
typedef int __attribute__ ((bitwidth(1845))) int1845;
typedef int __attribute__ ((bitwidth(1846))) int1846;
typedef int __attribute__ ((bitwidth(1847))) int1847;
typedef int __attribute__ ((bitwidth(1848))) int1848;
typedef int __attribute__ ((bitwidth(1849))) int1849;
typedef int __attribute__ ((bitwidth(1850))) int1850;
typedef int __attribute__ ((bitwidth(1851))) int1851;
typedef int __attribute__ ((bitwidth(1852))) int1852;
typedef int __attribute__ ((bitwidth(1853))) int1853;
typedef int __attribute__ ((bitwidth(1854))) int1854;
typedef int __attribute__ ((bitwidth(1855))) int1855;
typedef int __attribute__ ((bitwidth(1856))) int1856;
typedef int __attribute__ ((bitwidth(1857))) int1857;
typedef int __attribute__ ((bitwidth(1858))) int1858;
typedef int __attribute__ ((bitwidth(1859))) int1859;
typedef int __attribute__ ((bitwidth(1860))) int1860;
typedef int __attribute__ ((bitwidth(1861))) int1861;
typedef int __attribute__ ((bitwidth(1862))) int1862;
typedef int __attribute__ ((bitwidth(1863))) int1863;
typedef int __attribute__ ((bitwidth(1864))) int1864;
typedef int __attribute__ ((bitwidth(1865))) int1865;
typedef int __attribute__ ((bitwidth(1866))) int1866;
typedef int __attribute__ ((bitwidth(1867))) int1867;
typedef int __attribute__ ((bitwidth(1868))) int1868;
typedef int __attribute__ ((bitwidth(1869))) int1869;
typedef int __attribute__ ((bitwidth(1870))) int1870;
typedef int __attribute__ ((bitwidth(1871))) int1871;
typedef int __attribute__ ((bitwidth(1872))) int1872;
typedef int __attribute__ ((bitwidth(1873))) int1873;
typedef int __attribute__ ((bitwidth(1874))) int1874;
typedef int __attribute__ ((bitwidth(1875))) int1875;
typedef int __attribute__ ((bitwidth(1876))) int1876;
typedef int __attribute__ ((bitwidth(1877))) int1877;
typedef int __attribute__ ((bitwidth(1878))) int1878;
typedef int __attribute__ ((bitwidth(1879))) int1879;
typedef int __attribute__ ((bitwidth(1880))) int1880;
typedef int __attribute__ ((bitwidth(1881))) int1881;
typedef int __attribute__ ((bitwidth(1882))) int1882;
typedef int __attribute__ ((bitwidth(1883))) int1883;
typedef int __attribute__ ((bitwidth(1884))) int1884;
typedef int __attribute__ ((bitwidth(1885))) int1885;
typedef int __attribute__ ((bitwidth(1886))) int1886;
typedef int __attribute__ ((bitwidth(1887))) int1887;
typedef int __attribute__ ((bitwidth(1888))) int1888;
typedef int __attribute__ ((bitwidth(1889))) int1889;
typedef int __attribute__ ((bitwidth(1890))) int1890;
typedef int __attribute__ ((bitwidth(1891))) int1891;
typedef int __attribute__ ((bitwidth(1892))) int1892;
typedef int __attribute__ ((bitwidth(1893))) int1893;
typedef int __attribute__ ((bitwidth(1894))) int1894;
typedef int __attribute__ ((bitwidth(1895))) int1895;
typedef int __attribute__ ((bitwidth(1896))) int1896;
typedef int __attribute__ ((bitwidth(1897))) int1897;
typedef int __attribute__ ((bitwidth(1898))) int1898;
typedef int __attribute__ ((bitwidth(1899))) int1899;
typedef int __attribute__ ((bitwidth(1900))) int1900;
typedef int __attribute__ ((bitwidth(1901))) int1901;
typedef int __attribute__ ((bitwidth(1902))) int1902;
typedef int __attribute__ ((bitwidth(1903))) int1903;
typedef int __attribute__ ((bitwidth(1904))) int1904;
typedef int __attribute__ ((bitwidth(1905))) int1905;
typedef int __attribute__ ((bitwidth(1906))) int1906;
typedef int __attribute__ ((bitwidth(1907))) int1907;
typedef int __attribute__ ((bitwidth(1908))) int1908;
typedef int __attribute__ ((bitwidth(1909))) int1909;
typedef int __attribute__ ((bitwidth(1910))) int1910;
typedef int __attribute__ ((bitwidth(1911))) int1911;
typedef int __attribute__ ((bitwidth(1912))) int1912;
typedef int __attribute__ ((bitwidth(1913))) int1913;
typedef int __attribute__ ((bitwidth(1914))) int1914;
typedef int __attribute__ ((bitwidth(1915))) int1915;
typedef int __attribute__ ((bitwidth(1916))) int1916;
typedef int __attribute__ ((bitwidth(1917))) int1917;
typedef int __attribute__ ((bitwidth(1918))) int1918;
typedef int __attribute__ ((bitwidth(1919))) int1919;
typedef int __attribute__ ((bitwidth(1920))) int1920;
typedef int __attribute__ ((bitwidth(1921))) int1921;
typedef int __attribute__ ((bitwidth(1922))) int1922;
typedef int __attribute__ ((bitwidth(1923))) int1923;
typedef int __attribute__ ((bitwidth(1924))) int1924;
typedef int __attribute__ ((bitwidth(1925))) int1925;
typedef int __attribute__ ((bitwidth(1926))) int1926;
typedef int __attribute__ ((bitwidth(1927))) int1927;
typedef int __attribute__ ((bitwidth(1928))) int1928;
typedef int __attribute__ ((bitwidth(1929))) int1929;
typedef int __attribute__ ((bitwidth(1930))) int1930;
typedef int __attribute__ ((bitwidth(1931))) int1931;
typedef int __attribute__ ((bitwidth(1932))) int1932;
typedef int __attribute__ ((bitwidth(1933))) int1933;
typedef int __attribute__ ((bitwidth(1934))) int1934;
typedef int __attribute__ ((bitwidth(1935))) int1935;
typedef int __attribute__ ((bitwidth(1936))) int1936;
typedef int __attribute__ ((bitwidth(1937))) int1937;
typedef int __attribute__ ((bitwidth(1938))) int1938;
typedef int __attribute__ ((bitwidth(1939))) int1939;
typedef int __attribute__ ((bitwidth(1940))) int1940;
typedef int __attribute__ ((bitwidth(1941))) int1941;
typedef int __attribute__ ((bitwidth(1942))) int1942;
typedef int __attribute__ ((bitwidth(1943))) int1943;
typedef int __attribute__ ((bitwidth(1944))) int1944;
typedef int __attribute__ ((bitwidth(1945))) int1945;
typedef int __attribute__ ((bitwidth(1946))) int1946;
typedef int __attribute__ ((bitwidth(1947))) int1947;
typedef int __attribute__ ((bitwidth(1948))) int1948;
typedef int __attribute__ ((bitwidth(1949))) int1949;
typedef int __attribute__ ((bitwidth(1950))) int1950;
typedef int __attribute__ ((bitwidth(1951))) int1951;
typedef int __attribute__ ((bitwidth(1952))) int1952;
typedef int __attribute__ ((bitwidth(1953))) int1953;
typedef int __attribute__ ((bitwidth(1954))) int1954;
typedef int __attribute__ ((bitwidth(1955))) int1955;
typedef int __attribute__ ((bitwidth(1956))) int1956;
typedef int __attribute__ ((bitwidth(1957))) int1957;
typedef int __attribute__ ((bitwidth(1958))) int1958;
typedef int __attribute__ ((bitwidth(1959))) int1959;
typedef int __attribute__ ((bitwidth(1960))) int1960;
typedef int __attribute__ ((bitwidth(1961))) int1961;
typedef int __attribute__ ((bitwidth(1962))) int1962;
typedef int __attribute__ ((bitwidth(1963))) int1963;
typedef int __attribute__ ((bitwidth(1964))) int1964;
typedef int __attribute__ ((bitwidth(1965))) int1965;
typedef int __attribute__ ((bitwidth(1966))) int1966;
typedef int __attribute__ ((bitwidth(1967))) int1967;
typedef int __attribute__ ((bitwidth(1968))) int1968;
typedef int __attribute__ ((bitwidth(1969))) int1969;
typedef int __attribute__ ((bitwidth(1970))) int1970;
typedef int __attribute__ ((bitwidth(1971))) int1971;
typedef int __attribute__ ((bitwidth(1972))) int1972;
typedef int __attribute__ ((bitwidth(1973))) int1973;
typedef int __attribute__ ((bitwidth(1974))) int1974;
typedef int __attribute__ ((bitwidth(1975))) int1975;
typedef int __attribute__ ((bitwidth(1976))) int1976;
typedef int __attribute__ ((bitwidth(1977))) int1977;
typedef int __attribute__ ((bitwidth(1978))) int1978;
typedef int __attribute__ ((bitwidth(1979))) int1979;
typedef int __attribute__ ((bitwidth(1980))) int1980;
typedef int __attribute__ ((bitwidth(1981))) int1981;
typedef int __attribute__ ((bitwidth(1982))) int1982;
typedef int __attribute__ ((bitwidth(1983))) int1983;
typedef int __attribute__ ((bitwidth(1984))) int1984;
typedef int __attribute__ ((bitwidth(1985))) int1985;
typedef int __attribute__ ((bitwidth(1986))) int1986;
typedef int __attribute__ ((bitwidth(1987))) int1987;
typedef int __attribute__ ((bitwidth(1988))) int1988;
typedef int __attribute__ ((bitwidth(1989))) int1989;
typedef int __attribute__ ((bitwidth(1990))) int1990;
typedef int __attribute__ ((bitwidth(1991))) int1991;
typedef int __attribute__ ((bitwidth(1992))) int1992;
typedef int __attribute__ ((bitwidth(1993))) int1993;
typedef int __attribute__ ((bitwidth(1994))) int1994;
typedef int __attribute__ ((bitwidth(1995))) int1995;
typedef int __attribute__ ((bitwidth(1996))) int1996;
typedef int __attribute__ ((bitwidth(1997))) int1997;
typedef int __attribute__ ((bitwidth(1998))) int1998;
typedef int __attribute__ ((bitwidth(1999))) int1999;
typedef int __attribute__ ((bitwidth(2000))) int2000;
typedef int __attribute__ ((bitwidth(2001))) int2001;
typedef int __attribute__ ((bitwidth(2002))) int2002;
typedef int __attribute__ ((bitwidth(2003))) int2003;
typedef int __attribute__ ((bitwidth(2004))) int2004;
typedef int __attribute__ ((bitwidth(2005))) int2005;
typedef int __attribute__ ((bitwidth(2006))) int2006;
typedef int __attribute__ ((bitwidth(2007))) int2007;
typedef int __attribute__ ((bitwidth(2008))) int2008;
typedef int __attribute__ ((bitwidth(2009))) int2009;
typedef int __attribute__ ((bitwidth(2010))) int2010;
typedef int __attribute__ ((bitwidth(2011))) int2011;
typedef int __attribute__ ((bitwidth(2012))) int2012;
typedef int __attribute__ ((bitwidth(2013))) int2013;
typedef int __attribute__ ((bitwidth(2014))) int2014;
typedef int __attribute__ ((bitwidth(2015))) int2015;
typedef int __attribute__ ((bitwidth(2016))) int2016;
typedef int __attribute__ ((bitwidth(2017))) int2017;
typedef int __attribute__ ((bitwidth(2018))) int2018;
typedef int __attribute__ ((bitwidth(2019))) int2019;
typedef int __attribute__ ((bitwidth(2020))) int2020;
typedef int __attribute__ ((bitwidth(2021))) int2021;
typedef int __attribute__ ((bitwidth(2022))) int2022;
typedef int __attribute__ ((bitwidth(2023))) int2023;
typedef int __attribute__ ((bitwidth(2024))) int2024;
typedef int __attribute__ ((bitwidth(2025))) int2025;
typedef int __attribute__ ((bitwidth(2026))) int2026;
typedef int __attribute__ ((bitwidth(2027))) int2027;
typedef int __attribute__ ((bitwidth(2028))) int2028;
typedef int __attribute__ ((bitwidth(2029))) int2029;
typedef int __attribute__ ((bitwidth(2030))) int2030;
typedef int __attribute__ ((bitwidth(2031))) int2031;
typedef int __attribute__ ((bitwidth(2032))) int2032;
typedef int __attribute__ ((bitwidth(2033))) int2033;
typedef int __attribute__ ((bitwidth(2034))) int2034;
typedef int __attribute__ ((bitwidth(2035))) int2035;
typedef int __attribute__ ((bitwidth(2036))) int2036;
typedef int __attribute__ ((bitwidth(2037))) int2037;
typedef int __attribute__ ((bitwidth(2038))) int2038;
typedef int __attribute__ ((bitwidth(2039))) int2039;
typedef int __attribute__ ((bitwidth(2040))) int2040;
typedef int __attribute__ ((bitwidth(2041))) int2041;
typedef int __attribute__ ((bitwidth(2042))) int2042;
typedef int __attribute__ ((bitwidth(2043))) int2043;
typedef int __attribute__ ((bitwidth(2044))) int2044;
typedef int __attribute__ ((bitwidth(2045))) int2045;
typedef int __attribute__ ((bitwidth(2046))) int2046;
typedef int __attribute__ ((bitwidth(2047))) int2047;
typedef int __attribute__ ((bitwidth(2048))) int2048;
#53 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h" 2
#62 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h"
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.def" 1


typedef unsigned int __attribute__ ((bitwidth(1))) uint1;
typedef unsigned int __attribute__ ((bitwidth(2))) uint2;
typedef unsigned int __attribute__ ((bitwidth(3))) uint3;
typedef unsigned int __attribute__ ((bitwidth(4))) uint4;
typedef unsigned int __attribute__ ((bitwidth(5))) uint5;
typedef unsigned int __attribute__ ((bitwidth(6))) uint6;
typedef unsigned int __attribute__ ((bitwidth(7))) uint7;
typedef unsigned int __attribute__ ((bitwidth(8))) uint8;
typedef unsigned int __attribute__ ((bitwidth(9))) uint9;
typedef unsigned int __attribute__ ((bitwidth(10))) uint10;
typedef unsigned int __attribute__ ((bitwidth(11))) uint11;
typedef unsigned int __attribute__ ((bitwidth(12))) uint12;
typedef unsigned int __attribute__ ((bitwidth(13))) uint13;
typedef unsigned int __attribute__ ((bitwidth(14))) uint14;
typedef unsigned int __attribute__ ((bitwidth(15))) uint15;
typedef unsigned int __attribute__ ((bitwidth(16))) uint16;
typedef unsigned int __attribute__ ((bitwidth(17))) uint17;
typedef unsigned int __attribute__ ((bitwidth(18))) uint18;
typedef unsigned int __attribute__ ((bitwidth(19))) uint19;
typedef unsigned int __attribute__ ((bitwidth(20))) uint20;
typedef unsigned int __attribute__ ((bitwidth(21))) uint21;
typedef unsigned int __attribute__ ((bitwidth(22))) uint22;
typedef unsigned int __attribute__ ((bitwidth(23))) uint23;
typedef unsigned int __attribute__ ((bitwidth(24))) uint24;
typedef unsigned int __attribute__ ((bitwidth(25))) uint25;
typedef unsigned int __attribute__ ((bitwidth(26))) uint26;
typedef unsigned int __attribute__ ((bitwidth(27))) uint27;
typedef unsigned int __attribute__ ((bitwidth(28))) uint28;
typedef unsigned int __attribute__ ((bitwidth(29))) uint29;
typedef unsigned int __attribute__ ((bitwidth(30))) uint30;
typedef unsigned int __attribute__ ((bitwidth(31))) uint31;
typedef unsigned int __attribute__ ((bitwidth(32))) uint32;
typedef unsigned int __attribute__ ((bitwidth(33))) uint33;
typedef unsigned int __attribute__ ((bitwidth(34))) uint34;
typedef unsigned int __attribute__ ((bitwidth(35))) uint35;
typedef unsigned int __attribute__ ((bitwidth(36))) uint36;
typedef unsigned int __attribute__ ((bitwidth(37))) uint37;
typedef unsigned int __attribute__ ((bitwidth(38))) uint38;
typedef unsigned int __attribute__ ((bitwidth(39))) uint39;
typedef unsigned int __attribute__ ((bitwidth(40))) uint40;
typedef unsigned int __attribute__ ((bitwidth(41))) uint41;
typedef unsigned int __attribute__ ((bitwidth(42))) uint42;
typedef unsigned int __attribute__ ((bitwidth(43))) uint43;
typedef unsigned int __attribute__ ((bitwidth(44))) uint44;
typedef unsigned int __attribute__ ((bitwidth(45))) uint45;
typedef unsigned int __attribute__ ((bitwidth(46))) uint46;
typedef unsigned int __attribute__ ((bitwidth(47))) uint47;
typedef unsigned int __attribute__ ((bitwidth(48))) uint48;
typedef unsigned int __attribute__ ((bitwidth(49))) uint49;
typedef unsigned int __attribute__ ((bitwidth(50))) uint50;
typedef unsigned int __attribute__ ((bitwidth(51))) uint51;
typedef unsigned int __attribute__ ((bitwidth(52))) uint52;
typedef unsigned int __attribute__ ((bitwidth(53))) uint53;
typedef unsigned int __attribute__ ((bitwidth(54))) uint54;
typedef unsigned int __attribute__ ((bitwidth(55))) uint55;
typedef unsigned int __attribute__ ((bitwidth(56))) uint56;
typedef unsigned int __attribute__ ((bitwidth(57))) uint57;
typedef unsigned int __attribute__ ((bitwidth(58))) uint58;
typedef unsigned int __attribute__ ((bitwidth(59))) uint59;
typedef unsigned int __attribute__ ((bitwidth(60))) uint60;
typedef unsigned int __attribute__ ((bitwidth(61))) uint61;
typedef unsigned int __attribute__ ((bitwidth(62))) uint62;
typedef unsigned int __attribute__ ((bitwidth(63))) uint63;





/*#if AUTOPILOT_VERSION >= 1 */

typedef unsigned int __attribute__ ((bitwidth(65))) uint65;
typedef unsigned int __attribute__ ((bitwidth(66))) uint66;
typedef unsigned int __attribute__ ((bitwidth(67))) uint67;
typedef unsigned int __attribute__ ((bitwidth(68))) uint68;
typedef unsigned int __attribute__ ((bitwidth(69))) uint69;
typedef unsigned int __attribute__ ((bitwidth(70))) uint70;
typedef unsigned int __attribute__ ((bitwidth(71))) uint71;
typedef unsigned int __attribute__ ((bitwidth(72))) uint72;
typedef unsigned int __attribute__ ((bitwidth(73))) uint73;
typedef unsigned int __attribute__ ((bitwidth(74))) uint74;
typedef unsigned int __attribute__ ((bitwidth(75))) uint75;
typedef unsigned int __attribute__ ((bitwidth(76))) uint76;
typedef unsigned int __attribute__ ((bitwidth(77))) uint77;
typedef unsigned int __attribute__ ((bitwidth(78))) uint78;
typedef unsigned int __attribute__ ((bitwidth(79))) uint79;
typedef unsigned int __attribute__ ((bitwidth(80))) uint80;
typedef unsigned int __attribute__ ((bitwidth(81))) uint81;
typedef unsigned int __attribute__ ((bitwidth(82))) uint82;
typedef unsigned int __attribute__ ((bitwidth(83))) uint83;
typedef unsigned int __attribute__ ((bitwidth(84))) uint84;
typedef unsigned int __attribute__ ((bitwidth(85))) uint85;
typedef unsigned int __attribute__ ((bitwidth(86))) uint86;
typedef unsigned int __attribute__ ((bitwidth(87))) uint87;
typedef unsigned int __attribute__ ((bitwidth(88))) uint88;
typedef unsigned int __attribute__ ((bitwidth(89))) uint89;
typedef unsigned int __attribute__ ((bitwidth(90))) uint90;
typedef unsigned int __attribute__ ((bitwidth(91))) uint91;
typedef unsigned int __attribute__ ((bitwidth(92))) uint92;
typedef unsigned int __attribute__ ((bitwidth(93))) uint93;
typedef unsigned int __attribute__ ((bitwidth(94))) uint94;
typedef unsigned int __attribute__ ((bitwidth(95))) uint95;
typedef unsigned int __attribute__ ((bitwidth(96))) uint96;
typedef unsigned int __attribute__ ((bitwidth(97))) uint97;
typedef unsigned int __attribute__ ((bitwidth(98))) uint98;
typedef unsigned int __attribute__ ((bitwidth(99))) uint99;
typedef unsigned int __attribute__ ((bitwidth(100))) uint100;
typedef unsigned int __attribute__ ((bitwidth(101))) uint101;
typedef unsigned int __attribute__ ((bitwidth(102))) uint102;
typedef unsigned int __attribute__ ((bitwidth(103))) uint103;
typedef unsigned int __attribute__ ((bitwidth(104))) uint104;
typedef unsigned int __attribute__ ((bitwidth(105))) uint105;
typedef unsigned int __attribute__ ((bitwidth(106))) uint106;
typedef unsigned int __attribute__ ((bitwidth(107))) uint107;
typedef unsigned int __attribute__ ((bitwidth(108))) uint108;
typedef unsigned int __attribute__ ((bitwidth(109))) uint109;
typedef unsigned int __attribute__ ((bitwidth(110))) uint110;
typedef unsigned int __attribute__ ((bitwidth(111))) uint111;
typedef unsigned int __attribute__ ((bitwidth(112))) uint112;
typedef unsigned int __attribute__ ((bitwidth(113))) uint113;
typedef unsigned int __attribute__ ((bitwidth(114))) uint114;
typedef unsigned int __attribute__ ((bitwidth(115))) uint115;
typedef unsigned int __attribute__ ((bitwidth(116))) uint116;
typedef unsigned int __attribute__ ((bitwidth(117))) uint117;
typedef unsigned int __attribute__ ((bitwidth(118))) uint118;
typedef unsigned int __attribute__ ((bitwidth(119))) uint119;
typedef unsigned int __attribute__ ((bitwidth(120))) uint120;
typedef unsigned int __attribute__ ((bitwidth(121))) uint121;
typedef unsigned int __attribute__ ((bitwidth(122))) uint122;
typedef unsigned int __attribute__ ((bitwidth(123))) uint123;
typedef unsigned int __attribute__ ((bitwidth(124))) uint124;
typedef unsigned int __attribute__ ((bitwidth(125))) uint125;
typedef unsigned int __attribute__ ((bitwidth(126))) uint126;
typedef unsigned int __attribute__ ((bitwidth(127))) uint127;
typedef unsigned int __attribute__ ((bitwidth(128))) uint128;

/*#endif*/


/*#ifdef EXTENDED_GCC*/

typedef unsigned int __attribute__ ((bitwidth(129))) uint129;
typedef unsigned int __attribute__ ((bitwidth(130))) uint130;
typedef unsigned int __attribute__ ((bitwidth(131))) uint131;
typedef unsigned int __attribute__ ((bitwidth(132))) uint132;
typedef unsigned int __attribute__ ((bitwidth(133))) uint133;
typedef unsigned int __attribute__ ((bitwidth(134))) uint134;
typedef unsigned int __attribute__ ((bitwidth(135))) uint135;
typedef unsigned int __attribute__ ((bitwidth(136))) uint136;
typedef unsigned int __attribute__ ((bitwidth(137))) uint137;
typedef unsigned int __attribute__ ((bitwidth(138))) uint138;
typedef unsigned int __attribute__ ((bitwidth(139))) uint139;
typedef unsigned int __attribute__ ((bitwidth(140))) uint140;
typedef unsigned int __attribute__ ((bitwidth(141))) uint141;
typedef unsigned int __attribute__ ((bitwidth(142))) uint142;
typedef unsigned int __attribute__ ((bitwidth(143))) uint143;
typedef unsigned int __attribute__ ((bitwidth(144))) uint144;
typedef unsigned int __attribute__ ((bitwidth(145))) uint145;
typedef unsigned int __attribute__ ((bitwidth(146))) uint146;
typedef unsigned int __attribute__ ((bitwidth(147))) uint147;
typedef unsigned int __attribute__ ((bitwidth(148))) uint148;
typedef unsigned int __attribute__ ((bitwidth(149))) uint149;
typedef unsigned int __attribute__ ((bitwidth(150))) uint150;
typedef unsigned int __attribute__ ((bitwidth(151))) uint151;
typedef unsigned int __attribute__ ((bitwidth(152))) uint152;
typedef unsigned int __attribute__ ((bitwidth(153))) uint153;
typedef unsigned int __attribute__ ((bitwidth(154))) uint154;
typedef unsigned int __attribute__ ((bitwidth(155))) uint155;
typedef unsigned int __attribute__ ((bitwidth(156))) uint156;
typedef unsigned int __attribute__ ((bitwidth(157))) uint157;
typedef unsigned int __attribute__ ((bitwidth(158))) uint158;
typedef unsigned int __attribute__ ((bitwidth(159))) uint159;
typedef unsigned int __attribute__ ((bitwidth(160))) uint160;
typedef unsigned int __attribute__ ((bitwidth(161))) uint161;
typedef unsigned int __attribute__ ((bitwidth(162))) uint162;
typedef unsigned int __attribute__ ((bitwidth(163))) uint163;
typedef unsigned int __attribute__ ((bitwidth(164))) uint164;
typedef unsigned int __attribute__ ((bitwidth(165))) uint165;
typedef unsigned int __attribute__ ((bitwidth(166))) uint166;
typedef unsigned int __attribute__ ((bitwidth(167))) uint167;
typedef unsigned int __attribute__ ((bitwidth(168))) uint168;
typedef unsigned int __attribute__ ((bitwidth(169))) uint169;
typedef unsigned int __attribute__ ((bitwidth(170))) uint170;
typedef unsigned int __attribute__ ((bitwidth(171))) uint171;
typedef unsigned int __attribute__ ((bitwidth(172))) uint172;
typedef unsigned int __attribute__ ((bitwidth(173))) uint173;
typedef unsigned int __attribute__ ((bitwidth(174))) uint174;
typedef unsigned int __attribute__ ((bitwidth(175))) uint175;
typedef unsigned int __attribute__ ((bitwidth(176))) uint176;
typedef unsigned int __attribute__ ((bitwidth(177))) uint177;
typedef unsigned int __attribute__ ((bitwidth(178))) uint178;
typedef unsigned int __attribute__ ((bitwidth(179))) uint179;
typedef unsigned int __attribute__ ((bitwidth(180))) uint180;
typedef unsigned int __attribute__ ((bitwidth(181))) uint181;
typedef unsigned int __attribute__ ((bitwidth(182))) uint182;
typedef unsigned int __attribute__ ((bitwidth(183))) uint183;
typedef unsigned int __attribute__ ((bitwidth(184))) uint184;
typedef unsigned int __attribute__ ((bitwidth(185))) uint185;
typedef unsigned int __attribute__ ((bitwidth(186))) uint186;
typedef unsigned int __attribute__ ((bitwidth(187))) uint187;
typedef unsigned int __attribute__ ((bitwidth(188))) uint188;
typedef unsigned int __attribute__ ((bitwidth(189))) uint189;
typedef unsigned int __attribute__ ((bitwidth(190))) uint190;
typedef unsigned int __attribute__ ((bitwidth(191))) uint191;
typedef unsigned int __attribute__ ((bitwidth(192))) uint192;
typedef unsigned int __attribute__ ((bitwidth(193))) uint193;
typedef unsigned int __attribute__ ((bitwidth(194))) uint194;
typedef unsigned int __attribute__ ((bitwidth(195))) uint195;
typedef unsigned int __attribute__ ((bitwidth(196))) uint196;
typedef unsigned int __attribute__ ((bitwidth(197))) uint197;
typedef unsigned int __attribute__ ((bitwidth(198))) uint198;
typedef unsigned int __attribute__ ((bitwidth(199))) uint199;
typedef unsigned int __attribute__ ((bitwidth(200))) uint200;
typedef unsigned int __attribute__ ((bitwidth(201))) uint201;
typedef unsigned int __attribute__ ((bitwidth(202))) uint202;
typedef unsigned int __attribute__ ((bitwidth(203))) uint203;
typedef unsigned int __attribute__ ((bitwidth(204))) uint204;
typedef unsigned int __attribute__ ((bitwidth(205))) uint205;
typedef unsigned int __attribute__ ((bitwidth(206))) uint206;
typedef unsigned int __attribute__ ((bitwidth(207))) uint207;
typedef unsigned int __attribute__ ((bitwidth(208))) uint208;
typedef unsigned int __attribute__ ((bitwidth(209))) uint209;
typedef unsigned int __attribute__ ((bitwidth(210))) uint210;
typedef unsigned int __attribute__ ((bitwidth(211))) uint211;
typedef unsigned int __attribute__ ((bitwidth(212))) uint212;
typedef unsigned int __attribute__ ((bitwidth(213))) uint213;
typedef unsigned int __attribute__ ((bitwidth(214))) uint214;
typedef unsigned int __attribute__ ((bitwidth(215))) uint215;
typedef unsigned int __attribute__ ((bitwidth(216))) uint216;
typedef unsigned int __attribute__ ((bitwidth(217))) uint217;
typedef unsigned int __attribute__ ((bitwidth(218))) uint218;
typedef unsigned int __attribute__ ((bitwidth(219))) uint219;
typedef unsigned int __attribute__ ((bitwidth(220))) uint220;
typedef unsigned int __attribute__ ((bitwidth(221))) uint221;
typedef unsigned int __attribute__ ((bitwidth(222))) uint222;
typedef unsigned int __attribute__ ((bitwidth(223))) uint223;
typedef unsigned int __attribute__ ((bitwidth(224))) uint224;
typedef unsigned int __attribute__ ((bitwidth(225))) uint225;
typedef unsigned int __attribute__ ((bitwidth(226))) uint226;
typedef unsigned int __attribute__ ((bitwidth(227))) uint227;
typedef unsigned int __attribute__ ((bitwidth(228))) uint228;
typedef unsigned int __attribute__ ((bitwidth(229))) uint229;
typedef unsigned int __attribute__ ((bitwidth(230))) uint230;
typedef unsigned int __attribute__ ((bitwidth(231))) uint231;
typedef unsigned int __attribute__ ((bitwidth(232))) uint232;
typedef unsigned int __attribute__ ((bitwidth(233))) uint233;
typedef unsigned int __attribute__ ((bitwidth(234))) uint234;
typedef unsigned int __attribute__ ((bitwidth(235))) uint235;
typedef unsigned int __attribute__ ((bitwidth(236))) uint236;
typedef unsigned int __attribute__ ((bitwidth(237))) uint237;
typedef unsigned int __attribute__ ((bitwidth(238))) uint238;
typedef unsigned int __attribute__ ((bitwidth(239))) uint239;
typedef unsigned int __attribute__ ((bitwidth(240))) uint240;
typedef unsigned int __attribute__ ((bitwidth(241))) uint241;
typedef unsigned int __attribute__ ((bitwidth(242))) uint242;
typedef unsigned int __attribute__ ((bitwidth(243))) uint243;
typedef unsigned int __attribute__ ((bitwidth(244))) uint244;
typedef unsigned int __attribute__ ((bitwidth(245))) uint245;
typedef unsigned int __attribute__ ((bitwidth(246))) uint246;
typedef unsigned int __attribute__ ((bitwidth(247))) uint247;
typedef unsigned int __attribute__ ((bitwidth(248))) uint248;
typedef unsigned int __attribute__ ((bitwidth(249))) uint249;
typedef unsigned int __attribute__ ((bitwidth(250))) uint250;
typedef unsigned int __attribute__ ((bitwidth(251))) uint251;
typedef unsigned int __attribute__ ((bitwidth(252))) uint252;
typedef unsigned int __attribute__ ((bitwidth(253))) uint253;
typedef unsigned int __attribute__ ((bitwidth(254))) uint254;
typedef unsigned int __attribute__ ((bitwidth(255))) uint255;
typedef unsigned int __attribute__ ((bitwidth(256))) uint256;
typedef unsigned int __attribute__ ((bitwidth(257))) uint257;
typedef unsigned int __attribute__ ((bitwidth(258))) uint258;
typedef unsigned int __attribute__ ((bitwidth(259))) uint259;
typedef unsigned int __attribute__ ((bitwidth(260))) uint260;
typedef unsigned int __attribute__ ((bitwidth(261))) uint261;
typedef unsigned int __attribute__ ((bitwidth(262))) uint262;
typedef unsigned int __attribute__ ((bitwidth(263))) uint263;
typedef unsigned int __attribute__ ((bitwidth(264))) uint264;
typedef unsigned int __attribute__ ((bitwidth(265))) uint265;
typedef unsigned int __attribute__ ((bitwidth(266))) uint266;
typedef unsigned int __attribute__ ((bitwidth(267))) uint267;
typedef unsigned int __attribute__ ((bitwidth(268))) uint268;
typedef unsigned int __attribute__ ((bitwidth(269))) uint269;
typedef unsigned int __attribute__ ((bitwidth(270))) uint270;
typedef unsigned int __attribute__ ((bitwidth(271))) uint271;
typedef unsigned int __attribute__ ((bitwidth(272))) uint272;
typedef unsigned int __attribute__ ((bitwidth(273))) uint273;
typedef unsigned int __attribute__ ((bitwidth(274))) uint274;
typedef unsigned int __attribute__ ((bitwidth(275))) uint275;
typedef unsigned int __attribute__ ((bitwidth(276))) uint276;
typedef unsigned int __attribute__ ((bitwidth(277))) uint277;
typedef unsigned int __attribute__ ((bitwidth(278))) uint278;
typedef unsigned int __attribute__ ((bitwidth(279))) uint279;
typedef unsigned int __attribute__ ((bitwidth(280))) uint280;
typedef unsigned int __attribute__ ((bitwidth(281))) uint281;
typedef unsigned int __attribute__ ((bitwidth(282))) uint282;
typedef unsigned int __attribute__ ((bitwidth(283))) uint283;
typedef unsigned int __attribute__ ((bitwidth(284))) uint284;
typedef unsigned int __attribute__ ((bitwidth(285))) uint285;
typedef unsigned int __attribute__ ((bitwidth(286))) uint286;
typedef unsigned int __attribute__ ((bitwidth(287))) uint287;
typedef unsigned int __attribute__ ((bitwidth(288))) uint288;
typedef unsigned int __attribute__ ((bitwidth(289))) uint289;
typedef unsigned int __attribute__ ((bitwidth(290))) uint290;
typedef unsigned int __attribute__ ((bitwidth(291))) uint291;
typedef unsigned int __attribute__ ((bitwidth(292))) uint292;
typedef unsigned int __attribute__ ((bitwidth(293))) uint293;
typedef unsigned int __attribute__ ((bitwidth(294))) uint294;
typedef unsigned int __attribute__ ((bitwidth(295))) uint295;
typedef unsigned int __attribute__ ((bitwidth(296))) uint296;
typedef unsigned int __attribute__ ((bitwidth(297))) uint297;
typedef unsigned int __attribute__ ((bitwidth(298))) uint298;
typedef unsigned int __attribute__ ((bitwidth(299))) uint299;
typedef unsigned int __attribute__ ((bitwidth(300))) uint300;
typedef unsigned int __attribute__ ((bitwidth(301))) uint301;
typedef unsigned int __attribute__ ((bitwidth(302))) uint302;
typedef unsigned int __attribute__ ((bitwidth(303))) uint303;
typedef unsigned int __attribute__ ((bitwidth(304))) uint304;
typedef unsigned int __attribute__ ((bitwidth(305))) uint305;
typedef unsigned int __attribute__ ((bitwidth(306))) uint306;
typedef unsigned int __attribute__ ((bitwidth(307))) uint307;
typedef unsigned int __attribute__ ((bitwidth(308))) uint308;
typedef unsigned int __attribute__ ((bitwidth(309))) uint309;
typedef unsigned int __attribute__ ((bitwidth(310))) uint310;
typedef unsigned int __attribute__ ((bitwidth(311))) uint311;
typedef unsigned int __attribute__ ((bitwidth(312))) uint312;
typedef unsigned int __attribute__ ((bitwidth(313))) uint313;
typedef unsigned int __attribute__ ((bitwidth(314))) uint314;
typedef unsigned int __attribute__ ((bitwidth(315))) uint315;
typedef unsigned int __attribute__ ((bitwidth(316))) uint316;
typedef unsigned int __attribute__ ((bitwidth(317))) uint317;
typedef unsigned int __attribute__ ((bitwidth(318))) uint318;
typedef unsigned int __attribute__ ((bitwidth(319))) uint319;
typedef unsigned int __attribute__ ((bitwidth(320))) uint320;
typedef unsigned int __attribute__ ((bitwidth(321))) uint321;
typedef unsigned int __attribute__ ((bitwidth(322))) uint322;
typedef unsigned int __attribute__ ((bitwidth(323))) uint323;
typedef unsigned int __attribute__ ((bitwidth(324))) uint324;
typedef unsigned int __attribute__ ((bitwidth(325))) uint325;
typedef unsigned int __attribute__ ((bitwidth(326))) uint326;
typedef unsigned int __attribute__ ((bitwidth(327))) uint327;
typedef unsigned int __attribute__ ((bitwidth(328))) uint328;
typedef unsigned int __attribute__ ((bitwidth(329))) uint329;
typedef unsigned int __attribute__ ((bitwidth(330))) uint330;
typedef unsigned int __attribute__ ((bitwidth(331))) uint331;
typedef unsigned int __attribute__ ((bitwidth(332))) uint332;
typedef unsigned int __attribute__ ((bitwidth(333))) uint333;
typedef unsigned int __attribute__ ((bitwidth(334))) uint334;
typedef unsigned int __attribute__ ((bitwidth(335))) uint335;
typedef unsigned int __attribute__ ((bitwidth(336))) uint336;
typedef unsigned int __attribute__ ((bitwidth(337))) uint337;
typedef unsigned int __attribute__ ((bitwidth(338))) uint338;
typedef unsigned int __attribute__ ((bitwidth(339))) uint339;
typedef unsigned int __attribute__ ((bitwidth(340))) uint340;
typedef unsigned int __attribute__ ((bitwidth(341))) uint341;
typedef unsigned int __attribute__ ((bitwidth(342))) uint342;
typedef unsigned int __attribute__ ((bitwidth(343))) uint343;
typedef unsigned int __attribute__ ((bitwidth(344))) uint344;
typedef unsigned int __attribute__ ((bitwidth(345))) uint345;
typedef unsigned int __attribute__ ((bitwidth(346))) uint346;
typedef unsigned int __attribute__ ((bitwidth(347))) uint347;
typedef unsigned int __attribute__ ((bitwidth(348))) uint348;
typedef unsigned int __attribute__ ((bitwidth(349))) uint349;
typedef unsigned int __attribute__ ((bitwidth(350))) uint350;
typedef unsigned int __attribute__ ((bitwidth(351))) uint351;
typedef unsigned int __attribute__ ((bitwidth(352))) uint352;
typedef unsigned int __attribute__ ((bitwidth(353))) uint353;
typedef unsigned int __attribute__ ((bitwidth(354))) uint354;
typedef unsigned int __attribute__ ((bitwidth(355))) uint355;
typedef unsigned int __attribute__ ((bitwidth(356))) uint356;
typedef unsigned int __attribute__ ((bitwidth(357))) uint357;
typedef unsigned int __attribute__ ((bitwidth(358))) uint358;
typedef unsigned int __attribute__ ((bitwidth(359))) uint359;
typedef unsigned int __attribute__ ((bitwidth(360))) uint360;
typedef unsigned int __attribute__ ((bitwidth(361))) uint361;
typedef unsigned int __attribute__ ((bitwidth(362))) uint362;
typedef unsigned int __attribute__ ((bitwidth(363))) uint363;
typedef unsigned int __attribute__ ((bitwidth(364))) uint364;
typedef unsigned int __attribute__ ((bitwidth(365))) uint365;
typedef unsigned int __attribute__ ((bitwidth(366))) uint366;
typedef unsigned int __attribute__ ((bitwidth(367))) uint367;
typedef unsigned int __attribute__ ((bitwidth(368))) uint368;
typedef unsigned int __attribute__ ((bitwidth(369))) uint369;
typedef unsigned int __attribute__ ((bitwidth(370))) uint370;
typedef unsigned int __attribute__ ((bitwidth(371))) uint371;
typedef unsigned int __attribute__ ((bitwidth(372))) uint372;
typedef unsigned int __attribute__ ((bitwidth(373))) uint373;
typedef unsigned int __attribute__ ((bitwidth(374))) uint374;
typedef unsigned int __attribute__ ((bitwidth(375))) uint375;
typedef unsigned int __attribute__ ((bitwidth(376))) uint376;
typedef unsigned int __attribute__ ((bitwidth(377))) uint377;
typedef unsigned int __attribute__ ((bitwidth(378))) uint378;
typedef unsigned int __attribute__ ((bitwidth(379))) uint379;
typedef unsigned int __attribute__ ((bitwidth(380))) uint380;
typedef unsigned int __attribute__ ((bitwidth(381))) uint381;
typedef unsigned int __attribute__ ((bitwidth(382))) uint382;
typedef unsigned int __attribute__ ((bitwidth(383))) uint383;
typedef unsigned int __attribute__ ((bitwidth(384))) uint384;
typedef unsigned int __attribute__ ((bitwidth(385))) uint385;
typedef unsigned int __attribute__ ((bitwidth(386))) uint386;
typedef unsigned int __attribute__ ((bitwidth(387))) uint387;
typedef unsigned int __attribute__ ((bitwidth(388))) uint388;
typedef unsigned int __attribute__ ((bitwidth(389))) uint389;
typedef unsigned int __attribute__ ((bitwidth(390))) uint390;
typedef unsigned int __attribute__ ((bitwidth(391))) uint391;
typedef unsigned int __attribute__ ((bitwidth(392))) uint392;
typedef unsigned int __attribute__ ((bitwidth(393))) uint393;
typedef unsigned int __attribute__ ((bitwidth(394))) uint394;
typedef unsigned int __attribute__ ((bitwidth(395))) uint395;
typedef unsigned int __attribute__ ((bitwidth(396))) uint396;
typedef unsigned int __attribute__ ((bitwidth(397))) uint397;
typedef unsigned int __attribute__ ((bitwidth(398))) uint398;
typedef unsigned int __attribute__ ((bitwidth(399))) uint399;
typedef unsigned int __attribute__ ((bitwidth(400))) uint400;
typedef unsigned int __attribute__ ((bitwidth(401))) uint401;
typedef unsigned int __attribute__ ((bitwidth(402))) uint402;
typedef unsigned int __attribute__ ((bitwidth(403))) uint403;
typedef unsigned int __attribute__ ((bitwidth(404))) uint404;
typedef unsigned int __attribute__ ((bitwidth(405))) uint405;
typedef unsigned int __attribute__ ((bitwidth(406))) uint406;
typedef unsigned int __attribute__ ((bitwidth(407))) uint407;
typedef unsigned int __attribute__ ((bitwidth(408))) uint408;
typedef unsigned int __attribute__ ((bitwidth(409))) uint409;
typedef unsigned int __attribute__ ((bitwidth(410))) uint410;
typedef unsigned int __attribute__ ((bitwidth(411))) uint411;
typedef unsigned int __attribute__ ((bitwidth(412))) uint412;
typedef unsigned int __attribute__ ((bitwidth(413))) uint413;
typedef unsigned int __attribute__ ((bitwidth(414))) uint414;
typedef unsigned int __attribute__ ((bitwidth(415))) uint415;
typedef unsigned int __attribute__ ((bitwidth(416))) uint416;
typedef unsigned int __attribute__ ((bitwidth(417))) uint417;
typedef unsigned int __attribute__ ((bitwidth(418))) uint418;
typedef unsigned int __attribute__ ((bitwidth(419))) uint419;
typedef unsigned int __attribute__ ((bitwidth(420))) uint420;
typedef unsigned int __attribute__ ((bitwidth(421))) uint421;
typedef unsigned int __attribute__ ((bitwidth(422))) uint422;
typedef unsigned int __attribute__ ((bitwidth(423))) uint423;
typedef unsigned int __attribute__ ((bitwidth(424))) uint424;
typedef unsigned int __attribute__ ((bitwidth(425))) uint425;
typedef unsigned int __attribute__ ((bitwidth(426))) uint426;
typedef unsigned int __attribute__ ((bitwidth(427))) uint427;
typedef unsigned int __attribute__ ((bitwidth(428))) uint428;
typedef unsigned int __attribute__ ((bitwidth(429))) uint429;
typedef unsigned int __attribute__ ((bitwidth(430))) uint430;
typedef unsigned int __attribute__ ((bitwidth(431))) uint431;
typedef unsigned int __attribute__ ((bitwidth(432))) uint432;
typedef unsigned int __attribute__ ((bitwidth(433))) uint433;
typedef unsigned int __attribute__ ((bitwidth(434))) uint434;
typedef unsigned int __attribute__ ((bitwidth(435))) uint435;
typedef unsigned int __attribute__ ((bitwidth(436))) uint436;
typedef unsigned int __attribute__ ((bitwidth(437))) uint437;
typedef unsigned int __attribute__ ((bitwidth(438))) uint438;
typedef unsigned int __attribute__ ((bitwidth(439))) uint439;
typedef unsigned int __attribute__ ((bitwidth(440))) uint440;
typedef unsigned int __attribute__ ((bitwidth(441))) uint441;
typedef unsigned int __attribute__ ((bitwidth(442))) uint442;
typedef unsigned int __attribute__ ((bitwidth(443))) uint443;
typedef unsigned int __attribute__ ((bitwidth(444))) uint444;
typedef unsigned int __attribute__ ((bitwidth(445))) uint445;
typedef unsigned int __attribute__ ((bitwidth(446))) uint446;
typedef unsigned int __attribute__ ((bitwidth(447))) uint447;
typedef unsigned int __attribute__ ((bitwidth(448))) uint448;
typedef unsigned int __attribute__ ((bitwidth(449))) uint449;
typedef unsigned int __attribute__ ((bitwidth(450))) uint450;
typedef unsigned int __attribute__ ((bitwidth(451))) uint451;
typedef unsigned int __attribute__ ((bitwidth(452))) uint452;
typedef unsigned int __attribute__ ((bitwidth(453))) uint453;
typedef unsigned int __attribute__ ((bitwidth(454))) uint454;
typedef unsigned int __attribute__ ((bitwidth(455))) uint455;
typedef unsigned int __attribute__ ((bitwidth(456))) uint456;
typedef unsigned int __attribute__ ((bitwidth(457))) uint457;
typedef unsigned int __attribute__ ((bitwidth(458))) uint458;
typedef unsigned int __attribute__ ((bitwidth(459))) uint459;
typedef unsigned int __attribute__ ((bitwidth(460))) uint460;
typedef unsigned int __attribute__ ((bitwidth(461))) uint461;
typedef unsigned int __attribute__ ((bitwidth(462))) uint462;
typedef unsigned int __attribute__ ((bitwidth(463))) uint463;
typedef unsigned int __attribute__ ((bitwidth(464))) uint464;
typedef unsigned int __attribute__ ((bitwidth(465))) uint465;
typedef unsigned int __attribute__ ((bitwidth(466))) uint466;
typedef unsigned int __attribute__ ((bitwidth(467))) uint467;
typedef unsigned int __attribute__ ((bitwidth(468))) uint468;
typedef unsigned int __attribute__ ((bitwidth(469))) uint469;
typedef unsigned int __attribute__ ((bitwidth(470))) uint470;
typedef unsigned int __attribute__ ((bitwidth(471))) uint471;
typedef unsigned int __attribute__ ((bitwidth(472))) uint472;
typedef unsigned int __attribute__ ((bitwidth(473))) uint473;
typedef unsigned int __attribute__ ((bitwidth(474))) uint474;
typedef unsigned int __attribute__ ((bitwidth(475))) uint475;
typedef unsigned int __attribute__ ((bitwidth(476))) uint476;
typedef unsigned int __attribute__ ((bitwidth(477))) uint477;
typedef unsigned int __attribute__ ((bitwidth(478))) uint478;
typedef unsigned int __attribute__ ((bitwidth(479))) uint479;
typedef unsigned int __attribute__ ((bitwidth(480))) uint480;
typedef unsigned int __attribute__ ((bitwidth(481))) uint481;
typedef unsigned int __attribute__ ((bitwidth(482))) uint482;
typedef unsigned int __attribute__ ((bitwidth(483))) uint483;
typedef unsigned int __attribute__ ((bitwidth(484))) uint484;
typedef unsigned int __attribute__ ((bitwidth(485))) uint485;
typedef unsigned int __attribute__ ((bitwidth(486))) uint486;
typedef unsigned int __attribute__ ((bitwidth(487))) uint487;
typedef unsigned int __attribute__ ((bitwidth(488))) uint488;
typedef unsigned int __attribute__ ((bitwidth(489))) uint489;
typedef unsigned int __attribute__ ((bitwidth(490))) uint490;
typedef unsigned int __attribute__ ((bitwidth(491))) uint491;
typedef unsigned int __attribute__ ((bitwidth(492))) uint492;
typedef unsigned int __attribute__ ((bitwidth(493))) uint493;
typedef unsigned int __attribute__ ((bitwidth(494))) uint494;
typedef unsigned int __attribute__ ((bitwidth(495))) uint495;
typedef unsigned int __attribute__ ((bitwidth(496))) uint496;
typedef unsigned int __attribute__ ((bitwidth(497))) uint497;
typedef unsigned int __attribute__ ((bitwidth(498))) uint498;
typedef unsigned int __attribute__ ((bitwidth(499))) uint499;
typedef unsigned int __attribute__ ((bitwidth(500))) uint500;
typedef unsigned int __attribute__ ((bitwidth(501))) uint501;
typedef unsigned int __attribute__ ((bitwidth(502))) uint502;
typedef unsigned int __attribute__ ((bitwidth(503))) uint503;
typedef unsigned int __attribute__ ((bitwidth(504))) uint504;
typedef unsigned int __attribute__ ((bitwidth(505))) uint505;
typedef unsigned int __attribute__ ((bitwidth(506))) uint506;
typedef unsigned int __attribute__ ((bitwidth(507))) uint507;
typedef unsigned int __attribute__ ((bitwidth(508))) uint508;
typedef unsigned int __attribute__ ((bitwidth(509))) uint509;
typedef unsigned int __attribute__ ((bitwidth(510))) uint510;
typedef unsigned int __attribute__ ((bitwidth(511))) uint511;
typedef unsigned int __attribute__ ((bitwidth(512))) uint512;
typedef unsigned int __attribute__ ((bitwidth(513))) uint513;
typedef unsigned int __attribute__ ((bitwidth(514))) uint514;
typedef unsigned int __attribute__ ((bitwidth(515))) uint515;
typedef unsigned int __attribute__ ((bitwidth(516))) uint516;
typedef unsigned int __attribute__ ((bitwidth(517))) uint517;
typedef unsigned int __attribute__ ((bitwidth(518))) uint518;
typedef unsigned int __attribute__ ((bitwidth(519))) uint519;
typedef unsigned int __attribute__ ((bitwidth(520))) uint520;
typedef unsigned int __attribute__ ((bitwidth(521))) uint521;
typedef unsigned int __attribute__ ((bitwidth(522))) uint522;
typedef unsigned int __attribute__ ((bitwidth(523))) uint523;
typedef unsigned int __attribute__ ((bitwidth(524))) uint524;
typedef unsigned int __attribute__ ((bitwidth(525))) uint525;
typedef unsigned int __attribute__ ((bitwidth(526))) uint526;
typedef unsigned int __attribute__ ((bitwidth(527))) uint527;
typedef unsigned int __attribute__ ((bitwidth(528))) uint528;
typedef unsigned int __attribute__ ((bitwidth(529))) uint529;
typedef unsigned int __attribute__ ((bitwidth(530))) uint530;
typedef unsigned int __attribute__ ((bitwidth(531))) uint531;
typedef unsigned int __attribute__ ((bitwidth(532))) uint532;
typedef unsigned int __attribute__ ((bitwidth(533))) uint533;
typedef unsigned int __attribute__ ((bitwidth(534))) uint534;
typedef unsigned int __attribute__ ((bitwidth(535))) uint535;
typedef unsigned int __attribute__ ((bitwidth(536))) uint536;
typedef unsigned int __attribute__ ((bitwidth(537))) uint537;
typedef unsigned int __attribute__ ((bitwidth(538))) uint538;
typedef unsigned int __attribute__ ((bitwidth(539))) uint539;
typedef unsigned int __attribute__ ((bitwidth(540))) uint540;
typedef unsigned int __attribute__ ((bitwidth(541))) uint541;
typedef unsigned int __attribute__ ((bitwidth(542))) uint542;
typedef unsigned int __attribute__ ((bitwidth(543))) uint543;
typedef unsigned int __attribute__ ((bitwidth(544))) uint544;
typedef unsigned int __attribute__ ((bitwidth(545))) uint545;
typedef unsigned int __attribute__ ((bitwidth(546))) uint546;
typedef unsigned int __attribute__ ((bitwidth(547))) uint547;
typedef unsigned int __attribute__ ((bitwidth(548))) uint548;
typedef unsigned int __attribute__ ((bitwidth(549))) uint549;
typedef unsigned int __attribute__ ((bitwidth(550))) uint550;
typedef unsigned int __attribute__ ((bitwidth(551))) uint551;
typedef unsigned int __attribute__ ((bitwidth(552))) uint552;
typedef unsigned int __attribute__ ((bitwidth(553))) uint553;
typedef unsigned int __attribute__ ((bitwidth(554))) uint554;
typedef unsigned int __attribute__ ((bitwidth(555))) uint555;
typedef unsigned int __attribute__ ((bitwidth(556))) uint556;
typedef unsigned int __attribute__ ((bitwidth(557))) uint557;
typedef unsigned int __attribute__ ((bitwidth(558))) uint558;
typedef unsigned int __attribute__ ((bitwidth(559))) uint559;
typedef unsigned int __attribute__ ((bitwidth(560))) uint560;
typedef unsigned int __attribute__ ((bitwidth(561))) uint561;
typedef unsigned int __attribute__ ((bitwidth(562))) uint562;
typedef unsigned int __attribute__ ((bitwidth(563))) uint563;
typedef unsigned int __attribute__ ((bitwidth(564))) uint564;
typedef unsigned int __attribute__ ((bitwidth(565))) uint565;
typedef unsigned int __attribute__ ((bitwidth(566))) uint566;
typedef unsigned int __attribute__ ((bitwidth(567))) uint567;
typedef unsigned int __attribute__ ((bitwidth(568))) uint568;
typedef unsigned int __attribute__ ((bitwidth(569))) uint569;
typedef unsigned int __attribute__ ((bitwidth(570))) uint570;
typedef unsigned int __attribute__ ((bitwidth(571))) uint571;
typedef unsigned int __attribute__ ((bitwidth(572))) uint572;
typedef unsigned int __attribute__ ((bitwidth(573))) uint573;
typedef unsigned int __attribute__ ((bitwidth(574))) uint574;
typedef unsigned int __attribute__ ((bitwidth(575))) uint575;
typedef unsigned int __attribute__ ((bitwidth(576))) uint576;
typedef unsigned int __attribute__ ((bitwidth(577))) uint577;
typedef unsigned int __attribute__ ((bitwidth(578))) uint578;
typedef unsigned int __attribute__ ((bitwidth(579))) uint579;
typedef unsigned int __attribute__ ((bitwidth(580))) uint580;
typedef unsigned int __attribute__ ((bitwidth(581))) uint581;
typedef unsigned int __attribute__ ((bitwidth(582))) uint582;
typedef unsigned int __attribute__ ((bitwidth(583))) uint583;
typedef unsigned int __attribute__ ((bitwidth(584))) uint584;
typedef unsigned int __attribute__ ((bitwidth(585))) uint585;
typedef unsigned int __attribute__ ((bitwidth(586))) uint586;
typedef unsigned int __attribute__ ((bitwidth(587))) uint587;
typedef unsigned int __attribute__ ((bitwidth(588))) uint588;
typedef unsigned int __attribute__ ((bitwidth(589))) uint589;
typedef unsigned int __attribute__ ((bitwidth(590))) uint590;
typedef unsigned int __attribute__ ((bitwidth(591))) uint591;
typedef unsigned int __attribute__ ((bitwidth(592))) uint592;
typedef unsigned int __attribute__ ((bitwidth(593))) uint593;
typedef unsigned int __attribute__ ((bitwidth(594))) uint594;
typedef unsigned int __attribute__ ((bitwidth(595))) uint595;
typedef unsigned int __attribute__ ((bitwidth(596))) uint596;
typedef unsigned int __attribute__ ((bitwidth(597))) uint597;
typedef unsigned int __attribute__ ((bitwidth(598))) uint598;
typedef unsigned int __attribute__ ((bitwidth(599))) uint599;
typedef unsigned int __attribute__ ((bitwidth(600))) uint600;
typedef unsigned int __attribute__ ((bitwidth(601))) uint601;
typedef unsigned int __attribute__ ((bitwidth(602))) uint602;
typedef unsigned int __attribute__ ((bitwidth(603))) uint603;
typedef unsigned int __attribute__ ((bitwidth(604))) uint604;
typedef unsigned int __attribute__ ((bitwidth(605))) uint605;
typedef unsigned int __attribute__ ((bitwidth(606))) uint606;
typedef unsigned int __attribute__ ((bitwidth(607))) uint607;
typedef unsigned int __attribute__ ((bitwidth(608))) uint608;
typedef unsigned int __attribute__ ((bitwidth(609))) uint609;
typedef unsigned int __attribute__ ((bitwidth(610))) uint610;
typedef unsigned int __attribute__ ((bitwidth(611))) uint611;
typedef unsigned int __attribute__ ((bitwidth(612))) uint612;
typedef unsigned int __attribute__ ((bitwidth(613))) uint613;
typedef unsigned int __attribute__ ((bitwidth(614))) uint614;
typedef unsigned int __attribute__ ((bitwidth(615))) uint615;
typedef unsigned int __attribute__ ((bitwidth(616))) uint616;
typedef unsigned int __attribute__ ((bitwidth(617))) uint617;
typedef unsigned int __attribute__ ((bitwidth(618))) uint618;
typedef unsigned int __attribute__ ((bitwidth(619))) uint619;
typedef unsigned int __attribute__ ((bitwidth(620))) uint620;
typedef unsigned int __attribute__ ((bitwidth(621))) uint621;
typedef unsigned int __attribute__ ((bitwidth(622))) uint622;
typedef unsigned int __attribute__ ((bitwidth(623))) uint623;
typedef unsigned int __attribute__ ((bitwidth(624))) uint624;
typedef unsigned int __attribute__ ((bitwidth(625))) uint625;
typedef unsigned int __attribute__ ((bitwidth(626))) uint626;
typedef unsigned int __attribute__ ((bitwidth(627))) uint627;
typedef unsigned int __attribute__ ((bitwidth(628))) uint628;
typedef unsigned int __attribute__ ((bitwidth(629))) uint629;
typedef unsigned int __attribute__ ((bitwidth(630))) uint630;
typedef unsigned int __attribute__ ((bitwidth(631))) uint631;
typedef unsigned int __attribute__ ((bitwidth(632))) uint632;
typedef unsigned int __attribute__ ((bitwidth(633))) uint633;
typedef unsigned int __attribute__ ((bitwidth(634))) uint634;
typedef unsigned int __attribute__ ((bitwidth(635))) uint635;
typedef unsigned int __attribute__ ((bitwidth(636))) uint636;
typedef unsigned int __attribute__ ((bitwidth(637))) uint637;
typedef unsigned int __attribute__ ((bitwidth(638))) uint638;
typedef unsigned int __attribute__ ((bitwidth(639))) uint639;
typedef unsigned int __attribute__ ((bitwidth(640))) uint640;
typedef unsigned int __attribute__ ((bitwidth(641))) uint641;
typedef unsigned int __attribute__ ((bitwidth(642))) uint642;
typedef unsigned int __attribute__ ((bitwidth(643))) uint643;
typedef unsigned int __attribute__ ((bitwidth(644))) uint644;
typedef unsigned int __attribute__ ((bitwidth(645))) uint645;
typedef unsigned int __attribute__ ((bitwidth(646))) uint646;
typedef unsigned int __attribute__ ((bitwidth(647))) uint647;
typedef unsigned int __attribute__ ((bitwidth(648))) uint648;
typedef unsigned int __attribute__ ((bitwidth(649))) uint649;
typedef unsigned int __attribute__ ((bitwidth(650))) uint650;
typedef unsigned int __attribute__ ((bitwidth(651))) uint651;
typedef unsigned int __attribute__ ((bitwidth(652))) uint652;
typedef unsigned int __attribute__ ((bitwidth(653))) uint653;
typedef unsigned int __attribute__ ((bitwidth(654))) uint654;
typedef unsigned int __attribute__ ((bitwidth(655))) uint655;
typedef unsigned int __attribute__ ((bitwidth(656))) uint656;
typedef unsigned int __attribute__ ((bitwidth(657))) uint657;
typedef unsigned int __attribute__ ((bitwidth(658))) uint658;
typedef unsigned int __attribute__ ((bitwidth(659))) uint659;
typedef unsigned int __attribute__ ((bitwidth(660))) uint660;
typedef unsigned int __attribute__ ((bitwidth(661))) uint661;
typedef unsigned int __attribute__ ((bitwidth(662))) uint662;
typedef unsigned int __attribute__ ((bitwidth(663))) uint663;
typedef unsigned int __attribute__ ((bitwidth(664))) uint664;
typedef unsigned int __attribute__ ((bitwidth(665))) uint665;
typedef unsigned int __attribute__ ((bitwidth(666))) uint666;
typedef unsigned int __attribute__ ((bitwidth(667))) uint667;
typedef unsigned int __attribute__ ((bitwidth(668))) uint668;
typedef unsigned int __attribute__ ((bitwidth(669))) uint669;
typedef unsigned int __attribute__ ((bitwidth(670))) uint670;
typedef unsigned int __attribute__ ((bitwidth(671))) uint671;
typedef unsigned int __attribute__ ((bitwidth(672))) uint672;
typedef unsigned int __attribute__ ((bitwidth(673))) uint673;
typedef unsigned int __attribute__ ((bitwidth(674))) uint674;
typedef unsigned int __attribute__ ((bitwidth(675))) uint675;
typedef unsigned int __attribute__ ((bitwidth(676))) uint676;
typedef unsigned int __attribute__ ((bitwidth(677))) uint677;
typedef unsigned int __attribute__ ((bitwidth(678))) uint678;
typedef unsigned int __attribute__ ((bitwidth(679))) uint679;
typedef unsigned int __attribute__ ((bitwidth(680))) uint680;
typedef unsigned int __attribute__ ((bitwidth(681))) uint681;
typedef unsigned int __attribute__ ((bitwidth(682))) uint682;
typedef unsigned int __attribute__ ((bitwidth(683))) uint683;
typedef unsigned int __attribute__ ((bitwidth(684))) uint684;
typedef unsigned int __attribute__ ((bitwidth(685))) uint685;
typedef unsigned int __attribute__ ((bitwidth(686))) uint686;
typedef unsigned int __attribute__ ((bitwidth(687))) uint687;
typedef unsigned int __attribute__ ((bitwidth(688))) uint688;
typedef unsigned int __attribute__ ((bitwidth(689))) uint689;
typedef unsigned int __attribute__ ((bitwidth(690))) uint690;
typedef unsigned int __attribute__ ((bitwidth(691))) uint691;
typedef unsigned int __attribute__ ((bitwidth(692))) uint692;
typedef unsigned int __attribute__ ((bitwidth(693))) uint693;
typedef unsigned int __attribute__ ((bitwidth(694))) uint694;
typedef unsigned int __attribute__ ((bitwidth(695))) uint695;
typedef unsigned int __attribute__ ((bitwidth(696))) uint696;
typedef unsigned int __attribute__ ((bitwidth(697))) uint697;
typedef unsigned int __attribute__ ((bitwidth(698))) uint698;
typedef unsigned int __attribute__ ((bitwidth(699))) uint699;
typedef unsigned int __attribute__ ((bitwidth(700))) uint700;
typedef unsigned int __attribute__ ((bitwidth(701))) uint701;
typedef unsigned int __attribute__ ((bitwidth(702))) uint702;
typedef unsigned int __attribute__ ((bitwidth(703))) uint703;
typedef unsigned int __attribute__ ((bitwidth(704))) uint704;
typedef unsigned int __attribute__ ((bitwidth(705))) uint705;
typedef unsigned int __attribute__ ((bitwidth(706))) uint706;
typedef unsigned int __attribute__ ((bitwidth(707))) uint707;
typedef unsigned int __attribute__ ((bitwidth(708))) uint708;
typedef unsigned int __attribute__ ((bitwidth(709))) uint709;
typedef unsigned int __attribute__ ((bitwidth(710))) uint710;
typedef unsigned int __attribute__ ((bitwidth(711))) uint711;
typedef unsigned int __attribute__ ((bitwidth(712))) uint712;
typedef unsigned int __attribute__ ((bitwidth(713))) uint713;
typedef unsigned int __attribute__ ((bitwidth(714))) uint714;
typedef unsigned int __attribute__ ((bitwidth(715))) uint715;
typedef unsigned int __attribute__ ((bitwidth(716))) uint716;
typedef unsigned int __attribute__ ((bitwidth(717))) uint717;
typedef unsigned int __attribute__ ((bitwidth(718))) uint718;
typedef unsigned int __attribute__ ((bitwidth(719))) uint719;
typedef unsigned int __attribute__ ((bitwidth(720))) uint720;
typedef unsigned int __attribute__ ((bitwidth(721))) uint721;
typedef unsigned int __attribute__ ((bitwidth(722))) uint722;
typedef unsigned int __attribute__ ((bitwidth(723))) uint723;
typedef unsigned int __attribute__ ((bitwidth(724))) uint724;
typedef unsigned int __attribute__ ((bitwidth(725))) uint725;
typedef unsigned int __attribute__ ((bitwidth(726))) uint726;
typedef unsigned int __attribute__ ((bitwidth(727))) uint727;
typedef unsigned int __attribute__ ((bitwidth(728))) uint728;
typedef unsigned int __attribute__ ((bitwidth(729))) uint729;
typedef unsigned int __attribute__ ((bitwidth(730))) uint730;
typedef unsigned int __attribute__ ((bitwidth(731))) uint731;
typedef unsigned int __attribute__ ((bitwidth(732))) uint732;
typedef unsigned int __attribute__ ((bitwidth(733))) uint733;
typedef unsigned int __attribute__ ((bitwidth(734))) uint734;
typedef unsigned int __attribute__ ((bitwidth(735))) uint735;
typedef unsigned int __attribute__ ((bitwidth(736))) uint736;
typedef unsigned int __attribute__ ((bitwidth(737))) uint737;
typedef unsigned int __attribute__ ((bitwidth(738))) uint738;
typedef unsigned int __attribute__ ((bitwidth(739))) uint739;
typedef unsigned int __attribute__ ((bitwidth(740))) uint740;
typedef unsigned int __attribute__ ((bitwidth(741))) uint741;
typedef unsigned int __attribute__ ((bitwidth(742))) uint742;
typedef unsigned int __attribute__ ((bitwidth(743))) uint743;
typedef unsigned int __attribute__ ((bitwidth(744))) uint744;
typedef unsigned int __attribute__ ((bitwidth(745))) uint745;
typedef unsigned int __attribute__ ((bitwidth(746))) uint746;
typedef unsigned int __attribute__ ((bitwidth(747))) uint747;
typedef unsigned int __attribute__ ((bitwidth(748))) uint748;
typedef unsigned int __attribute__ ((bitwidth(749))) uint749;
typedef unsigned int __attribute__ ((bitwidth(750))) uint750;
typedef unsigned int __attribute__ ((bitwidth(751))) uint751;
typedef unsigned int __attribute__ ((bitwidth(752))) uint752;
typedef unsigned int __attribute__ ((bitwidth(753))) uint753;
typedef unsigned int __attribute__ ((bitwidth(754))) uint754;
typedef unsigned int __attribute__ ((bitwidth(755))) uint755;
typedef unsigned int __attribute__ ((bitwidth(756))) uint756;
typedef unsigned int __attribute__ ((bitwidth(757))) uint757;
typedef unsigned int __attribute__ ((bitwidth(758))) uint758;
typedef unsigned int __attribute__ ((bitwidth(759))) uint759;
typedef unsigned int __attribute__ ((bitwidth(760))) uint760;
typedef unsigned int __attribute__ ((bitwidth(761))) uint761;
typedef unsigned int __attribute__ ((bitwidth(762))) uint762;
typedef unsigned int __attribute__ ((bitwidth(763))) uint763;
typedef unsigned int __attribute__ ((bitwidth(764))) uint764;
typedef unsigned int __attribute__ ((bitwidth(765))) uint765;
typedef unsigned int __attribute__ ((bitwidth(766))) uint766;
typedef unsigned int __attribute__ ((bitwidth(767))) uint767;
typedef unsigned int __attribute__ ((bitwidth(768))) uint768;
typedef unsigned int __attribute__ ((bitwidth(769))) uint769;
typedef unsigned int __attribute__ ((bitwidth(770))) uint770;
typedef unsigned int __attribute__ ((bitwidth(771))) uint771;
typedef unsigned int __attribute__ ((bitwidth(772))) uint772;
typedef unsigned int __attribute__ ((bitwidth(773))) uint773;
typedef unsigned int __attribute__ ((bitwidth(774))) uint774;
typedef unsigned int __attribute__ ((bitwidth(775))) uint775;
typedef unsigned int __attribute__ ((bitwidth(776))) uint776;
typedef unsigned int __attribute__ ((bitwidth(777))) uint777;
typedef unsigned int __attribute__ ((bitwidth(778))) uint778;
typedef unsigned int __attribute__ ((bitwidth(779))) uint779;
typedef unsigned int __attribute__ ((bitwidth(780))) uint780;
typedef unsigned int __attribute__ ((bitwidth(781))) uint781;
typedef unsigned int __attribute__ ((bitwidth(782))) uint782;
typedef unsigned int __attribute__ ((bitwidth(783))) uint783;
typedef unsigned int __attribute__ ((bitwidth(784))) uint784;
typedef unsigned int __attribute__ ((bitwidth(785))) uint785;
typedef unsigned int __attribute__ ((bitwidth(786))) uint786;
typedef unsigned int __attribute__ ((bitwidth(787))) uint787;
typedef unsigned int __attribute__ ((bitwidth(788))) uint788;
typedef unsigned int __attribute__ ((bitwidth(789))) uint789;
typedef unsigned int __attribute__ ((bitwidth(790))) uint790;
typedef unsigned int __attribute__ ((bitwidth(791))) uint791;
typedef unsigned int __attribute__ ((bitwidth(792))) uint792;
typedef unsigned int __attribute__ ((bitwidth(793))) uint793;
typedef unsigned int __attribute__ ((bitwidth(794))) uint794;
typedef unsigned int __attribute__ ((bitwidth(795))) uint795;
typedef unsigned int __attribute__ ((bitwidth(796))) uint796;
typedef unsigned int __attribute__ ((bitwidth(797))) uint797;
typedef unsigned int __attribute__ ((bitwidth(798))) uint798;
typedef unsigned int __attribute__ ((bitwidth(799))) uint799;
typedef unsigned int __attribute__ ((bitwidth(800))) uint800;
typedef unsigned int __attribute__ ((bitwidth(801))) uint801;
typedef unsigned int __attribute__ ((bitwidth(802))) uint802;
typedef unsigned int __attribute__ ((bitwidth(803))) uint803;
typedef unsigned int __attribute__ ((bitwidth(804))) uint804;
typedef unsigned int __attribute__ ((bitwidth(805))) uint805;
typedef unsigned int __attribute__ ((bitwidth(806))) uint806;
typedef unsigned int __attribute__ ((bitwidth(807))) uint807;
typedef unsigned int __attribute__ ((bitwidth(808))) uint808;
typedef unsigned int __attribute__ ((bitwidth(809))) uint809;
typedef unsigned int __attribute__ ((bitwidth(810))) uint810;
typedef unsigned int __attribute__ ((bitwidth(811))) uint811;
typedef unsigned int __attribute__ ((bitwidth(812))) uint812;
typedef unsigned int __attribute__ ((bitwidth(813))) uint813;
typedef unsigned int __attribute__ ((bitwidth(814))) uint814;
typedef unsigned int __attribute__ ((bitwidth(815))) uint815;
typedef unsigned int __attribute__ ((bitwidth(816))) uint816;
typedef unsigned int __attribute__ ((bitwidth(817))) uint817;
typedef unsigned int __attribute__ ((bitwidth(818))) uint818;
typedef unsigned int __attribute__ ((bitwidth(819))) uint819;
typedef unsigned int __attribute__ ((bitwidth(820))) uint820;
typedef unsigned int __attribute__ ((bitwidth(821))) uint821;
typedef unsigned int __attribute__ ((bitwidth(822))) uint822;
typedef unsigned int __attribute__ ((bitwidth(823))) uint823;
typedef unsigned int __attribute__ ((bitwidth(824))) uint824;
typedef unsigned int __attribute__ ((bitwidth(825))) uint825;
typedef unsigned int __attribute__ ((bitwidth(826))) uint826;
typedef unsigned int __attribute__ ((bitwidth(827))) uint827;
typedef unsigned int __attribute__ ((bitwidth(828))) uint828;
typedef unsigned int __attribute__ ((bitwidth(829))) uint829;
typedef unsigned int __attribute__ ((bitwidth(830))) uint830;
typedef unsigned int __attribute__ ((bitwidth(831))) uint831;
typedef unsigned int __attribute__ ((bitwidth(832))) uint832;
typedef unsigned int __attribute__ ((bitwidth(833))) uint833;
typedef unsigned int __attribute__ ((bitwidth(834))) uint834;
typedef unsigned int __attribute__ ((bitwidth(835))) uint835;
typedef unsigned int __attribute__ ((bitwidth(836))) uint836;
typedef unsigned int __attribute__ ((bitwidth(837))) uint837;
typedef unsigned int __attribute__ ((bitwidth(838))) uint838;
typedef unsigned int __attribute__ ((bitwidth(839))) uint839;
typedef unsigned int __attribute__ ((bitwidth(840))) uint840;
typedef unsigned int __attribute__ ((bitwidth(841))) uint841;
typedef unsigned int __attribute__ ((bitwidth(842))) uint842;
typedef unsigned int __attribute__ ((bitwidth(843))) uint843;
typedef unsigned int __attribute__ ((bitwidth(844))) uint844;
typedef unsigned int __attribute__ ((bitwidth(845))) uint845;
typedef unsigned int __attribute__ ((bitwidth(846))) uint846;
typedef unsigned int __attribute__ ((bitwidth(847))) uint847;
typedef unsigned int __attribute__ ((bitwidth(848))) uint848;
typedef unsigned int __attribute__ ((bitwidth(849))) uint849;
typedef unsigned int __attribute__ ((bitwidth(850))) uint850;
typedef unsigned int __attribute__ ((bitwidth(851))) uint851;
typedef unsigned int __attribute__ ((bitwidth(852))) uint852;
typedef unsigned int __attribute__ ((bitwidth(853))) uint853;
typedef unsigned int __attribute__ ((bitwidth(854))) uint854;
typedef unsigned int __attribute__ ((bitwidth(855))) uint855;
typedef unsigned int __attribute__ ((bitwidth(856))) uint856;
typedef unsigned int __attribute__ ((bitwidth(857))) uint857;
typedef unsigned int __attribute__ ((bitwidth(858))) uint858;
typedef unsigned int __attribute__ ((bitwidth(859))) uint859;
typedef unsigned int __attribute__ ((bitwidth(860))) uint860;
typedef unsigned int __attribute__ ((bitwidth(861))) uint861;
typedef unsigned int __attribute__ ((bitwidth(862))) uint862;
typedef unsigned int __attribute__ ((bitwidth(863))) uint863;
typedef unsigned int __attribute__ ((bitwidth(864))) uint864;
typedef unsigned int __attribute__ ((bitwidth(865))) uint865;
typedef unsigned int __attribute__ ((bitwidth(866))) uint866;
typedef unsigned int __attribute__ ((bitwidth(867))) uint867;
typedef unsigned int __attribute__ ((bitwidth(868))) uint868;
typedef unsigned int __attribute__ ((bitwidth(869))) uint869;
typedef unsigned int __attribute__ ((bitwidth(870))) uint870;
typedef unsigned int __attribute__ ((bitwidth(871))) uint871;
typedef unsigned int __attribute__ ((bitwidth(872))) uint872;
typedef unsigned int __attribute__ ((bitwidth(873))) uint873;
typedef unsigned int __attribute__ ((bitwidth(874))) uint874;
typedef unsigned int __attribute__ ((bitwidth(875))) uint875;
typedef unsigned int __attribute__ ((bitwidth(876))) uint876;
typedef unsigned int __attribute__ ((bitwidth(877))) uint877;
typedef unsigned int __attribute__ ((bitwidth(878))) uint878;
typedef unsigned int __attribute__ ((bitwidth(879))) uint879;
typedef unsigned int __attribute__ ((bitwidth(880))) uint880;
typedef unsigned int __attribute__ ((bitwidth(881))) uint881;
typedef unsigned int __attribute__ ((bitwidth(882))) uint882;
typedef unsigned int __attribute__ ((bitwidth(883))) uint883;
typedef unsigned int __attribute__ ((bitwidth(884))) uint884;
typedef unsigned int __attribute__ ((bitwidth(885))) uint885;
typedef unsigned int __attribute__ ((bitwidth(886))) uint886;
typedef unsigned int __attribute__ ((bitwidth(887))) uint887;
typedef unsigned int __attribute__ ((bitwidth(888))) uint888;
typedef unsigned int __attribute__ ((bitwidth(889))) uint889;
typedef unsigned int __attribute__ ((bitwidth(890))) uint890;
typedef unsigned int __attribute__ ((bitwidth(891))) uint891;
typedef unsigned int __attribute__ ((bitwidth(892))) uint892;
typedef unsigned int __attribute__ ((bitwidth(893))) uint893;
typedef unsigned int __attribute__ ((bitwidth(894))) uint894;
typedef unsigned int __attribute__ ((bitwidth(895))) uint895;
typedef unsigned int __attribute__ ((bitwidth(896))) uint896;
typedef unsigned int __attribute__ ((bitwidth(897))) uint897;
typedef unsigned int __attribute__ ((bitwidth(898))) uint898;
typedef unsigned int __attribute__ ((bitwidth(899))) uint899;
typedef unsigned int __attribute__ ((bitwidth(900))) uint900;
typedef unsigned int __attribute__ ((bitwidth(901))) uint901;
typedef unsigned int __attribute__ ((bitwidth(902))) uint902;
typedef unsigned int __attribute__ ((bitwidth(903))) uint903;
typedef unsigned int __attribute__ ((bitwidth(904))) uint904;
typedef unsigned int __attribute__ ((bitwidth(905))) uint905;
typedef unsigned int __attribute__ ((bitwidth(906))) uint906;
typedef unsigned int __attribute__ ((bitwidth(907))) uint907;
typedef unsigned int __attribute__ ((bitwidth(908))) uint908;
typedef unsigned int __attribute__ ((bitwidth(909))) uint909;
typedef unsigned int __attribute__ ((bitwidth(910))) uint910;
typedef unsigned int __attribute__ ((bitwidth(911))) uint911;
typedef unsigned int __attribute__ ((bitwidth(912))) uint912;
typedef unsigned int __attribute__ ((bitwidth(913))) uint913;
typedef unsigned int __attribute__ ((bitwidth(914))) uint914;
typedef unsigned int __attribute__ ((bitwidth(915))) uint915;
typedef unsigned int __attribute__ ((bitwidth(916))) uint916;
typedef unsigned int __attribute__ ((bitwidth(917))) uint917;
typedef unsigned int __attribute__ ((bitwidth(918))) uint918;
typedef unsigned int __attribute__ ((bitwidth(919))) uint919;
typedef unsigned int __attribute__ ((bitwidth(920))) uint920;
typedef unsigned int __attribute__ ((bitwidth(921))) uint921;
typedef unsigned int __attribute__ ((bitwidth(922))) uint922;
typedef unsigned int __attribute__ ((bitwidth(923))) uint923;
typedef unsigned int __attribute__ ((bitwidth(924))) uint924;
typedef unsigned int __attribute__ ((bitwidth(925))) uint925;
typedef unsigned int __attribute__ ((bitwidth(926))) uint926;
typedef unsigned int __attribute__ ((bitwidth(927))) uint927;
typedef unsigned int __attribute__ ((bitwidth(928))) uint928;
typedef unsigned int __attribute__ ((bitwidth(929))) uint929;
typedef unsigned int __attribute__ ((bitwidth(930))) uint930;
typedef unsigned int __attribute__ ((bitwidth(931))) uint931;
typedef unsigned int __attribute__ ((bitwidth(932))) uint932;
typedef unsigned int __attribute__ ((bitwidth(933))) uint933;
typedef unsigned int __attribute__ ((bitwidth(934))) uint934;
typedef unsigned int __attribute__ ((bitwidth(935))) uint935;
typedef unsigned int __attribute__ ((bitwidth(936))) uint936;
typedef unsigned int __attribute__ ((bitwidth(937))) uint937;
typedef unsigned int __attribute__ ((bitwidth(938))) uint938;
typedef unsigned int __attribute__ ((bitwidth(939))) uint939;
typedef unsigned int __attribute__ ((bitwidth(940))) uint940;
typedef unsigned int __attribute__ ((bitwidth(941))) uint941;
typedef unsigned int __attribute__ ((bitwidth(942))) uint942;
typedef unsigned int __attribute__ ((bitwidth(943))) uint943;
typedef unsigned int __attribute__ ((bitwidth(944))) uint944;
typedef unsigned int __attribute__ ((bitwidth(945))) uint945;
typedef unsigned int __attribute__ ((bitwidth(946))) uint946;
typedef unsigned int __attribute__ ((bitwidth(947))) uint947;
typedef unsigned int __attribute__ ((bitwidth(948))) uint948;
typedef unsigned int __attribute__ ((bitwidth(949))) uint949;
typedef unsigned int __attribute__ ((bitwidth(950))) uint950;
typedef unsigned int __attribute__ ((bitwidth(951))) uint951;
typedef unsigned int __attribute__ ((bitwidth(952))) uint952;
typedef unsigned int __attribute__ ((bitwidth(953))) uint953;
typedef unsigned int __attribute__ ((bitwidth(954))) uint954;
typedef unsigned int __attribute__ ((bitwidth(955))) uint955;
typedef unsigned int __attribute__ ((bitwidth(956))) uint956;
typedef unsigned int __attribute__ ((bitwidth(957))) uint957;
typedef unsigned int __attribute__ ((bitwidth(958))) uint958;
typedef unsigned int __attribute__ ((bitwidth(959))) uint959;
typedef unsigned int __attribute__ ((bitwidth(960))) uint960;
typedef unsigned int __attribute__ ((bitwidth(961))) uint961;
typedef unsigned int __attribute__ ((bitwidth(962))) uint962;
typedef unsigned int __attribute__ ((bitwidth(963))) uint963;
typedef unsigned int __attribute__ ((bitwidth(964))) uint964;
typedef unsigned int __attribute__ ((bitwidth(965))) uint965;
typedef unsigned int __attribute__ ((bitwidth(966))) uint966;
typedef unsigned int __attribute__ ((bitwidth(967))) uint967;
typedef unsigned int __attribute__ ((bitwidth(968))) uint968;
typedef unsigned int __attribute__ ((bitwidth(969))) uint969;
typedef unsigned int __attribute__ ((bitwidth(970))) uint970;
typedef unsigned int __attribute__ ((bitwidth(971))) uint971;
typedef unsigned int __attribute__ ((bitwidth(972))) uint972;
typedef unsigned int __attribute__ ((bitwidth(973))) uint973;
typedef unsigned int __attribute__ ((bitwidth(974))) uint974;
typedef unsigned int __attribute__ ((bitwidth(975))) uint975;
typedef unsigned int __attribute__ ((bitwidth(976))) uint976;
typedef unsigned int __attribute__ ((bitwidth(977))) uint977;
typedef unsigned int __attribute__ ((bitwidth(978))) uint978;
typedef unsigned int __attribute__ ((bitwidth(979))) uint979;
typedef unsigned int __attribute__ ((bitwidth(980))) uint980;
typedef unsigned int __attribute__ ((bitwidth(981))) uint981;
typedef unsigned int __attribute__ ((bitwidth(982))) uint982;
typedef unsigned int __attribute__ ((bitwidth(983))) uint983;
typedef unsigned int __attribute__ ((bitwidth(984))) uint984;
typedef unsigned int __attribute__ ((bitwidth(985))) uint985;
typedef unsigned int __attribute__ ((bitwidth(986))) uint986;
typedef unsigned int __attribute__ ((bitwidth(987))) uint987;
typedef unsigned int __attribute__ ((bitwidth(988))) uint988;
typedef unsigned int __attribute__ ((bitwidth(989))) uint989;
typedef unsigned int __attribute__ ((bitwidth(990))) uint990;
typedef unsigned int __attribute__ ((bitwidth(991))) uint991;
typedef unsigned int __attribute__ ((bitwidth(992))) uint992;
typedef unsigned int __attribute__ ((bitwidth(993))) uint993;
typedef unsigned int __attribute__ ((bitwidth(994))) uint994;
typedef unsigned int __attribute__ ((bitwidth(995))) uint995;
typedef unsigned int __attribute__ ((bitwidth(996))) uint996;
typedef unsigned int __attribute__ ((bitwidth(997))) uint997;
typedef unsigned int __attribute__ ((bitwidth(998))) uint998;
typedef unsigned int __attribute__ ((bitwidth(999))) uint999;
typedef unsigned int __attribute__ ((bitwidth(1000))) uint1000;
typedef unsigned int __attribute__ ((bitwidth(1001))) uint1001;
typedef unsigned int __attribute__ ((bitwidth(1002))) uint1002;
typedef unsigned int __attribute__ ((bitwidth(1003))) uint1003;
typedef unsigned int __attribute__ ((bitwidth(1004))) uint1004;
typedef unsigned int __attribute__ ((bitwidth(1005))) uint1005;
typedef unsigned int __attribute__ ((bitwidth(1006))) uint1006;
typedef unsigned int __attribute__ ((bitwidth(1007))) uint1007;
typedef unsigned int __attribute__ ((bitwidth(1008))) uint1008;
typedef unsigned int __attribute__ ((bitwidth(1009))) uint1009;
typedef unsigned int __attribute__ ((bitwidth(1010))) uint1010;
typedef unsigned int __attribute__ ((bitwidth(1011))) uint1011;
typedef unsigned int __attribute__ ((bitwidth(1012))) uint1012;
typedef unsigned int __attribute__ ((bitwidth(1013))) uint1013;
typedef unsigned int __attribute__ ((bitwidth(1014))) uint1014;
typedef unsigned int __attribute__ ((bitwidth(1015))) uint1015;
typedef unsigned int __attribute__ ((bitwidth(1016))) uint1016;
typedef unsigned int __attribute__ ((bitwidth(1017))) uint1017;
typedef unsigned int __attribute__ ((bitwidth(1018))) uint1018;
typedef unsigned int __attribute__ ((bitwidth(1019))) uint1019;
typedef unsigned int __attribute__ ((bitwidth(1020))) uint1020;
typedef unsigned int __attribute__ ((bitwidth(1021))) uint1021;
typedef unsigned int __attribute__ ((bitwidth(1022))) uint1022;
typedef unsigned int __attribute__ ((bitwidth(1023))) uint1023;
typedef unsigned int __attribute__ ((bitwidth(1024))) uint1024;
#63 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h" 2
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt_ext.def" 1


typedef unsigned int __attribute__ ((bitwidth(1025))) uint1025;
typedef unsigned int __attribute__ ((bitwidth(1026))) uint1026;
typedef unsigned int __attribute__ ((bitwidth(1027))) uint1027;
typedef unsigned int __attribute__ ((bitwidth(1028))) uint1028;
typedef unsigned int __attribute__ ((bitwidth(1029))) uint1029;
typedef unsigned int __attribute__ ((bitwidth(1030))) uint1030;
typedef unsigned int __attribute__ ((bitwidth(1031))) uint1031;
typedef unsigned int __attribute__ ((bitwidth(1032))) uint1032;
typedef unsigned int __attribute__ ((bitwidth(1033))) uint1033;
typedef unsigned int __attribute__ ((bitwidth(1034))) uint1034;
typedef unsigned int __attribute__ ((bitwidth(1035))) uint1035;
typedef unsigned int __attribute__ ((bitwidth(1036))) uint1036;
typedef unsigned int __attribute__ ((bitwidth(1037))) uint1037;
typedef unsigned int __attribute__ ((bitwidth(1038))) uint1038;
typedef unsigned int __attribute__ ((bitwidth(1039))) uint1039;
typedef unsigned int __attribute__ ((bitwidth(1040))) uint1040;
typedef unsigned int __attribute__ ((bitwidth(1041))) uint1041;
typedef unsigned int __attribute__ ((bitwidth(1042))) uint1042;
typedef unsigned int __attribute__ ((bitwidth(1043))) uint1043;
typedef unsigned int __attribute__ ((bitwidth(1044))) uint1044;
typedef unsigned int __attribute__ ((bitwidth(1045))) uint1045;
typedef unsigned int __attribute__ ((bitwidth(1046))) uint1046;
typedef unsigned int __attribute__ ((bitwidth(1047))) uint1047;
typedef unsigned int __attribute__ ((bitwidth(1048))) uint1048;
typedef unsigned int __attribute__ ((bitwidth(1049))) uint1049;
typedef unsigned int __attribute__ ((bitwidth(1050))) uint1050;
typedef unsigned int __attribute__ ((bitwidth(1051))) uint1051;
typedef unsigned int __attribute__ ((bitwidth(1052))) uint1052;
typedef unsigned int __attribute__ ((bitwidth(1053))) uint1053;
typedef unsigned int __attribute__ ((bitwidth(1054))) uint1054;
typedef unsigned int __attribute__ ((bitwidth(1055))) uint1055;
typedef unsigned int __attribute__ ((bitwidth(1056))) uint1056;
typedef unsigned int __attribute__ ((bitwidth(1057))) uint1057;
typedef unsigned int __attribute__ ((bitwidth(1058))) uint1058;
typedef unsigned int __attribute__ ((bitwidth(1059))) uint1059;
typedef unsigned int __attribute__ ((bitwidth(1060))) uint1060;
typedef unsigned int __attribute__ ((bitwidth(1061))) uint1061;
typedef unsigned int __attribute__ ((bitwidth(1062))) uint1062;
typedef unsigned int __attribute__ ((bitwidth(1063))) uint1063;
typedef unsigned int __attribute__ ((bitwidth(1064))) uint1064;
typedef unsigned int __attribute__ ((bitwidth(1065))) uint1065;
typedef unsigned int __attribute__ ((bitwidth(1066))) uint1066;
typedef unsigned int __attribute__ ((bitwidth(1067))) uint1067;
typedef unsigned int __attribute__ ((bitwidth(1068))) uint1068;
typedef unsigned int __attribute__ ((bitwidth(1069))) uint1069;
typedef unsigned int __attribute__ ((bitwidth(1070))) uint1070;
typedef unsigned int __attribute__ ((bitwidth(1071))) uint1071;
typedef unsigned int __attribute__ ((bitwidth(1072))) uint1072;
typedef unsigned int __attribute__ ((bitwidth(1073))) uint1073;
typedef unsigned int __attribute__ ((bitwidth(1074))) uint1074;
typedef unsigned int __attribute__ ((bitwidth(1075))) uint1075;
typedef unsigned int __attribute__ ((bitwidth(1076))) uint1076;
typedef unsigned int __attribute__ ((bitwidth(1077))) uint1077;
typedef unsigned int __attribute__ ((bitwidth(1078))) uint1078;
typedef unsigned int __attribute__ ((bitwidth(1079))) uint1079;
typedef unsigned int __attribute__ ((bitwidth(1080))) uint1080;
typedef unsigned int __attribute__ ((bitwidth(1081))) uint1081;
typedef unsigned int __attribute__ ((bitwidth(1082))) uint1082;
typedef unsigned int __attribute__ ((bitwidth(1083))) uint1083;
typedef unsigned int __attribute__ ((bitwidth(1084))) uint1084;
typedef unsigned int __attribute__ ((bitwidth(1085))) uint1085;
typedef unsigned int __attribute__ ((bitwidth(1086))) uint1086;
typedef unsigned int __attribute__ ((bitwidth(1087))) uint1087;
typedef unsigned int __attribute__ ((bitwidth(1088))) uint1088;
typedef unsigned int __attribute__ ((bitwidth(1089))) uint1089;
typedef unsigned int __attribute__ ((bitwidth(1090))) uint1090;
typedef unsigned int __attribute__ ((bitwidth(1091))) uint1091;
typedef unsigned int __attribute__ ((bitwidth(1092))) uint1092;
typedef unsigned int __attribute__ ((bitwidth(1093))) uint1093;
typedef unsigned int __attribute__ ((bitwidth(1094))) uint1094;
typedef unsigned int __attribute__ ((bitwidth(1095))) uint1095;
typedef unsigned int __attribute__ ((bitwidth(1096))) uint1096;
typedef unsigned int __attribute__ ((bitwidth(1097))) uint1097;
typedef unsigned int __attribute__ ((bitwidth(1098))) uint1098;
typedef unsigned int __attribute__ ((bitwidth(1099))) uint1099;
typedef unsigned int __attribute__ ((bitwidth(1100))) uint1100;
typedef unsigned int __attribute__ ((bitwidth(1101))) uint1101;
typedef unsigned int __attribute__ ((bitwidth(1102))) uint1102;
typedef unsigned int __attribute__ ((bitwidth(1103))) uint1103;
typedef unsigned int __attribute__ ((bitwidth(1104))) uint1104;
typedef unsigned int __attribute__ ((bitwidth(1105))) uint1105;
typedef unsigned int __attribute__ ((bitwidth(1106))) uint1106;
typedef unsigned int __attribute__ ((bitwidth(1107))) uint1107;
typedef unsigned int __attribute__ ((bitwidth(1108))) uint1108;
typedef unsigned int __attribute__ ((bitwidth(1109))) uint1109;
typedef unsigned int __attribute__ ((bitwidth(1110))) uint1110;
typedef unsigned int __attribute__ ((bitwidth(1111))) uint1111;
typedef unsigned int __attribute__ ((bitwidth(1112))) uint1112;
typedef unsigned int __attribute__ ((bitwidth(1113))) uint1113;
typedef unsigned int __attribute__ ((bitwidth(1114))) uint1114;
typedef unsigned int __attribute__ ((bitwidth(1115))) uint1115;
typedef unsigned int __attribute__ ((bitwidth(1116))) uint1116;
typedef unsigned int __attribute__ ((bitwidth(1117))) uint1117;
typedef unsigned int __attribute__ ((bitwidth(1118))) uint1118;
typedef unsigned int __attribute__ ((bitwidth(1119))) uint1119;
typedef unsigned int __attribute__ ((bitwidth(1120))) uint1120;
typedef unsigned int __attribute__ ((bitwidth(1121))) uint1121;
typedef unsigned int __attribute__ ((bitwidth(1122))) uint1122;
typedef unsigned int __attribute__ ((bitwidth(1123))) uint1123;
typedef unsigned int __attribute__ ((bitwidth(1124))) uint1124;
typedef unsigned int __attribute__ ((bitwidth(1125))) uint1125;
typedef unsigned int __attribute__ ((bitwidth(1126))) uint1126;
typedef unsigned int __attribute__ ((bitwidth(1127))) uint1127;
typedef unsigned int __attribute__ ((bitwidth(1128))) uint1128;
typedef unsigned int __attribute__ ((bitwidth(1129))) uint1129;
typedef unsigned int __attribute__ ((bitwidth(1130))) uint1130;
typedef unsigned int __attribute__ ((bitwidth(1131))) uint1131;
typedef unsigned int __attribute__ ((bitwidth(1132))) uint1132;
typedef unsigned int __attribute__ ((bitwidth(1133))) uint1133;
typedef unsigned int __attribute__ ((bitwidth(1134))) uint1134;
typedef unsigned int __attribute__ ((bitwidth(1135))) uint1135;
typedef unsigned int __attribute__ ((bitwidth(1136))) uint1136;
typedef unsigned int __attribute__ ((bitwidth(1137))) uint1137;
typedef unsigned int __attribute__ ((bitwidth(1138))) uint1138;
typedef unsigned int __attribute__ ((bitwidth(1139))) uint1139;
typedef unsigned int __attribute__ ((bitwidth(1140))) uint1140;
typedef unsigned int __attribute__ ((bitwidth(1141))) uint1141;
typedef unsigned int __attribute__ ((bitwidth(1142))) uint1142;
typedef unsigned int __attribute__ ((bitwidth(1143))) uint1143;
typedef unsigned int __attribute__ ((bitwidth(1144))) uint1144;
typedef unsigned int __attribute__ ((bitwidth(1145))) uint1145;
typedef unsigned int __attribute__ ((bitwidth(1146))) uint1146;
typedef unsigned int __attribute__ ((bitwidth(1147))) uint1147;
typedef unsigned int __attribute__ ((bitwidth(1148))) uint1148;
typedef unsigned int __attribute__ ((bitwidth(1149))) uint1149;
typedef unsigned int __attribute__ ((bitwidth(1150))) uint1150;
typedef unsigned int __attribute__ ((bitwidth(1151))) uint1151;
typedef unsigned int __attribute__ ((bitwidth(1152))) uint1152;
typedef unsigned int __attribute__ ((bitwidth(1153))) uint1153;
typedef unsigned int __attribute__ ((bitwidth(1154))) uint1154;
typedef unsigned int __attribute__ ((bitwidth(1155))) uint1155;
typedef unsigned int __attribute__ ((bitwidth(1156))) uint1156;
typedef unsigned int __attribute__ ((bitwidth(1157))) uint1157;
typedef unsigned int __attribute__ ((bitwidth(1158))) uint1158;
typedef unsigned int __attribute__ ((bitwidth(1159))) uint1159;
typedef unsigned int __attribute__ ((bitwidth(1160))) uint1160;
typedef unsigned int __attribute__ ((bitwidth(1161))) uint1161;
typedef unsigned int __attribute__ ((bitwidth(1162))) uint1162;
typedef unsigned int __attribute__ ((bitwidth(1163))) uint1163;
typedef unsigned int __attribute__ ((bitwidth(1164))) uint1164;
typedef unsigned int __attribute__ ((bitwidth(1165))) uint1165;
typedef unsigned int __attribute__ ((bitwidth(1166))) uint1166;
typedef unsigned int __attribute__ ((bitwidth(1167))) uint1167;
typedef unsigned int __attribute__ ((bitwidth(1168))) uint1168;
typedef unsigned int __attribute__ ((bitwidth(1169))) uint1169;
typedef unsigned int __attribute__ ((bitwidth(1170))) uint1170;
typedef unsigned int __attribute__ ((bitwidth(1171))) uint1171;
typedef unsigned int __attribute__ ((bitwidth(1172))) uint1172;
typedef unsigned int __attribute__ ((bitwidth(1173))) uint1173;
typedef unsigned int __attribute__ ((bitwidth(1174))) uint1174;
typedef unsigned int __attribute__ ((bitwidth(1175))) uint1175;
typedef unsigned int __attribute__ ((bitwidth(1176))) uint1176;
typedef unsigned int __attribute__ ((bitwidth(1177))) uint1177;
typedef unsigned int __attribute__ ((bitwidth(1178))) uint1178;
typedef unsigned int __attribute__ ((bitwidth(1179))) uint1179;
typedef unsigned int __attribute__ ((bitwidth(1180))) uint1180;
typedef unsigned int __attribute__ ((bitwidth(1181))) uint1181;
typedef unsigned int __attribute__ ((bitwidth(1182))) uint1182;
typedef unsigned int __attribute__ ((bitwidth(1183))) uint1183;
typedef unsigned int __attribute__ ((bitwidth(1184))) uint1184;
typedef unsigned int __attribute__ ((bitwidth(1185))) uint1185;
typedef unsigned int __attribute__ ((bitwidth(1186))) uint1186;
typedef unsigned int __attribute__ ((bitwidth(1187))) uint1187;
typedef unsigned int __attribute__ ((bitwidth(1188))) uint1188;
typedef unsigned int __attribute__ ((bitwidth(1189))) uint1189;
typedef unsigned int __attribute__ ((bitwidth(1190))) uint1190;
typedef unsigned int __attribute__ ((bitwidth(1191))) uint1191;
typedef unsigned int __attribute__ ((bitwidth(1192))) uint1192;
typedef unsigned int __attribute__ ((bitwidth(1193))) uint1193;
typedef unsigned int __attribute__ ((bitwidth(1194))) uint1194;
typedef unsigned int __attribute__ ((bitwidth(1195))) uint1195;
typedef unsigned int __attribute__ ((bitwidth(1196))) uint1196;
typedef unsigned int __attribute__ ((bitwidth(1197))) uint1197;
typedef unsigned int __attribute__ ((bitwidth(1198))) uint1198;
typedef unsigned int __attribute__ ((bitwidth(1199))) uint1199;
typedef unsigned int __attribute__ ((bitwidth(1200))) uint1200;
typedef unsigned int __attribute__ ((bitwidth(1201))) uint1201;
typedef unsigned int __attribute__ ((bitwidth(1202))) uint1202;
typedef unsigned int __attribute__ ((bitwidth(1203))) uint1203;
typedef unsigned int __attribute__ ((bitwidth(1204))) uint1204;
typedef unsigned int __attribute__ ((bitwidth(1205))) uint1205;
typedef unsigned int __attribute__ ((bitwidth(1206))) uint1206;
typedef unsigned int __attribute__ ((bitwidth(1207))) uint1207;
typedef unsigned int __attribute__ ((bitwidth(1208))) uint1208;
typedef unsigned int __attribute__ ((bitwidth(1209))) uint1209;
typedef unsigned int __attribute__ ((bitwidth(1210))) uint1210;
typedef unsigned int __attribute__ ((bitwidth(1211))) uint1211;
typedef unsigned int __attribute__ ((bitwidth(1212))) uint1212;
typedef unsigned int __attribute__ ((bitwidth(1213))) uint1213;
typedef unsigned int __attribute__ ((bitwidth(1214))) uint1214;
typedef unsigned int __attribute__ ((bitwidth(1215))) uint1215;
typedef unsigned int __attribute__ ((bitwidth(1216))) uint1216;
typedef unsigned int __attribute__ ((bitwidth(1217))) uint1217;
typedef unsigned int __attribute__ ((bitwidth(1218))) uint1218;
typedef unsigned int __attribute__ ((bitwidth(1219))) uint1219;
typedef unsigned int __attribute__ ((bitwidth(1220))) uint1220;
typedef unsigned int __attribute__ ((bitwidth(1221))) uint1221;
typedef unsigned int __attribute__ ((bitwidth(1222))) uint1222;
typedef unsigned int __attribute__ ((bitwidth(1223))) uint1223;
typedef unsigned int __attribute__ ((bitwidth(1224))) uint1224;
typedef unsigned int __attribute__ ((bitwidth(1225))) uint1225;
typedef unsigned int __attribute__ ((bitwidth(1226))) uint1226;
typedef unsigned int __attribute__ ((bitwidth(1227))) uint1227;
typedef unsigned int __attribute__ ((bitwidth(1228))) uint1228;
typedef unsigned int __attribute__ ((bitwidth(1229))) uint1229;
typedef unsigned int __attribute__ ((bitwidth(1230))) uint1230;
typedef unsigned int __attribute__ ((bitwidth(1231))) uint1231;
typedef unsigned int __attribute__ ((bitwidth(1232))) uint1232;
typedef unsigned int __attribute__ ((bitwidth(1233))) uint1233;
typedef unsigned int __attribute__ ((bitwidth(1234))) uint1234;
typedef unsigned int __attribute__ ((bitwidth(1235))) uint1235;
typedef unsigned int __attribute__ ((bitwidth(1236))) uint1236;
typedef unsigned int __attribute__ ((bitwidth(1237))) uint1237;
typedef unsigned int __attribute__ ((bitwidth(1238))) uint1238;
typedef unsigned int __attribute__ ((bitwidth(1239))) uint1239;
typedef unsigned int __attribute__ ((bitwidth(1240))) uint1240;
typedef unsigned int __attribute__ ((bitwidth(1241))) uint1241;
typedef unsigned int __attribute__ ((bitwidth(1242))) uint1242;
typedef unsigned int __attribute__ ((bitwidth(1243))) uint1243;
typedef unsigned int __attribute__ ((bitwidth(1244))) uint1244;
typedef unsigned int __attribute__ ((bitwidth(1245))) uint1245;
typedef unsigned int __attribute__ ((bitwidth(1246))) uint1246;
typedef unsigned int __attribute__ ((bitwidth(1247))) uint1247;
typedef unsigned int __attribute__ ((bitwidth(1248))) uint1248;
typedef unsigned int __attribute__ ((bitwidth(1249))) uint1249;
typedef unsigned int __attribute__ ((bitwidth(1250))) uint1250;
typedef unsigned int __attribute__ ((bitwidth(1251))) uint1251;
typedef unsigned int __attribute__ ((bitwidth(1252))) uint1252;
typedef unsigned int __attribute__ ((bitwidth(1253))) uint1253;
typedef unsigned int __attribute__ ((bitwidth(1254))) uint1254;
typedef unsigned int __attribute__ ((bitwidth(1255))) uint1255;
typedef unsigned int __attribute__ ((bitwidth(1256))) uint1256;
typedef unsigned int __attribute__ ((bitwidth(1257))) uint1257;
typedef unsigned int __attribute__ ((bitwidth(1258))) uint1258;
typedef unsigned int __attribute__ ((bitwidth(1259))) uint1259;
typedef unsigned int __attribute__ ((bitwidth(1260))) uint1260;
typedef unsigned int __attribute__ ((bitwidth(1261))) uint1261;
typedef unsigned int __attribute__ ((bitwidth(1262))) uint1262;
typedef unsigned int __attribute__ ((bitwidth(1263))) uint1263;
typedef unsigned int __attribute__ ((bitwidth(1264))) uint1264;
typedef unsigned int __attribute__ ((bitwidth(1265))) uint1265;
typedef unsigned int __attribute__ ((bitwidth(1266))) uint1266;
typedef unsigned int __attribute__ ((bitwidth(1267))) uint1267;
typedef unsigned int __attribute__ ((bitwidth(1268))) uint1268;
typedef unsigned int __attribute__ ((bitwidth(1269))) uint1269;
typedef unsigned int __attribute__ ((bitwidth(1270))) uint1270;
typedef unsigned int __attribute__ ((bitwidth(1271))) uint1271;
typedef unsigned int __attribute__ ((bitwidth(1272))) uint1272;
typedef unsigned int __attribute__ ((bitwidth(1273))) uint1273;
typedef unsigned int __attribute__ ((bitwidth(1274))) uint1274;
typedef unsigned int __attribute__ ((bitwidth(1275))) uint1275;
typedef unsigned int __attribute__ ((bitwidth(1276))) uint1276;
typedef unsigned int __attribute__ ((bitwidth(1277))) uint1277;
typedef unsigned int __attribute__ ((bitwidth(1278))) uint1278;
typedef unsigned int __attribute__ ((bitwidth(1279))) uint1279;
typedef unsigned int __attribute__ ((bitwidth(1280))) uint1280;
typedef unsigned int __attribute__ ((bitwidth(1281))) uint1281;
typedef unsigned int __attribute__ ((bitwidth(1282))) uint1282;
typedef unsigned int __attribute__ ((bitwidth(1283))) uint1283;
typedef unsigned int __attribute__ ((bitwidth(1284))) uint1284;
typedef unsigned int __attribute__ ((bitwidth(1285))) uint1285;
typedef unsigned int __attribute__ ((bitwidth(1286))) uint1286;
typedef unsigned int __attribute__ ((bitwidth(1287))) uint1287;
typedef unsigned int __attribute__ ((bitwidth(1288))) uint1288;
typedef unsigned int __attribute__ ((bitwidth(1289))) uint1289;
typedef unsigned int __attribute__ ((bitwidth(1290))) uint1290;
typedef unsigned int __attribute__ ((bitwidth(1291))) uint1291;
typedef unsigned int __attribute__ ((bitwidth(1292))) uint1292;
typedef unsigned int __attribute__ ((bitwidth(1293))) uint1293;
typedef unsigned int __attribute__ ((bitwidth(1294))) uint1294;
typedef unsigned int __attribute__ ((bitwidth(1295))) uint1295;
typedef unsigned int __attribute__ ((bitwidth(1296))) uint1296;
typedef unsigned int __attribute__ ((bitwidth(1297))) uint1297;
typedef unsigned int __attribute__ ((bitwidth(1298))) uint1298;
typedef unsigned int __attribute__ ((bitwidth(1299))) uint1299;
typedef unsigned int __attribute__ ((bitwidth(1300))) uint1300;
typedef unsigned int __attribute__ ((bitwidth(1301))) uint1301;
typedef unsigned int __attribute__ ((bitwidth(1302))) uint1302;
typedef unsigned int __attribute__ ((bitwidth(1303))) uint1303;
typedef unsigned int __attribute__ ((bitwidth(1304))) uint1304;
typedef unsigned int __attribute__ ((bitwidth(1305))) uint1305;
typedef unsigned int __attribute__ ((bitwidth(1306))) uint1306;
typedef unsigned int __attribute__ ((bitwidth(1307))) uint1307;
typedef unsigned int __attribute__ ((bitwidth(1308))) uint1308;
typedef unsigned int __attribute__ ((bitwidth(1309))) uint1309;
typedef unsigned int __attribute__ ((bitwidth(1310))) uint1310;
typedef unsigned int __attribute__ ((bitwidth(1311))) uint1311;
typedef unsigned int __attribute__ ((bitwidth(1312))) uint1312;
typedef unsigned int __attribute__ ((bitwidth(1313))) uint1313;
typedef unsigned int __attribute__ ((bitwidth(1314))) uint1314;
typedef unsigned int __attribute__ ((bitwidth(1315))) uint1315;
typedef unsigned int __attribute__ ((bitwidth(1316))) uint1316;
typedef unsigned int __attribute__ ((bitwidth(1317))) uint1317;
typedef unsigned int __attribute__ ((bitwidth(1318))) uint1318;
typedef unsigned int __attribute__ ((bitwidth(1319))) uint1319;
typedef unsigned int __attribute__ ((bitwidth(1320))) uint1320;
typedef unsigned int __attribute__ ((bitwidth(1321))) uint1321;
typedef unsigned int __attribute__ ((bitwidth(1322))) uint1322;
typedef unsigned int __attribute__ ((bitwidth(1323))) uint1323;
typedef unsigned int __attribute__ ((bitwidth(1324))) uint1324;
typedef unsigned int __attribute__ ((bitwidth(1325))) uint1325;
typedef unsigned int __attribute__ ((bitwidth(1326))) uint1326;
typedef unsigned int __attribute__ ((bitwidth(1327))) uint1327;
typedef unsigned int __attribute__ ((bitwidth(1328))) uint1328;
typedef unsigned int __attribute__ ((bitwidth(1329))) uint1329;
typedef unsigned int __attribute__ ((bitwidth(1330))) uint1330;
typedef unsigned int __attribute__ ((bitwidth(1331))) uint1331;
typedef unsigned int __attribute__ ((bitwidth(1332))) uint1332;
typedef unsigned int __attribute__ ((bitwidth(1333))) uint1333;
typedef unsigned int __attribute__ ((bitwidth(1334))) uint1334;
typedef unsigned int __attribute__ ((bitwidth(1335))) uint1335;
typedef unsigned int __attribute__ ((bitwidth(1336))) uint1336;
typedef unsigned int __attribute__ ((bitwidth(1337))) uint1337;
typedef unsigned int __attribute__ ((bitwidth(1338))) uint1338;
typedef unsigned int __attribute__ ((bitwidth(1339))) uint1339;
typedef unsigned int __attribute__ ((bitwidth(1340))) uint1340;
typedef unsigned int __attribute__ ((bitwidth(1341))) uint1341;
typedef unsigned int __attribute__ ((bitwidth(1342))) uint1342;
typedef unsigned int __attribute__ ((bitwidth(1343))) uint1343;
typedef unsigned int __attribute__ ((bitwidth(1344))) uint1344;
typedef unsigned int __attribute__ ((bitwidth(1345))) uint1345;
typedef unsigned int __attribute__ ((bitwidth(1346))) uint1346;
typedef unsigned int __attribute__ ((bitwidth(1347))) uint1347;
typedef unsigned int __attribute__ ((bitwidth(1348))) uint1348;
typedef unsigned int __attribute__ ((bitwidth(1349))) uint1349;
typedef unsigned int __attribute__ ((bitwidth(1350))) uint1350;
typedef unsigned int __attribute__ ((bitwidth(1351))) uint1351;
typedef unsigned int __attribute__ ((bitwidth(1352))) uint1352;
typedef unsigned int __attribute__ ((bitwidth(1353))) uint1353;
typedef unsigned int __attribute__ ((bitwidth(1354))) uint1354;
typedef unsigned int __attribute__ ((bitwidth(1355))) uint1355;
typedef unsigned int __attribute__ ((bitwidth(1356))) uint1356;
typedef unsigned int __attribute__ ((bitwidth(1357))) uint1357;
typedef unsigned int __attribute__ ((bitwidth(1358))) uint1358;
typedef unsigned int __attribute__ ((bitwidth(1359))) uint1359;
typedef unsigned int __attribute__ ((bitwidth(1360))) uint1360;
typedef unsigned int __attribute__ ((bitwidth(1361))) uint1361;
typedef unsigned int __attribute__ ((bitwidth(1362))) uint1362;
typedef unsigned int __attribute__ ((bitwidth(1363))) uint1363;
typedef unsigned int __attribute__ ((bitwidth(1364))) uint1364;
typedef unsigned int __attribute__ ((bitwidth(1365))) uint1365;
typedef unsigned int __attribute__ ((bitwidth(1366))) uint1366;
typedef unsigned int __attribute__ ((bitwidth(1367))) uint1367;
typedef unsigned int __attribute__ ((bitwidth(1368))) uint1368;
typedef unsigned int __attribute__ ((bitwidth(1369))) uint1369;
typedef unsigned int __attribute__ ((bitwidth(1370))) uint1370;
typedef unsigned int __attribute__ ((bitwidth(1371))) uint1371;
typedef unsigned int __attribute__ ((bitwidth(1372))) uint1372;
typedef unsigned int __attribute__ ((bitwidth(1373))) uint1373;
typedef unsigned int __attribute__ ((bitwidth(1374))) uint1374;
typedef unsigned int __attribute__ ((bitwidth(1375))) uint1375;
typedef unsigned int __attribute__ ((bitwidth(1376))) uint1376;
typedef unsigned int __attribute__ ((bitwidth(1377))) uint1377;
typedef unsigned int __attribute__ ((bitwidth(1378))) uint1378;
typedef unsigned int __attribute__ ((bitwidth(1379))) uint1379;
typedef unsigned int __attribute__ ((bitwidth(1380))) uint1380;
typedef unsigned int __attribute__ ((bitwidth(1381))) uint1381;
typedef unsigned int __attribute__ ((bitwidth(1382))) uint1382;
typedef unsigned int __attribute__ ((bitwidth(1383))) uint1383;
typedef unsigned int __attribute__ ((bitwidth(1384))) uint1384;
typedef unsigned int __attribute__ ((bitwidth(1385))) uint1385;
typedef unsigned int __attribute__ ((bitwidth(1386))) uint1386;
typedef unsigned int __attribute__ ((bitwidth(1387))) uint1387;
typedef unsigned int __attribute__ ((bitwidth(1388))) uint1388;
typedef unsigned int __attribute__ ((bitwidth(1389))) uint1389;
typedef unsigned int __attribute__ ((bitwidth(1390))) uint1390;
typedef unsigned int __attribute__ ((bitwidth(1391))) uint1391;
typedef unsigned int __attribute__ ((bitwidth(1392))) uint1392;
typedef unsigned int __attribute__ ((bitwidth(1393))) uint1393;
typedef unsigned int __attribute__ ((bitwidth(1394))) uint1394;
typedef unsigned int __attribute__ ((bitwidth(1395))) uint1395;
typedef unsigned int __attribute__ ((bitwidth(1396))) uint1396;
typedef unsigned int __attribute__ ((bitwidth(1397))) uint1397;
typedef unsigned int __attribute__ ((bitwidth(1398))) uint1398;
typedef unsigned int __attribute__ ((bitwidth(1399))) uint1399;
typedef unsigned int __attribute__ ((bitwidth(1400))) uint1400;
typedef unsigned int __attribute__ ((bitwidth(1401))) uint1401;
typedef unsigned int __attribute__ ((bitwidth(1402))) uint1402;
typedef unsigned int __attribute__ ((bitwidth(1403))) uint1403;
typedef unsigned int __attribute__ ((bitwidth(1404))) uint1404;
typedef unsigned int __attribute__ ((bitwidth(1405))) uint1405;
typedef unsigned int __attribute__ ((bitwidth(1406))) uint1406;
typedef unsigned int __attribute__ ((bitwidth(1407))) uint1407;
typedef unsigned int __attribute__ ((bitwidth(1408))) uint1408;
typedef unsigned int __attribute__ ((bitwidth(1409))) uint1409;
typedef unsigned int __attribute__ ((bitwidth(1410))) uint1410;
typedef unsigned int __attribute__ ((bitwidth(1411))) uint1411;
typedef unsigned int __attribute__ ((bitwidth(1412))) uint1412;
typedef unsigned int __attribute__ ((bitwidth(1413))) uint1413;
typedef unsigned int __attribute__ ((bitwidth(1414))) uint1414;
typedef unsigned int __attribute__ ((bitwidth(1415))) uint1415;
typedef unsigned int __attribute__ ((bitwidth(1416))) uint1416;
typedef unsigned int __attribute__ ((bitwidth(1417))) uint1417;
typedef unsigned int __attribute__ ((bitwidth(1418))) uint1418;
typedef unsigned int __attribute__ ((bitwidth(1419))) uint1419;
typedef unsigned int __attribute__ ((bitwidth(1420))) uint1420;
typedef unsigned int __attribute__ ((bitwidth(1421))) uint1421;
typedef unsigned int __attribute__ ((bitwidth(1422))) uint1422;
typedef unsigned int __attribute__ ((bitwidth(1423))) uint1423;
typedef unsigned int __attribute__ ((bitwidth(1424))) uint1424;
typedef unsigned int __attribute__ ((bitwidth(1425))) uint1425;
typedef unsigned int __attribute__ ((bitwidth(1426))) uint1426;
typedef unsigned int __attribute__ ((bitwidth(1427))) uint1427;
typedef unsigned int __attribute__ ((bitwidth(1428))) uint1428;
typedef unsigned int __attribute__ ((bitwidth(1429))) uint1429;
typedef unsigned int __attribute__ ((bitwidth(1430))) uint1430;
typedef unsigned int __attribute__ ((bitwidth(1431))) uint1431;
typedef unsigned int __attribute__ ((bitwidth(1432))) uint1432;
typedef unsigned int __attribute__ ((bitwidth(1433))) uint1433;
typedef unsigned int __attribute__ ((bitwidth(1434))) uint1434;
typedef unsigned int __attribute__ ((bitwidth(1435))) uint1435;
typedef unsigned int __attribute__ ((bitwidth(1436))) uint1436;
typedef unsigned int __attribute__ ((bitwidth(1437))) uint1437;
typedef unsigned int __attribute__ ((bitwidth(1438))) uint1438;
typedef unsigned int __attribute__ ((bitwidth(1439))) uint1439;
typedef unsigned int __attribute__ ((bitwidth(1440))) uint1440;
typedef unsigned int __attribute__ ((bitwidth(1441))) uint1441;
typedef unsigned int __attribute__ ((bitwidth(1442))) uint1442;
typedef unsigned int __attribute__ ((bitwidth(1443))) uint1443;
typedef unsigned int __attribute__ ((bitwidth(1444))) uint1444;
typedef unsigned int __attribute__ ((bitwidth(1445))) uint1445;
typedef unsigned int __attribute__ ((bitwidth(1446))) uint1446;
typedef unsigned int __attribute__ ((bitwidth(1447))) uint1447;
typedef unsigned int __attribute__ ((bitwidth(1448))) uint1448;
typedef unsigned int __attribute__ ((bitwidth(1449))) uint1449;
typedef unsigned int __attribute__ ((bitwidth(1450))) uint1450;
typedef unsigned int __attribute__ ((bitwidth(1451))) uint1451;
typedef unsigned int __attribute__ ((bitwidth(1452))) uint1452;
typedef unsigned int __attribute__ ((bitwidth(1453))) uint1453;
typedef unsigned int __attribute__ ((bitwidth(1454))) uint1454;
typedef unsigned int __attribute__ ((bitwidth(1455))) uint1455;
typedef unsigned int __attribute__ ((bitwidth(1456))) uint1456;
typedef unsigned int __attribute__ ((bitwidth(1457))) uint1457;
typedef unsigned int __attribute__ ((bitwidth(1458))) uint1458;
typedef unsigned int __attribute__ ((bitwidth(1459))) uint1459;
typedef unsigned int __attribute__ ((bitwidth(1460))) uint1460;
typedef unsigned int __attribute__ ((bitwidth(1461))) uint1461;
typedef unsigned int __attribute__ ((bitwidth(1462))) uint1462;
typedef unsigned int __attribute__ ((bitwidth(1463))) uint1463;
typedef unsigned int __attribute__ ((bitwidth(1464))) uint1464;
typedef unsigned int __attribute__ ((bitwidth(1465))) uint1465;
typedef unsigned int __attribute__ ((bitwidth(1466))) uint1466;
typedef unsigned int __attribute__ ((bitwidth(1467))) uint1467;
typedef unsigned int __attribute__ ((bitwidth(1468))) uint1468;
typedef unsigned int __attribute__ ((bitwidth(1469))) uint1469;
typedef unsigned int __attribute__ ((bitwidth(1470))) uint1470;
typedef unsigned int __attribute__ ((bitwidth(1471))) uint1471;
typedef unsigned int __attribute__ ((bitwidth(1472))) uint1472;
typedef unsigned int __attribute__ ((bitwidth(1473))) uint1473;
typedef unsigned int __attribute__ ((bitwidth(1474))) uint1474;
typedef unsigned int __attribute__ ((bitwidth(1475))) uint1475;
typedef unsigned int __attribute__ ((bitwidth(1476))) uint1476;
typedef unsigned int __attribute__ ((bitwidth(1477))) uint1477;
typedef unsigned int __attribute__ ((bitwidth(1478))) uint1478;
typedef unsigned int __attribute__ ((bitwidth(1479))) uint1479;
typedef unsigned int __attribute__ ((bitwidth(1480))) uint1480;
typedef unsigned int __attribute__ ((bitwidth(1481))) uint1481;
typedef unsigned int __attribute__ ((bitwidth(1482))) uint1482;
typedef unsigned int __attribute__ ((bitwidth(1483))) uint1483;
typedef unsigned int __attribute__ ((bitwidth(1484))) uint1484;
typedef unsigned int __attribute__ ((bitwidth(1485))) uint1485;
typedef unsigned int __attribute__ ((bitwidth(1486))) uint1486;
typedef unsigned int __attribute__ ((bitwidth(1487))) uint1487;
typedef unsigned int __attribute__ ((bitwidth(1488))) uint1488;
typedef unsigned int __attribute__ ((bitwidth(1489))) uint1489;
typedef unsigned int __attribute__ ((bitwidth(1490))) uint1490;
typedef unsigned int __attribute__ ((bitwidth(1491))) uint1491;
typedef unsigned int __attribute__ ((bitwidth(1492))) uint1492;
typedef unsigned int __attribute__ ((bitwidth(1493))) uint1493;
typedef unsigned int __attribute__ ((bitwidth(1494))) uint1494;
typedef unsigned int __attribute__ ((bitwidth(1495))) uint1495;
typedef unsigned int __attribute__ ((bitwidth(1496))) uint1496;
typedef unsigned int __attribute__ ((bitwidth(1497))) uint1497;
typedef unsigned int __attribute__ ((bitwidth(1498))) uint1498;
typedef unsigned int __attribute__ ((bitwidth(1499))) uint1499;
typedef unsigned int __attribute__ ((bitwidth(1500))) uint1500;
typedef unsigned int __attribute__ ((bitwidth(1501))) uint1501;
typedef unsigned int __attribute__ ((bitwidth(1502))) uint1502;
typedef unsigned int __attribute__ ((bitwidth(1503))) uint1503;
typedef unsigned int __attribute__ ((bitwidth(1504))) uint1504;
typedef unsigned int __attribute__ ((bitwidth(1505))) uint1505;
typedef unsigned int __attribute__ ((bitwidth(1506))) uint1506;
typedef unsigned int __attribute__ ((bitwidth(1507))) uint1507;
typedef unsigned int __attribute__ ((bitwidth(1508))) uint1508;
typedef unsigned int __attribute__ ((bitwidth(1509))) uint1509;
typedef unsigned int __attribute__ ((bitwidth(1510))) uint1510;
typedef unsigned int __attribute__ ((bitwidth(1511))) uint1511;
typedef unsigned int __attribute__ ((bitwidth(1512))) uint1512;
typedef unsigned int __attribute__ ((bitwidth(1513))) uint1513;
typedef unsigned int __attribute__ ((bitwidth(1514))) uint1514;
typedef unsigned int __attribute__ ((bitwidth(1515))) uint1515;
typedef unsigned int __attribute__ ((bitwidth(1516))) uint1516;
typedef unsigned int __attribute__ ((bitwidth(1517))) uint1517;
typedef unsigned int __attribute__ ((bitwidth(1518))) uint1518;
typedef unsigned int __attribute__ ((bitwidth(1519))) uint1519;
typedef unsigned int __attribute__ ((bitwidth(1520))) uint1520;
typedef unsigned int __attribute__ ((bitwidth(1521))) uint1521;
typedef unsigned int __attribute__ ((bitwidth(1522))) uint1522;
typedef unsigned int __attribute__ ((bitwidth(1523))) uint1523;
typedef unsigned int __attribute__ ((bitwidth(1524))) uint1524;
typedef unsigned int __attribute__ ((bitwidth(1525))) uint1525;
typedef unsigned int __attribute__ ((bitwidth(1526))) uint1526;
typedef unsigned int __attribute__ ((bitwidth(1527))) uint1527;
typedef unsigned int __attribute__ ((bitwidth(1528))) uint1528;
typedef unsigned int __attribute__ ((bitwidth(1529))) uint1529;
typedef unsigned int __attribute__ ((bitwidth(1530))) uint1530;
typedef unsigned int __attribute__ ((bitwidth(1531))) uint1531;
typedef unsigned int __attribute__ ((bitwidth(1532))) uint1532;
typedef unsigned int __attribute__ ((bitwidth(1533))) uint1533;
typedef unsigned int __attribute__ ((bitwidth(1534))) uint1534;
typedef unsigned int __attribute__ ((bitwidth(1535))) uint1535;
typedef unsigned int __attribute__ ((bitwidth(1536))) uint1536;
typedef unsigned int __attribute__ ((bitwidth(1537))) uint1537;
typedef unsigned int __attribute__ ((bitwidth(1538))) uint1538;
typedef unsigned int __attribute__ ((bitwidth(1539))) uint1539;
typedef unsigned int __attribute__ ((bitwidth(1540))) uint1540;
typedef unsigned int __attribute__ ((bitwidth(1541))) uint1541;
typedef unsigned int __attribute__ ((bitwidth(1542))) uint1542;
typedef unsigned int __attribute__ ((bitwidth(1543))) uint1543;
typedef unsigned int __attribute__ ((bitwidth(1544))) uint1544;
typedef unsigned int __attribute__ ((bitwidth(1545))) uint1545;
typedef unsigned int __attribute__ ((bitwidth(1546))) uint1546;
typedef unsigned int __attribute__ ((bitwidth(1547))) uint1547;
typedef unsigned int __attribute__ ((bitwidth(1548))) uint1548;
typedef unsigned int __attribute__ ((bitwidth(1549))) uint1549;
typedef unsigned int __attribute__ ((bitwidth(1550))) uint1550;
typedef unsigned int __attribute__ ((bitwidth(1551))) uint1551;
typedef unsigned int __attribute__ ((bitwidth(1552))) uint1552;
typedef unsigned int __attribute__ ((bitwidth(1553))) uint1553;
typedef unsigned int __attribute__ ((bitwidth(1554))) uint1554;
typedef unsigned int __attribute__ ((bitwidth(1555))) uint1555;
typedef unsigned int __attribute__ ((bitwidth(1556))) uint1556;
typedef unsigned int __attribute__ ((bitwidth(1557))) uint1557;
typedef unsigned int __attribute__ ((bitwidth(1558))) uint1558;
typedef unsigned int __attribute__ ((bitwidth(1559))) uint1559;
typedef unsigned int __attribute__ ((bitwidth(1560))) uint1560;
typedef unsigned int __attribute__ ((bitwidth(1561))) uint1561;
typedef unsigned int __attribute__ ((bitwidth(1562))) uint1562;
typedef unsigned int __attribute__ ((bitwidth(1563))) uint1563;
typedef unsigned int __attribute__ ((bitwidth(1564))) uint1564;
typedef unsigned int __attribute__ ((bitwidth(1565))) uint1565;
typedef unsigned int __attribute__ ((bitwidth(1566))) uint1566;
typedef unsigned int __attribute__ ((bitwidth(1567))) uint1567;
typedef unsigned int __attribute__ ((bitwidth(1568))) uint1568;
typedef unsigned int __attribute__ ((bitwidth(1569))) uint1569;
typedef unsigned int __attribute__ ((bitwidth(1570))) uint1570;
typedef unsigned int __attribute__ ((bitwidth(1571))) uint1571;
typedef unsigned int __attribute__ ((bitwidth(1572))) uint1572;
typedef unsigned int __attribute__ ((bitwidth(1573))) uint1573;
typedef unsigned int __attribute__ ((bitwidth(1574))) uint1574;
typedef unsigned int __attribute__ ((bitwidth(1575))) uint1575;
typedef unsigned int __attribute__ ((bitwidth(1576))) uint1576;
typedef unsigned int __attribute__ ((bitwidth(1577))) uint1577;
typedef unsigned int __attribute__ ((bitwidth(1578))) uint1578;
typedef unsigned int __attribute__ ((bitwidth(1579))) uint1579;
typedef unsigned int __attribute__ ((bitwidth(1580))) uint1580;
typedef unsigned int __attribute__ ((bitwidth(1581))) uint1581;
typedef unsigned int __attribute__ ((bitwidth(1582))) uint1582;
typedef unsigned int __attribute__ ((bitwidth(1583))) uint1583;
typedef unsigned int __attribute__ ((bitwidth(1584))) uint1584;
typedef unsigned int __attribute__ ((bitwidth(1585))) uint1585;
typedef unsigned int __attribute__ ((bitwidth(1586))) uint1586;
typedef unsigned int __attribute__ ((bitwidth(1587))) uint1587;
typedef unsigned int __attribute__ ((bitwidth(1588))) uint1588;
typedef unsigned int __attribute__ ((bitwidth(1589))) uint1589;
typedef unsigned int __attribute__ ((bitwidth(1590))) uint1590;
typedef unsigned int __attribute__ ((bitwidth(1591))) uint1591;
typedef unsigned int __attribute__ ((bitwidth(1592))) uint1592;
typedef unsigned int __attribute__ ((bitwidth(1593))) uint1593;
typedef unsigned int __attribute__ ((bitwidth(1594))) uint1594;
typedef unsigned int __attribute__ ((bitwidth(1595))) uint1595;
typedef unsigned int __attribute__ ((bitwidth(1596))) uint1596;
typedef unsigned int __attribute__ ((bitwidth(1597))) uint1597;
typedef unsigned int __attribute__ ((bitwidth(1598))) uint1598;
typedef unsigned int __attribute__ ((bitwidth(1599))) uint1599;
typedef unsigned int __attribute__ ((bitwidth(1600))) uint1600;
typedef unsigned int __attribute__ ((bitwidth(1601))) uint1601;
typedef unsigned int __attribute__ ((bitwidth(1602))) uint1602;
typedef unsigned int __attribute__ ((bitwidth(1603))) uint1603;
typedef unsigned int __attribute__ ((bitwidth(1604))) uint1604;
typedef unsigned int __attribute__ ((bitwidth(1605))) uint1605;
typedef unsigned int __attribute__ ((bitwidth(1606))) uint1606;
typedef unsigned int __attribute__ ((bitwidth(1607))) uint1607;
typedef unsigned int __attribute__ ((bitwidth(1608))) uint1608;
typedef unsigned int __attribute__ ((bitwidth(1609))) uint1609;
typedef unsigned int __attribute__ ((bitwidth(1610))) uint1610;
typedef unsigned int __attribute__ ((bitwidth(1611))) uint1611;
typedef unsigned int __attribute__ ((bitwidth(1612))) uint1612;
typedef unsigned int __attribute__ ((bitwidth(1613))) uint1613;
typedef unsigned int __attribute__ ((bitwidth(1614))) uint1614;
typedef unsigned int __attribute__ ((bitwidth(1615))) uint1615;
typedef unsigned int __attribute__ ((bitwidth(1616))) uint1616;
typedef unsigned int __attribute__ ((bitwidth(1617))) uint1617;
typedef unsigned int __attribute__ ((bitwidth(1618))) uint1618;
typedef unsigned int __attribute__ ((bitwidth(1619))) uint1619;
typedef unsigned int __attribute__ ((bitwidth(1620))) uint1620;
typedef unsigned int __attribute__ ((bitwidth(1621))) uint1621;
typedef unsigned int __attribute__ ((bitwidth(1622))) uint1622;
typedef unsigned int __attribute__ ((bitwidth(1623))) uint1623;
typedef unsigned int __attribute__ ((bitwidth(1624))) uint1624;
typedef unsigned int __attribute__ ((bitwidth(1625))) uint1625;
typedef unsigned int __attribute__ ((bitwidth(1626))) uint1626;
typedef unsigned int __attribute__ ((bitwidth(1627))) uint1627;
typedef unsigned int __attribute__ ((bitwidth(1628))) uint1628;
typedef unsigned int __attribute__ ((bitwidth(1629))) uint1629;
typedef unsigned int __attribute__ ((bitwidth(1630))) uint1630;
typedef unsigned int __attribute__ ((bitwidth(1631))) uint1631;
typedef unsigned int __attribute__ ((bitwidth(1632))) uint1632;
typedef unsigned int __attribute__ ((bitwidth(1633))) uint1633;
typedef unsigned int __attribute__ ((bitwidth(1634))) uint1634;
typedef unsigned int __attribute__ ((bitwidth(1635))) uint1635;
typedef unsigned int __attribute__ ((bitwidth(1636))) uint1636;
typedef unsigned int __attribute__ ((bitwidth(1637))) uint1637;
typedef unsigned int __attribute__ ((bitwidth(1638))) uint1638;
typedef unsigned int __attribute__ ((bitwidth(1639))) uint1639;
typedef unsigned int __attribute__ ((bitwidth(1640))) uint1640;
typedef unsigned int __attribute__ ((bitwidth(1641))) uint1641;
typedef unsigned int __attribute__ ((bitwidth(1642))) uint1642;
typedef unsigned int __attribute__ ((bitwidth(1643))) uint1643;
typedef unsigned int __attribute__ ((bitwidth(1644))) uint1644;
typedef unsigned int __attribute__ ((bitwidth(1645))) uint1645;
typedef unsigned int __attribute__ ((bitwidth(1646))) uint1646;
typedef unsigned int __attribute__ ((bitwidth(1647))) uint1647;
typedef unsigned int __attribute__ ((bitwidth(1648))) uint1648;
typedef unsigned int __attribute__ ((bitwidth(1649))) uint1649;
typedef unsigned int __attribute__ ((bitwidth(1650))) uint1650;
typedef unsigned int __attribute__ ((bitwidth(1651))) uint1651;
typedef unsigned int __attribute__ ((bitwidth(1652))) uint1652;
typedef unsigned int __attribute__ ((bitwidth(1653))) uint1653;
typedef unsigned int __attribute__ ((bitwidth(1654))) uint1654;
typedef unsigned int __attribute__ ((bitwidth(1655))) uint1655;
typedef unsigned int __attribute__ ((bitwidth(1656))) uint1656;
typedef unsigned int __attribute__ ((bitwidth(1657))) uint1657;
typedef unsigned int __attribute__ ((bitwidth(1658))) uint1658;
typedef unsigned int __attribute__ ((bitwidth(1659))) uint1659;
typedef unsigned int __attribute__ ((bitwidth(1660))) uint1660;
typedef unsigned int __attribute__ ((bitwidth(1661))) uint1661;
typedef unsigned int __attribute__ ((bitwidth(1662))) uint1662;
typedef unsigned int __attribute__ ((bitwidth(1663))) uint1663;
typedef unsigned int __attribute__ ((bitwidth(1664))) uint1664;
typedef unsigned int __attribute__ ((bitwidth(1665))) uint1665;
typedef unsigned int __attribute__ ((bitwidth(1666))) uint1666;
typedef unsigned int __attribute__ ((bitwidth(1667))) uint1667;
typedef unsigned int __attribute__ ((bitwidth(1668))) uint1668;
typedef unsigned int __attribute__ ((bitwidth(1669))) uint1669;
typedef unsigned int __attribute__ ((bitwidth(1670))) uint1670;
typedef unsigned int __attribute__ ((bitwidth(1671))) uint1671;
typedef unsigned int __attribute__ ((bitwidth(1672))) uint1672;
typedef unsigned int __attribute__ ((bitwidth(1673))) uint1673;
typedef unsigned int __attribute__ ((bitwidth(1674))) uint1674;
typedef unsigned int __attribute__ ((bitwidth(1675))) uint1675;
typedef unsigned int __attribute__ ((bitwidth(1676))) uint1676;
typedef unsigned int __attribute__ ((bitwidth(1677))) uint1677;
typedef unsigned int __attribute__ ((bitwidth(1678))) uint1678;
typedef unsigned int __attribute__ ((bitwidth(1679))) uint1679;
typedef unsigned int __attribute__ ((bitwidth(1680))) uint1680;
typedef unsigned int __attribute__ ((bitwidth(1681))) uint1681;
typedef unsigned int __attribute__ ((bitwidth(1682))) uint1682;
typedef unsigned int __attribute__ ((bitwidth(1683))) uint1683;
typedef unsigned int __attribute__ ((bitwidth(1684))) uint1684;
typedef unsigned int __attribute__ ((bitwidth(1685))) uint1685;
typedef unsigned int __attribute__ ((bitwidth(1686))) uint1686;
typedef unsigned int __attribute__ ((bitwidth(1687))) uint1687;
typedef unsigned int __attribute__ ((bitwidth(1688))) uint1688;
typedef unsigned int __attribute__ ((bitwidth(1689))) uint1689;
typedef unsigned int __attribute__ ((bitwidth(1690))) uint1690;
typedef unsigned int __attribute__ ((bitwidth(1691))) uint1691;
typedef unsigned int __attribute__ ((bitwidth(1692))) uint1692;
typedef unsigned int __attribute__ ((bitwidth(1693))) uint1693;
typedef unsigned int __attribute__ ((bitwidth(1694))) uint1694;
typedef unsigned int __attribute__ ((bitwidth(1695))) uint1695;
typedef unsigned int __attribute__ ((bitwidth(1696))) uint1696;
typedef unsigned int __attribute__ ((bitwidth(1697))) uint1697;
typedef unsigned int __attribute__ ((bitwidth(1698))) uint1698;
typedef unsigned int __attribute__ ((bitwidth(1699))) uint1699;
typedef unsigned int __attribute__ ((bitwidth(1700))) uint1700;
typedef unsigned int __attribute__ ((bitwidth(1701))) uint1701;
typedef unsigned int __attribute__ ((bitwidth(1702))) uint1702;
typedef unsigned int __attribute__ ((bitwidth(1703))) uint1703;
typedef unsigned int __attribute__ ((bitwidth(1704))) uint1704;
typedef unsigned int __attribute__ ((bitwidth(1705))) uint1705;
typedef unsigned int __attribute__ ((bitwidth(1706))) uint1706;
typedef unsigned int __attribute__ ((bitwidth(1707))) uint1707;
typedef unsigned int __attribute__ ((bitwidth(1708))) uint1708;
typedef unsigned int __attribute__ ((bitwidth(1709))) uint1709;
typedef unsigned int __attribute__ ((bitwidth(1710))) uint1710;
typedef unsigned int __attribute__ ((bitwidth(1711))) uint1711;
typedef unsigned int __attribute__ ((bitwidth(1712))) uint1712;
typedef unsigned int __attribute__ ((bitwidth(1713))) uint1713;
typedef unsigned int __attribute__ ((bitwidth(1714))) uint1714;
typedef unsigned int __attribute__ ((bitwidth(1715))) uint1715;
typedef unsigned int __attribute__ ((bitwidth(1716))) uint1716;
typedef unsigned int __attribute__ ((bitwidth(1717))) uint1717;
typedef unsigned int __attribute__ ((bitwidth(1718))) uint1718;
typedef unsigned int __attribute__ ((bitwidth(1719))) uint1719;
typedef unsigned int __attribute__ ((bitwidth(1720))) uint1720;
typedef unsigned int __attribute__ ((bitwidth(1721))) uint1721;
typedef unsigned int __attribute__ ((bitwidth(1722))) uint1722;
typedef unsigned int __attribute__ ((bitwidth(1723))) uint1723;
typedef unsigned int __attribute__ ((bitwidth(1724))) uint1724;
typedef unsigned int __attribute__ ((bitwidth(1725))) uint1725;
typedef unsigned int __attribute__ ((bitwidth(1726))) uint1726;
typedef unsigned int __attribute__ ((bitwidth(1727))) uint1727;
typedef unsigned int __attribute__ ((bitwidth(1728))) uint1728;
typedef unsigned int __attribute__ ((bitwidth(1729))) uint1729;
typedef unsigned int __attribute__ ((bitwidth(1730))) uint1730;
typedef unsigned int __attribute__ ((bitwidth(1731))) uint1731;
typedef unsigned int __attribute__ ((bitwidth(1732))) uint1732;
typedef unsigned int __attribute__ ((bitwidth(1733))) uint1733;
typedef unsigned int __attribute__ ((bitwidth(1734))) uint1734;
typedef unsigned int __attribute__ ((bitwidth(1735))) uint1735;
typedef unsigned int __attribute__ ((bitwidth(1736))) uint1736;
typedef unsigned int __attribute__ ((bitwidth(1737))) uint1737;
typedef unsigned int __attribute__ ((bitwidth(1738))) uint1738;
typedef unsigned int __attribute__ ((bitwidth(1739))) uint1739;
typedef unsigned int __attribute__ ((bitwidth(1740))) uint1740;
typedef unsigned int __attribute__ ((bitwidth(1741))) uint1741;
typedef unsigned int __attribute__ ((bitwidth(1742))) uint1742;
typedef unsigned int __attribute__ ((bitwidth(1743))) uint1743;
typedef unsigned int __attribute__ ((bitwidth(1744))) uint1744;
typedef unsigned int __attribute__ ((bitwidth(1745))) uint1745;
typedef unsigned int __attribute__ ((bitwidth(1746))) uint1746;
typedef unsigned int __attribute__ ((bitwidth(1747))) uint1747;
typedef unsigned int __attribute__ ((bitwidth(1748))) uint1748;
typedef unsigned int __attribute__ ((bitwidth(1749))) uint1749;
typedef unsigned int __attribute__ ((bitwidth(1750))) uint1750;
typedef unsigned int __attribute__ ((bitwidth(1751))) uint1751;
typedef unsigned int __attribute__ ((bitwidth(1752))) uint1752;
typedef unsigned int __attribute__ ((bitwidth(1753))) uint1753;
typedef unsigned int __attribute__ ((bitwidth(1754))) uint1754;
typedef unsigned int __attribute__ ((bitwidth(1755))) uint1755;
typedef unsigned int __attribute__ ((bitwidth(1756))) uint1756;
typedef unsigned int __attribute__ ((bitwidth(1757))) uint1757;
typedef unsigned int __attribute__ ((bitwidth(1758))) uint1758;
typedef unsigned int __attribute__ ((bitwidth(1759))) uint1759;
typedef unsigned int __attribute__ ((bitwidth(1760))) uint1760;
typedef unsigned int __attribute__ ((bitwidth(1761))) uint1761;
typedef unsigned int __attribute__ ((bitwidth(1762))) uint1762;
typedef unsigned int __attribute__ ((bitwidth(1763))) uint1763;
typedef unsigned int __attribute__ ((bitwidth(1764))) uint1764;
typedef unsigned int __attribute__ ((bitwidth(1765))) uint1765;
typedef unsigned int __attribute__ ((bitwidth(1766))) uint1766;
typedef unsigned int __attribute__ ((bitwidth(1767))) uint1767;
typedef unsigned int __attribute__ ((bitwidth(1768))) uint1768;
typedef unsigned int __attribute__ ((bitwidth(1769))) uint1769;
typedef unsigned int __attribute__ ((bitwidth(1770))) uint1770;
typedef unsigned int __attribute__ ((bitwidth(1771))) uint1771;
typedef unsigned int __attribute__ ((bitwidth(1772))) uint1772;
typedef unsigned int __attribute__ ((bitwidth(1773))) uint1773;
typedef unsigned int __attribute__ ((bitwidth(1774))) uint1774;
typedef unsigned int __attribute__ ((bitwidth(1775))) uint1775;
typedef unsigned int __attribute__ ((bitwidth(1776))) uint1776;
typedef unsigned int __attribute__ ((bitwidth(1777))) uint1777;
typedef unsigned int __attribute__ ((bitwidth(1778))) uint1778;
typedef unsigned int __attribute__ ((bitwidth(1779))) uint1779;
typedef unsigned int __attribute__ ((bitwidth(1780))) uint1780;
typedef unsigned int __attribute__ ((bitwidth(1781))) uint1781;
typedef unsigned int __attribute__ ((bitwidth(1782))) uint1782;
typedef unsigned int __attribute__ ((bitwidth(1783))) uint1783;
typedef unsigned int __attribute__ ((bitwidth(1784))) uint1784;
typedef unsigned int __attribute__ ((bitwidth(1785))) uint1785;
typedef unsigned int __attribute__ ((bitwidth(1786))) uint1786;
typedef unsigned int __attribute__ ((bitwidth(1787))) uint1787;
typedef unsigned int __attribute__ ((bitwidth(1788))) uint1788;
typedef unsigned int __attribute__ ((bitwidth(1789))) uint1789;
typedef unsigned int __attribute__ ((bitwidth(1790))) uint1790;
typedef unsigned int __attribute__ ((bitwidth(1791))) uint1791;
typedef unsigned int __attribute__ ((bitwidth(1792))) uint1792;
typedef unsigned int __attribute__ ((bitwidth(1793))) uint1793;
typedef unsigned int __attribute__ ((bitwidth(1794))) uint1794;
typedef unsigned int __attribute__ ((bitwidth(1795))) uint1795;
typedef unsigned int __attribute__ ((bitwidth(1796))) uint1796;
typedef unsigned int __attribute__ ((bitwidth(1797))) uint1797;
typedef unsigned int __attribute__ ((bitwidth(1798))) uint1798;
typedef unsigned int __attribute__ ((bitwidth(1799))) uint1799;
typedef unsigned int __attribute__ ((bitwidth(1800))) uint1800;
typedef unsigned int __attribute__ ((bitwidth(1801))) uint1801;
typedef unsigned int __attribute__ ((bitwidth(1802))) uint1802;
typedef unsigned int __attribute__ ((bitwidth(1803))) uint1803;
typedef unsigned int __attribute__ ((bitwidth(1804))) uint1804;
typedef unsigned int __attribute__ ((bitwidth(1805))) uint1805;
typedef unsigned int __attribute__ ((bitwidth(1806))) uint1806;
typedef unsigned int __attribute__ ((bitwidth(1807))) uint1807;
typedef unsigned int __attribute__ ((bitwidth(1808))) uint1808;
typedef unsigned int __attribute__ ((bitwidth(1809))) uint1809;
typedef unsigned int __attribute__ ((bitwidth(1810))) uint1810;
typedef unsigned int __attribute__ ((bitwidth(1811))) uint1811;
typedef unsigned int __attribute__ ((bitwidth(1812))) uint1812;
typedef unsigned int __attribute__ ((bitwidth(1813))) uint1813;
typedef unsigned int __attribute__ ((bitwidth(1814))) uint1814;
typedef unsigned int __attribute__ ((bitwidth(1815))) uint1815;
typedef unsigned int __attribute__ ((bitwidth(1816))) uint1816;
typedef unsigned int __attribute__ ((bitwidth(1817))) uint1817;
typedef unsigned int __attribute__ ((bitwidth(1818))) uint1818;
typedef unsigned int __attribute__ ((bitwidth(1819))) uint1819;
typedef unsigned int __attribute__ ((bitwidth(1820))) uint1820;
typedef unsigned int __attribute__ ((bitwidth(1821))) uint1821;
typedef unsigned int __attribute__ ((bitwidth(1822))) uint1822;
typedef unsigned int __attribute__ ((bitwidth(1823))) uint1823;
typedef unsigned int __attribute__ ((bitwidth(1824))) uint1824;
typedef unsigned int __attribute__ ((bitwidth(1825))) uint1825;
typedef unsigned int __attribute__ ((bitwidth(1826))) uint1826;
typedef unsigned int __attribute__ ((bitwidth(1827))) uint1827;
typedef unsigned int __attribute__ ((bitwidth(1828))) uint1828;
typedef unsigned int __attribute__ ((bitwidth(1829))) uint1829;
typedef unsigned int __attribute__ ((bitwidth(1830))) uint1830;
typedef unsigned int __attribute__ ((bitwidth(1831))) uint1831;
typedef unsigned int __attribute__ ((bitwidth(1832))) uint1832;
typedef unsigned int __attribute__ ((bitwidth(1833))) uint1833;
typedef unsigned int __attribute__ ((bitwidth(1834))) uint1834;
typedef unsigned int __attribute__ ((bitwidth(1835))) uint1835;
typedef unsigned int __attribute__ ((bitwidth(1836))) uint1836;
typedef unsigned int __attribute__ ((bitwidth(1837))) uint1837;
typedef unsigned int __attribute__ ((bitwidth(1838))) uint1838;
typedef unsigned int __attribute__ ((bitwidth(1839))) uint1839;
typedef unsigned int __attribute__ ((bitwidth(1840))) uint1840;
typedef unsigned int __attribute__ ((bitwidth(1841))) uint1841;
typedef unsigned int __attribute__ ((bitwidth(1842))) uint1842;
typedef unsigned int __attribute__ ((bitwidth(1843))) uint1843;
typedef unsigned int __attribute__ ((bitwidth(1844))) uint1844;
typedef unsigned int __attribute__ ((bitwidth(1845))) uint1845;
typedef unsigned int __attribute__ ((bitwidth(1846))) uint1846;
typedef unsigned int __attribute__ ((bitwidth(1847))) uint1847;
typedef unsigned int __attribute__ ((bitwidth(1848))) uint1848;
typedef unsigned int __attribute__ ((bitwidth(1849))) uint1849;
typedef unsigned int __attribute__ ((bitwidth(1850))) uint1850;
typedef unsigned int __attribute__ ((bitwidth(1851))) uint1851;
typedef unsigned int __attribute__ ((bitwidth(1852))) uint1852;
typedef unsigned int __attribute__ ((bitwidth(1853))) uint1853;
typedef unsigned int __attribute__ ((bitwidth(1854))) uint1854;
typedef unsigned int __attribute__ ((bitwidth(1855))) uint1855;
typedef unsigned int __attribute__ ((bitwidth(1856))) uint1856;
typedef unsigned int __attribute__ ((bitwidth(1857))) uint1857;
typedef unsigned int __attribute__ ((bitwidth(1858))) uint1858;
typedef unsigned int __attribute__ ((bitwidth(1859))) uint1859;
typedef unsigned int __attribute__ ((bitwidth(1860))) uint1860;
typedef unsigned int __attribute__ ((bitwidth(1861))) uint1861;
typedef unsigned int __attribute__ ((bitwidth(1862))) uint1862;
typedef unsigned int __attribute__ ((bitwidth(1863))) uint1863;
typedef unsigned int __attribute__ ((bitwidth(1864))) uint1864;
typedef unsigned int __attribute__ ((bitwidth(1865))) uint1865;
typedef unsigned int __attribute__ ((bitwidth(1866))) uint1866;
typedef unsigned int __attribute__ ((bitwidth(1867))) uint1867;
typedef unsigned int __attribute__ ((bitwidth(1868))) uint1868;
typedef unsigned int __attribute__ ((bitwidth(1869))) uint1869;
typedef unsigned int __attribute__ ((bitwidth(1870))) uint1870;
typedef unsigned int __attribute__ ((bitwidth(1871))) uint1871;
typedef unsigned int __attribute__ ((bitwidth(1872))) uint1872;
typedef unsigned int __attribute__ ((bitwidth(1873))) uint1873;
typedef unsigned int __attribute__ ((bitwidth(1874))) uint1874;
typedef unsigned int __attribute__ ((bitwidth(1875))) uint1875;
typedef unsigned int __attribute__ ((bitwidth(1876))) uint1876;
typedef unsigned int __attribute__ ((bitwidth(1877))) uint1877;
typedef unsigned int __attribute__ ((bitwidth(1878))) uint1878;
typedef unsigned int __attribute__ ((bitwidth(1879))) uint1879;
typedef unsigned int __attribute__ ((bitwidth(1880))) uint1880;
typedef unsigned int __attribute__ ((bitwidth(1881))) uint1881;
typedef unsigned int __attribute__ ((bitwidth(1882))) uint1882;
typedef unsigned int __attribute__ ((bitwidth(1883))) uint1883;
typedef unsigned int __attribute__ ((bitwidth(1884))) uint1884;
typedef unsigned int __attribute__ ((bitwidth(1885))) uint1885;
typedef unsigned int __attribute__ ((bitwidth(1886))) uint1886;
typedef unsigned int __attribute__ ((bitwidth(1887))) uint1887;
typedef unsigned int __attribute__ ((bitwidth(1888))) uint1888;
typedef unsigned int __attribute__ ((bitwidth(1889))) uint1889;
typedef unsigned int __attribute__ ((bitwidth(1890))) uint1890;
typedef unsigned int __attribute__ ((bitwidth(1891))) uint1891;
typedef unsigned int __attribute__ ((bitwidth(1892))) uint1892;
typedef unsigned int __attribute__ ((bitwidth(1893))) uint1893;
typedef unsigned int __attribute__ ((bitwidth(1894))) uint1894;
typedef unsigned int __attribute__ ((bitwidth(1895))) uint1895;
typedef unsigned int __attribute__ ((bitwidth(1896))) uint1896;
typedef unsigned int __attribute__ ((bitwidth(1897))) uint1897;
typedef unsigned int __attribute__ ((bitwidth(1898))) uint1898;
typedef unsigned int __attribute__ ((bitwidth(1899))) uint1899;
typedef unsigned int __attribute__ ((bitwidth(1900))) uint1900;
typedef unsigned int __attribute__ ((bitwidth(1901))) uint1901;
typedef unsigned int __attribute__ ((bitwidth(1902))) uint1902;
typedef unsigned int __attribute__ ((bitwidth(1903))) uint1903;
typedef unsigned int __attribute__ ((bitwidth(1904))) uint1904;
typedef unsigned int __attribute__ ((bitwidth(1905))) uint1905;
typedef unsigned int __attribute__ ((bitwidth(1906))) uint1906;
typedef unsigned int __attribute__ ((bitwidth(1907))) uint1907;
typedef unsigned int __attribute__ ((bitwidth(1908))) uint1908;
typedef unsigned int __attribute__ ((bitwidth(1909))) uint1909;
typedef unsigned int __attribute__ ((bitwidth(1910))) uint1910;
typedef unsigned int __attribute__ ((bitwidth(1911))) uint1911;
typedef unsigned int __attribute__ ((bitwidth(1912))) uint1912;
typedef unsigned int __attribute__ ((bitwidth(1913))) uint1913;
typedef unsigned int __attribute__ ((bitwidth(1914))) uint1914;
typedef unsigned int __attribute__ ((bitwidth(1915))) uint1915;
typedef unsigned int __attribute__ ((bitwidth(1916))) uint1916;
typedef unsigned int __attribute__ ((bitwidth(1917))) uint1917;
typedef unsigned int __attribute__ ((bitwidth(1918))) uint1918;
typedef unsigned int __attribute__ ((bitwidth(1919))) uint1919;
typedef unsigned int __attribute__ ((bitwidth(1920))) uint1920;
typedef unsigned int __attribute__ ((bitwidth(1921))) uint1921;
typedef unsigned int __attribute__ ((bitwidth(1922))) uint1922;
typedef unsigned int __attribute__ ((bitwidth(1923))) uint1923;
typedef unsigned int __attribute__ ((bitwidth(1924))) uint1924;
typedef unsigned int __attribute__ ((bitwidth(1925))) uint1925;
typedef unsigned int __attribute__ ((bitwidth(1926))) uint1926;
typedef unsigned int __attribute__ ((bitwidth(1927))) uint1927;
typedef unsigned int __attribute__ ((bitwidth(1928))) uint1928;
typedef unsigned int __attribute__ ((bitwidth(1929))) uint1929;
typedef unsigned int __attribute__ ((bitwidth(1930))) uint1930;
typedef unsigned int __attribute__ ((bitwidth(1931))) uint1931;
typedef unsigned int __attribute__ ((bitwidth(1932))) uint1932;
typedef unsigned int __attribute__ ((bitwidth(1933))) uint1933;
typedef unsigned int __attribute__ ((bitwidth(1934))) uint1934;
typedef unsigned int __attribute__ ((bitwidth(1935))) uint1935;
typedef unsigned int __attribute__ ((bitwidth(1936))) uint1936;
typedef unsigned int __attribute__ ((bitwidth(1937))) uint1937;
typedef unsigned int __attribute__ ((bitwidth(1938))) uint1938;
typedef unsigned int __attribute__ ((bitwidth(1939))) uint1939;
typedef unsigned int __attribute__ ((bitwidth(1940))) uint1940;
typedef unsigned int __attribute__ ((bitwidth(1941))) uint1941;
typedef unsigned int __attribute__ ((bitwidth(1942))) uint1942;
typedef unsigned int __attribute__ ((bitwidth(1943))) uint1943;
typedef unsigned int __attribute__ ((bitwidth(1944))) uint1944;
typedef unsigned int __attribute__ ((bitwidth(1945))) uint1945;
typedef unsigned int __attribute__ ((bitwidth(1946))) uint1946;
typedef unsigned int __attribute__ ((bitwidth(1947))) uint1947;
typedef unsigned int __attribute__ ((bitwidth(1948))) uint1948;
typedef unsigned int __attribute__ ((bitwidth(1949))) uint1949;
typedef unsigned int __attribute__ ((bitwidth(1950))) uint1950;
typedef unsigned int __attribute__ ((bitwidth(1951))) uint1951;
typedef unsigned int __attribute__ ((bitwidth(1952))) uint1952;
typedef unsigned int __attribute__ ((bitwidth(1953))) uint1953;
typedef unsigned int __attribute__ ((bitwidth(1954))) uint1954;
typedef unsigned int __attribute__ ((bitwidth(1955))) uint1955;
typedef unsigned int __attribute__ ((bitwidth(1956))) uint1956;
typedef unsigned int __attribute__ ((bitwidth(1957))) uint1957;
typedef unsigned int __attribute__ ((bitwidth(1958))) uint1958;
typedef unsigned int __attribute__ ((bitwidth(1959))) uint1959;
typedef unsigned int __attribute__ ((bitwidth(1960))) uint1960;
typedef unsigned int __attribute__ ((bitwidth(1961))) uint1961;
typedef unsigned int __attribute__ ((bitwidth(1962))) uint1962;
typedef unsigned int __attribute__ ((bitwidth(1963))) uint1963;
typedef unsigned int __attribute__ ((bitwidth(1964))) uint1964;
typedef unsigned int __attribute__ ((bitwidth(1965))) uint1965;
typedef unsigned int __attribute__ ((bitwidth(1966))) uint1966;
typedef unsigned int __attribute__ ((bitwidth(1967))) uint1967;
typedef unsigned int __attribute__ ((bitwidth(1968))) uint1968;
typedef unsigned int __attribute__ ((bitwidth(1969))) uint1969;
typedef unsigned int __attribute__ ((bitwidth(1970))) uint1970;
typedef unsigned int __attribute__ ((bitwidth(1971))) uint1971;
typedef unsigned int __attribute__ ((bitwidth(1972))) uint1972;
typedef unsigned int __attribute__ ((bitwidth(1973))) uint1973;
typedef unsigned int __attribute__ ((bitwidth(1974))) uint1974;
typedef unsigned int __attribute__ ((bitwidth(1975))) uint1975;
typedef unsigned int __attribute__ ((bitwidth(1976))) uint1976;
typedef unsigned int __attribute__ ((bitwidth(1977))) uint1977;
typedef unsigned int __attribute__ ((bitwidth(1978))) uint1978;
typedef unsigned int __attribute__ ((bitwidth(1979))) uint1979;
typedef unsigned int __attribute__ ((bitwidth(1980))) uint1980;
typedef unsigned int __attribute__ ((bitwidth(1981))) uint1981;
typedef unsigned int __attribute__ ((bitwidth(1982))) uint1982;
typedef unsigned int __attribute__ ((bitwidth(1983))) uint1983;
typedef unsigned int __attribute__ ((bitwidth(1984))) uint1984;
typedef unsigned int __attribute__ ((bitwidth(1985))) uint1985;
typedef unsigned int __attribute__ ((bitwidth(1986))) uint1986;
typedef unsigned int __attribute__ ((bitwidth(1987))) uint1987;
typedef unsigned int __attribute__ ((bitwidth(1988))) uint1988;
typedef unsigned int __attribute__ ((bitwidth(1989))) uint1989;
typedef unsigned int __attribute__ ((bitwidth(1990))) uint1990;
typedef unsigned int __attribute__ ((bitwidth(1991))) uint1991;
typedef unsigned int __attribute__ ((bitwidth(1992))) uint1992;
typedef unsigned int __attribute__ ((bitwidth(1993))) uint1993;
typedef unsigned int __attribute__ ((bitwidth(1994))) uint1994;
typedef unsigned int __attribute__ ((bitwidth(1995))) uint1995;
typedef unsigned int __attribute__ ((bitwidth(1996))) uint1996;
typedef unsigned int __attribute__ ((bitwidth(1997))) uint1997;
typedef unsigned int __attribute__ ((bitwidth(1998))) uint1998;
typedef unsigned int __attribute__ ((bitwidth(1999))) uint1999;
typedef unsigned int __attribute__ ((bitwidth(2000))) uint2000;
typedef unsigned int __attribute__ ((bitwidth(2001))) uint2001;
typedef unsigned int __attribute__ ((bitwidth(2002))) uint2002;
typedef unsigned int __attribute__ ((bitwidth(2003))) uint2003;
typedef unsigned int __attribute__ ((bitwidth(2004))) uint2004;
typedef unsigned int __attribute__ ((bitwidth(2005))) uint2005;
typedef unsigned int __attribute__ ((bitwidth(2006))) uint2006;
typedef unsigned int __attribute__ ((bitwidth(2007))) uint2007;
typedef unsigned int __attribute__ ((bitwidth(2008))) uint2008;
typedef unsigned int __attribute__ ((bitwidth(2009))) uint2009;
typedef unsigned int __attribute__ ((bitwidth(2010))) uint2010;
typedef unsigned int __attribute__ ((bitwidth(2011))) uint2011;
typedef unsigned int __attribute__ ((bitwidth(2012))) uint2012;
typedef unsigned int __attribute__ ((bitwidth(2013))) uint2013;
typedef unsigned int __attribute__ ((bitwidth(2014))) uint2014;
typedef unsigned int __attribute__ ((bitwidth(2015))) uint2015;
typedef unsigned int __attribute__ ((bitwidth(2016))) uint2016;
typedef unsigned int __attribute__ ((bitwidth(2017))) uint2017;
typedef unsigned int __attribute__ ((bitwidth(2018))) uint2018;
typedef unsigned int __attribute__ ((bitwidth(2019))) uint2019;
typedef unsigned int __attribute__ ((bitwidth(2020))) uint2020;
typedef unsigned int __attribute__ ((bitwidth(2021))) uint2021;
typedef unsigned int __attribute__ ((bitwidth(2022))) uint2022;
typedef unsigned int __attribute__ ((bitwidth(2023))) uint2023;
typedef unsigned int __attribute__ ((bitwidth(2024))) uint2024;
typedef unsigned int __attribute__ ((bitwidth(2025))) uint2025;
typedef unsigned int __attribute__ ((bitwidth(2026))) uint2026;
typedef unsigned int __attribute__ ((bitwidth(2027))) uint2027;
typedef unsigned int __attribute__ ((bitwidth(2028))) uint2028;
typedef unsigned int __attribute__ ((bitwidth(2029))) uint2029;
typedef unsigned int __attribute__ ((bitwidth(2030))) uint2030;
typedef unsigned int __attribute__ ((bitwidth(2031))) uint2031;
typedef unsigned int __attribute__ ((bitwidth(2032))) uint2032;
typedef unsigned int __attribute__ ((bitwidth(2033))) uint2033;
typedef unsigned int __attribute__ ((bitwidth(2034))) uint2034;
typedef unsigned int __attribute__ ((bitwidth(2035))) uint2035;
typedef unsigned int __attribute__ ((bitwidth(2036))) uint2036;
typedef unsigned int __attribute__ ((bitwidth(2037))) uint2037;
typedef unsigned int __attribute__ ((bitwidth(2038))) uint2038;
typedef unsigned int __attribute__ ((bitwidth(2039))) uint2039;
typedef unsigned int __attribute__ ((bitwidth(2040))) uint2040;
typedef unsigned int __attribute__ ((bitwidth(2041))) uint2041;
typedef unsigned int __attribute__ ((bitwidth(2042))) uint2042;
typedef unsigned int __attribute__ ((bitwidth(2043))) uint2043;
typedef unsigned int __attribute__ ((bitwidth(2044))) uint2044;
typedef unsigned int __attribute__ ((bitwidth(2045))) uint2045;
typedef unsigned int __attribute__ ((bitwidth(2046))) uint2046;
typedef unsigned int __attribute__ ((bitwidth(2047))) uint2047;
typedef unsigned int __attribute__ ((bitwidth(2048))) uint2048;
#64 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h" 2
#85 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_dt.h"
typedef int __attribute__ ((bitwidth(64))) int64;
typedef unsigned int __attribute__ ((bitwidth(64))) uint64;
#12 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_apint.h" 2
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h" 1
/* autopilot_ssdm_bits.h */
/*
 * Copyright (C) 2013 XILINX, Inc. 
 *
 * $Id$
 */
#25 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
#1 "/usr/include/stdlib.h" 1 3 4
/* Copyright (C) 1991-2007, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.20 General utilities	<stdlib.h>
 */





/* Get size_t, wchar_t and NULL from <stddef.h>.  */






#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#34 "/usr/include/stdlib.h" 2 3 4
#97 "/usr/include/stdlib.h" 3 4
/* Returned by `div'.  */
typedef struct
  {
    int quot; /* Quotient.  */
    int rem; /* Remainder.  */
  } div_t;

/* Returned by `ldiv'.  */

typedef struct
  {
    long int quot; /* Quotient.  */
    long int rem; /* Remainder.  */
  } ldiv_t;






/* Returned by `lldiv'.  */
__extension__ typedef struct
  {
    long long int quot; /* Quotient.  */
    long long int rem; /* Remainder.  */
  } lldiv_t;





/* The largest number rand will return (same as INT_MAX).  */



/* We define these the same for all machines.
   Changes from this to the outside world should be done in `_exit'.  */




/* Maximum length of a multibyte character in the current locale.  */

extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) /* Ignore */;



/* Convert a string to a floating-point number.  */
extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
/* Convert a string to an integer.  */
extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
/* Convert a string to a long integer.  */
extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Convert a string to a long long integer.  */
__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Convert a string to a floating-point number.  */
extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Likewise for `float' and `long double' sizes of floating-point numbers.  */
extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;

extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Convert a string to a long integer.  */
extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
/* Convert a string to an unsigned long integer.  */
extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;



/* Convert a string to a quadword integer.  */
__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
/* Convert a string to an unsigned quadword integer.  */
__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Convert a string to a quadword integer.  */
__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
/* Convert a string to an unsigned quadword integer.  */
__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#308 "/usr/include/stdlib.h" 3 4
/* Convert N to base 64 using the digits "./0-9A-Za-z", least-significant
   digit first.  Returns a pointer to static storage overwritten by the
   next call.  */
extern char *l64a (long int __n) __attribute__ ((__nothrow__)) /* Ignore */;

/* Read a number from a string S in base 64 as above.  */
extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;





#1 "/usr/include/sys/types.h" 1 3 4
/* Copyright (C) 1991,1992,1994,1995,1996,1997,1998,1999,2000,2001,2002,2006
   	Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	POSIX Standard: 2.6 Primitive System Data Types	<sys/types.h>
 */
#35 "/usr/include/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
#62 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
#100 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
#133 "/usr/include/sys/types.h" 3 4
#1 "/usr/include/time.h" 1 3 4
/* Copyright (C) 1991-2003,2006,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.23 Date and time	<time.h>
 */
#75 "/usr/include/time.h" 3 4
/* Returned by `time'.  */
typedef __time_t time_t;
#91 "/usr/include/time.h" 3 4
/* Clock ID used in clock and timer functions.  */
typedef __clockid_t clockid_t;
#103 "/usr/include/time.h" 3 4
/* Timer ID returned by `timer_create'.  */
typedef __timer_t timer_t;
#134 "/usr/include/sys/types.h" 2 3 4
#147 "/usr/include/sys/types.h" 3 4
#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#148 "/usr/include/sys/types.h" 2 3 4


/* Old compatibility names for C types.  */
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;


/* These size-specific names are used by some of the inet code.  */
#187 "/usr/include/sys/types.h" 3 4
/* For GCC 2.7 and later, we can use specific type-size attributes.  */
#201 "/usr/include/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));


/* Some code from BIND tests this macro to see if the types above are
   defined.  */





/* In BSD <sys/types.h> is expected to define BYTE_ORDER.  */

#1 "/usr/include/endian.h" 1 3 4
/* Copyright (C) 1992, 1996, 1997, 2000, 2008 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */






/* Definitions for byte order, according to significance of bytes,
   from low addresses to high addresses.  The value is what you get by
   putting '4' in the most significant byte, '3' in the second most
   significant byte, '2' in the second least significant byte, and '1'
   in the least significant byte, and then writing down one digit for
   each byte, starting with the byte at the lowest address at the left,
   and proceeding to the byte with the highest address at the right.  */





/* This file defines `__BYTE_ORDER' for the particular machine.  */

#1 "/usr/include/bits/endian.h" 1 3 4
/* x86_64 is little-endian.  */
#38 "/usr/include/endian.h" 2 3 4

/* Some machines may need to use a different endianness for floating point
   values.  */
#60 "/usr/include/endian.h" 3 4
/* Conversion interfaces.  */

#1 "/usr/include/bits/byteswap.h" 1 3 4
/* Macros to swap the order of bytes in integer values.
   Copyright (C) 1997, 1998, 2000, 2002, 2003, 2007, 2008
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#28 "/usr/include/bits/byteswap.h" 3 4
#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#29 "/usr/include/bits/byteswap.h" 2 3 4

/* Swap bytes in 16 bit value.  */
#54 "/usr/include/bits/byteswap.h" 3 4
/* Swap bytes in 32 bit value.  */
#66 "/usr/include/bits/byteswap.h" 3 4
/* To swap the bytes in a word the i486 processors and up provide the
   `bswap' opcode.  On i386 we have to use three instructions.  */
#99 "/usr/include/bits/byteswap.h" 3 4
/* Swap bytes in 64 bit value.  */
#62 "/usr/include/endian.h" 2 3 4
#218 "/usr/include/sys/types.h" 2 3 4

/* It also defines `fd_set' and the FD_* macros for `select'.  */

#1 "/usr/include/sys/select.h" 1 3 4
/* `fd_set' type and related macros, and `select'/`pselect' declarations.
   Copyright (C) 1996-2003, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*	POSIX 1003.1g: 6.2 Select from File Descriptor Sets <sys/select.h>  */






/* Get definition of needed basic types.  */


/* Get __FD_* definitions.  */

#1 "/usr/include/bits/select.h" 1 3 4
/* Copyright (C) 1997,1998,1999,2001,2008,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */






#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#24 "/usr/include/bits/select.h" 2 3 4
#32 "/usr/include/sys/select.h" 2 3 4

/* Get __sigset_t.  */

#1 "/usr/include/bits/sigset.h" 1 3 4
/* __sig_atomic_t, __sigset_t, and related definitions.  Linux version.
   Copyright (C) 1991, 1992, 1994, 1996, 1997, 2007
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */




typedef int __sig_atomic_t;

/* A `sigset_t' has a bit for each signal.  */


typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;




/* We only want to define these functions if <signal.h> was actually
   included; otherwise we were included just to define the types.  Since we
   are namespace-clean, it wouldn't hurt to define extra macros.  But
   trouble can be caused by functions being defined (e.g., any global
   register vars declared later will cause compilation errors).  */
#35 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;


/* Get definition of timer specification structures.  */



#1 "/usr/include/time.h" 1 3 4
/* Copyright (C) 1991-2003,2006,2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.23 Date and time	<time.h>
 */
#118 "/usr/include/time.h" 3 4
/* POSIX.1b structure for a time value.  This is like a `struct timeval' but
   has nanoseconds instead of microseconds.  */
struct timespec
  {
    __time_t tv_sec; /* Seconds.  */
    long int tv_nsec; /* Nanoseconds.  */
  };
#45 "/usr/include/sys/select.h" 2 3 4

#1 "/usr/include/bits/time.h" 1 3 4
/* System-dependent timing definitions.  Generic version.
   Copyright (C) 1996,1997,1999-2002,2003 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 * Never include this file directly; use <time.h> instead.
 */
#67 "/usr/include/bits/time.h" 3 4
/* A time value that is accurate to the nearest
   microsecond but also has a range of years.  */
struct timeval
  {
    __time_t tv_sec; /* Seconds.  */
    __suseconds_t tv_usec; /* Microseconds.  */
  };
#47 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;




/* The fd_set member is required to be an array of longs.  */
typedef long int __fd_mask;

/* Some versions of <linux/posix_types.h> define these macros.  */



/* It's easier to assume 8-bit bytes than to get CHAR_BIT.  */




/* fd_set for select and pselect.  */
typedef struct
  {
    /* XPG4.2 requires this member name.  Otherwise avoid the name
       from the global namespace.  */




    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;

/* Maximum number of file descriptors in `fd_set'.  */



/* Sometimes the fd_set member is assumed to have this type.  */
typedef __fd_mask fd_mask;

/* Number of bits per word of `fd_set' (some code assumes this is 32).  */




/* Access macros for `fd_set'.  */
#101 "/usr/include/sys/select.h" 3 4
/* Check the first NFDS descriptors each in READFDS (if not NULL) for read
   readiness, in WRITEFDS (if not NULL) for write readiness, and in EXCEPTFDS
   (if not NULL) for exceptional conditions.  If TIMEOUT is not NULL, time out
   after waiting the interval specified therein.  Returns the number of ready
   descriptors, or -1 for errors.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);


/* Same as above only that the TIMEOUT value is given with higher
   resolution and a sigmask which is been set temporarily.  This version
   should be used.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
#221 "/usr/include/sys/types.h" 2 3 4

/* BSD defines these symbols, so we follow.  */

#1 "/usr/include/sys/sysmacros.h" 1 3 4
/* Definitions of macros to access `dev_t' values.
   Copyright (C) 1996, 1997, 1999, 2003, 2004, 2007
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */






/* If the compiler does not know long long it is out of luck.  We are
   not going to hack weird hacks to support the dev_t representation
   they need.  */

__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__));
#64 "/usr/include/sys/sysmacros.h" 3 4
/* Access the functions with their traditional names.  */
#224 "/usr/include/sys/types.h" 2 3 4








/* Types from the Large File Support interface.  */


typedef __blkcnt_t blkcnt_t; /* Type to count number of disk blocks.  */



typedef __fsblkcnt_t fsblkcnt_t; /* Type to count file system blocks.  */



typedef __fsfilcnt_t fsfilcnt_t; /* Type to count file system inodes.  */
#268 "/usr/include/sys/types.h" 3 4
/* Now add the thread types.  */


#1 "/usr/include/bits/pthreadtypes.h" 1 3 4
/* Copyright (C) 2002,2003,2004,2005,2006,2007 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Contributed by Ulrich Drepper <drepper@redhat.com>, 2002.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */





#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#24 "/usr/include/bits/pthreadtypes.h" 2 3 4
#48 "/usr/include/bits/pthreadtypes.h" 3 4
/* Thread identifiers.  The structure of the attribute type is not
   exposed on purpose.  */
typedef unsigned long int pthread_t;


typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;



typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
#74 "/usr/include/bits/pthreadtypes.h" 3 4
/* Data structures for mutex handling.  The structure of the attribute
   type is not exposed on purpose.  */
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;

    /* KIND must stay at this position in the structure to maintain
       binary compatibility.  */
    int __kind;

    int __spins;
    __pthread_list_t __list;
#101 "/usr/include/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;


/* Data structure for conditional variable handling.  The structure of
   the attribute type is not exposed on purpose.  */
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;


/* Keys for thread-specific data */
typedef unsigned int pthread_key_t;


/* Once-only execution */
typedef int pthread_once_t;



/* Data structure for read-write lock variable handling.  The
   structure of the attribute type is not exposed on purpose.  */
typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;
    /* FLAGS must stay at this position in the structure to maintain
       binary compatibility.  */
    unsigned int __flags;
  } __data;
#187 "/usr/include/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;




/* POSIX spinlock data type.  */
typedef volatile int pthread_spinlock_t;


/* POSIX barriers data type.  The structure of the type is
   deliberately not exposed.  */
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
#271 "/usr/include/sys/types.h" 2 3 4
#321 "/usr/include/stdlib.h" 2 3 4

/* These are the functions that actually do things.  The `random', `srandom',
   `initstate' and `setstate' functions are those from BSD Unices.
   The `rand' and `srand' functions are required by the ANSI standard.
   We provide both interfaces to the same random number generator.  */
/* Return a random long integer between 0 and RAND_MAX inclusive.  */
extern long int random (void) __attribute__ ((__nothrow__));

/* Seed the random number generator with the given number.  */
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));

/* Initialize the random number generator to use state buffer STATEBUF,
   of length STATELEN, and seed it with SEED.  Optimal lengths are 8, 16,
   32, 64, 128 and 256, the bigger the better; values less than 8 will
   cause an error and values greater than 256 will be rounded down.  */
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

/* Switch the random number generator to state buffer STATEBUF,
   which should have been previously initialized by `initstate'.  */
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Reentrant versions of the `random' family of functions.
   These functions all use the following data structure to contain
   state, rather than global state variables.  */

struct random_data
  {
    int32_t *fptr; /* Front pointer.  */
    int32_t *rptr; /* Rear pointer.  */
    int32_t *state; /* Array of state values.  */
    int rand_type; /* Type of random number generator.  */
    int rand_deg; /* Degree of random number generator.  */
    int rand_sep; /* Distance between front and rear.  */
    int32_t *end_ptr; /* Pointer behind state table.  */
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));





/* Return a random integer between 0 and RAND_MAX inclusive.  */
extern int rand (void) __attribute__ ((__nothrow__));
/* Seed the random number generator with the given number.  */
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));



/* Reentrant interface according to POSIX.1.  */
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));




/* System V style 48-bit random number generator functions.  */

/* Return non-negative, double-precision floating-point value in [0.0,1.0).  */
extern double drand48 (void) __attribute__ ((__nothrow__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return non-negative, long integer in [0,2^31).  */
extern long int lrand48 (void) __attribute__ ((__nothrow__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return signed, long integers in [-2^31,2^31).  */
extern long int mrand48 (void) __attribute__ ((__nothrow__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Seed random number generator.  */
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Data structure for communication with thread safe versions.  This
   type is to be regarded as opaque.  It's only exported because users
   have to allocate objects of this type.  */
struct drand48_data
  {
    unsigned short int __x[3]; /* Current state.  */
    unsigned short int __old_x[3]; /* Old state.  */
    unsigned short int __c; /* Additive const. in congruential formula.  */
    unsigned short int __init; /* Flag for initializing.  */
    unsigned long long int __a; /* Factor in congruential formula.  */
  };

/* Return non-negative, double-precision floating-point value in [0.0,1.0).  */
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Return non-negative, long integer in [0,2^31).  */
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Return signed, long integers in [-2^31,2^31).  */
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Seed random number generator.  */
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
#470 "/usr/include/stdlib.h" 3 4
/* Allocate SIZE bytes of memory.  */
extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) /* Ignore */;
/* Allocate NMEMB elements of SIZE bytes each, all initialized to 0.  */
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) /* Ignore */;





/* Re-allocate the previously allocated block
   in PTR, making the new block SIZE bytes long.  */
/* __attribute_malloc__ is not used, because if realloc returns
   the same pointer that was passed to it, aliasing needs to be allowed
   between objects pointed by the old and new pointers.  */
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
/* Free a block allocated by `malloc', `realloc' or `calloc'.  */
extern void free (void *__ptr) __attribute__ ((__nothrow__));



/* Free a block.  An alias for `free'.	(Sun Unices).  */
extern void cfree (void *__ptr) __attribute__ ((__nothrow__));




#1 "/usr/include/alloca.h" 1 3 4
/* Copyright (C) 1992, 1996, 1997, 1998, 1999 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */








#1 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 1 3 4
/*===---- stddef.h - Basic type definitions --------------------------------===
 *
 * Copyright (c) 2008 Eli Friedman
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 *===-----------------------------------------------------------------------===
 */
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#26 "/usr/include/alloca.h" 2 3 4



/* Remove any previous definitions.  */


/* Allocate a block that will be freed when the calling function exits.  */
extern void *alloca (size_t __size) __attribute__ ((__nothrow__));
#498 "/usr/include/stdlib.h" 2 3 4



/* Allocate SIZE bytes on a page boundary.  The storage cannot be freed.  */
extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) /* Ignore */;



/* Allocate memory of SIZE bytes with an alignment of ALIGNMENT.  */
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;



/* Abort execution and generate a core-dump.  */
extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


/* Register a function to be called when `exit' is called.  */
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#533 "/usr/include/stdlib.h" 3 4
/* Register a function to be called with the status
   given to `exit' and the given argument.  */
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Call all functions registered with `atexit' and `on_exit',
   in the reverse of the order in which they were registered,
   perform stdio cleanup, and terminate program execution with STATUS.  */
extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
#557 "/usr/include/stdlib.h" 3 4
/* Terminate the program with STATUS without calling any of the
   functions registered with `atexit' or `on_exit'.  */
extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





/* Return the value of envariable NAME, or NULL if it doesn't exist.  */
extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* This function is similar to the above but returns NULL if the
   programs is running with SUID or SGID enabled.  */
extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* The SVID says this is in <stdio.h>, but this seems a better place.	*/
/* Put STRING, which is of the form "NAME=VALUE", in the environment.
   If there is no `=', remove NAME from the environment.  */
extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Set NAME to VALUE in the environment.
   If REPLACE is nonzero, overwrite an existing value.  */
extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

/* Remove the variable NAME from the environment.  */
extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));



/* The `clearenv' was planned to be added to POSIX.1 but probably
   never made it.  Nevertheless the POSIX.9 standard (POSIX bindings
   for Fortran 77) requires this function.  */
extern int clearenv (void) __attribute__ ((__nothrow__));




/* Generate a unique temporary file name from TEMPLATE.
   The last six characters of TEMPLATE must be "XXXXXX";
   they are replaced with a string that makes the file name unique.
   Returns TEMPLATE, or a null pointer if it cannot get a unique file name.  */
extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;

/* Generate a unique temporary file name from TEMPLATE.
   The last six characters of TEMPLATE must be "XXXXXX";
   they are replaced with a string that makes the filename unique.
   Returns a file descriptor open on the file for reading and writing,
   or -1 if it cannot create a uniquely-named file.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */

extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#630 "/usr/include/stdlib.h" 3 4
/* Similar to mkstemp, but the template can have a suffix after the
   XXXXXX.  The length of the suffix is specified in the second
   parameter.

   This function is a possible cancellation point and therefore not
   marked with __THROW.  */

extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#653 "/usr/include/stdlib.h" 3 4
/* Create a unique temporary directory from TEMPLATE.
   The last six characters of TEMPLATE must be "XXXXXX";
   they are replaced with a string that makes the directory name unique.
   Returns TEMPLATE, or a null pointer if it cannot get a unique name.
   The directory is created mode 700.  */
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#708 "/usr/include/stdlib.h" 3 4
/* Execute the given line as a shell command.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int system (__const char *__command) /* Ignore */;
#724 "/usr/include/stdlib.h" 3 4
/* Return the canonical absolute name of file NAME.  If RESOLVED is
   null, the result is malloc'd; otherwise, if the canonical name is
   PATH_MAX chars or more, returns null with `errno' set to
   ENAMETOOLONG; if the name fits in fewer than PATH_MAX chars,
   returns the name in RESOLVED.  */
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__)) /* Ignore */;



/* Shorthand for type of comparison functions.  */


typedef int (*__compar_fn_t) (__const void *, __const void *);
#748 "/usr/include/stdlib.h" 3 4
/* Do a binary search for KEY in BASE, which consists of NMEMB elements
   of SIZE bytes each, using COMPAR to perform the comparisons.  */
extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) /* Ignore */;

/* Sort NMEMB elements of BASE, of SIZE bytes each,
   using COMPAR to perform the comparisons.  */
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));







/* Return the absolute value of X.  */
extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;
extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;




/* Return the `div_t', `ldiv_t' or `lldiv_t' representation
   of the value of NUMER over DENOM. */
/* GCC may have built-ins for these someday.  */
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) /* Ignore */;





/* Convert floating point numbers to strings.  The returned values are
   valid only until another call to the same function.  */

/* Convert VALUE to a string with NDIGIT digits and return a pointer to
   this.  Set *DECPT with the position of the decimal character and *SIGN
   with the sign of the number.  */
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) /* Ignore */;

/* Convert VALUE to a string rounded to NDIGIT decimal digits.  Set *DECPT
   with the position of the decimal character and *SIGN with the sign of
   the number.  */
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) /* Ignore */;

/* If possible convert VALUE to a string with NDIGIT significant digits.
   Otherwise use exponential representation.  The resulting string will
   be written to BUF.  */
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) /* Ignore */;



/* Long double versions of above functions.  */
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) /* Ignore */;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) /* Ignore */;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) /* Ignore */;


/* Reentrant version of the functions above which provide their own
   buffers.  */
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));





/* Return the length of the multibyte character
   in S, which is no longer than N.  */
extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) /* Ignore */;
/* Return the length of the given multibyte character,
   putting its `wchar_t' representation in *PWC.  */
extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) /* Ignore */;
/* Put the multibyte character represented
   by WCHAR in S, returning its length.  */
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) /* Ignore */;


/* Convert a multibyte string to a wide char string.  */
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));
/* Convert a wide char string to multibyte string.  */
extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__));




/* Determine whether the string value of RESPONSE matches the affirmation
   or negative response expression as specified by the LC_MESSAGES category
   in the program's current locale.  Returns 1 if affirmative, 0 if
   negative, and -1 if not matching.  */
extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#903 "/usr/include/stdlib.h" 3 4
/* X/Open pseudo terminal handling.  */


/* Return a master pseudo-terminal handle.  */
extern int posix_openpt (int __oflag) /* Ignore */;
#939 "/usr/include/stdlib.h" 3 4
/* Put the 1 minute, 5 minute and 15 minute load averages into the first
   NELEM elements of LOADAVG.  Return the number written (never more than
   three, but may be less than NELEM), or -1 if an error occurred.  */
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Define some macros helping to catch buffer overflows.  */
#26 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h" 2
#50 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* -- Concatination ----------------*/
#60 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* -- Bit get/set ----------------*/
#81 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* -- Part get/set ----------------*/

/* GetRange: Notice that the order of the range indices comply with SystemC
 standards. */
#95 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* SetRange: Notice that the order of the range indices comply with SystemC
 standards. */
#108 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* -- Reduce operations ----------------*/
#144 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_ssdm_bits.h"
/* -- String-Integer conversions ----------------*/
#13 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_apint.h" 2
#39 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/etc/autopilot_apint.h"
/************************************************/
#30 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/common/technology/autopilot/ap_cint.h" 2
#52 "srcs/gauss.h" 2
//#include "hls_math.h"

#1 "/usr/include/math.h" 1 3 4
/* Declarations for math functions.
   Copyright (C) 1991-1993, 1995-1999, 2001, 2002, 2004, 2006, 2009
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/*
 *	ISO C99 Standard: 7.12 Mathematics	<math.h>
 */
#32 "/usr/include/math.h" 3 4
/* Get machine-dependent HUGE_VAL value (returned on overflow).
   On all IEEE754 machines, this is +Infinity.  */

#1 "/usr/include/bits/huge_val.h" 1 3 4
/* `HUGE_VAL' constant for IEEE 754 machines (where it is infinity).
   Used by <stdlib.h> and <math.h> functions for overflow.
   Copyright (C) 1992, 1995, 1996, 1997, 1999, 2000, 2004
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */





/* IEEE positive infinity (-HUGE_VAL is negative infinity).  */
#35 "/usr/include/math.h" 2 3 4

#1 "/usr/include/bits/huge_valf.h" 1 3 4
/* `HUGE_VALF' constant for IEEE 754 machines (where it is infinity).
   Used by <stdlib.h> and <math.h> functions for overflow.
   Copyright (C) 1992, 1995, 1996, 1997, 1999, 2000, 2004
   Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */





/* IEEE positive infinity (-HUGE_VAL is negative infinity).  */
#37 "/usr/include/math.h" 2 3 4
#1 "/usr/include/bits/huge_vall.h" 1 3 4
/* Default `HUGE_VALL' constant.
   Used by <stdlib.h> and <math.h> functions for overflow.
   Copyright (C) 1992, 1996, 1997, 2004 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#38 "/usr/include/math.h" 2 3 4

/* Get machine-dependent INFINITY value.  */

#1 "/usr/include/bits/inf.h" 1 3 4
/* `INFINITY' constant for IEEE 754 machines.
   Copyright (C) 2004 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */





/* IEEE positive infinity.  */
#41 "/usr/include/math.h" 2 3 4

/* Get machine-dependent NAN value (returned for some domain errors).  */

#1 "/usr/include/bits/nan.h" 1 3 4
/* `NAN' constant for IEEE 754 machines.
   Copyright (C) 1992,1996,1997,1999,2004,2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */






/* IEEE Not A Number.  */
#44 "/usr/include/math.h" 2 3 4


/* Get general and ISO C99 specific information.  */

#1 "/usr/include/bits/mathdef.h" 1 3 4
/* Copyright (C) 2001, 2004 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */
#26 "/usr/include/bits/mathdef.h" 3 4
#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#27 "/usr/include/bits/mathdef.h" 2 3 4


/* The x86-64 architecture computes values with the precission of the
   used type.  Similarly for -m32 -mfpmath=sse.  */
typedef float float_t; /* `float' expressions are evaluated as `float'.  */
typedef double double_t; /* `double' expressions are evaluated
				   as `double'.  */
#44 "/usr/include/bits/mathdef.h" 3 4
/* The values returned by `ilogb' for 0 and NaN respectively.  */
#48 "/usr/include/math.h" 2 3 4

/* The file <bits/mathcalls.h> contains the prototypes for all the
   actual math functions.  These macros are used for those prototypes,
   so we can easily declare each function as both `name' and `__name',
   and can declare the float versions `namef' and `__namef'.  */
#71 "/usr/include/math.h" 3 4
#1 "/usr/include/bits/mathcalls.h" 1 3 4
/* Prototype declarations for math functions; helper file for <math.h>.
   Copyright (C) 1996-2002, 2003, 2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/* NOTE: Because of the special way this file is used by <math.h>, this
   file must NOT be protected from multiple inclusion as header files
   usually are.

   This file provides prototype declarations for the math functions.
   Most functions are declared using the macro:

   __MATHCALL (NAME,[_r], (ARGS...));

   This means there is a function `NAME' returning `double' and a function
   `NAMEf' returning `float'.  Each place `_Mdouble_' appears in the
   prototype, that is actually `double' in the prototype for `NAME' and
   `float' in the prototype for `NAMEf'.  Reentrant variant functions are
   called `NAME_r' and `NAMEf_r'.

   Functions returning other types like `int' are declared using the macro:

   __MATHDECL (TYPE, NAME,[_r], (ARGS...));

   This is just like __MATHCALL but for a function returning `TYPE'
   instead of `_Mdouble_'.  In all of these cases, there is still
   both a `NAME' and a `NAMEf' that takes `float' arguments.

   Note that there must be no whitespace before the argument passed for
   NAME, to make token pasting work with -traditional.  */






/* Trigonometric functions.  */


/* Arc cosine of X.  */
extern double acos (double __x) __attribute__ ((__nothrow__)); extern double __acos (double __x) __attribute__ ((__nothrow__));
/* Arc sine of X.  */
extern double asin (double __x) __attribute__ ((__nothrow__)); extern double __asin (double __x) __attribute__ ((__nothrow__));
/* Arc tangent of X.  */
extern double atan (double __x) __attribute__ ((__nothrow__)); extern double __atan (double __x) __attribute__ ((__nothrow__));
/* Arc tangent of Y/X.  */
extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__));

/* Cosine of X.  */
extern double cos (double __x) __attribute__ ((__nothrow__)); extern double __cos (double __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern double sin (double __x) __attribute__ ((__nothrow__)); extern double __sin (double __x) __attribute__ ((__nothrow__));
/* Tangent of X.  */
extern double tan (double __x) __attribute__ ((__nothrow__)); extern double __tan (double __x) __attribute__ ((__nothrow__));

/* Hyperbolic functions.  */

/* Hyperbolic cosine of X.  */
extern double cosh (double __x) __attribute__ ((__nothrow__)); extern double __cosh (double __x) __attribute__ ((__nothrow__));
/* Hyperbolic sine of X.  */
extern double sinh (double __x) __attribute__ ((__nothrow__)); extern double __sinh (double __x) __attribute__ ((__nothrow__));
/* Hyperbolic tangent of X.  */
extern double tanh (double __x) __attribute__ ((__nothrow__)); extern double __tanh (double __x) __attribute__ ((__nothrow__));
#88 "/usr/include/bits/mathcalls.h" 3 4
/* Hyperbolic arc cosine of X.  */
extern double acosh (double __x) __attribute__ ((__nothrow__)); extern double __acosh (double __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc sine of X.  */
extern double asinh (double __x) __attribute__ ((__nothrow__)); extern double __asinh (double __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc tangent of X.  */
extern double atanh (double __x) __attribute__ ((__nothrow__)); extern double __atanh (double __x) __attribute__ ((__nothrow__));



/* Exponential and logarithmic functions.  */


/* Exponential function of X.  */
extern double exp (double __x) __attribute__ ((__nothrow__)); extern double __exp (double __x) __attribute__ ((__nothrow__));

/* Break VALUE into a normalized fraction and an integral power of 2.  */
extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__));

/* X times (two to the EXP power).  */
extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__));

/* Natural logarithm of X.  */
extern double log (double __x) __attribute__ ((__nothrow__)); extern double __log (double __x) __attribute__ ((__nothrow__));

/* Base-ten logarithm of X.  */
extern double log10 (double __x) __attribute__ ((__nothrow__)); extern double __log10 (double __x) __attribute__ ((__nothrow__));

/* Break VALUE into integral and fractional parts.  */
extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__));
#128 "/usr/include/bits/mathcalls.h" 3 4
/* Return exp(X) - 1.  */
extern double expm1 (double __x) __attribute__ ((__nothrow__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__));

/* Return log(1 + X).  */
extern double log1p (double __x) __attribute__ ((__nothrow__)); extern double __log1p (double __x) __attribute__ ((__nothrow__));

/* Return the base 2 signed integral exponent of X.  */
extern double logb (double __x) __attribute__ ((__nothrow__)); extern double __logb (double __x) __attribute__ ((__nothrow__));





/* Compute base-2 exponential of X.  */
extern double exp2 (double __x) __attribute__ ((__nothrow__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__));

/* Compute base-2 logarithm of X.  */
extern double log2 (double __x) __attribute__ ((__nothrow__)); extern double __log2 (double __x) __attribute__ ((__nothrow__));




/* Power functions.  */


/* Return X to the Y power.  */
extern double pow (double __x, double __y) __attribute__ ((__nothrow__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern double sqrt (double __x) __attribute__ ((__nothrow__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__));




/* Return `sqrt(X*X + Y*Y)'.  */
extern double hypot (double __x, double __y) __attribute__ ((__nothrow__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__));





/* Return the cube root of X.  */
extern double cbrt (double __x) __attribute__ ((__nothrow__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__));




/* Nearest integer, absolute value, and remainder functions.  */


/* Smallest integral value not less than X.  */
extern double ceil (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Absolute value of X.  */
extern double fabs (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Largest integer not greater than X.  */
extern double floor (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Floating-point modulo remainder of X/Y.  */
extern double fmod (double __x, double __y) __attribute__ ((__nothrow__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__));


/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int __isinf (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int __finite (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int isinf (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int finite (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return the remainder of X/Y.  */
extern double drem (double __x, double __y) __attribute__ ((__nothrow__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__));


/* Return the fractional part of X after dividing out `ilogb (X)'.  */
extern double significand (double __x) __attribute__ ((__nothrow__)); extern double __significand (double __x) __attribute__ ((__nothrow__));




/* Return X with its signed changed to Y's.  */
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





/* Return representation of NaN for double type.  */
extern double nan (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __nan (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




/* Return nonzero if VALUE is not a number.  */
extern int __isnan (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return nonzero if VALUE is not a number.  */
extern int isnan (double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Bessel functions.  */
extern double j0 (double) __attribute__ ((__nothrow__)); extern double __j0 (double) __attribute__ ((__nothrow__));
extern double j1 (double) __attribute__ ((__nothrow__)); extern double __j1 (double) __attribute__ ((__nothrow__));
extern double jn (int, double) __attribute__ ((__nothrow__)); extern double __jn (int, double) __attribute__ ((__nothrow__));
extern double y0 (double) __attribute__ ((__nothrow__)); extern double __y0 (double) __attribute__ ((__nothrow__));
extern double y1 (double) __attribute__ ((__nothrow__)); extern double __y1 (double) __attribute__ ((__nothrow__));
extern double yn (int, double) __attribute__ ((__nothrow__)); extern double __yn (int, double) __attribute__ ((__nothrow__));





/* Error and gamma functions.  */
extern double erf (double) __attribute__ ((__nothrow__)); extern double __erf (double) __attribute__ ((__nothrow__));
extern double erfc (double) __attribute__ ((__nothrow__)); extern double __erfc (double) __attribute__ ((__nothrow__));
extern double lgamma (double) __attribute__ ((__nothrow__)); extern double __lgamma (double) __attribute__ ((__nothrow__));





/* True gamma function.  */
extern double tgamma (double) __attribute__ ((__nothrow__)); extern double __tgamma (double) __attribute__ ((__nothrow__));




/* Obsolete alias for `lgamma'.  */
extern double gamma (double) __attribute__ ((__nothrow__)); extern double __gamma (double) __attribute__ ((__nothrow__));



/* Reentrant version of lgamma.  This function uses the global variable
   `signgam'.  The reentrant version instead takes a pointer and stores
   the value through it.  */
extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__));





/* Return the integer nearest X in the direction of the
   prevailing rounding mode.  */
extern double rint (double __x) __attribute__ ((__nothrow__)); extern double __rint (double __x) __attribute__ ((__nothrow__));

/* Return X + epsilon if X < Y, X - epsilon if X > Y.  */
extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return the remainder of integer divison X / Y with infinite precision.  */
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__));


/* Return X times (2 to the Nth power).  */
extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__));


/* Return the binary exponent of X, which must be nonzero.  */
extern int ilogb (double __x) __attribute__ ((__nothrow__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__));



/* Return X times (2 to the Nth power).  */
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__));

/* Round X to integral value in floating-point format using current
   rounding direction, but do not raise inexact exception.  */
extern double nearbyint (double __x) __attribute__ ((__nothrow__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern double round (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Round X to the integral value in floating-point format nearest but
   not larger in magnitude.  */
extern double trunc (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Compute remainder of X and Y and put in *QUO a value with sign of x/y
   and magnitude congruent `mod 2^n' to the magnitude of the integral
   quotient x/y, with n >= 3.  */
extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__));


/* Conversion functions.  */

/* Round X to nearest integral value according to current rounding
   direction.  */
extern long int lrint (double __x) __attribute__ ((__nothrow__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__));
extern long long int llrint (double __x) __attribute__ ((__nothrow__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern long int lround (double __x) __attribute__ ((__nothrow__)); extern long int __lround (double __x) __attribute__ ((__nothrow__));
extern long long int llround (double __x) __attribute__ ((__nothrow__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__));


/* Return positive difference between X and Y.  */
extern double fdim (double __x, double __y) __attribute__ ((__nothrow__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__));

/* Return maximum numeric value from X and Y.  */
extern double fmax (double __x, double __y) __attribute__ ((__nothrow__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__));

/* Return minimum numeric value from X and Y.  */
extern double fmin (double __x, double __y) __attribute__ ((__nothrow__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__));


/* Classify given number.  */
extern int __fpclassify (double __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));

/* Test for negative number.  */
extern int __signbit (double __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));


/* Multiply-add function computed as a ternary operation.  */
extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__));







/* Return X times (2 to the Nth power).  */
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__));
#72 "/usr/include/math.h" 2 3 4








/* Include the file of declarations again, this time using `float'
   instead of `double' and appending f to each function name.  */
#94 "/usr/include/math.h" 3 4
#1 "/usr/include/bits/mathcalls.h" 1 3 4
/* Prototype declarations for math functions; helper file for <math.h>.
   Copyright (C) 1996-2002, 2003, 2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/* NOTE: Because of the special way this file is used by <math.h>, this
   file must NOT be protected from multiple inclusion as header files
   usually are.

   This file provides prototype declarations for the math functions.
   Most functions are declared using the macro:

   __MATHCALL (NAME,[_r], (ARGS...));

   This means there is a function `NAME' returning `double' and a function
   `NAMEf' returning `float'.  Each place `_Mdouble_' appears in the
   prototype, that is actually `double' in the prototype for `NAME' and
   `float' in the prototype for `NAMEf'.  Reentrant variant functions are
   called `NAME_r' and `NAMEf_r'.

   Functions returning other types like `int' are declared using the macro:

   __MATHDECL (TYPE, NAME,[_r], (ARGS...));

   This is just like __MATHCALL but for a function returning `TYPE'
   instead of `_Mdouble_'.  In all of these cases, there is still
   both a `NAME' and a `NAMEf' that takes `float' arguments.

   Note that there must be no whitespace before the argument passed for
   NAME, to make token pasting work with -traditional.  */






/* Trigonometric functions.  */


/* Arc cosine of X.  */
extern float acosf (float __x) __attribute__ ((__nothrow__)); extern float __acosf (float __x) __attribute__ ((__nothrow__));
/* Arc sine of X.  */
extern float asinf (float __x) __attribute__ ((__nothrow__)); extern float __asinf (float __x) __attribute__ ((__nothrow__));
/* Arc tangent of X.  */
extern float atanf (float __x) __attribute__ ((__nothrow__)); extern float __atanf (float __x) __attribute__ ((__nothrow__));
/* Arc tangent of Y/X.  */
extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__));

/* Cosine of X.  */
extern float cosf (float __x) __attribute__ ((__nothrow__)); extern float __cosf (float __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern float sinf (float __x) __attribute__ ((__nothrow__)); extern float __sinf (float __x) __attribute__ ((__nothrow__));
/* Tangent of X.  */
extern float tanf (float __x) __attribute__ ((__nothrow__)); extern float __tanf (float __x) __attribute__ ((__nothrow__));

/* Hyperbolic functions.  */

/* Hyperbolic cosine of X.  */
extern float coshf (float __x) __attribute__ ((__nothrow__)); extern float __coshf (float __x) __attribute__ ((__nothrow__));
/* Hyperbolic sine of X.  */
extern float sinhf (float __x) __attribute__ ((__nothrow__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__));
/* Hyperbolic tangent of X.  */
extern float tanhf (float __x) __attribute__ ((__nothrow__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__));
#88 "/usr/include/bits/mathcalls.h" 3 4
/* Hyperbolic arc cosine of X.  */
extern float acoshf (float __x) __attribute__ ((__nothrow__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc sine of X.  */
extern float asinhf (float __x) __attribute__ ((__nothrow__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc tangent of X.  */
extern float atanhf (float __x) __attribute__ ((__nothrow__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__));



/* Exponential and logarithmic functions.  */


/* Exponential function of X.  */
extern float expf (float __x) __attribute__ ((__nothrow__)); extern float __expf (float __x) __attribute__ ((__nothrow__));

/* Break VALUE into a normalized fraction and an integral power of 2.  */
extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__));

/* X times (two to the EXP power).  */
extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__));

/* Natural logarithm of X.  */
extern float logf (float __x) __attribute__ ((__nothrow__)); extern float __logf (float __x) __attribute__ ((__nothrow__));

/* Base-ten logarithm of X.  */
extern float log10f (float __x) __attribute__ ((__nothrow__)); extern float __log10f (float __x) __attribute__ ((__nothrow__));

/* Break VALUE into integral and fractional parts.  */
extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__));
#128 "/usr/include/bits/mathcalls.h" 3 4
/* Return exp(X) - 1.  */
extern float expm1f (float __x) __attribute__ ((__nothrow__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__));

/* Return log(1 + X).  */
extern float log1pf (float __x) __attribute__ ((__nothrow__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__));

/* Return the base 2 signed integral exponent of X.  */
extern float logbf (float __x) __attribute__ ((__nothrow__)); extern float __logbf (float __x) __attribute__ ((__nothrow__));





/* Compute base-2 exponential of X.  */
extern float exp2f (float __x) __attribute__ ((__nothrow__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__));

/* Compute base-2 logarithm of X.  */
extern float log2f (float __x) __attribute__ ((__nothrow__)); extern float __log2f (float __x) __attribute__ ((__nothrow__));




/* Power functions.  */


/* Return X to the Y power.  */
extern float powf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern float sqrtf (float __x) __attribute__ ((__nothrow__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__));




/* Return `sqrt(X*X + Y*Y)'.  */
extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__));





/* Return the cube root of X.  */
extern float cbrtf (float __x) __attribute__ ((__nothrow__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__));




/* Nearest integer, absolute value, and remainder functions.  */


/* Smallest integral value not less than X.  */
extern float ceilf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Absolute value of X.  */
extern float fabsf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Largest integer not greater than X.  */
extern float floorf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Floating-point modulo remainder of X/Y.  */
extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__));


/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int __isinff (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int __finitef (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int isinff (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int finitef (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return the remainder of X/Y.  */
extern float dremf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__));


/* Return the fractional part of X after dividing out `ilogb (X)'.  */
extern float significandf (float __x) __attribute__ ((__nothrow__)); extern float __significandf (float __x) __attribute__ ((__nothrow__));




/* Return X with its signed changed to Y's.  */
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





/* Return representation of NaN for double type.  */
extern float nanf (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __nanf (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




/* Return nonzero if VALUE is not a number.  */
extern int __isnanf (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return nonzero if VALUE is not a number.  */
extern int isnanf (float __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Bessel functions.  */
extern float j0f (float) __attribute__ ((__nothrow__)); extern float __j0f (float) __attribute__ ((__nothrow__));
extern float j1f (float) __attribute__ ((__nothrow__)); extern float __j1f (float) __attribute__ ((__nothrow__));
extern float jnf (int, float) __attribute__ ((__nothrow__)); extern float __jnf (int, float) __attribute__ ((__nothrow__));
extern float y0f (float) __attribute__ ((__nothrow__)); extern float __y0f (float) __attribute__ ((__nothrow__));
extern float y1f (float) __attribute__ ((__nothrow__)); extern float __y1f (float) __attribute__ ((__nothrow__));
extern float ynf (int, float) __attribute__ ((__nothrow__)); extern float __ynf (int, float) __attribute__ ((__nothrow__));





/* Error and gamma functions.  */
extern float erff (float) __attribute__ ((__nothrow__)); extern float __erff (float) __attribute__ ((__nothrow__));
extern float erfcf (float) __attribute__ ((__nothrow__)); extern float __erfcf (float) __attribute__ ((__nothrow__));
extern float lgammaf (float) __attribute__ ((__nothrow__)); extern float __lgammaf (float) __attribute__ ((__nothrow__));





/* True gamma function.  */
extern float tgammaf (float) __attribute__ ((__nothrow__)); extern float __tgammaf (float) __attribute__ ((__nothrow__));




/* Obsolete alias for `lgamma'.  */
extern float gammaf (float) __attribute__ ((__nothrow__)); extern float __gammaf (float) __attribute__ ((__nothrow__));



/* Reentrant version of lgamma.  This function uses the global variable
   `signgam'.  The reentrant version instead takes a pointer and stores
   the value through it.  */
extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__));





/* Return the integer nearest X in the direction of the
   prevailing rounding mode.  */
extern float rintf (float __x) __attribute__ ((__nothrow__)); extern float __rintf (float __x) __attribute__ ((__nothrow__));

/* Return X + epsilon if X < Y, X - epsilon if X > Y.  */
extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return the remainder of integer divison X / Y with infinite precision.  */
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__));


/* Return X times (2 to the Nth power).  */
extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__));


/* Return the binary exponent of X, which must be nonzero.  */
extern int ilogbf (float __x) __attribute__ ((__nothrow__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__));



/* Return X times (2 to the Nth power).  */
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__));

/* Round X to integral value in floating-point format using current
   rounding direction, but do not raise inexact exception.  */
extern float nearbyintf (float __x) __attribute__ ((__nothrow__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern float roundf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Round X to the integral value in floating-point format nearest but
   not larger in magnitude.  */
extern float truncf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Compute remainder of X and Y and put in *QUO a value with sign of x/y
   and magnitude congruent `mod 2^n' to the magnitude of the integral
   quotient x/y, with n >= 3.  */
extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__));


/* Conversion functions.  */

/* Round X to nearest integral value according to current rounding
   direction.  */
extern long int lrintf (float __x) __attribute__ ((__nothrow__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__));
extern long long int llrintf (float __x) __attribute__ ((__nothrow__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern long int lroundf (float __x) __attribute__ ((__nothrow__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__));
extern long long int llroundf (float __x) __attribute__ ((__nothrow__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__));


/* Return positive difference between X and Y.  */
extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__));

/* Return maximum numeric value from X and Y.  */
extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__));

/* Return minimum numeric value from X and Y.  */
extern float fminf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__));


/* Classify given number.  */
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));

/* Test for negative number.  */
extern int __signbitf (float __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));


/* Multiply-add function computed as a ternary operation.  */
extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__));







/* Return X times (2 to the Nth power).  */
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__));
#95 "/usr/include/math.h" 2 3 4
#132 "/usr/include/math.h" 3 4
/* Include the file of declarations again, this time using `long double'
   instead of `double' and appending l to each function name.  */
#145 "/usr/include/math.h" 3 4
#1 "/usr/include/bits/mathcalls.h" 1 3 4
/* Prototype declarations for math functions; helper file for <math.h>.
   Copyright (C) 1996-2002, 2003, 2006 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

/* NOTE: Because of the special way this file is used by <math.h>, this
   file must NOT be protected from multiple inclusion as header files
   usually are.

   This file provides prototype declarations for the math functions.
   Most functions are declared using the macro:

   __MATHCALL (NAME,[_r], (ARGS...));

   This means there is a function `NAME' returning `double' and a function
   `NAMEf' returning `float'.  Each place `_Mdouble_' appears in the
   prototype, that is actually `double' in the prototype for `NAME' and
   `float' in the prototype for `NAMEf'.  Reentrant variant functions are
   called `NAME_r' and `NAMEf_r'.

   Functions returning other types like `int' are declared using the macro:

   __MATHDECL (TYPE, NAME,[_r], (ARGS...));

   This is just like __MATHCALL but for a function returning `TYPE'
   instead of `_Mdouble_'.  In all of these cases, there is still
   both a `NAME' and a `NAMEf' that takes `float' arguments.

   Note that there must be no whitespace before the argument passed for
   NAME, to make token pasting work with -traditional.  */






/* Trigonometric functions.  */


/* Arc cosine of X.  */
extern long double acosl (long double __x) __attribute__ ((__nothrow__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__));
/* Arc sine of X.  */
extern long double asinl (long double __x) __attribute__ ((__nothrow__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__));
/* Arc tangent of X.  */
extern long double atanl (long double __x) __attribute__ ((__nothrow__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__));
/* Arc tangent of Y/X.  */
extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__));

/* Cosine of X.  */
extern long double cosl (long double __x) __attribute__ ((__nothrow__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern long double sinl (long double __x) __attribute__ ((__nothrow__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__));
/* Tangent of X.  */
extern long double tanl (long double __x) __attribute__ ((__nothrow__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__));

/* Hyperbolic functions.  */

/* Hyperbolic cosine of X.  */
extern long double coshl (long double __x) __attribute__ ((__nothrow__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__));
/* Hyperbolic sine of X.  */
extern long double sinhl (long double __x) __attribute__ ((__nothrow__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__));
/* Hyperbolic tangent of X.  */
extern long double tanhl (long double __x) __attribute__ ((__nothrow__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__));
#88 "/usr/include/bits/mathcalls.h" 3 4
/* Hyperbolic arc cosine of X.  */
extern long double acoshl (long double __x) __attribute__ ((__nothrow__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc sine of X.  */
extern long double asinhl (long double __x) __attribute__ ((__nothrow__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__));
/* Hyperbolic arc tangent of X.  */
extern long double atanhl (long double __x) __attribute__ ((__nothrow__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__));



/* Exponential and logarithmic functions.  */


/* Exponential function of X.  */
extern long double expl (long double __x) __attribute__ ((__nothrow__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__));

/* Break VALUE into a normalized fraction and an integral power of 2.  */
extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__));

/* X times (two to the EXP power).  */
extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__));

/* Natural logarithm of X.  */
extern long double logl (long double __x) __attribute__ ((__nothrow__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__));

/* Base-ten logarithm of X.  */
extern long double log10l (long double __x) __attribute__ ((__nothrow__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__));

/* Break VALUE into integral and fractional parts.  */
extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__));
#128 "/usr/include/bits/mathcalls.h" 3 4
/* Return exp(X) - 1.  */
extern long double expm1l (long double __x) __attribute__ ((__nothrow__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__));

/* Return log(1 + X).  */
extern long double log1pl (long double __x) __attribute__ ((__nothrow__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__));

/* Return the base 2 signed integral exponent of X.  */
extern long double logbl (long double __x) __attribute__ ((__nothrow__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__));





/* Compute base-2 exponential of X.  */
extern long double exp2l (long double __x) __attribute__ ((__nothrow__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__));

/* Compute base-2 logarithm of X.  */
extern long double log2l (long double __x) __attribute__ ((__nothrow__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__));




/* Power functions.  */


/* Return X to the Y power.  */
extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern long double sqrtl (long double __x) __attribute__ ((__nothrow__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__));




/* Return `sqrt(X*X + Y*Y)'.  */
extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__));





/* Return the cube root of X.  */
extern long double cbrtl (long double __x) __attribute__ ((__nothrow__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__));




/* Nearest integer, absolute value, and remainder functions.  */


/* Smallest integral value not less than X.  */
extern long double ceill (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Absolute value of X.  */
extern long double fabsl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Largest integer not greater than X.  */
extern long double floorl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Floating-point modulo remainder of X/Y.  */
extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__));


/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int __isinfl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int __finitel (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));



/* Return 0 if VALUE is finite or NaN, +1 if it
   is +Infinity, -1 if it is -Infinity.  */
extern int isinfl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return nonzero if VALUE is finite and not NaN.  */
extern int finitel (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return the remainder of X/Y.  */
extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__));


/* Return the fractional part of X after dividing out `ilogb (X)'.  */
extern long double significandl (long double __x) __attribute__ ((__nothrow__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__));




/* Return X with its signed changed to Y's.  */
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));





/* Return representation of NaN for double type.  */
extern long double nanl (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __nanl (__const char *__tagb) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




/* Return nonzero if VALUE is not a number.  */
extern int __isnanl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return nonzero if VALUE is not a number.  */
extern int isnanl (long double __value) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Bessel functions.  */
extern long double j0l (long double) __attribute__ ((__nothrow__)); extern long double __j0l (long double) __attribute__ ((__nothrow__));
extern long double j1l (long double) __attribute__ ((__nothrow__)); extern long double __j1l (long double) __attribute__ ((__nothrow__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__));
extern long double y0l (long double) __attribute__ ((__nothrow__)); extern long double __y0l (long double) __attribute__ ((__nothrow__));
extern long double y1l (long double) __attribute__ ((__nothrow__)); extern long double __y1l (long double) __attribute__ ((__nothrow__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__));





/* Error and gamma functions.  */
extern long double erfl (long double) __attribute__ ((__nothrow__)); extern long double __erfl (long double) __attribute__ ((__nothrow__));
extern long double erfcl (long double) __attribute__ ((__nothrow__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__));
extern long double lgammal (long double) __attribute__ ((__nothrow__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__));





/* True gamma function.  */
extern long double tgammal (long double) __attribute__ ((__nothrow__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__));




/* Obsolete alias for `lgamma'.  */
extern long double gammal (long double) __attribute__ ((__nothrow__)); extern long double __gammal (long double) __attribute__ ((__nothrow__));



/* Reentrant version of lgamma.  This function uses the global variable
   `signgam'.  The reentrant version instead takes a pointer and stores
   the value through it.  */
extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__));





/* Return the integer nearest X in the direction of the
   prevailing rounding mode.  */
extern long double rintl (long double __x) __attribute__ ((__nothrow__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__));

/* Return X + epsilon if X < Y, X - epsilon if X > Y.  */
extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return the remainder of integer divison X / Y with infinite precision.  */
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__));


/* Return X times (2 to the Nth power).  */
extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__));


/* Return the binary exponent of X, which must be nonzero.  */
extern int ilogbl (long double __x) __attribute__ ((__nothrow__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__));



/* Return X times (2 to the Nth power).  */
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__));

/* Round X to integral value in floating-point format using current
   rounding direction, but do not raise inexact exception.  */
extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern long double roundl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Round X to the integral value in floating-point format nearest but
   not larger in magnitude.  */
extern long double truncl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Compute remainder of X and Y and put in *QUO a value with sign of x/y
   and magnitude congruent `mod 2^n' to the magnitude of the integral
   quotient x/y, with n >= 3.  */
extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__));


/* Conversion functions.  */

/* Round X to nearest integral value according to current rounding
   direction.  */
extern long int lrintl (long double __x) __attribute__ ((__nothrow__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__));
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__));

/* Round X to nearest integral value, rounding halfway cases away from
   zero.  */
extern long int lroundl (long double __x) __attribute__ ((__nothrow__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__));
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__));


/* Return positive difference between X and Y.  */
extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__));

/* Return maximum numeric value from X and Y.  */
extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__));

/* Return minimum numeric value from X and Y.  */
extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__));


/* Classify given number.  */
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));

/* Test for negative number.  */
extern int __signbitl (long double __value) __attribute__ ((__nothrow__))
     __attribute__ ((__const__));


/* Multiply-add function computed as a ternary operation.  */
extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__));







/* Return X times (2 to the Nth power).  */
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__));
#146 "/usr/include/math.h" 2 3 4
#160 "/usr/include/math.h" 3 4
/* This variable is used by `gamma' and `lgamma'.  */
extern int signgam;



/* ISO C99 defines some generic macros which work on any data type.  */


/* Get the architecture specific values describing the floating-point
   evaluation.  The following symbols will get defined:

    float_t	floating-point type at least as wide as `float' used
		to evaluate `float' expressions
    double_t	floating-point type at least as wide as `double' used
		to evaluate `double' expressions

    FLT_EVAL_METHOD
		Defined to
		  0	if `float_t' is `float' and `double_t' is `double'
		  1	if `float_t' and `double_t' are `double'
		  2	if `float_t' and `double_t' are `long double'
		  else	`float_t' and `double_t' are unspecified

    INFINITY	representation of the infinity value of type `float'

    FP_FAST_FMA
    FP_FAST_FMAF
    FP_FAST_FMAL
		If defined it indicates that the `fma' function
		generally executes about as fast as a multiply and an add.
		This macro is defined only iff the `fma' function is
		implemented directly with a hardware multiply-add instructions.

    FP_ILOGB0	Expands to a value returned by `ilogb (0.0)'.
    FP_ILOGBNAN	Expands to a value returned by `ilogb (NAN)'.

    DECIMAL_DIG	Number of decimal digits supported by conversion between
		decimal and all internal floating-point formats.

*/

/* All floating-point numbers can be put in one of these categories.  */
enum
  {
    FP_NAN,

    FP_INFINITE,

    FP_ZERO,

    FP_SUBNORMAL,

    FP_NORMAL

  };

/* Return number of classification appropriate for X.  */
#228 "/usr/include/math.h" 3 4
/* Return nonzero value if sign of X is negative.  */
#240 "/usr/include/math.h" 3 4
/* Return nonzero value if X is not +-Inf or NaN.  */
#252 "/usr/include/math.h" 3 4
/* Return nonzero value if X is neither zero, subnormal, Inf, nor NaN.  */


/* Return nonzero value if X is a NaN.  We could use `fpclassify' but
   we already have this functions `__isnan' and it is faster.  */
#268 "/usr/include/math.h" 3 4
/* Return nonzero value is X is positive or negative infinity.  */
#280 "/usr/include/math.h" 3 4
/* Bitmasks for the math_errhandling macro.  */



/* By default all functions support both errno and exception handling.
   In gcc's fast math mode and if inline functions are defined this
   might not be true.  */







/* Support for various different standard error handling behaviors.  */
typedef enum
{
  _IEEE_ = -1, /* According to IEEE 754/IEEE 854.  */
  _SVID_, /* According to System V, release 4.  */
  _XOPEN_, /* Nowadays also Unix98.  */
  _POSIX_,
  _ISOC_ /* Actually this is ISO C99.  */
} _LIB_VERSION_TYPE;

/* This variable can be changed at run-time to any of the values above to
   affect floating point error handling behavior (it may also be necessary
   to change the hardware FPU exception settings).  */
extern _LIB_VERSION_TYPE _LIB_VERSION;




/* In SVID error handling, `matherr' is called with this description
   of the exceptional condition.

   We have a problem when using C++ since `exception' is a reserved
   name in C++.  */



struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);




/* Types of exceptions in the `type' field.  */







/* SVID mode specifies returning this large value instead of infinity.  */
#359 "/usr/include/math.h" 3 4
/* Some useful constants.  */
#376 "/usr/include/math.h" 3 4
/* The above constants are not adequate for computation using `long double's.
   Therefore we provide as an extension constants with similar names as a
   GNU extension.  Provide enough digits for the 128-bit IEEE quad.  */
#396 "/usr/include/math.h" 3 4
/* When compiling in strict ISO C compatible mode we must not use the
   inline functions since they, among other things, do not set the
   `errno' variable correctly.  */





/* ISO C99 defines some macros to compare number while taking care for
   unordered numbers.  Many FPUs provide special instructions to support
   these operations.  Generic support in GCC for these as builtins went
   in before 3.0.0, but not all cpus added their patterns.  We define
   versions that use the builtins here, and <bits/mathinline.h> will
   undef/redefine as appropriate for the specific GCC version in use.  */
#418 "/usr/include/math.h" 3 4
/* Get machine-dependent inline versions (if there are any).  */





/* If we've still got undefined comparison macros, provide defaults.  */

/* Return nonzero value if X is greater than Y.  */







/* Return nonzero value if X is greater than or equal to Y.  */







/* Return nonzero value if X is less than Y.  */







/* Return nonzero value if X is less than or equal to Y.  */







/* Return nonzero value if either X is less than Y or Y is less than X.  */







/* Return nonzero value if arguments are unordered.  */
#54 "srcs/gauss.h" 2
//#define M_PI 3.1415926535897
#178 "srcs/gauss.h"
//Beginning of modified code that uses the Combined TAUSWORTHE RNG
typedef struct{uint32_t s1;uint32_t s2; uint32_t s3;uint32_t offset;} rng_state_t;
//uint32_t s1=2, s2=8, s3=16;

void ctrng_seed(int index,uint32_t initial_seed,rng_state_t *rng_state);

uint32_t __random32(rng_state_t *rng_state);

float __drandom32(rng_state_t *rng_state);



void taus_ran_gaussian_boxmuller(float *x, float *y,float rho,rng_state_t *rng_state);

//End of modified code that uses the Combined TAUSWORTHE RNG
#12 "srcs/black_scholes_underlying.h" 2
#39 "srcs/black_scholes_underlying.h"
//#include "hls_math.h"
//#define M_PI 3.1415926535897f







typedef struct {
float gamma;
float time;
float x;

rng_state_t rng_state;




} black_scholes_underlying_variables;

typedef struct {
float rfir;
float volatility;
float current_price;
} black_scholes_underlying_attributes;

//FP_t r,FP_t p,FP_t i_v,FP_t v_v,FP_t rh,FP_t k,FP_t t
void black_scholes_underlying_underlying_init(float r,float p,float v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);
void black_scholes_underlying_underlying_path(float delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a);
#9 "srcs/black_scholes_underlying.c" 2

void black_scholes_underlying_underlying_init(float r,float p,float v,black_scholes_underlying_attributes* u_a){
 u_a->rfir = r;
 u_a->volatility=v;
 u_a->current_price = p;
}

void black_scholes_underlying_underlying_path_init(black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
 u_v->gamma = 0.0;
 u_v->time = 0.0;
 u_v->x = 0.0;
}

void black_scholes_underlying_underlying_path(float delta_time,black_scholes_underlying_variables* u_v,black_scholes_underlying_attributes* u_a){
#36 "srcs/black_scholes_underlying.c"
 float dummy;
 taus_ran_gaussian_boxmuller(&u_v->x,&dummy,0.0,&u_v->rng_state);






 u_v->gamma += (u_a->rfir-u_a->volatility*u_a->volatility/2)*delta_time+u_a->volatility*u_v->x*sqrtf(delta_time); //native_sqrt
 u_v->time += delta_time;
}
