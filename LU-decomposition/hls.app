<project xmlns="com.autoesl.autopilot.project" top="decompose" name="LU-decomposition" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="1000">
        <SimFlow name="csim" setup="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="main.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
        <file name="decompose.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="decompose.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../testbench.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
        <solution name="solution1" status="active"/>
    </solutions>
</project>

