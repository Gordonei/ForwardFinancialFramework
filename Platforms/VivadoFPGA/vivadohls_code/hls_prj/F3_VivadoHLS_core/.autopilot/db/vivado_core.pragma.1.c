#1 "srcs/vivado_core.c"
#1 "srcs/vivado_core.c" 1
#1 "<built-in>" 1
#1 "<built-in>" 3
#149 "<built-in>" 3
#1 "<command line>" 1
#13 "<command line>"
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
#14 "<command line>" 2
#1 "<built-in>" 2
#1 "srcs/vivado_core.c" 2
//mc_solver_vivado_fpga_cslow_False_pipelining_1_un_1_op_1.c Generated by Monte Carlo MulticoreCPU Solver
#10 "srcs/vivado_core.c"
//Libraries

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
#29 "/usr/include/math.h" 2 3 4



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
extern double cosf (double __x) __attribute__ ((__nothrow__)); extern double __cosf (double __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern double sinf (double __x) __attribute__ ((__nothrow__)); extern double __sinf (double __x) __attribute__ ((__nothrow__));
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
extern double powr (double __x, double __y) __attribute__ ((__nothrow__)); extern double __powr (double __x, double __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern double rsqrt (double __x) __attribute__ ((__nothrow__)); extern double __rsqrt (double __x) __attribute__ ((__nothrow__));




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
extern float cosff (float __x) __attribute__ ((__nothrow__)); extern float __cosff (float __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern float sinff (float __x) __attribute__ ((__nothrow__)); extern float __sinff (float __x) __attribute__ ((__nothrow__));
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
extern float powrf (float __x, float __y) __attribute__ ((__nothrow__)); extern float __powrf (float __x, float __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern float rsqrtf (float __x) __attribute__ ((__nothrow__)); extern float __rsqrtf (float __x) __attribute__ ((__nothrow__));




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
extern long double cosfl (long double __x) __attribute__ ((__nothrow__)); extern long double __cosfl (long double __x) __attribute__ ((__nothrow__));
/* Sine of X.  */
extern long double sinfl (long double __x) __attribute__ ((__nothrow__)); extern long double __sinfl (long double __x) __attribute__ ((__nothrow__));
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
extern long double powrl (long double __x, long double __y) __attribute__ ((__nothrow__)); extern long double __powrl (long double __x, long double __y) __attribute__ ((__nothrow__));

/* Return the square root of X.  */
extern long double rsqrtl (long double __x) __attribute__ ((__nothrow__)); extern long double __rsqrtl (long double __x) __attribute__ ((__nothrow__));




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
#12 "srcs/vivado_core.c" 2
#1 "/usr/include/pthread.h" 1 3 4
/* Copyright (C) 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009
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
#25 "/usr/include/pthread.h" 2 3 4
#1 "/usr/include/sched.h" 1 3 4
/* Definitions for POSIX 1003.1b-1993 (aka POSIX.4) scheduling interface.
   Copyright (C) 1996,1997,1999,2001-2004,2007 Free Software Foundation, Inc.
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






/* Get type definitions.  */

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
#27 "/usr/include/sched.h" 2 3 4


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
#30 "/usr/include/sched.h" 2 3 4


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
#33 "/usr/include/sched.h" 2 3 4

/* Get system specific constant and data structure definitions.  */

#1 "/usr/include/bits/sched.h" 1 3 4
/* Definitions of constants and data structure for POSIX 1003.1b-1993
   scheduling interface.
   Copyright (C) 1996-1999,2001-2003,2005,2006,2007,2008,2009
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
#29 "/usr/include/bits/sched.h" 3 4
/* Scheduling algorithms.  */
#38 "/usr/include/bits/sched.h" 3 4
/* Cloning flags.  */
#70 "/usr/include/bits/sched.h" 3 4
/* The official definition.  */
struct sched_param
  {
    int __sched_priority;
  };




/* Clone current process.  */
extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__));

/* Unshare the specified resources.  */
extern int unshare (int __flags) __attribute__ ((__nothrow__));

/* Get index of currently used CPU.  */
extern int sched_getcpu (void) __attribute__ ((__nothrow__));
#97 "/usr/include/bits/sched.h" 3 4
/* Data structure to describe a process' schedulability.  */
struct __sched_param
  {
    int __sched_priority;
  };






/* Size definition for CPU sets.  */



/* Type for array elements in 'cpu_set_t'.  */
typedef unsigned long int __cpu_mask;

/* Basic access functions.  */



/* Data structure to describe CPU mask.  */
typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;

/* Access functions for CPU masks.  */
#198 "/usr/include/bits/sched.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__)) /* Ignore */;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__));
#36 "/usr/include/sched.h" 2 3 4
/* Define the real names for the elements of `struct sched_param'.  */





/* Set scheduling parameters for a process.  */
extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
     __attribute__ ((__nothrow__));

/* Retrieve scheduling parameters for a particular process.  */
extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__));

/* Set scheduling algorithm and/or parameters for a process.  */
extern int sched_setscheduler (__pid_t __pid, int __policy,
          __const struct sched_param *__param) __attribute__ ((__nothrow__));

/* Retrieve scheduling algorithm for a particular purpose.  */
extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__));

/* Yield the processor.  */
extern int sched_yield (void) __attribute__ ((__nothrow__));

/* Get maximum priority value for a scheduler.  */
extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__));

/* Get minimum priority value for a scheduler.  */
extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__));

/* Get the SCHED_RR interval for the named process.  */
extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__));
#26 "/usr/include/pthread.h" 2 3 4
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
#35 "/usr/include/time.h" 3 4
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
#56 "/mnt/cas_nfs/applications/Xilinx/Vivado_HLS/2013.4/lnx64/tools/clang/bin/../lib/clang/3.1/include/stddef.h" 3 4
/* Some C libraries expect to see a wint_t here. Others (notably MinGW) will use
__WINT_TYPE__ directly; accommodate both by requiring __need_wint_t */
#39 "/usr/include/time.h" 2 3 4

/* This defines CLOCKS_PER_SEC, which is the number of processor clock
   ticks per second.  */

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





/* ISO/IEC 9899:1990 7.12.1: <time.h>
   The macro `CLOCKS_PER_SEC' is the number per second of the value
   returned by the `clock' function. */
/* CAE XSH, Issue 4, Version 2: <time.h>
   The value of CLOCKS_PER_SEC is required to be 1 million on all
   XSI-conformant systems. */
#45 "/usr/include/bits/time.h" 3 4
/* Identifier for system-wide realtime clock.  */

/* Monotonic system-wide clock.  */

/* High-resolution timer from the CPU.  */

/* Thread-specific CPU-time clock.  */


/* Flag to indicate time is absolute.  */
#43 "/usr/include/time.h" 2 3 4

/* This is the obsolete POSIX.1-1988 name for the same constant.  */
#59 "/usr/include/time.h" 3 4
/* Returned by `clock'.  */
typedef __clock_t clock_t;
#75 "/usr/include/time.h" 3 4
/* Returned by `time'.  */
typedef __time_t time_t;
#91 "/usr/include/time.h" 3 4
/* Clock ID used in clock and timer functions.  */
typedef __clockid_t clockid_t;
#103 "/usr/include/time.h" 3 4
/* Timer ID returned by `timer_create'.  */
typedef __timer_t timer_t;
#132 "/usr/include/time.h" 3 4
/* Used by other time functions.  */
struct tm
{
  int tm_sec; /* Seconds.	[0-60] (1 leap second) */
  int tm_min; /* Minutes.	[0-59] */
  int tm_hour; /* Hours.	[0-23] */
  int tm_mday; /* Day.		[1-31] */
  int tm_mon; /* Month.	[0-11] */
  int tm_year; /* Year	- 1900.  */
  int tm_wday; /* Day of week.	[0-6] */
  int tm_yday; /* Days in year.[0-365]	*/
  int tm_isdst; /* DST.		[-1/0/1]*/


  long int tm_gmtoff; /* Seconds east of UTC.  */
  __const char *tm_zone; /* Timezone abbreviation.  */




};







/* POSIX.1b structure for timer start values and intervals.  */
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };

/* We can use a simple forward declaration.  */
struct sigevent;





typedef __pid_t pid_t;






/* Time used by the program so far (user time + system time).
   The result / CLOCKS_PER_SECOND is program time in seconds.  */
extern clock_t clock (void) __attribute__ ((__nothrow__));

/* Return the current time and put it in *TIMER if TIMER is not NULL.  */
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));

/* Return the difference between TIME1 and TIME0.  */
extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Return the `time_t' representation of TP and normalize TP.  */
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));


/* Format TP into S according to FORMAT.
   Write no more than MAXSIZE characters and return the number
   of characters written, or 0 if it would exceed MAXSIZE.  */
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));
#213 "/usr/include/time.h" 3 4
/* Similar to the two functions above but take the information from
   the provided locale and not the global locale.  */

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
#216 "/usr/include/time.h" 2 3 4

extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     __const char *__restrict __format,
     __const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__));
#231 "/usr/include/time.h" 3 4
/* Return the `struct tm' representation of *TIMER
   in Universal Coordinated Time (aka Greenwich Mean Time).  */
extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));

/* Return the `struct tm' representation
   of *TIMER in the local timezone.  */
extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));



/* Return the `struct tm' representation of *TIMER in UTC,
   using *TP to store the result.  */
extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__));

/* Return the `struct tm' representation of *TIMER in local time,
   using *TP to store the result.  */
extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__));



/* Return a string of the form "Day Mon dd hh:mm:ss yyyy\n"
   that is the representation of TP in this format.  */
extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));

/* Equivalent to `asctime (localtime (timer))'.  */
extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));



/* Reentrant versions of the above functions.  */

/* Return in BUF a string of the form "Day Mon dd hh:mm:ss yyyy\n"
   that is the representation of TP in this format.  */
extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__));

/* Equivalent to `asctime_r (localtime_r (timer, *TMP*), buf)'.  */
extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__));



/* Defined in localtime.c.  */
extern char *__tzname[2]; /* Current timezone names.  */
extern int __daylight; /* If daylight-saving time is ever in use.  */
extern long int __timezone; /* Seconds west of UTC.  */



/* Same as above.  */
extern char *tzname[2];

/* Set time conversion information from the TZ environment variable.
   If TZ is not defined, a locale-dependent default is used.  */
extern void tzset (void) __attribute__ ((__nothrow__));



extern int daylight;
extern long int timezone;



/* Set the system time to *WHEN.
   This call is restricted to the superuser.  */
extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));



/* Nonzero if YEAR is a leap year (every 4 years,
   except every 100th isn't, and every 400th is).  */





/* Miscellaneous functions many Unices inherited from the public domain
   localtime package.  These are included only for compatibility.  */

/* Like `mktime', but for TP represents Universal Time, not local time.  */
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));

/* Another name for `mktime'.  */
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));

/* Return the number of days in YEAR.  */
extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




/* Pause execution for a number of nanoseconds.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);


/* Get resolution of clock CLOCK_ID.  */
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));

/* Get current value of clock CLOCK_ID and store it in TP.  */
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));

/* Set clock CLOCK_ID to value TP.  */
extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__));


/* High-resolution sleep with the specified clock.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);

/* Return clock ID for CPU-time clock.  */
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));



/* Create new per-process timer using CLOCK_ID.  */
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));

/* Delete timer TIMERID.  */
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));

/* Set timer TIMERID to VALUE, returning old value in OVLAUE.  */
extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));

/* Get current value of timer TIMERID and store it in VLAUE.  */
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__));

/* Get expiration overrun for timer TIMERID.  */
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));
#27 "/usr/include/pthread.h" 2 3 4


#1 "/usr/include/signal.h" 1 3 4
/* Copyright (C) 1991-2003, 2004, 2007, 2009 Free Software Foundation, Inc.
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
 *	ISO C99 Standard: 7.14 Signal handling <signal.h>
 */
#33 "/usr/include/signal.h" 3 4
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
#34 "/usr/include/signal.h" 2 3 4

/* An integral type that can be modified atomically, without the
   possibility of a signal arriving in the middle of the operation.  */
#50 "/usr/include/signal.h" 3 4
typedef __sigset_t sigset_t;
#30 "/usr/include/pthread.h" 2 3 4
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
#31 "/usr/include/pthread.h" 2 3 4
#1 "/usr/include/bits/setjmp.h" 1 3 4
/* Copyright (C) 2001,2002,2003,2005,2006 Free Software Foundation, Inc.
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

/* Define the machine-dependent type `jmp_buf'.  x86-64 version.  */








#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#28 "/usr/include/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
#32 "/usr/include/pthread.h" 2 3 4
#1 "/usr/include/bits/wordsize.h" 1 3 4
/* Determine the wordsize from the preprocessor defines.  */
#33 "/usr/include/pthread.h" 2 3 4


/* Detach state.  */
enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};


/* Mutex types.  */
enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP
#63 "/usr/include/pthread.h" 3 4
};



/* Robust mutex or not flags.  */
enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};
#89 "/usr/include/pthread.h" 3 4
/* Mutex initializers.  */
#115 "/usr/include/pthread.h" 3 4
/* Read-write lock types.  */

enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};

/* Read-write lock initializers.  */
#148 "/usr/include/pthread.h" 3 4
/* Scheduler inheritance.  */
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};


/* Scope handling.  */
enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};


/* Process shared or private flag.  */
enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};



/* Conditional variable handling.  */



/* Cleanup buffers */
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *); /* Function to call.  */
  void *__arg; /* Its argument.  */
  int __canceltype; /* Saved cancellation type. */
  struct _pthread_cleanup_buffer *__prev; /* Chaining of cleanup functions.  */
};

/* Cancellation */
enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};



/* Single execution handling.  */




/* Value returned by 'pthread_barrier_wait' for one of the threads after
   the required number of threads have called this function.
   -1 is distinct from 0 and all errno constants */






/* Create a new thread, starting with execution of START-ROUTINE
   getting passed ARG.  Creation attributed come from ATTR.  The new
   handle is stored in *NEWTHREAD.  */
extern int pthread_create (pthread_t *__restrict __newthread,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));

/* Terminate calling thread.

   The registered cleanup handlers are called via exception handling
   so we cannot mark this function with __THROW.*/
extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));

/* Make calling thread wait for termination of the thread TH.  The
   exit status of the thread is stored in *THREAD_RETURN, if THREAD_RETURN
   is not NULL.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int pthread_join (pthread_t __th, void **__thread_return);
#261 "/usr/include/pthread.h" 3 4
/* Indicate that the thread TH is never to be joined with PTHREAD_JOIN.
   The resources of TH will therefore be freed immediately when it
   terminates, instead of waiting for another thread to perform PTHREAD_JOIN
   on it.  */
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__));


/* Obtain the identifier of the current thread.  */
extern pthread_t pthread_self (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));

/* Compare two thread identifiers.  */
extern int pthread_equal (pthread_t __thread1, pthread_t __thread2) __attribute__ ((__nothrow__));


/* Thread attribute handling.  */

/* Initialize thread attribute *ATTR with default attributes
   (detachstate is PTHREAD_JOINABLE, scheduling policy is SCHED_OTHER,
    no user-provided stack).  */
extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy thread attribute *ATTR.  */
extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Get detach state attribute.  */
extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set detach state attribute.  */
extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Get the size of the guard area created for stack overflow protection.  */
extern int pthread_attr_getguardsize (__const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set the size of the guard area created for stack overflow protection.  */
extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Return in *PARAM the scheduling parameters of *ATTR.  */
extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
           __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set scheduling parameters (priority, etc) in *ATTR according to PARAM.  */
extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           __const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Return in *POLICY the scheduling policy of *ATTR.  */
extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set scheduling policy in *ATTR according to POLICY.  */
extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return in *INHERIT the scheduling inheritance mode of *ATTR.  */
extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set scheduling inheritance mode in *ATTR according to INHERIT.  */
extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Return in *SCOPE the scheduling contention scope of *ATTR.  */
extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set scheduling contention scope in *ATTR according to SCOPE.  */
extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return the previously set address for the stack.  */
extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));

/* Set the starting address of the stack of the thread to be created.
   Depending on whether the stack grows up or down the value must either
   be higher or lower than all the address in the memory block.  The
   minimal size of the block must be PTHREAD_STACK_MIN.  */
extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));

/* Return the currently used minimal stack size.  */
extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Add information about the minimum stack size needed for the thread
   to be started.  This size must never be less than PTHREAD_STACK_MIN
   and must also not exceed the system limits.  */
extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Return the previously set address for the stack.  */
extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2, 3)));

/* The following two interfaces are intended to replace the last two.  They
   require setting the address as well as the size since only setting the
   address will make the implementation on some architectures impossible.  */
extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#411 "/usr/include/pthread.h" 3 4
/* Functions for scheduling control.  */

/* Set the scheduling parameters for TARGET_THREAD according to POLICY
   and *PARAM.  */
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      __const struct sched_param *__param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));

/* Return in *POLICY and *PARAM the scheduling parameters for TARGET_THREAD. */
extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));

/* Set the scheduling priority for TARGET_THREAD.  */
extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__));
#459 "/usr/include/pthread.h" 3 4
/* Functions for handling initialization.  */

/* Guarantee that the initialization function INIT_ROUTINE will be called
   only once, even if pthread_once is executed several times with the
   same ONCE_CONTROL argument. ONCE_CONTROL must point to a static or
   extern variable initialized to PTHREAD_ONCE_INIT.

   The initialization functions might throw exception which is why
   this function is not marked with __THROW.  */
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));


/* Functions for handling cancellation.

   Note that these functions are explicitly not marked to not throw an
   exception in C++ code.  If cancellation is implemented by unwinding
   this is necessary to have the compiler generate the unwind information.  */

/* Set cancelability state of current thread to STATE, returning old
   state in *OLDSTATE if OLDSTATE is not NULL.  */
extern int pthread_setcancelstate (int __state, int *__oldstate);

/* Set cancellation state of current thread to TYPE, returning the old
   type in *OLDTYPE if OLDTYPE is not NULL.  */
extern int pthread_setcanceltype (int __type, int *__oldtype);

/* Cancel THREAD immediately or at the next possibility.  */
extern int pthread_cancel (pthread_t __th);

/* Test for pending cancellation for the current thread and terminate
   the thread as per pthread_exit(PTHREAD_CANCELED) if it has been
   cancelled.  */
extern void pthread_testcancel (void);


/* Cancellation handling with integration into exception handling.  */

typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));

/* No special attributes by default.  */





/* Structure to hold the cleanup handler information.  */
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
#631 "/usr/include/pthread.h" 3 4
/* Install a cleanup handler: ROUTINE will be called with arguments ARG
   when the thread is canceled or calls pthread_exit.  ROUTINE will also
   be called with arguments ARG when the matching pthread_cleanup_pop
   is executed with non-zero EXECUTE argument.

   pthread_cleanup_push and pthread_cleanup_pop are macros and must always
   be used in matching pairs at the same nesting level of braces.  */
#654 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;

/* Remove a cleanup handler installed by the matching pthread_cleanup_push.
   If EXECUTE is non-zero, the handler function is called. */







extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
#706 "/usr/include/pthread.h" 3 4
/* Internal interface to initiate cleanup.  */
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;


/* Function used in the macros.  */
struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));


/* Mutex handling.  */

/* Initialize a mutex.  */
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          __const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy a mutex.  */
extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Try locking a mutex.  */
extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Lock a mutex.  */
extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Wait until lock becomes available, or specified time passes. */
extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
                                    __const struct timespec *__restrict
                                    __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


/* Unlock a mutex.  */
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#768 "/usr/include/pthread.h" 3 4
/* Declare the state protected by MUTEX as consistent.  */
extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







/* Functions for handling mutex attributes.  */

/* Initialize mutex attribute object ATTR with default attributes
   (kind is PTHREAD_MUTEX_TIMED_NP).  */
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy mutex attribute object ATTR.  */
extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Get the process-shared flag of the mutex attribute ATTR.  */
extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set the process-shared flag of the mutex attribute ATTR.  */
extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#837 "/usr/include/pthread.h" 3 4
/* Get the robustness flag of the mutex attribute ATTR.  */
extern int pthread_mutexattr_getrobust (__const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






/* Set the robustness flag of the mutex attribute ATTR.  */
extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#860 "/usr/include/pthread.h" 3 4
/* Functions for handling read-write locks.  */

/* Initialize read-write lock RWLOCK using attributes ATTR, or use
   the default values if later is NULL.  */
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    __const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy read-write lock RWLOCK.  */
extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Acquire read lock for RWLOCK.  */
extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Try to acquire read lock for RWLOCK.  */
extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Try to acquire read lock for RWLOCK or return after specfied time.  */
extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


/* Acquire write lock for RWLOCK.  */
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Try to acquire write lock for RWLOCK.  */
extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Try to acquire write lock for RWLOCK or return after specfied time.  */
extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


/* Unlock RWLOCK.  */
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Functions for handling read-write lock attributes.  */

/* Initialize attribute object ATTR with default values.  */
extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy attribute object ATTR.  */
extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return current setting of process-shared attribute of ATTR in PSHARED.  */
extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set process-shared attribute of ATTR to PSHARED.  */
extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Return current setting of reader/writer preference.  */
extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set reader/write preference.  */
extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Functions for handling conditional variables.  */

/* Initialize condition variable COND using attributes ATTR, or use
   the default values if later is NULL.  */
extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         __const pthread_condattr_t *__restrict
         __cond_attr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy condition variable COND.  */
extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Wake up one thread waiting for condition variable COND.  */
extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Wake up all threads waiting for condition variables COND.  */
extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Wait for condition variable COND to be signaled or broadcast.
   MUTEX is assumed to be locked before.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));

/* Wait for condition variable COND to be signaled or broadcast until
   ABSTIME.  MUTEX is assumed to be locked before.  ABSTIME is an
   absolute time specification; zero is the beginning of the epoch
   (00:00:00 GMT, January 1, 1970).

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __const struct timespec *__restrict
       __abstime) __attribute__ ((__nonnull__ (1, 2, 3)));

/* Functions for handling condition variable attributes.  */

/* Initialize condition variable attribute ATTR.  */
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy condition variable attribute ATTR.  */
extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Get the process-shared flag of the condition variable attribute ATTR.  */
extern int pthread_condattr_getpshared (__const pthread_condattr_t *
                                        __restrict __attr,
                                        int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set the process-shared flag of the condition variable attribute ATTR.  */
extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
                                        int __pshared) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Get the clock selected for the conditon variable attribute ATTR.  */
extern int pthread_condattr_getclock (__const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set the clock selected for the conditon variable attribute ATTR.  */
extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




/* Functions to handle spinlocks.  */

/* Initialize the spinlock LOCK.  If PSHARED is nonzero the spinlock can
   be shared between different processes.  */
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy the spinlock LOCK.  */
extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Wait until spinlock LOCK is retrieved.  */
extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Try to lock spinlock LOCK.  */
extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Release spinlock LOCK.  */
extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Functions to handle barriers.  */

/* Initialize BARRIER with the attributes in ATTR.  The barrier is
   opened when COUNT waiters arrived.  */
extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     __const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy a previously dynamically initialized barrier BARRIER.  */
extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Wait on barrier BARRIER.  */
extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Initialize barrier attribute ATTR.  */
extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy previously dynamically initialized barrier attribute ATTR.  */
extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Get the process-shared flag of the barrier attribute ATTR.  */
extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

/* Set the process-shared flag of the barrier attribute ATTR.  */
extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
                                           int __pshared)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



/* Functions for handling thread-specific data.  */

/* Create a key value identifying a location in the thread-specific
   data area.  Each thread maintains a distinct thread-specific data
   area.  DESTR_FUNCTION, if non-NULL, is called with the value
   associated to that key when the key is destroyed.
   DESTR_FUNCTION is not called if the value associated is NULL when
   the key is destroyed.  */
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Destroy KEY.  */
extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__));

/* Return current value of the thread-specific data slot identified by KEY.  */
extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__));

/* Store POINTER in the thread-specific data slot identified by KEY. */
extern int pthread_setspecific (pthread_key_t __key,
    __const void *__pointer) __attribute__ ((__nothrow__)) ;



/* Get ID of CPU-time clock for thread THREAD_ID.  */
extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



/* Install handlers to be called when a new process is created with FORK.
   The PREPARE handler is called in the parent process just before performing
   FORK. The PARENT handler is called in the parent process just after FORK.
   The CHILD handler is called in the child process.  Each of the three
   handlers can be NULL, meaning that no handler needs to be called at that
   point.
   PTHREAD_ATFORK can be called several times, in which case the PREPARE
   handlers are called in LIFO order (last added with PTHREAD_ATFORK,
   first called before FORK), and the PARENT and CHILD handlers are called
   in FIFO (first added, first called).  */

extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__));
#13 "srcs/vivado_core.c" 2
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
#14 "srcs/vivado_core.c" 2
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
#105 "/usr/include/sys/types.h" 3 4
typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
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
#37 "/usr/include/bits/sigset.h" 3 4
/* We only want to define these functions if <signal.h> was actually
   included; otherwise we were included just to define the types.  Since we
   are namespace-clean, it wouldn't hurt to define extra macros.  But
   trouble can be caused by functions being defined (e.g., any global
   register vars declared later will cause compilation errors).  */
#35 "/usr/include/sys/select.h" 2 3 4






/* Get definition of timer specification structures.  */





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
#15 "srcs/vivado_core.c" 2
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
#44 "/usr/include/stdio.h" 3 4
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
#16 "srcs/vivado_core.c" 2

#1 "/usr/include/sys/resource.h" 1 3 4
/* Copyright (C) 1992,94,1996-2000,2002,2004 Free Software Foundation, Inc.
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






/* Get the system-dependent definitions of structures and bit values.  */

#1 "/usr/include/bits/resource.h" 1 3 4
/* Bit values & structures for resource limits.  Linux version.
   Copyright (C) 1994, 1996, 1997, 1998, 1999, 2000, 2004, 2005, 2008, 2009
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







/* Transmute defines to enumerations.  The macro re-definitions are
   necessary because some programs want to test for operating system
   features with #ifdef RUSAGE_SELF.  In ISO C the reflexive
   definition is a no-op.  */

/* Kinds of resource limit.  */
enum __rlimit_resource
{
  /* Per-process CPU limit, in seconds.  */
  RLIMIT_CPU = 0,


  /* Largest file that can be created, in bytes.  */
  RLIMIT_FSIZE = 1,


  /* Maximum size of data segment, in bytes.  */
  RLIMIT_DATA = 2,


  /* Maximum size of stack segment, in bytes.  */
  RLIMIT_STACK = 3,


  /* Largest core file that can be created, in bytes.  */
  RLIMIT_CORE = 4,


  /* Largest resident set size, in bytes.
     This affects swapping; processes that are exceeding their
     resident set size will be more likely to have physical memory
     taken from them.  */
  __RLIMIT_RSS = 5,


  /* Number of open files.  */
  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE, /* BSD name for same.  */



  /* Address space limit.  */
  RLIMIT_AS = 9,


  /* Number of processes.  */
  __RLIMIT_NPROC = 6,


  /* Locked-in-memory address space.  */
  __RLIMIT_MEMLOCK = 8,


  /* Maximum number of file locks.  */
  __RLIMIT_LOCKS = 10,


  /* Maximum number of pending signals.  */
  __RLIMIT_SIGPENDING = 11,


  /* Maximum bytes in POSIX message queues.  */
  __RLIMIT_MSGQUEUE = 12,


  /* Maximum nice priority allowed to raise to.
     Nice levels 19 .. -20 correspond to 0 .. 39
     values of this resource limit.  */
  __RLIMIT_NICE = 13,


  /* Maximum realtime priority allowed for non-priviledged
     processes.  */
  __RLIMIT_RTPRIO = 14,


  __RLIMIT_NLIMITS = 15,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};

/* Value to indicate that there is no limit.  */
#120 "/usr/include/bits/resource.h" 3 4
/* We can represent all limits.  */




/* Type for resource quantity measurement.  */

typedef __rlim_t rlim_t;







struct rlimit
  {
    /* The current (soft) limit.  */
    rlim_t rlim_cur;
    /* The hard limit.  */
    rlim_t rlim_max;
  };
#153 "/usr/include/bits/resource.h" 3 4
/* Whose usage statistics do you want?  */
enum __rusage_who
{
  /* The calling process.  */
  RUSAGE_SELF = 0,


  /* All of its terminated child processes.  */
  RUSAGE_CHILDREN = -1
#172 "/usr/include/bits/resource.h" 3 4
};



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
#176 "/usr/include/bits/resource.h" 2 3 4

/* Structure which says how much of each resource has been used.  */
struct rusage
  {
    /* Total amount of user time used.  */
    struct timeval ru_utime;
    /* Total amount of system time used.  */
    struct timeval ru_stime;
    /* Maximum resident set size (in kilobytes).  */
    long int ru_maxrss;
    /* Amount of sharing of text segment memory
       with other processes (kilobyte-seconds).  */
    long int ru_ixrss;
    /* Amount of data segment memory used (kilobyte-seconds).  */
    long int ru_idrss;
    /* Amount of stack memory used (kilobyte-seconds).  */
    long int ru_isrss;
    /* Number of soft page faults (i.e. those serviced by reclaiming
       a page from the list of pages awaiting reallocation.  */
    long int ru_minflt;
    /* Number of hard page faults (i.e. those that required I/O).  */
    long int ru_majflt;
    /* Number of times a process was swapped out of physical memory.  */
    long int ru_nswap;
    /* Number of input operations via the file system.  Note: This
       and `ru_oublock' do not include operations with the cache.  */
    long int ru_inblock;
    /* Number of output operations via the file system.  */
    long int ru_oublock;
    /* Number of IPC messages sent.  */
    long int ru_msgsnd;
    /* Number of IPC messages received.  */
    long int ru_msgrcv;
    /* Number of signals delivered.  */
    long int ru_nsignals;
    /* Number of voluntary context switches, i.e. because the process
       gave up the process before it had to (usually to wait for some
       resource to be available).  */
    long int ru_nvcsw;
    /* Number of involuntary context switches, i.e. a higher priority process
       became runnable or the current process used up its time slice.  */
    long int ru_nivcsw;
  };

/* Priority limits.  */



/* The type of the WHICH argument to `getpriority' and `setpriority',
   indicating what flavor of entity the WHO argument specifies.  */
enum __priority_which
{
  PRIO_PROCESS = 0, /* WHO is a process ID.  */

  PRIO_PGRP = 1, /* WHO is a process group ID.  */

  PRIO_USER = 2 /* WHO is a user ID.  */

};
#26 "/usr/include/sys/resource.h" 2 3 4








/* The X/Open standard defines that all the functions below must use
   `int' as the type for the first argument.  When we are compiling with
   GNU extensions we change this slightly to provide better error
   checking.  */





typedef int __rlimit_resource_t;
typedef int __rusage_who_t;
typedef int __priority_which_t;


/* Put the soft and hard limits for RESOURCE in *RLIMITS.
   Returns 0 if successful, -1 if not (and sets errno).  */

extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__));
#66 "/usr/include/sys/resource.h" 3 4
/* Set the soft and hard limits for RESOURCE to *RLIMITS.
   Only the super-user can increase hard limits.
   Return 0 if successful, -1 if not (and sets errno).  */

extern int setrlimit (__rlimit_resource_t __resource,
        __const struct rlimit *__rlimits) __attribute__ ((__nothrow__));
#86 "/usr/include/sys/resource.h" 3 4
/* Return resource usage information on process indicated by WHO
   and put it in *USAGE.  Returns 0 for success, -1 for failure.  */
extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__));

/* Return the highest priority of any process specified by WHICH and WHO
   (see above); if WHO is zero, the current process, process group, or user
   (as specified by WHO) is used.  A lower priority number means higher
   priority.  Priorities range from PRIO_MIN to PRIO_MAX (above).  */
extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__));

/* Set the priority of all processes specified by WHICH and WHO (see above)
   to PRIO.  Returns 0 on success, -1 on errors.  */
extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__));
#18 "srcs/vivado_core.c" 2
#1 "/usr/include/unistd.h" 1 3 4
/* Copyright (C) 1991-2006, 2007, 2008, 2009 Free Software Foundation, Inc.
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
 *	POSIX Standard: 2.10 Symbolic Constants		<unistd.h>
 */
#30 "/usr/include/unistd.h" 3 4
/* These may be used to determine what facilities are present at compile time.
   Their values can be obtained at run time from `sysconf'.  */


/* POSIX Standard approved as ISO/IEC 9945-1 as of September 2008.  */
#50 "/usr/include/unistd.h" 3 4
/* These are not #ifdef __USE_POSIX2 because they are
   in the theoretically application-owned namespace.  */



/* The utilities on GNU systems also correspond to this version.  */
#67 "/usr/include/unistd.h" 3 4
/* The utilities on GNU systems also correspond to this version.  */


/* If defined, the implementation supports the
   C Language Bindings Option.  */


/* If defined, the implementation supports the
   C Language Development Utilities Option.  */


/* If defined, the implementation supports the
   Software Development Utilities Option.  */


/* If defined, the implementation supports the
   creation of locales with the localedef utility.  */


/* X/Open version number to which the library conforms.  It is selectable.  */
#97 "/usr/include/unistd.h" 3 4
/* Commands and utilities from XPG4 are available.  */


/* We are compatible with the old published standards as well.  */




/* The X/Open Unix extensions are available.  */


/* Encryption is present.  */


/* The enhanced internationalization capabilities according to XPG4.2
   are present.  */


/* The legacy interfaces are also available.  */



/* Get values of POSIX options:

   If these symbols are defined, the corresponding features are
   always available.  If not, they may be available sometimes.
   The current values can be obtained with `sysconf'.

   _POSIX_JOB_CONTROL		Job control is supported.
   _POSIX_SAVED_IDS		Processes have a saved set-user-ID
				and a saved set-group-ID.
   _POSIX_REALTIME_SIGNALS	Real-time, queued signals are supported.
   _POSIX_PRIORITY_SCHEDULING	Priority scheduling is supported.
   _POSIX_TIMERS		POSIX.4 clocks and timers are supported.
   _POSIX_ASYNCHRONOUS_IO	Asynchronous I/O is supported.
   _POSIX_PRIORITIZED_IO	Prioritized asynchronous I/O is supported.
   _POSIX_SYNCHRONIZED_IO	Synchronizing file data is supported.
   _POSIX_FSYNC			The fsync function is present.
   _POSIX_MAPPED_FILES		Mapping of files to memory is supported.
   _POSIX_MEMLOCK		Locking of all memory is supported.
   _POSIX_MEMLOCK_RANGE		Locking of ranges of memory is supported.
   _POSIX_MEMORY_PROTECTION	Setting of memory protections is supported.
   _POSIX_MESSAGE_PASSING	POSIX.4 message queues are supported.
   _POSIX_SEMAPHORES		POSIX.4 counting semaphores are supported.
   _POSIX_SHARED_MEMORY_OBJECTS	POSIX.4 shared memory objects are supported.
   _POSIX_THREADS		POSIX.1c pthreads are supported.
   _POSIX_THREAD_ATTR_STACKADDR	Thread stack address attribute option supported.
   _POSIX_THREAD_ATTR_STACKSIZE	Thread stack size attribute option supported.
   _POSIX_THREAD_SAFE_FUNCTIONS	Thread-safe functions are supported.
   _POSIX_THREAD_PRIORITY_SCHEDULING
				POSIX.1c thread execution scheduling supported.
   _POSIX_THREAD_PRIO_INHERIT	Thread priority inheritance option supported.
   _POSIX_THREAD_PRIO_PROTECT	Thread priority protection option supported.
   _POSIX_THREAD_PROCESS_SHARED	Process-shared synchronization supported.
   _POSIX_PII			Protocol-independent interfaces are supported.
   _POSIX_PII_XTI		XTI protocol-indep. interfaces are supported.
   _POSIX_PII_SOCKET		Socket protocol-indep. interfaces are supported.
   _POSIX_PII_INTERNET		Internet family of protocols supported.
   _POSIX_PII_INTERNET_STREAM	Connection-mode Internet protocol supported.
   _POSIX_PII_INTERNET_DGRAM	Connectionless Internet protocol supported.
   _POSIX_PII_OSI		ISO/OSI family of protocols supported.
   _POSIX_PII_OSI_COTS		Connection-mode ISO/OSI service supported.
   _POSIX_PII_OSI_CLTS		Connectionless ISO/OSI service supported.
   _POSIX_POLL			Implementation supports `poll' function.
   _POSIX_SELECT		Implementation supports `select' and `pselect'.

   _XOPEN_REALTIME		X/Open realtime support is available.
   _XOPEN_REALTIME_THREADS	X/Open realtime thread support is available.
   _XOPEN_SHM			Shared memory interface according to XPG4.2.

   _XBS5_ILP32_OFF32		Implementation provides environment with 32-bit
				int, long, pointer, and off_t types.
   _XBS5_ILP32_OFFBIG		Implementation provides environment with 32-bit
				int, long, and pointer and off_t with at least
				64 bits.
   _XBS5_LP64_OFF64		Implementation provides environment with 32-bit
				int, and 64-bit long, pointer, and off_t types.
   _XBS5_LPBIG_OFFBIG		Implementation provides environment with at
				least 32 bits int and long, pointer, and off_t
				with at least 64 bits.

   If any of these symbols is defined as -1, the corresponding option is not
   true for any file.  If any is defined as other than -1, the corresponding
   option is true for all files.  If a symbol is not defined at all, the value
   for a specific file can be obtained from `pathconf' and `fpathconf'.

   _POSIX_CHOWN_RESTRICTED	Only the super user can use `chown' to change
				the owner of a file.  `chown' can only be used
				to change the group ID of a file to a group of
				which the calling process is a member.
   _POSIX_NO_TRUNC		Pathname components longer than
				NAME_MAX generate an error.
   _POSIX_VDISABLE		If defined, if the value of an element of the
				`c_cc' member of `struct termios' is
				_POSIX_VDISABLE, no character will have the
				effect associated with that element.
   _POSIX_SYNC_IO		Synchronous I/O may be performed.
   _POSIX_ASYNC_IO		Asynchronous I/O may be performed.
   _POSIX_PRIO_IO		Prioritized Asynchronous I/O may be performed.

   Support for the Large File Support interface is not generally available.
   If it is available the following constants are defined to one.
   _LFS64_LARGEFILE		Low-level I/O supports large files.
   _LFS64_STDIO			Standard I/O supports large files.
   */


#1 "/usr/include/bits/posix_opt.h" 1 3 4
/* Define POSIX options for Linux.
   Copyright (C) 1996-2004, 2006, 2008, 2009 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public License as
   published by the Free Software Foundation; either version 2.1 of the
   License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; see the file COPYING.LIB.  If not,
   write to the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
   Boston, MA 02111-1307, USA.  */




/* Job control is supported.  */


/* Processes have a saved set-user-ID and a saved set-group-ID.  */


/* Priority scheduling is supported.  */


/* Synchronizing file data is supported.  */


/* The fsync function is present.  */


/* Mapping of files to memory is supported.  */


/* Locking of all memory is supported.  */


/* Locking of ranges of memory is supported.  */


/* Setting of memory protections is supported.  */


/* Some filesystems allow all users to change file ownership.  */


/* `c_cc' member of 'struct termios' structure can be disabled by
   using the value _POSIX_VDISABLE.  */


/* Filenames are not silently truncated.  */


/* X/Open realtime support is available.  */


/* X/Open thread realtime support is available.  */


/* XPG4.2 shared memory is supported.  */


/* Tell we have POSIX threads.  */


/* We have the reentrant functions described in POSIX.  */



/* We provide priority scheduling for threads.  */


/* We support user-defined stack sizes.  */


/* We support user-defined stacks.  */


/* We support priority inheritence.  */


/* We support priority protection, though only for non-robust
   mutexes.  */



/* We support priority inheritence for robust mutexes.  */


/* We do not support priority protection for robust mutexes.  */



/* We support POSIX.1b semaphores.  */


/* Real-time signals are supported.  */


/* We support asynchronous I/O.  */


/* Alternative name for Unix98.  */

/* Support for prioritization is also available.  */


/* The LFS support in asynchronous I/O is also available.  */


/* The rest of the LFS is also available.  */




/* POSIX shared memory objects are implemented.  */


/* CPU-time clocks support needs to be checked at runtime.  */


/* Clock support in threads must be also checked at runtime.  */


/* GNU libc provides regular expression handling.  */


/* Reader/Writer locks are available.  */


/* We have a POSIX shell.  */


/* We support the Timeouts option.  */


/* We support spinlocks.  */


/* The `spawn' function family is supported.  */


/* We have POSIX timers.  */


/* The barrier functions are available.  */


/* POSIX message queues are available.  */


/* Thread process-shared synchronization is supported.  */


/* The monotonic clock might be available.  */


/* The clock selection interfaces are available.  */


/* Advisory information interfaces are available.  */


/* IPv6 support is available.  */


/* Raw socket support is available.  */


/* We have at least one terminal.  */


/* Neither process nor thread sporadic server interfaces is available.  */



/* trace.h is not available.  */





/* Typed memory objects are not available.  */
#204 "/usr/include/unistd.h" 2 3 4

/* Get the environment definitions from Unix98.  */




/* Standard file descriptors.  */





/* All functions that are not declared anywhere else.  */
#227 "/usr/include/unistd.h" 3 4
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
#228 "/usr/include/unistd.h" 2 3 4


/* The Single Unix specification says that some more types are
   available here.  */
#256 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
#275 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;




/* Values for the second argument to access.
   These may be OR'd together.  */





/* Test for access to NAME using the real UID and real GID.  */
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#302 "/usr/include/unistd.h" 3 4
/* Test for access to FILE relative to the directory FD is open on.
   If AT_EACCESS is set in FLAG, then use effective IDs like `eaccess',
   otherwise use real IDs like `access'.  */
extern int faccessat (int __fd, __const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) /* Ignore */;



/* Values for the WHENCE argument to lseek.  */







/* Old BSD names for the same constants; just for compatibility.  */






/* Move FD's file position to OFFSET bytes from the
   beginning of the file (if WHENCE is SEEK_SET),
   the current position (if WHENCE is SEEK_CUR),
   or the end of the file (if WHENCE is SEEK_END).
   Return the new file position.  */

extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));
#346 "/usr/include/unistd.h" 3 4
/* Close the file descriptor FD.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int close (int __fd);

/* Read NBYTES into BUF from FD.  Return the
   number read, -1 for errors or 0 for EOF.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) /* Ignore */;

/* Write N bytes of BUF to FD.  Return the number written, or -1.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern ssize_t write (int __fd, __const void *__buf, size_t __n) /* Ignore */;
#410 "/usr/include/unistd.h" 3 4
/* Create a one-way communication channel (pipe).
   If successful, two file descriptors are stored in PIPEDES;
   bytes written on PIPEDES[1] can be read from PIPEDES[0].
   Returns 0 if successful, -1 if not.  */
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) /* Ignore */;







/* Schedule an alarm.  In SECONDS seconds, the process will get a SIGALRM.
   If SECONDS is zero, any currently scheduled alarm will be cancelled.
   The function returns the number of seconds remaining until the last
   alarm scheduled would have signaled, or zero if there wasn't one.
   There is no return value to indicate an error, but you can set `errno'
   to 0 and check its value after calling `alarm', and this might tell you.
   The signal may come late due to processor scheduling.  */
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));

/* Make the process sleep for SECONDS seconds, or until a signal arrives
   and is not ignored.  The function returns the number of seconds less
   than SECONDS which it actually slept (thus zero if it slept the full time).
   If a signal handler does a `longjmp' or modifies the handling of the
   SIGALRM signal while inside `sleep' call, the handling of the SIGALRM
   signal afterwards is undefined.  There is no return value to indicate
   error, but if `sleep' returns SECONDS, it probably didn't work.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern unsigned int sleep (unsigned int __seconds);


/* Set an alarm to go off (generating a SIGALRM signal) in VALUE
   microseconds.  If INTERVAL is nonzero, when the alarm goes off, the
   timer is reset to go off every INTERVAL microseconds thereafter.
   Returns the number of microseconds remaining before the alarm.  */
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__));

/* Sleep USECONDS microseconds, or until a signal arrives that is not blocked
   or ignored.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int usleep (__useconds_t __useconds);



/* Suspend the process until a signal arrives.
   This always returns -1 and sets `errno' to EINTR.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int pause (void);


/* Change the owner and group of FILE.  */
extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* Change the owner and group of the file that FD is open on.  */
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) /* Ignore */;


/* Change owner and group of FILE, if it is a symbolic
   link the ownership of the symbolic link is changed.  */
extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;




/* Change the owner and group of FILE relative to the directory FD is open
   on.  */
extern int fchownat (int __fd, __const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) /* Ignore */;


/* Change the process's working directory to PATH.  */
extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* Change the process's working directory to the one FD is open on.  */
extern int fchdir (int __fd) __attribute__ ((__nothrow__)) /* Ignore */;


/* Get the pathname of the current working directory,
   and put it in SIZE bytes of BUF.  Returns NULL if the
   directory couldn't be determined or SIZE was too small.
   If successful, returns BUF.  In GNU, if BUF is NULL,
   an array is allocated with `malloc'; the array is SIZE
   bytes long, unless SIZE == 0, in which case it is as
   big as necessary.  */
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) /* Ignore */;
#517 "/usr/include/unistd.h" 3 4
/* Put the absolute pathname of the current working directory in BUF.
   If successful, return BUF.  If not, put an error message in
   BUF and return NULL.  BUF should be at least PATH_MAX bytes long.  */
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) /* Ignore */;



/* Duplicate FD, returning a new file descriptor on the same file.  */
extern int dup (int __fd) __attribute__ ((__nothrow__)) /* Ignore */;

/* Duplicate FD to FD2, closing FD2 and making it open on the same file.  */
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));







/* NULL-terminated array of "NAME=VALUE" environment variables.  */
extern char **__environ;





/* Replace the current process, executing PATH with arguments ARGV and
   environment ENVP.  ARGV and ENVP are terminated by NULL pointers.  */
extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Execute the file FD refers to, overlaying the running program image.
   ARGV and ENVP are passed to the new program, as for `execve'.  */
extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])
     __attribute__ ((__nothrow__));



/* Execute PATH with arguments ARGV and environment from `environ'.  */
extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Execute PATH with all arguments after PATH until a NULL pointer,
   and the argument after that for environment.  */
extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Execute PATH with all arguments after PATH until
   a NULL pointer and environment from `environ'.  */
extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Execute FILE, searching in the `PATH' environment variable if it contains
   no slashes, with arguments ARGV and environment from `environ'.  */
extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Execute FILE, searching in the `PATH' environment variable if
   it contains no slashes, with all arguments after FILE until a
   NULL pointer and environment from `environ'.  */
extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
#592 "/usr/include/unistd.h" 3 4
/* Add INC to priority of the current process.  */
extern int nice (int __inc) __attribute__ ((__nothrow__)) /* Ignore */;



/* Terminate program execution with the low-order 8 bits of STATUS.  */
extern void _exit (int __status) __attribute__ ((__noreturn__));


/* Get the `_PC_*' symbols for the NAME argument to `pathconf' and `fpathconf';
   the `_SC_*' symbols for the NAME argument to `sysconf';
   and the `_CS_*' symbols for the NAME argument to `confstr'.  */

#1 "/usr/include/bits/confname.h" 1 3 4
/* `sysconf', `pathconf', and `confstr' NAME values.  Generic version.
   Copyright (C) 1993,1995-1998,2000,2001,2003,2004,2007,2009
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





/* Values for the NAME argument to `pathconf' and `fpathconf'.  */
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };

/* Values for the argument to `sysconf'.  */
enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,


    /* Values for the argument to `sysconf'
       corresponding to _POSIX2_* symbols.  */
    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,


    /* Values according to POSIX 1003.1c (POSIX threads).  */
    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,

    /* Leave room here, maybe we need a few more cache levels some day.  */

    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };

/* Values for the NAME argument to `confstr'.  */
enum
  {
    _CS_PATH, /* The default search path.  */


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS

  };
#605 "/usr/include/unistd.h" 2 3 4

/* Get file-specific configuration information about PATH.  */
extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

/* Get file-specific configuration about descriptor FD.  */
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));

/* Get the value of the system variable NAME.  */
extern long int sysconf (int __name) __attribute__ ((__nothrow__));


/* Get the value of the string-valued system variable NAME.  */
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));



/* Get the process ID of the calling process.  */
extern __pid_t getpid (void) __attribute__ ((__nothrow__));

/* Get the process ID of the calling process's parent.  */
extern __pid_t getppid (void) __attribute__ ((__nothrow__));

/* Get the process group ID of the calling process.
   This function is different on old BSD. */

extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));
#640 "/usr/include/unistd.h" 3 4
/* Get the process group ID of process PID.  */
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));





/* Set the process group ID of the process matching PID to PGID.
   If PID is zero, the current process's process group ID is set.
   If PGID is zero, the process ID of the process is used.  */
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));


/* Both System V and BSD have `setpgrp' functions, but with different
   calling conventions.  The BSD function is the same as POSIX.1 `setpgid'
   (above).  The System V function takes no arguments and puts the calling
   process in its on group like `setpgid (0, 0)'.

   New programs should always use `setpgid' instead.

   The default in GNU is to provide the System V function.  The BSD
   function is available under -D_BSD_SOURCE.  */



/* Set the process group ID of the calling process to its own PID.
   This is exactly the same as `setpgid (0, 0)'.  */
extern int setpgrp (void) __attribute__ ((__nothrow__));
#681 "/usr/include/unistd.h" 3 4
/* Create a new session with the calling process as its leader.
   The process group IDs of the session and the calling process
   are set to the process ID of the calling process, which is returned.  */
extern __pid_t setsid (void) __attribute__ ((__nothrow__));






/* Get the real user ID of the calling process.  */
extern __uid_t getuid (void) __attribute__ ((__nothrow__));

/* Get the effective user ID of the calling process.  */
extern __uid_t geteuid (void) __attribute__ ((__nothrow__));

/* Get the real group ID of the calling process.  */
extern __gid_t getgid (void) __attribute__ ((__nothrow__));

/* Get the effective group ID of the calling process.  */
extern __gid_t getegid (void) __attribute__ ((__nothrow__));

/* If SIZE is zero, return the number of supplementary groups
   the calling process is in.  Otherwise, fill in the group IDs
   of its supplementary groups in LIST and return the number written.  */
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) /* Ignore */;






/* Set the user ID of the calling process to UID.
   If the calling process is the super-user, set the real
   and effective user IDs, and the saved set-user-ID to UID;
   if not, the effective user ID is set to UID.  */
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));


/* Set the real user ID of the calling process to RUID,
   and the effective user ID of the calling process to EUID.  */
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));



/* Set the effective user ID of the calling process to UID.  */
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));


/* Set the group ID of the calling process to GID.
   If the calling process is the super-user, set the real
   and effective group IDs, and the saved set-group-ID to GID;
   if not, the effective group ID is set to GID.  */
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));


/* Set the real group ID of the calling process to RGID,
   and the effective group ID of the calling process to EGID.  */
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));



/* Set the effective group ID of the calling process to GID.  */
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));
#770 "/usr/include/unistd.h" 3 4
/* Clone the calling process, creating an exact copy.
   Return -1 for errors, 0 to the new process,
   and the process ID of the new process to the old process.  */
extern __pid_t fork (void) __attribute__ ((__nothrow__));


/* Clone the calling process, but without copying the whole address space.
   The calling process is suspended until the new process exits or is
   replaced by a call to `execve'.  Return -1 for errors, 0 to the new process,
   and the process ID of the new process to the old process.  */
extern __pid_t vfork (void) __attribute__ ((__nothrow__));



/* Return the pathname of the terminal FD is open on, or NULL on errors.
   The returned storage is good only until the next call to this function.  */
extern char *ttyname (int __fd) __attribute__ ((__nothrow__));

/* Store at most BUFLEN characters of the pathname of the terminal FD is
   open on in BUF.  Return 0 on success, otherwise an error number.  */
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) /* Ignore */;

/* Return 1 if FD is a valid descriptor associated
   with a terminal, zero if not.  */
extern int isatty (int __fd) __attribute__ ((__nothrow__));



/* Return the index into the active-logins file (utmp) for
   the controlling terminal.  */
extern int ttyslot (void) __attribute__ ((__nothrow__));



/* Make a link to FROM named TO.  */
extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) /* Ignore */;


/* Like link but relative paths in TO and FROM are interpreted relative
   to FROMFD and TOFD respectively.  */
extern int linkat (int __fromfd, __const char *__from, int __tofd,
     __const char *__to, int __flags)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) /* Ignore */;



/* Make a symbolic link to FROM named TO.  */
extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) /* Ignore */;

/* Read the contents of the symbolic link PATH into no more than
   LEN bytes of BUF.  The contents are not null-terminated.
   Returns the number of characters read, or -1 for errors.  */
extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) /* Ignore */;



/* Like symlink but a relative path in TO is interpreted relative to TOFD.  */
extern int symlinkat (__const char *__from, int __tofd,
        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) /* Ignore */;

/* Like readlink but a relative PATH is interpreted relative to FD.  */
extern ssize_t readlinkat (int __fd, __const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) /* Ignore */;


/* Remove the link NAME.  */
extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Remove the link NAME relative to FD.  */
extern int unlinkat (int __fd, __const char *__name, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


/* Remove the directory PATH.  */
extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Return the foreground process group ID of FD.  */
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));

/* Set the foreground process group ID of FD set PGRP_ID.  */
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));


/* Return the login name of the user.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern char *getlogin (void);

/* Return at most NAME_LEN characters of the login name of the user in NAME.
   If it cannot be determined or some other error occurred, return the error
   code.  Otherwise return 0.

   This function is a possible cancellation points and therefore not
   marked with __THROW.  */
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));



/* Set the login name returned by `getlogin'.  */
extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




/* Get definitions and prototypes for functions to process the
   arguments in ARGV (ARGC of them, minus the program name) for
   options given in OPTS.  */


#1 "/usr/include/getopt.h" 1 3 4
/* Declarations for getopt.
   Copyright (C) 1989-1994,1996-1999,2001,2003,2004,2009
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







/* If __GNU_LIBRARY__ is not already defined, either we are being used
   standalone, or this is the first header included in the source file.
   If we are being used with glibc, we need to include <features.h>, but
   that does not exist if we are standalone.  So: if __GNU_LIBRARY__ is
   not defined, include <ctype.h>, which will pull in <features.h> for us
   if it's from glibc.  (Why ctype.h?  It's guaranteed to exist and it
   doesn't flood the namespace with stuff the way some other headers do.)  */
#53 "/usr/include/getopt.h" 3 4
/* For communication from `getopt' to the caller.
   When `getopt' finds an option that takes an argument,
   the argument value is returned here.
   Also, when `ordering' is RETURN_IN_ORDER,
   each non-option ARGV-element is returned here.  */

extern char *optarg;

/* Index in ARGV of the next element to be scanned.
   This is used for communication to and from the caller
   and for communication between successive calls to `getopt'.

   On entry to `getopt', zero means this is the first call; initialize.

   When `getopt' returns -1, this is the index of the first of the
   non-option elements that the caller should itself scan.

   Otherwise, `optind' communicates from one call to the next
   how much of ARGV has been scanned so far.  */

extern int optind;

/* Callers store zero here to inhibit the error message `getopt' prints
   for unrecognized options.  */

extern int opterr;

/* Set to an option character which was unrecognized.  */

extern int optopt;
#124 "/usr/include/getopt.h" 3 4
/* Get definitions and prototypes for functions to process the
   arguments in ARGV (ARGC of them, minus the program name) for
   options given in OPTS.

   Return the option character from OPTS just read.  Return -1 when
   there are no more options.  For unrecognized options, or options
   missing arguments, `optopt' is set to the option letter, and '?' is
   returned.

   The OPTS string is a list of characters which are recognized option
   letters, optionally followed by colons, specifying that that letter
   takes an argument, to be placed in `optarg'.

   If a letter in OPTS is followed by two colons, its argument is
   optional.  This behavior is specific to the GNU `getopt'.

   The argument `--' causes premature termination of argument
   scanning, explicitly telling `getopt' that there are no more
   options.

   If OPTS begins with `--', then non-option arguments are treated as
   arguments to the option '\0'.  This behavior is specific to the GNU
   `getopt'.  */


/* Many other libraries have conflicting prototypes for getopt, with
   differences in the consts, in stdlib.h.  To avoid compilation
   errors, only prototype getopt for the GNU C library.  */
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__));
#190 "/usr/include/getopt.h" 3 4
/* Make sure we later can get all the definitions and declarations.  */
#888 "/usr/include/unistd.h" 2 3 4




/* Put the name of the current host in no more than LEN bytes of NAME.
   The result is null-terminated if LEN is large enough for the full
   name and the terminator.  */
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




/* Set the name of the current host to NAME, which is LEN bytes long.
   This call is restricted to the super-user.  */
extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;

/* Set the current machine's Internet number to ID.
   This call is restricted to the super-user.  */
extern int sethostid (long int __id) __attribute__ ((__nothrow__)) /* Ignore */;


/* Get and set the NIS (aka YP) domain name, if any.
   Called just like `gethostname' and `sethostname'.
   The NIS domain name is usually the empty string when not using NIS.  */
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* Revoke access permissions to all processes currently communicating
   with the control terminal, and then send a SIGHUP signal to the process
   group of the control terminal.  */
extern int vhangup (void) __attribute__ ((__nothrow__));

/* Revoke the access of all descriptors currently open on FILE.  */
extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;


/* Enable statistical profiling, writing samples of the PC into at most
   SIZE bytes of SAMPLE_BUFFER; every processor clock tick while profiling
   is enabled, the system examines the user PC and increments
   SAMPLE_BUFFER[((PC - OFFSET) / 2) * SCALE / 65536].  If SCALE is zero,
   disable profiling.  Returns zero on success, -1 on error.  */
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


/* Turn accounting on if NAME is an existing file.  The system will then write
   a record for each process as it terminates, to this file.  If NAME is NULL,
   turn accounting off.  This call is restricted to the super-user.  */
extern int acct (__const char *__name) __attribute__ ((__nothrow__));


/* Successive calls return the shells listed in `/etc/shells'.  */
extern char *getusershell (void) __attribute__ ((__nothrow__));
extern void endusershell (void) __attribute__ ((__nothrow__)); /* Discard cached info.  */
extern void setusershell (void) __attribute__ ((__nothrow__)); /* Rewind and re-read the file.  */


/* Put the program in the background, and dissociate from the controlling
   terminal.  If NOCHDIR is zero, do `chdir ("/")'.  If NOCLOSE is zero,
   redirects stdin, stdout, and stderr to /dev/null.  */
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) /* Ignore */;




/* Make PATH be the root directory (the starting point for absolute paths).
   This call is restricted to the super-user.  */
extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;

/* Prompt with PROMPT and read a string from the terminal without echoing.
   Uses /dev/tty if possible; otherwise stderr and stdin.  */
extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));




/* Make all changes done to FD actually appear on disk.

   This function is a cancellation point and therefore not marked with
   __THROW.  */
extern int fsync (int __fd);





/* Return identifier for the current host.  */
extern long int gethostid (void);

/* Make all changes done to all files actually appear on disk.  */
extern void sync (void) __attribute__ ((__nothrow__));


/* Return the number of bytes in a page.  This is the system's page size,
   which is not necessarily the same as the hardware page size.  */
extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));


/* Return the maximum number of file descriptors
   the current process could possibly have.  */
extern int getdtablesize (void) __attribute__ ((__nothrow__));


/* Truncate FILE to LENGTH bytes.  */

extern int truncate (__const char *__file, __off_t __length)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) /* Ignore */;
#1018 "/usr/include/unistd.h" 3 4
/* Truncate the file FD is open on to LENGTH bytes.  */

extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) /* Ignore */;
#1038 "/usr/include/unistd.h" 3 4
/* Set the end of accessible data space (aka "the break") to ADDR.
   Returns zero on success and -1 for errors (with errno set).  */
extern int brk (void *__addr) __attribute__ ((__nothrow__)) /* Ignore */;

/* Increase or decrease the end of accessible data space by DELTA bytes.
   If successful, returns the address the previous end of data space
   (i.e. the beginning of the new space, if DELTA > 0);
   returns (void *) -1 for errors (with errno set).  */
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));




/* Invoke `system call' number SYSNO, passing it the remaining arguments.
   This is completely system-dependent, and not often useful.

   In Unix, `syscall' sets `errno' for all errors and most calls return -1
   for errors; in many systems you cannot pass arguments or get return
   values for all system calls (`pipe', `fork', and `getppid' typically
   among them).

   In Mach, all system calls take normal arguments and always return an
   error code (zero for success).  */
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));





/* NOTE: These declarations also appear in <fcntl.h>; be sure to keep both
   files consistent.  Some systems have them there and some here, and some
   software depends on the macros being defined without including both.  */

/* `lockf' is a simpler interface to the locking facilities of `fcntl'.
   LEN is always relative to the current file position.
   The CMD argument is one of the following.

   This function is a cancellation point and therefore not marked with
   __THROW.  */







extern int lockf (int __fd, int __cmd, __off_t __len) /* Ignore */;
#1113 "/usr/include/unistd.h" 3 4
/* Synchronize at least the data part of a file with the underlying
   media.  */
extern int fdatasync (int __fildes);



/* XPG4.2 specifies that prototypes for the encryption functions must
   be defined here.  */
#1140 "/usr/include/unistd.h" 3 4
/* The Single Unix specification demands this prototype to be here.
   It is also found in <stdio.h>.  */






/* Define some macros helping to catch buffer overflows.  */
#19 "srcs/vivado_core.c" 2
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
#20 "srcs/vivado_core.c" 2
#1 "srcs/underlying.h" 1
/*
 * underlying.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */







typedef struct {
float gamma;
float time;
} underlying_variables;

typedef struct {
float rfir;
float current_price;
} underlying_attributes;

void underlying_underlying_init(float r,float p,underlying_attributes* u_a);
void underlying_underlying_path_init(underlying_variables* u_v,underlying_attributes* u_a);
void underlying_underlying_path(float delta_time,underlying_variables* u_v,underlying_attributes* u_a);
#21 "srcs/vivado_core.c" 2
#1 "srcs/option.h" 1
/*
 * option.h
 *
 *  Created on: 10 November 2012
 *      Author: gordon
 */







typedef struct {
 float delta_time;
 float value;
} option_variables;

typedef struct {
 float strike_price;
 float time_period;
 float call;
} option_attributes;

//time_period, call, strike_price, points
void option_derivative_init(float t,float c,float k,option_attributes* o_a);
void option_derivative_path_init(option_variables* o_v,option_attributes* o_a);
void option_derivative_path(float price,float time,option_variables* o_v,option_attributes* o_a);
void option_derivative_payoff(float end_price,option_variables* o_v,option_attributes* o_a);
#22 "srcs/vivado_core.c" 2

//*Intermediate and Communication Variables*
float discount_0_0;
float option_price_0;
float option_price_0_confidence_interval;
static float underlying_0_rfir;
static float underlying_0_current_price;
static float option_0_time_period;
static float option_0_call;
static float option_0_strike_price;
static int paths;
static int default_points;
static int path_points;
static int threads;
static int instance_paths;
static int rng_seed;
int thread_paths,i,j;

struct thread_data{
 int thread_paths;
 unsigned int thread_rng_seed;
 double *thread_result;
 double *thread_result_sqrd;
 };

//*Performance Monitoring Variables*
float setup_time,activity_time;
struct timespec start, setup_end, end;
int ret,ret_2;
typedef struct{
 underlying_attributes u_a_0;
 underlying_variables u_v_0;
 option_attributes o_a_0;
 option_variables o_v_0;
 } kernel_data;

//*Vivado HLS Kernel Function*
void vivado_activity_thread(kernel_data* kernel_arg,float result_0[1000],float result_sqrd_0[1000]){_ssdm_SpecArrayDimSize(result_sqrd_0,1000);_ssdm_SpecArrayDimSize(result_0,1000);SSDM_KEEP_name(end.tv_sec, &end.tv_sec); SSDM_KEEP_name(end.tv_nsec, &end.tv_nsec); SSDM_KEEP_name(setup_end.tv_sec, &setup_end.tv_sec); SSDM_KEEP_name(setup_end.tv_nsec, &setup_end.tv_nsec); SSDM_KEEP_name(start.tv_sec, &start.tv_sec); SSDM_KEEP_name(start.tv_nsec, &start.tv_nsec); SSDM_KEEP_name(stderr._flags, &stderr->_flags); SSDM_KEEP_name(stderr._IO_read_ptr, &stderr->_IO_read_ptr); SSDM_KEEP_name(stderr._IO_read_end, &stderr->_IO_read_end); SSDM_KEEP_name(stderr._IO_read_base, &stderr->_IO_read_base); SSDM_KEEP_name(stderr._IO_write_base, &stderr->_IO_write_base); SSDM_KEEP_name(stderr._IO_write_ptr, &stderr->_IO_write_ptr); SSDM_KEEP_name(stderr._IO_write_end, &stderr->_IO_write_end); SSDM_KEEP_name(stderr._IO_buf_base, &stderr->_IO_buf_base); SSDM_KEEP_name(stderr._IO_buf_end, &stderr->_IO_buf_end); SSDM_KEEP_name(stderr._IO_save_base, &stderr->_IO_save_base); SSDM_KEEP_name(stderr._IO_backup_base, &stderr->_IO_backup_base); SSDM_KEEP_name(stderr._IO_save_end, &stderr->_IO_save_end); SSDM_KEEP_name(stderr._markers._next, &stderr->_markers->_next); SSDM_KEEP_name(stderr._markers._sbuf, &stderr->_markers->_sbuf); SSDM_KEEP_name(stderr._markers._pos, &stderr->_markers->_pos); SSDM_KEEP_name(stderr._chain, &stderr->_chain); SSDM_KEEP_name(stderr._fileno, &stderr->_fileno); SSDM_KEEP_name(stderr._flags2, &stderr->_flags2); SSDM_KEEP_name(stderr._old_offset, &stderr->_old_offset); SSDM_KEEP_name(stderr._cur_column, &stderr->_cur_column); SSDM_KEEP_name(stderr._vtable_offset, &stderr->_vtable_offset); SSDM_KEEP_name(stderr._shortbuf, &stderr->_shortbuf); SSDM_KEEP_name(stderr._lock, &stderr->_lock); SSDM_KEEP_name(stderr._offset, &stderr->_offset); SSDM_KEEP_name(stderr.__pad1, &stderr->__pad1); SSDM_KEEP_name(stderr.__pad2, &stderr->__pad2); SSDM_KEEP_name(stderr.__pad3, &stderr->__pad3); SSDM_KEEP_name(stderr.__pad4, &stderr->__pad4); SSDM_KEEP_name(stderr.__pad5, &stderr->__pad5); SSDM_KEEP_name(stderr._mode, &stderr->_mode); SSDM_KEEP_name(stderr._unused2, &stderr->_unused2); SSDM_KEEP_name(stdout._flags, &stdout->_flags); SSDM_KEEP_name(stdout._IO_read_ptr, &stdout->_IO_read_ptr); SSDM_KEEP_name(stdout._IO_read_end, &stdout->_IO_read_end); SSDM_KEEP_name(stdout._IO_read_base, &stdout->_IO_read_base); SSDM_KEEP_name(stdout._IO_write_base, &stdout->_IO_write_base); SSDM_KEEP_name(stdout._IO_write_ptr, &stdout->_IO_write_ptr); SSDM_KEEP_name(stdout._IO_write_end, &stdout->_IO_write_end); SSDM_KEEP_name(stdout._IO_buf_base, &stdout->_IO_buf_base); SSDM_KEEP_name(stdout._IO_buf_end, &stdout->_IO_buf_end); SSDM_KEEP_name(stdout._IO_save_base, &stdout->_IO_save_base); SSDM_KEEP_name(stdout._IO_backup_base, &stdout->_IO_backup_base); SSDM_KEEP_name(stdout._IO_save_end, &stdout->_IO_save_end); SSDM_KEEP_name(stdout._markers._next, &stdout->_markers->_next); SSDM_KEEP_name(stdout._markers._sbuf, &stdout->_markers->_sbuf); SSDM_KEEP_name(stdout._markers._pos, &stdout->_markers->_pos); SSDM_KEEP_name(stdout._chain, &stdout->_chain); SSDM_KEEP_name(stdout._fileno, &stdout->_fileno); SSDM_KEEP_name(stdout._flags2, &stdout->_flags2); SSDM_KEEP_name(stdout._old_offset, &stdout->_old_offset); SSDM_KEEP_name(stdout._cur_column, &stdout->_cur_column); SSDM_KEEP_name(stdout._vtable_offset, &stdout->_vtable_offset); SSDM_KEEP_name(stdout._shortbuf, &stdout->_shortbuf); SSDM_KEEP_name(stdout._lock, &stdout->_lock); SSDM_KEEP_name(stdout._offset, &stdout->_offset); SSDM_KEEP_name(stdout.__pad1, &stdout->__pad1); SSDM_KEEP_name(stdout.__pad2, &stdout->__pad2); SSDM_KEEP_name(stdout.__pad3, &stdout->__pad3); SSDM_KEEP_name(stdout.__pad4, &stdout->__pad4); SSDM_KEEP_name(stdout.__pad5, &stdout->__pad5); SSDM_KEEP_name(stdout._mode, &stdout->_mode); SSDM_KEEP_name(stdout._unused2, &stdout->_unused2); SSDM_KEEP_name(stdin._flags, &stdin->_flags); SSDM_KEEP_name(stdin._IO_read_ptr, &stdin->_IO_read_ptr); SSDM_KEEP_name(stdin._IO_read_end, &stdin->_IO_read_end); SSDM_KEEP_name(stdin._IO_read_base, &stdin->_IO_read_base); SSDM_KEEP_name(stdin._IO_write_base, &stdin->_IO_write_base); SSDM_KEEP_name(stdin._IO_write_ptr, &stdin->_IO_write_ptr); SSDM_KEEP_name(stdin._IO_write_end, &stdin->_IO_write_end); SSDM_KEEP_name(stdin._IO_buf_base, &stdin->_IO_buf_base); SSDM_KEEP_name(stdin._IO_buf_end, &stdin->_IO_buf_end); SSDM_KEEP_name(stdin._IO_save_base, &stdin->_IO_save_base); SSDM_KEEP_name(stdin._IO_backup_base, &stdin->_IO_backup_base); SSDM_KEEP_name(stdin._IO_save_end, &stdin->_IO_save_end); SSDM_KEEP_name(stdin._markers._next, &stdin->_markers->_next); SSDM_KEEP_name(stdin._markers._sbuf, &stdin->_markers->_sbuf); SSDM_KEEP_name(stdin._markers._pos, &stdin->_markers->_pos); SSDM_KEEP_name(stdin._chain, &stdin->_chain); SSDM_KEEP_name(stdin._fileno, &stdin->_fileno); SSDM_KEEP_name(stdin._flags2, &stdin->_flags2); SSDM_KEEP_name(stdin._old_offset, &stdin->_old_offset); SSDM_KEEP_name(stdin._cur_column, &stdin->_cur_column); SSDM_KEEP_name(stdin._vtable_offset, &stdin->_vtable_offset); SSDM_KEEP_name(stdin._shortbuf, &stdin->_shortbuf); SSDM_KEEP_name(stdin._lock, &stdin->_lock); SSDM_KEEP_name(stdin._offset, &stdin->_offset); SSDM_KEEP_name(stdin.__pad1, &stdin->__pad1); SSDM_KEEP_name(stdin.__pad2, &stdin->__pad2); SSDM_KEEP_name(stdin.__pad3, &stdin->__pad3); SSDM_KEEP_name(stdin.__pad4, &stdin->__pad4); SSDM_KEEP_name(stdin.__pad5, &stdin->__pad5); SSDM_KEEP_name(stdin._mode, &stdin->_mode); SSDM_KEEP_name(stdin._unused2, &stdin->_unused2); SSDM_KEEP_name(kernel_arg.u_a_0.rfir, &kernel_arg->u_a_0.rfir); SSDM_KEEP_name(kernel_arg.u_a_0.current_price, &kernel_arg->u_a_0.current_price); SSDM_KEEP_name(kernel_arg.u_v_0.gamma, &kernel_arg->u_v_0.gamma); SSDM_KEEP_name(kernel_arg.u_v_0.time, &kernel_arg->u_v_0.time); SSDM_KEEP_name(kernel_arg.o_a_0.strike_price, &kernel_arg->o_a_0.strike_price); SSDM_KEEP_name(kernel_arg.o_a_0.time_period, &kernel_arg->o_a_0.time_period); SSDM_KEEP_name(kernel_arg.o_a_0.call, &kernel_arg->o_a_0.call); SSDM_KEEP_name(kernel_arg.o_v_0.delta_time, &kernel_arg->o_v_0.delta_time); SSDM_KEEP_name(kernel_arg.o_v_0.value, &kernel_arg->o_v_0.value); 
_ssdm_op_SpecResource(kernel_arg, "", "AXI_SLAVE", "", "", "", "-bus_bundle CORE_IO");
_ssdm_op_SpecResource(0, "", "AXI_SLAVE", "", "", "", "-bus_bundle CORE_IO");
 //#define expf exp
 //#define powf pow

 //**Initialising Kernel Variables*
 unsigned int p,pp;
 float spot_price_0,time_0;
 float delta_time_0 = kernel_arg->o_a_0.time_period/4096;

 //**Thread Calculation Loop**
 PATHSET_LOOP: for(p=0;p<1000;++p){_ssdm_op_SpecLoopName("PATHSET_LOOP");_ssdm_RegionBegin("PATHSET_LOOP");
_ssdm_Unroll(0,0,0, "");
#71 "srcs/vivado_core.c"


  //**Initiating the Path**
  underlying_underlying_path_init(&kernel_arg->u_v_0,&kernel_arg->u_a_0);
  spot_price_0 = kernel_arg->u_a_0.current_price*expf(kernel_arg->u_v_0.gamma);
  time_0 = kernel_arg->u_v_0.time;
  option_derivative_path_init(&kernel_arg->o_v_0,&kernel_arg->o_a_0);

  //**Running the path**
  PATH_LOOP: for(pp=0;pp<(4096);++pp){_ssdm_op_SpecLoopName("PATH_LOOP");_ssdm_RegionBegin("PATH_LOOP");
_ssdm_SpecLoopFlatten(0, "");
#80 "srcs/vivado_core.c"

   option_derivative_path(spot_price_0,time_0,&kernel_arg->o_v_0,&kernel_arg->o_a_0);
   underlying_underlying_path(delta_time_0,&kernel_arg->u_v_0,&kernel_arg->u_a_0);
   spot_price_0 = kernel_arg->u_a_0.current_price*expf(kernel_arg->u_v_0.gamma);
   time_0 = kernel_arg->u_v_0.time;
   _ssdm_RegionEnd("PATH_LOOP");}

  //**Calculating payoff(s)**
  option_derivative_payoff(spot_price_0,&kernel_arg->o_v_0,&kernel_arg->o_a_0);

  //**Returning Result**
  result_0[p] = kernel_arg->o_v_0.value;
  result_sqrd_0[p] = kernel_arg->o_v_0.value*kernel_arg->o_v_0.value;
  _ssdm_RegionEnd("PATHSET_LOOP");}
 }

//*MC Multicore Activity Thread Function*
void * multicore_montecarlo_activity_thread(void* thread_arg){

 //**Loop Data Structures**
 unsigned int thread_paths = ((struct thread_data*) thread_arg)->thread_paths;
 unsigned int rng_seed = ((struct thread_data*) thread_arg)->thread_rng_seed;
 underlying_attributes u_a_0;
 underlying_variables u_v_0;
 option_attributes o_a_0;
 option_variables o_v_0;

 //**Initialising Attributes*
 underlying_underlying_init(underlying_0_rfir,underlying_0_current_price,&u_a_0);
 option_derivative_init(option_0_time_period,option_0_call,option_0_strike_price,&o_a_0);
 o_v_0.delta_time = o_a_0.time_period/default_points;

 //***Underlying and Derivative Path Initiation***
 underlying_underlying_path_init(&u_v_0,&u_a_0);
 option_derivative_path_init(&o_v_0,&o_a_0);

 //**Creating kernel argument*
 kernel_data * kernel_arg = (kernel_data*) malloc(sizeof(kernel_data));
 kernel_arg->u_a_0 = u_a_0;
 kernel_arg->u_v_0 = u_v_0;
 kernel_arg->o_a_0 = o_a_0;
 kernel_arg->o_v_0 = o_v_0 ;

 //**Batching Loop**
 unsigned int chunks = thread_paths/1000;
 float temp_value_0 = 0.0;
 float temp_value_sqrd_0 = 0.0;
 float kernel_value_0[1000];
 float kernel_value_sqrd_0[1000];
 for(i=0;i<chunks;++i){
  vivado_activity_thread(kernel_arg,kernel_value_0,kernel_value_sqrd_0);

  //***Aggregating the result**
  for(j=0;j<1000;++j){
   temp_value_0 += kernel_value_0[j];
   temp_value_sqrd_0 += kernel_value_sqrd_0[j];
   }
  }

 //**Passing data back to main thread**
 ((struct thread_data*) thread_arg)->thread_result[0] = temp_value_0;
 ((struct thread_data*) thread_arg)->thread_result_sqrd[0] = temp_value_sqrd_0;
 }

//*Main Function*
int main(int argc,char* argv[]){

 //**Starting Timers**
 clock_gettime(1,&start);

 //**Unpacking Command Line Variables**

 //***Solver Metadata***
 paths = atoi(argv[1]);
 default_points = atoi(argv[2]);
 path_points = atoi(argv[3]);
 threads = atoi(argv[4]);
 instance_paths = atoi(argv[5]);
 rng_seed = atoi(argv[6]);

 //***Underlying Attributes***
 underlying_0_rfir = strtod(argv[7],((void*)0));
 underlying_0_current_price = strtod(argv[8],((void*)0));

 //***Derivative Attributes***
 option_0_time_period = strtod(argv[9],((void*)0));
 option_0_call = strtod(argv[10],((void*)0));
 option_0_strike_price = strtod(argv[11],((void*)0));

 //**Calculating Discount Factor**
 discount_0_0 = exp(-underlying_0_rfir*option_0_time_period);

 //**Creating Thread Variables**
 thread_paths = paths/threads;
 pthread_t pthreads[threads];
 struct thread_data temp_data[threads];
 for(i=0;i<threads;i++){
  temp_data[i].thread_result=(double*)malloc(1*sizeof(float));
  temp_data[i].thread_result_sqrd=(double*)malloc(1*sizeof(float));
  }
 pthread_attr_t attr;
 pthread_attr_init(&attr);
 pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);

 //**Packing up data and passing to threads**
 int i;
 for(i=0;i<threads;i++){ //Generating Threads
  temp_data[i].thread_paths = thread_paths;
  temp_data[i].thread_rng_seed = rng_seed + i*thread_paths*1;
  if(i==(threads-1)){ //If final thread, allocating any remaining paths to it (i.e. PATHS%THREADS!=0)
   temp_data[i].thread_paths += paths%threads;
   }
  pthread_create(&pthreads[i],&attr,multicore_montecarlo_activity_thread,&temp_data[i]);
  }
 //clock_gettime(CLOCK_MONOTONIC,&setup_end);

 //**Waiting for threads to join**
 void *status;
 option_price_0 = 0;
 option_price_0_confidence_interval = 0;
 for(i=0;i<threads;i++){ //Waiting for Threads
  pthread_join(pthreads[i],&status);
  option_price_0 += temp_data[i].thread_result[0];
  option_price_0_confidence_interval += temp_data[i].thread_result_sqrd[0]; //accumulating variances for calculating the confidence interval
  }

 //**Calculating Final Option Value and Return**
 option_price_0 = option_price_0/paths;//Calculate final value and return value as well as timing
 option_price_0 = option_price_0*discount_0_0;
 option_price_0_confidence_interval = option_price_0_confidence_interval*powr(discount_0_0,2);

 option_price_0_confidence_interval = 1.96*powr((option_price_0_confidence_interval-paths*powr(option_price_0,2)),0.5)/paths; //Calculate final confidence interval
 printf("\%f\n"
 ,option_price_0);
 printf("\%f\n"
 ,option_price_0_confidence_interval);

 //**Performance Monitoring Calculation and Return**
 clock_gettime(1,&end);
 setup_time = 1000000*(setup_end.tv_sec-start.tv_sec)+(setup_end.tv_nsec-start.tv_nsec)/1000;
 activity_time = 1000000*(end.tv_sec-setup_end.tv_sec)+(end.tv_nsec-setup_end.tv_nsec)/1000;
 printf("\%f\n",setup_time);
 printf("\%f\n",activity_time);

 return 0;
 }
