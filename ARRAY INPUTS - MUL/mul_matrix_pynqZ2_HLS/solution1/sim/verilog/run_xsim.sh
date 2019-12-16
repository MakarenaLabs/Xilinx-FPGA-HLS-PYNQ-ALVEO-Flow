
/home/mklab/Xilinx/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_mul_matrix_top glbl -prj mul_matrix.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "/home/mklab/Xilinx/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s mul_matrix 
/home/mklab/Xilinx/Vivado/2019.1/bin/xsim --noieeewarnings mul_matrix -tclbatch mul_matrix.tcl

