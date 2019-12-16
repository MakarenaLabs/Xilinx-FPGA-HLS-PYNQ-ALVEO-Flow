vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/home/mklab/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/mklab/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/mklab/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1b57/hdl/verilog/mul_matrix_control_s_axi.v" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1b57/hdl/verilog/mul_matrix_gmem_m_axi.v" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1b57/hdl/verilog/mul_matrix.v" \
"../../../bd/design_1/ip/design_1_mul_matrix_0_10/sim/design_1_mul_matrix_0_10.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_10/sim/design_1_processing_system7_0_10.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_7/sim/design_1_rst_ps7_0_100M_7.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/sim/bd_69c2.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_0/sim/bd_69c2_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_1/sim/bd_69c2_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_2/sim/bd_69c2_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_3/sim/bd_69c2_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_4/sim/bd_69c2_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_5/sim/bd_69c2_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_6/sim/bd_69c2_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_7/sim/bd_69c2_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_8/sim/bd_69c2_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_9/sim/bd_69c2_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_10/sim/bd_69c2_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_11/sim/bd_69c2_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/bd_0/ip/ip_12/sim/bd_69c2_m00e_0.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_8/sim/design_1_axi_smc_8.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../mul_pynqZ2_module.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_10" "+incdir+/home/mklab/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

