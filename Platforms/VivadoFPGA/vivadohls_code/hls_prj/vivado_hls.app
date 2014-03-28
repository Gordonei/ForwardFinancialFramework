<project xmlns="com.autoesl.autopilot.project" name="hls_prj" top="vivado_activity_thread">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="FP_t=float" setup="false" optimizeCompile="false" clean="false"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="F3_VivadoHLS_core" status="active"/>
    </solutions>
    <files xmlns="">
        <file name="srcs/black_scholes_underlying.h" sc="0" tb="false" cflags="-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/gauss.h" sc="0" tb="false" cflags="-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/gauss.c" sc="0" tb="false" cflags="-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/underlying.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/underlying.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/vivado_core.c" sc="0" tb="false" cflags="-DFP_t=float -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/asian_option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/asian_option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/digital_double_barrier_option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/digital_double_barrier_option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/double_barrier_option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/double_barrier_option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/barrier_option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/barrier_option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/european_option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/european_option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/option.c" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/option.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="srcs/heston_underlying.c" sc="0" tb="false" cflags="-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/heston_underlying.h" sc="0" tb="false" cflags="-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/black_scholes_underlying.c" sc="0" tb="false" cflags="-DFP_t=float -DTAUS_BOXMULLER -Dpow=powr -Dsqrt=rsqrt -Dsin=sinf -Dcos=cosf -DVIVADOHLS"/>
        <file name="srcs/vivado_core.h" sc="0" tb="false" cflags="-DFP_t=float"/>
        <file name="../../srcs/tb.c" sc="0" tb="1" cflags=" "/>
        <file name="../../src/tb.c" sc="0" tb="1" cflags=" "/>
        <file name="src/option.c" sc="0" tb="false" cflags=""/>
        <file name="src/option.h" sc="0" tb="false" cflags=""/>
        <file name="src/underlying.c" sc="0" tb="false" cflags=""/>
        <file name="src/underlying.h" sc="0" tb="false" cflags=""/>
        <file name="src/vivado_core.c" sc="0" tb="false" cflags=""/>
        <file name="src/vivado_core.h" sc="0" tb="false" cflags=""/>
        <file name="option.c" sc="0" tb="false" cflags=""/>
        <file name="option.h" sc="0" tb="false" cflags=""/>
        <file name="underlying.c" sc="0" tb="false" cflags=""/>
        <file name="underlying.h" sc="0" tb="false" cflags=""/>
        <file name="vivado_core.c" sc="0" tb="false" cflags=""/>
        <file name="vivado_core.h" sc="0" tb="false" cflags=""/>
        <file name="../../tb.c" sc="0" tb="1" cflags=" "/>
        <file name="/src/vivado_core.h" sc="0" tb="false" cflags=""/>
    </files>
</project>

