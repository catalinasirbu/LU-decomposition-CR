############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project LU-decomposition
set_top decompose
add_files main.cpp
add_files decompose.cpp
add_files decompose.h
add_files -tb test.cpp
add_files -tb testbench.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -output C:/Users/catal/Vivado/LU-decomposition/LU-decomposition
#source "./LU-decomposition/solution1/directives.tcl"
csim_design -argv {1000} -setup
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/catal/Vivado/LU-decomposition/LU-decomposition
