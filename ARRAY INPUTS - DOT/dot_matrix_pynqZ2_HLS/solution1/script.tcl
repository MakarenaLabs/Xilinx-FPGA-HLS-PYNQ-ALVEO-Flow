############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dot_matrix_pynqZ2_HLS
set_top dot_matrix
add_files dot_matrix_pynqZ2_HLS/apc/src/dot_matrix.cpp
add_files -tb dot_matrix_pynqZ2_HLS/apc/tb/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./dot_matrix_pynqZ2_HLS/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
