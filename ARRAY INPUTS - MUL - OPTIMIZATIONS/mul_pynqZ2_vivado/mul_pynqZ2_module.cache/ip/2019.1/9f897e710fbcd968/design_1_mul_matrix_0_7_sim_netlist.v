// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Dec 12 00:10:46 2019
// Host        : giulioc-G7-7790 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mul_matrix_0_7_sim_netlist.v
// Design      : design_1_mul_matrix_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mul_matrix_0_7,mul_matrix,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mul_matrix,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [31:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) 
  (* ap_ST_fsm_state10 = "19'b0000000001000000000" *) 
  (* ap_ST_fsm_state11 = "19'b0000000010000000000" *) 
  (* ap_ST_fsm_state12 = "19'b0000000100000000000" *) 
  (* ap_ST_fsm_state13 = "19'b0000001000000000000" *) 
  (* ap_ST_fsm_state14 = "19'b0000010000000000000" *) 
  (* ap_ST_fsm_state15 = "19'b0000100000000000000" *) 
  (* ap_ST_fsm_state16 = "19'b0001000000000000000" *) 
  (* ap_ST_fsm_state17 = "19'b0010000000000000000" *) 
  (* ap_ST_fsm_state18 = "19'b0100000000000000000" *) 
  (* ap_ST_fsm_state19 = "19'b1000000000000000000" *) 
  (* ap_ST_fsm_state2 = "19'b0000000000000000010" *) 
  (* ap_ST_fsm_state3 = "19'b0000000000000000100" *) 
  (* ap_ST_fsm_state4 = "19'b0000000000000001000" *) 
  (* ap_ST_fsm_state5 = "19'b0000000000000010000" *) 
  (* ap_ST_fsm_state6 = "19'b0000000000000100000" *) 
  (* ap_ST_fsm_state7 = "19'b0000000000001000000" *) 
  (* ap_ST_fsm_state8 = "19'b0000000000010000000" *) 
  (* ap_ST_fsm_state9 = "19'b0000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "19'b0000000000000000001" *) (* ap_ST_fsm_state10 = "19'b0000000001000000000" *) 
(* ap_ST_fsm_state11 = "19'b0000000010000000000" *) (* ap_ST_fsm_state12 = "19'b0000000100000000000" *) (* ap_ST_fsm_state13 = "19'b0000001000000000000" *) 
(* ap_ST_fsm_state14 = "19'b0000010000000000000" *) (* ap_ST_fsm_state15 = "19'b0000100000000000000" *) (* ap_ST_fsm_state16 = "19'b0001000000000000000" *) 
(* ap_ST_fsm_state17 = "19'b0010000000000000000" *) (* ap_ST_fsm_state18 = "19'b0100000000000000000" *) (* ap_ST_fsm_state19 = "19'b1000000000000000000" *) 
(* ap_ST_fsm_state2 = "19'b0000000000000000010" *) (* ap_ST_fsm_state3 = "19'b0000000000000000100" *) (* ap_ST_fsm_state4 = "19'b0000000000000001000" *) 
(* ap_ST_fsm_state5 = "19'b0000000000000010000" *) (* ap_ST_fsm_state6 = "19'b0000000000000100000" *) (* ap_ST_fsm_state7 = "19'b0000000000001000000" *) 
(* ap_ST_fsm_state8 = "19'b0000000000010000000" *) (* ap_ST_fsm_state9 = "19'b0000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire I_RREADY1;
  wire [31:2]a;
  wire [29:0]add_ln22_1_fu_283_p2;
  wire [29:0]add_ln22_1_reg_369;
  wire add_ln22_1_reg_3690;
  wire \add_ln22_1_reg_369[11]_i_2_n_1 ;
  wire \add_ln22_1_reg_369[11]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[11]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[11]_i_5_n_1 ;
  wire \add_ln22_1_reg_369[15]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[15]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[15]_i_5_n_1 ;
  wire \add_ln22_1_reg_369[15]_i_6_n_1 ;
  wire \add_ln22_1_reg_369[19]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[19]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[19]_i_5_n_1 ;
  wire \add_ln22_1_reg_369[19]_i_6_n_1 ;
  wire \add_ln22_1_reg_369[23]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[23]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[3]_i_2_n_1 ;
  wire \add_ln22_1_reg_369[3]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[3]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[3]_i_5_n_1 ;
  wire \add_ln22_1_reg_369[7]_i_2_n_1 ;
  wire \add_ln22_1_reg_369[7]_i_3_n_1 ;
  wire \add_ln22_1_reg_369[7]_i_4_n_1 ;
  wire \add_ln22_1_reg_369[7]_i_5_n_1 ;
  wire \add_ln22_1_reg_369_reg[11]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[11]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[11]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[11]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[15]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[15]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[15]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[15]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[15]_i_2_n_1 ;
  wire \add_ln22_1_reg_369_reg[15]_i_2_n_2 ;
  wire \add_ln22_1_reg_369_reg[15]_i_2_n_3 ;
  wire \add_ln22_1_reg_369_reg[15]_i_2_n_4 ;
  wire \add_ln22_1_reg_369_reg[19]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[19]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[19]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[19]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[19]_i_2_n_1 ;
  wire \add_ln22_1_reg_369_reg[19]_i_2_n_2 ;
  wire \add_ln22_1_reg_369_reg[19]_i_2_n_3 ;
  wire \add_ln22_1_reg_369_reg[19]_i_2_n_4 ;
  wire \add_ln22_1_reg_369_reg[23]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[23]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[23]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[23]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[23]_i_2_n_3 ;
  wire \add_ln22_1_reg_369_reg[23]_i_2_n_4 ;
  wire \add_ln22_1_reg_369_reg[27]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[27]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[27]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[27]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[29]_i_2_n_4 ;
  wire \add_ln22_1_reg_369_reg[3]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[3]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[3]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[3]_i_1_n_4 ;
  wire \add_ln22_1_reg_369_reg[7]_i_1_n_1 ;
  wire \add_ln22_1_reg_369_reg[7]_i_1_n_2 ;
  wire \add_ln22_1_reg_369_reg[7]_i_1_n_3 ;
  wire \add_ln22_1_reg_369_reg[7]_i_1_n_4 ;
  wire [29:0]add_ln23_fu_288_p2;
  wire [29:0]add_ln23_reg_374;
  wire \add_ln23_reg_374[11]_i_2_n_1 ;
  wire \add_ln23_reg_374[11]_i_3_n_1 ;
  wire \add_ln23_reg_374[11]_i_4_n_1 ;
  wire \add_ln23_reg_374[11]_i_5_n_1 ;
  wire \add_ln23_reg_374[15]_i_2_n_1 ;
  wire \add_ln23_reg_374[15]_i_3_n_1 ;
  wire \add_ln23_reg_374[15]_i_4_n_1 ;
  wire \add_ln23_reg_374[15]_i_5_n_1 ;
  wire \add_ln23_reg_374[19]_i_2_n_1 ;
  wire \add_ln23_reg_374[19]_i_3_n_1 ;
  wire \add_ln23_reg_374[19]_i_4_n_1 ;
  wire \add_ln23_reg_374[19]_i_5_n_1 ;
  wire \add_ln23_reg_374[23]_i_2_n_1 ;
  wire \add_ln23_reg_374[23]_i_3_n_1 ;
  wire \add_ln23_reg_374[3]_i_2_n_1 ;
  wire \add_ln23_reg_374[3]_i_3_n_1 ;
  wire \add_ln23_reg_374[3]_i_4_n_1 ;
  wire \add_ln23_reg_374[3]_i_5_n_1 ;
  wire \add_ln23_reg_374[7]_i_2_n_1 ;
  wire \add_ln23_reg_374[7]_i_3_n_1 ;
  wire \add_ln23_reg_374[7]_i_4_n_1 ;
  wire \add_ln23_reg_374[7]_i_5_n_1 ;
  wire \add_ln23_reg_374_reg[11]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[11]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[11]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[11]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[15]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[15]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[15]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[15]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[19]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[19]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[19]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[19]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[23]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[23]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[23]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[23]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[27]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[27]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[27]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[27]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[29]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[3]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[3]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[3]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[3]_i_1_n_4 ;
  wire \add_ln23_reg_374_reg[7]_i_1_n_1 ;
  wire \add_ln23_reg_374_reg[7]_i_1_n_2 ;
  wire \add_ln23_reg_374_reg[7]_i_1_n_3 ;
  wire \add_ln23_reg_374_reg[7]_i_1_n_4 ;
  wire [29:9]add_ln27_fu_240_p2;
  wire [29:0]add_ln27_reg_345;
  wire add_ln27_reg_3450;
  wire \add_ln27_reg_345[12]_i_2_n_1 ;
  wire \add_ln27_reg_345[12]_i_3_n_1 ;
  wire \add_ln27_reg_345[12]_i_4_n_1 ;
  wire \add_ln27_reg_345[16]_i_2_n_1 ;
  wire \add_ln27_reg_345[16]_i_3_n_1 ;
  wire \add_ln27_reg_345[16]_i_4_n_1 ;
  wire \add_ln27_reg_345[16]_i_5_n_1 ;
  wire \add_ln27_reg_345[20]_i_2_n_1 ;
  wire \add_ln27_reg_345[20]_i_3_n_1 ;
  wire \add_ln27_reg_345[20]_i_4_n_1 ;
  wire \add_ln27_reg_345[20]_i_5_n_1 ;
  wire \add_ln27_reg_345_reg[12]_i_1_n_1 ;
  wire \add_ln27_reg_345_reg[12]_i_1_n_2 ;
  wire \add_ln27_reg_345_reg[12]_i_1_n_3 ;
  wire \add_ln27_reg_345_reg[12]_i_1_n_4 ;
  wire \add_ln27_reg_345_reg[16]_i_1_n_1 ;
  wire \add_ln27_reg_345_reg[16]_i_1_n_2 ;
  wire \add_ln27_reg_345_reg[16]_i_1_n_3 ;
  wire \add_ln27_reg_345_reg[16]_i_1_n_4 ;
  wire \add_ln27_reg_345_reg[20]_i_1_n_1 ;
  wire \add_ln27_reg_345_reg[20]_i_1_n_2 ;
  wire \add_ln27_reg_345_reg[20]_i_1_n_3 ;
  wire \add_ln27_reg_345_reg[20]_i_1_n_4 ;
  wire \add_ln27_reg_345_reg[24]_i_1_n_1 ;
  wire \add_ln27_reg_345_reg[24]_i_1_n_2 ;
  wire \add_ln27_reg_345_reg[24]_i_1_n_3 ;
  wire \add_ln27_reg_345_reg[24]_i_1_n_4 ;
  wire \add_ln27_reg_345_reg[28]_i_1_n_1 ;
  wire \add_ln27_reg_345_reg[28]_i_1_n_2 ;
  wire \add_ln27_reg_345_reg[28]_i_1_n_3 ;
  wire \add_ln27_reg_345_reg[28]_i_1_n_4 ;
  wire \ap_CS_fsm[15]_i_2_n_1 ;
  wire \ap_CS_fsm[15]_i_3_n_1 ;
  wire \ap_CS_fsm[15]_i_4_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[10] ;
  wire \ap_CS_fsm_reg_n_1_[15] ;
  wire \ap_CS_fsm_reg_n_1_[16] ;
  wire \ap_CS_fsm_reg_n_1_[17] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [18:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:2]b;
  wire \bus_read/rs_rdata/load_p1 ;
  wire [31:2]c;
  wire gmem_AWVALID;
  wire gmem_BREADY;
  wire gmem_BVALID;
  wire gmem_WVALID;
  wire i_0_reg_152;
  wire [10:0]i_fu_222_p2;
  wire [10:0]i_reg_335;
  wire \i_reg_335[10]_i_2_n_1 ;
  wire interrupt;
  wire j_0_reg_163;
  wire \j_0_reg_163_reg_n_1_[0] ;
  wire \j_0_reg_163_reg_n_1_[10] ;
  wire \j_0_reg_163_reg_n_1_[1] ;
  wire \j_0_reg_163_reg_n_1_[2] ;
  wire \j_0_reg_163_reg_n_1_[3] ;
  wire \j_0_reg_163_reg_n_1_[4] ;
  wire \j_0_reg_163_reg_n_1_[5] ;
  wire \j_0_reg_163_reg_n_1_[6] ;
  wire \j_0_reg_163_reg_n_1_[7] ;
  wire \j_0_reg_163_reg_n_1_[8] ;
  wire \j_0_reg_163_reg_n_1_[9] ;
  wire [10:0]j_fu_264_p2;
  wire [10:0]j_reg_364;
  wire \j_reg_364[10]_i_2_n_1 ;
  wire [31:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire mul_ln25_fu_313_p2__0_n_100;
  wire mul_ln25_fu_313_p2__0_n_101;
  wire mul_ln25_fu_313_p2__0_n_102;
  wire mul_ln25_fu_313_p2__0_n_103;
  wire mul_ln25_fu_313_p2__0_n_104;
  wire mul_ln25_fu_313_p2__0_n_105;
  wire mul_ln25_fu_313_p2__0_n_106;
  wire mul_ln25_fu_313_p2__0_n_107;
  wire mul_ln25_fu_313_p2__0_n_108;
  wire mul_ln25_fu_313_p2__0_n_109;
  wire mul_ln25_fu_313_p2__0_n_110;
  wire mul_ln25_fu_313_p2__0_n_111;
  wire mul_ln25_fu_313_p2__0_n_112;
  wire mul_ln25_fu_313_p2__0_n_113;
  wire mul_ln25_fu_313_p2__0_n_114;
  wire mul_ln25_fu_313_p2__0_n_115;
  wire mul_ln25_fu_313_p2__0_n_116;
  wire mul_ln25_fu_313_p2__0_n_117;
  wire mul_ln25_fu_313_p2__0_n_118;
  wire mul_ln25_fu_313_p2__0_n_119;
  wire mul_ln25_fu_313_p2__0_n_120;
  wire mul_ln25_fu_313_p2__0_n_121;
  wire mul_ln25_fu_313_p2__0_n_122;
  wire mul_ln25_fu_313_p2__0_n_123;
  wire mul_ln25_fu_313_p2__0_n_124;
  wire mul_ln25_fu_313_p2__0_n_125;
  wire mul_ln25_fu_313_p2__0_n_126;
  wire mul_ln25_fu_313_p2__0_n_127;
  wire mul_ln25_fu_313_p2__0_n_128;
  wire mul_ln25_fu_313_p2__0_n_129;
  wire mul_ln25_fu_313_p2__0_n_130;
  wire mul_ln25_fu_313_p2__0_n_131;
  wire mul_ln25_fu_313_p2__0_n_132;
  wire mul_ln25_fu_313_p2__0_n_133;
  wire mul_ln25_fu_313_p2__0_n_134;
  wire mul_ln25_fu_313_p2__0_n_135;
  wire mul_ln25_fu_313_p2__0_n_136;
  wire mul_ln25_fu_313_p2__0_n_137;
  wire mul_ln25_fu_313_p2__0_n_138;
  wire mul_ln25_fu_313_p2__0_n_139;
  wire mul_ln25_fu_313_p2__0_n_140;
  wire mul_ln25_fu_313_p2__0_n_141;
  wire mul_ln25_fu_313_p2__0_n_142;
  wire mul_ln25_fu_313_p2__0_n_143;
  wire mul_ln25_fu_313_p2__0_n_144;
  wire mul_ln25_fu_313_p2__0_n_145;
  wire mul_ln25_fu_313_p2__0_n_146;
  wire mul_ln25_fu_313_p2__0_n_147;
  wire mul_ln25_fu_313_p2__0_n_148;
  wire mul_ln25_fu_313_p2__0_n_149;
  wire mul_ln25_fu_313_p2__0_n_150;
  wire mul_ln25_fu_313_p2__0_n_151;
  wire mul_ln25_fu_313_p2__0_n_152;
  wire mul_ln25_fu_313_p2__0_n_153;
  wire mul_ln25_fu_313_p2__0_n_154;
  wire mul_ln25_fu_313_p2__0_n_59;
  wire mul_ln25_fu_313_p2__0_n_60;
  wire mul_ln25_fu_313_p2__0_n_61;
  wire mul_ln25_fu_313_p2__0_n_62;
  wire mul_ln25_fu_313_p2__0_n_63;
  wire mul_ln25_fu_313_p2__0_n_64;
  wire mul_ln25_fu_313_p2__0_n_65;
  wire mul_ln25_fu_313_p2__0_n_66;
  wire mul_ln25_fu_313_p2__0_n_67;
  wire mul_ln25_fu_313_p2__0_n_68;
  wire mul_ln25_fu_313_p2__0_n_69;
  wire mul_ln25_fu_313_p2__0_n_70;
  wire mul_ln25_fu_313_p2__0_n_71;
  wire mul_ln25_fu_313_p2__0_n_72;
  wire mul_ln25_fu_313_p2__0_n_73;
  wire mul_ln25_fu_313_p2__0_n_74;
  wire mul_ln25_fu_313_p2__0_n_75;
  wire mul_ln25_fu_313_p2__0_n_76;
  wire mul_ln25_fu_313_p2__0_n_77;
  wire mul_ln25_fu_313_p2__0_n_78;
  wire mul_ln25_fu_313_p2__0_n_79;
  wire mul_ln25_fu_313_p2__0_n_80;
  wire mul_ln25_fu_313_p2__0_n_81;
  wire mul_ln25_fu_313_p2__0_n_82;
  wire mul_ln25_fu_313_p2__0_n_83;
  wire mul_ln25_fu_313_p2__0_n_84;
  wire mul_ln25_fu_313_p2__0_n_85;
  wire mul_ln25_fu_313_p2__0_n_86;
  wire mul_ln25_fu_313_p2__0_n_87;
  wire mul_ln25_fu_313_p2__0_n_88;
  wire mul_ln25_fu_313_p2__0_n_89;
  wire mul_ln25_fu_313_p2__0_n_90;
  wire mul_ln25_fu_313_p2__0_n_91;
  wire mul_ln25_fu_313_p2__0_n_92;
  wire mul_ln25_fu_313_p2__0_n_93;
  wire mul_ln25_fu_313_p2__0_n_94;
  wire mul_ln25_fu_313_p2__0_n_95;
  wire mul_ln25_fu_313_p2__0_n_96;
  wire mul_ln25_fu_313_p2__0_n_97;
  wire mul_ln25_fu_313_p2__0_n_98;
  wire mul_ln25_fu_313_p2__0_n_99;
  wire mul_ln25_fu_313_p2_n_100;
  wire mul_ln25_fu_313_p2_n_101;
  wire mul_ln25_fu_313_p2_n_102;
  wire mul_ln25_fu_313_p2_n_103;
  wire mul_ln25_fu_313_p2_n_104;
  wire mul_ln25_fu_313_p2_n_105;
  wire mul_ln25_fu_313_p2_n_106;
  wire mul_ln25_fu_313_p2_n_107;
  wire mul_ln25_fu_313_p2_n_108;
  wire mul_ln25_fu_313_p2_n_109;
  wire mul_ln25_fu_313_p2_n_110;
  wire mul_ln25_fu_313_p2_n_111;
  wire mul_ln25_fu_313_p2_n_112;
  wire mul_ln25_fu_313_p2_n_113;
  wire mul_ln25_fu_313_p2_n_114;
  wire mul_ln25_fu_313_p2_n_115;
  wire mul_ln25_fu_313_p2_n_116;
  wire mul_ln25_fu_313_p2_n_117;
  wire mul_ln25_fu_313_p2_n_118;
  wire mul_ln25_fu_313_p2_n_119;
  wire mul_ln25_fu_313_p2_n_120;
  wire mul_ln25_fu_313_p2_n_121;
  wire mul_ln25_fu_313_p2_n_122;
  wire mul_ln25_fu_313_p2_n_123;
  wire mul_ln25_fu_313_p2_n_124;
  wire mul_ln25_fu_313_p2_n_125;
  wire mul_ln25_fu_313_p2_n_126;
  wire mul_ln25_fu_313_p2_n_127;
  wire mul_ln25_fu_313_p2_n_128;
  wire mul_ln25_fu_313_p2_n_129;
  wire mul_ln25_fu_313_p2_n_130;
  wire mul_ln25_fu_313_p2_n_131;
  wire mul_ln25_fu_313_p2_n_132;
  wire mul_ln25_fu_313_p2_n_133;
  wire mul_ln25_fu_313_p2_n_134;
  wire mul_ln25_fu_313_p2_n_135;
  wire mul_ln25_fu_313_p2_n_136;
  wire mul_ln25_fu_313_p2_n_137;
  wire mul_ln25_fu_313_p2_n_138;
  wire mul_ln25_fu_313_p2_n_139;
  wire mul_ln25_fu_313_p2_n_140;
  wire mul_ln25_fu_313_p2_n_141;
  wire mul_ln25_fu_313_p2_n_142;
  wire mul_ln25_fu_313_p2_n_143;
  wire mul_ln25_fu_313_p2_n_144;
  wire mul_ln25_fu_313_p2_n_145;
  wire mul_ln25_fu_313_p2_n_146;
  wire mul_ln25_fu_313_p2_n_147;
  wire mul_ln25_fu_313_p2_n_148;
  wire mul_ln25_fu_313_p2_n_149;
  wire mul_ln25_fu_313_p2_n_150;
  wire mul_ln25_fu_313_p2_n_151;
  wire mul_ln25_fu_313_p2_n_152;
  wire mul_ln25_fu_313_p2_n_153;
  wire mul_ln25_fu_313_p2_n_154;
  wire mul_ln25_fu_313_p2_n_59;
  wire mul_ln25_fu_313_p2_n_60;
  wire mul_ln25_fu_313_p2_n_61;
  wire mul_ln25_fu_313_p2_n_62;
  wire mul_ln25_fu_313_p2_n_63;
  wire mul_ln25_fu_313_p2_n_64;
  wire mul_ln25_fu_313_p2_n_65;
  wire mul_ln25_fu_313_p2_n_66;
  wire mul_ln25_fu_313_p2_n_67;
  wire mul_ln25_fu_313_p2_n_68;
  wire mul_ln25_fu_313_p2_n_69;
  wire mul_ln25_fu_313_p2_n_70;
  wire mul_ln25_fu_313_p2_n_71;
  wire mul_ln25_fu_313_p2_n_72;
  wire mul_ln25_fu_313_p2_n_73;
  wire mul_ln25_fu_313_p2_n_74;
  wire mul_ln25_fu_313_p2_n_75;
  wire mul_ln25_fu_313_p2_n_76;
  wire mul_ln25_fu_313_p2_n_77;
  wire mul_ln25_fu_313_p2_n_78;
  wire mul_ln25_fu_313_p2_n_79;
  wire mul_ln25_fu_313_p2_n_80;
  wire mul_ln25_fu_313_p2_n_81;
  wire mul_ln25_fu_313_p2_n_82;
  wire mul_ln25_fu_313_p2_n_83;
  wire mul_ln25_fu_313_p2_n_84;
  wire mul_ln25_fu_313_p2_n_85;
  wire mul_ln25_fu_313_p2_n_86;
  wire mul_ln25_fu_313_p2_n_87;
  wire mul_ln25_fu_313_p2_n_88;
  wire mul_ln25_fu_313_p2_n_89;
  wire mul_ln25_fu_313_p2_n_90;
  wire mul_ln25_fu_313_p2_n_91;
  wire mul_ln25_fu_313_p2_n_92;
  wire mul_ln25_fu_313_p2_n_93;
  wire mul_ln25_fu_313_p2_n_94;
  wire mul_ln25_fu_313_p2_n_95;
  wire mul_ln25_fu_313_p2_n_96;
  wire mul_ln25_fu_313_p2_n_97;
  wire mul_ln25_fu_313_p2_n_98;
  wire mul_ln25_fu_313_p2_n_99;
  wire \mul_ln25_reg_401_reg[0]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[10]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[11]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[12]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[13]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[14]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[15]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[16]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[1]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[2]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[3]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[4]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[5]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[6]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[7]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[8]__0_n_1 ;
  wire \mul_ln25_reg_401_reg[9]__0_n_1 ;
  wire mul_ln25_reg_401_reg_n_100;
  wire mul_ln25_reg_401_reg_n_101;
  wire mul_ln25_reg_401_reg_n_102;
  wire mul_ln25_reg_401_reg_n_103;
  wire mul_ln25_reg_401_reg_n_104;
  wire mul_ln25_reg_401_reg_n_105;
  wire mul_ln25_reg_401_reg_n_106;
  wire mul_ln25_reg_401_reg_n_59;
  wire mul_ln25_reg_401_reg_n_60;
  wire mul_ln25_reg_401_reg_n_61;
  wire mul_ln25_reg_401_reg_n_62;
  wire mul_ln25_reg_401_reg_n_63;
  wire mul_ln25_reg_401_reg_n_64;
  wire mul_ln25_reg_401_reg_n_65;
  wire mul_ln25_reg_401_reg_n_66;
  wire mul_ln25_reg_401_reg_n_67;
  wire mul_ln25_reg_401_reg_n_68;
  wire mul_ln25_reg_401_reg_n_69;
  wire mul_ln25_reg_401_reg_n_70;
  wire mul_ln25_reg_401_reg_n_71;
  wire mul_ln25_reg_401_reg_n_72;
  wire mul_ln25_reg_401_reg_n_73;
  wire mul_ln25_reg_401_reg_n_74;
  wire mul_ln25_reg_401_reg_n_75;
  wire mul_ln25_reg_401_reg_n_76;
  wire mul_ln25_reg_401_reg_n_77;
  wire mul_ln25_reg_401_reg_n_78;
  wire mul_ln25_reg_401_reg_n_79;
  wire mul_ln25_reg_401_reg_n_80;
  wire mul_ln25_reg_401_reg_n_81;
  wire mul_ln25_reg_401_reg_n_82;
  wire mul_ln25_reg_401_reg_n_83;
  wire mul_ln25_reg_401_reg_n_84;
  wire mul_ln25_reg_401_reg_n_85;
  wire mul_ln25_reg_401_reg_n_86;
  wire mul_ln25_reg_401_reg_n_87;
  wire mul_ln25_reg_401_reg_n_88;
  wire mul_ln25_reg_401_reg_n_89;
  wire mul_ln25_reg_401_reg_n_90;
  wire mul_ln25_reg_401_reg_n_91;
  wire mul_ln25_reg_401_reg_n_92;
  wire mul_ln25_reg_401_reg_n_93;
  wire mul_ln25_reg_401_reg_n_94;
  wire mul_ln25_reg_401_reg_n_95;
  wire mul_ln25_reg_401_reg_n_96;
  wire mul_ln25_reg_401_reg_n_97;
  wire mul_ln25_reg_401_reg_n_98;
  wire mul_ln25_reg_401_reg_n_99;
  wire mul_matrix_control_s_axi_U_n_6;
  wire mul_matrix_gmem_m_axi_U_n_30;
  wire mul_matrix_gmem_m_axi_U_n_31;
  wire mul_matrix_gmem_m_axi_U_n_32;
  wire mul_matrix_gmem_m_axi_U_n_33;
  wire mul_matrix_gmem_m_axi_U_n_34;
  wire mul_matrix_gmem_m_axi_U_n_35;
  wire mul_matrix_gmem_m_axi_U_n_36;
  wire mul_matrix_gmem_m_axi_U_n_37;
  wire mul_matrix_gmem_m_axi_U_n_38;
  wire mul_matrix_gmem_m_axi_U_n_39;
  wire mul_matrix_gmem_m_axi_U_n_40;
  wire mul_matrix_gmem_m_axi_U_n_41;
  wire mul_matrix_gmem_m_axi_U_n_42;
  wire mul_matrix_gmem_m_axi_U_n_43;
  wire mul_matrix_gmem_m_axi_U_n_44;
  wire mul_matrix_gmem_m_axi_U_n_45;
  wire mul_matrix_gmem_m_axi_U_n_46;
  wire mul_matrix_gmem_m_axi_U_n_47;
  wire mul_matrix_gmem_m_axi_U_n_48;
  wire mul_matrix_gmem_m_axi_U_n_49;
  wire mul_matrix_gmem_m_axi_U_n_50;
  wire mul_matrix_gmem_m_axi_U_n_51;
  wire mul_matrix_gmem_m_axi_U_n_52;
  wire mul_matrix_gmem_m_axi_U_n_53;
  wire mul_matrix_gmem_m_axi_U_n_54;
  wire mul_matrix_gmem_m_axi_U_n_55;
  wire mul_matrix_gmem_m_axi_U_n_56;
  wire mul_matrix_gmem_m_axi_U_n_57;
  wire mul_matrix_gmem_m_axi_U_n_58;
  wire mul_matrix_gmem_m_axi_U_n_59;
  wire mul_matrix_gmem_m_axi_U_n_60;
  wire mul_matrix_gmem_m_axi_U_n_61;
  wire [29:0]p_cast7_reg_322_reg;
  wire [29:0]p_cast8_reg_317;
  wire [29:0]p_cast_reg_327_reg;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [20:10]zext_ln20_fu_245_p1;
  wire [20:10]zext_ln20_reg_350;
  wire [21:10]zext_ln22_2_fu_279_p1;
  wire [20:10]zext_ln22_fu_236_p1;
  wire [0:0]\NLW_add_ln22_1_reg_369_reg[15]_i_2_O_UNCONNECTED ;
  wire [2:2]\NLW_add_ln22_1_reg_369_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln22_1_reg_369_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln22_1_reg_369_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln22_1_reg_369_reg[29]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln23_reg_374_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln23_reg_374_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln27_reg_345_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln27_reg_345_reg[29]_i_2_O_UNCONNECTED ;
  wire NLW_mul_ln25_fu_313_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_fu_313_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_fu_313_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_fu_313_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_fu_313_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_fu_313_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_fu_313_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_fu_313_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln25_reg_401_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln25_reg_401_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln25_reg_401_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln25_reg_401_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln25_reg_401_reg_PCOUT_UNCONNECTED;

  assign m_axi_gmem_ARADDR[31:2] = \^m_axi_gmem_ARADDR [31:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[11]_i_2 
       (.I0(zext_ln22_2_fu_279_p1[11]),
        .I1(p_cast_reg_327_reg[11]),
        .O(\add_ln22_1_reg_369[11]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln22_1_reg_369[11]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[10] ),
        .I1(zext_ln20_reg_350[10]),
        .I2(p_cast_reg_327_reg[10]),
        .O(\add_ln22_1_reg_369[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[11]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[9] ),
        .I1(p_cast_reg_327_reg[9]),
        .O(\add_ln22_1_reg_369[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[11]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[8] ),
        .I1(p_cast_reg_327_reg[8]),
        .O(\add_ln22_1_reg_369[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[15]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[15]),
        .I1(p_cast_reg_327_reg[15]),
        .O(\add_ln22_1_reg_369[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[15]_i_4 
       (.I0(zext_ln22_2_fu_279_p1[14]),
        .I1(p_cast_reg_327_reg[14]),
        .O(\add_ln22_1_reg_369[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[15]_i_5 
       (.I0(zext_ln22_2_fu_279_p1[13]),
        .I1(p_cast_reg_327_reg[13]),
        .O(\add_ln22_1_reg_369[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[15]_i_6 
       (.I0(zext_ln22_2_fu_279_p1[12]),
        .I1(p_cast_reg_327_reg[12]),
        .O(\add_ln22_1_reg_369[15]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[15]_i_7 
       (.I0(zext_ln20_reg_350[10]),
        .I1(\j_0_reg_163_reg_n_1_[10] ),
        .O(zext_ln22_2_fu_279_p1[10]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[19]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[19]),
        .I1(p_cast_reg_327_reg[19]),
        .O(\add_ln22_1_reg_369[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[19]_i_4 
       (.I0(zext_ln22_2_fu_279_p1[18]),
        .I1(p_cast_reg_327_reg[18]),
        .O(\add_ln22_1_reg_369[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[19]_i_5 
       (.I0(zext_ln22_2_fu_279_p1[17]),
        .I1(p_cast_reg_327_reg[17]),
        .O(\add_ln22_1_reg_369[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[19]_i_6 
       (.I0(zext_ln22_2_fu_279_p1[16]),
        .I1(p_cast_reg_327_reg[16]),
        .O(\add_ln22_1_reg_369[19]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[23]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[21]),
        .I1(p_cast_reg_327_reg[21]),
        .O(\add_ln22_1_reg_369[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[23]_i_4 
       (.I0(zext_ln22_2_fu_279_p1[20]),
        .I1(p_cast_reg_327_reg[20]),
        .O(\add_ln22_1_reg_369[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln22_1_reg_369[29]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[15]_i_2_n_1 ),
        .O(add_ln22_1_reg_3690));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[3]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[3] ),
        .I1(p_cast_reg_327_reg[3]),
        .O(\add_ln22_1_reg_369[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[3]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[2] ),
        .I1(p_cast_reg_327_reg[2]),
        .O(\add_ln22_1_reg_369[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[3]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[1] ),
        .I1(p_cast_reg_327_reg[1]),
        .O(\add_ln22_1_reg_369[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[3]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[0] ),
        .I1(p_cast_reg_327_reg[0]),
        .O(\add_ln22_1_reg_369[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[7]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[7] ),
        .I1(p_cast_reg_327_reg[7]),
        .O(\add_ln22_1_reg_369[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[7]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[6] ),
        .I1(p_cast_reg_327_reg[6]),
        .O(\add_ln22_1_reg_369[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[7]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[5] ),
        .I1(p_cast_reg_327_reg[5]),
        .O(\add_ln22_1_reg_369[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln22_1_reg_369[7]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[4] ),
        .I1(p_cast_reg_327_reg[4]),
        .O(\add_ln22_1_reg_369[7]_i_5_n_1 ));
  FDRE \add_ln22_1_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[0]),
        .Q(add_ln22_1_reg_369[0]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[10] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[10]),
        .Q(add_ln22_1_reg_369[10]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[11] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[11]),
        .Q(add_ln22_1_reg_369[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[11]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[7]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[11]_i_1_n_1 ,\add_ln22_1_reg_369_reg[11]_i_1_n_2 ,\add_ln22_1_reg_369_reg[11]_i_1_n_3 ,\add_ln22_1_reg_369_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({zext_ln22_2_fu_279_p1[11],p_cast_reg_327_reg[10],\j_0_reg_163_reg_n_1_[9] ,\j_0_reg_163_reg_n_1_[8] }),
        .O(add_ln22_1_fu_283_p2[11:8]),
        .S({\add_ln22_1_reg_369[11]_i_2_n_1 ,\add_ln22_1_reg_369[11]_i_3_n_1 ,\add_ln22_1_reg_369[11]_i_4_n_1 ,\add_ln22_1_reg_369[11]_i_5_n_1 }));
  FDRE \add_ln22_1_reg_369_reg[12] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[12]),
        .Q(add_ln22_1_reg_369[12]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[13] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[13]),
        .Q(add_ln22_1_reg_369[13]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[14] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[14]),
        .Q(add_ln22_1_reg_369[14]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[15] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[15]),
        .Q(add_ln22_1_reg_369[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[15]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[11]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[15]_i_1_n_1 ,\add_ln22_1_reg_369_reg[15]_i_1_n_2 ,\add_ln22_1_reg_369_reg[15]_i_1_n_3 ,\add_ln22_1_reg_369_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_2_fu_279_p1[15:12]),
        .O(add_ln22_1_fu_283_p2[15:12]),
        .S({\add_ln22_1_reg_369[15]_i_3_n_1 ,\add_ln22_1_reg_369[15]_i_4_n_1 ,\add_ln22_1_reg_369[15]_i_5_n_1 ,\add_ln22_1_reg_369[15]_i_6_n_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[15]_i_2 
       (.CI(1'b0),
        .CO({\add_ln22_1_reg_369_reg[15]_i_2_n_1 ,\add_ln22_1_reg_369_reg[15]_i_2_n_2 ,\add_ln22_1_reg_369_reg[15]_i_2_n_3 ,\add_ln22_1_reg_369_reg[15]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zext_ln20_reg_350[10]}),
        .O({zext_ln22_2_fu_279_p1[13:11],\NLW_add_ln22_1_reg_369_reg[15]_i_2_O_UNCONNECTED [0]}),
        .S({zext_ln20_reg_350[13:11],zext_ln22_2_fu_279_p1[10]}));
  FDRE \add_ln22_1_reg_369_reg[16] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[16]),
        .Q(add_ln22_1_reg_369[16]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[17] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[17]),
        .Q(add_ln22_1_reg_369[17]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[18] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[18]),
        .Q(add_ln22_1_reg_369[18]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[19] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[19]),
        .Q(add_ln22_1_reg_369[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[19]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[15]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[19]_i_1_n_1 ,\add_ln22_1_reg_369_reg[19]_i_1_n_2 ,\add_ln22_1_reg_369_reg[19]_i_1_n_3 ,\add_ln22_1_reg_369_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_2_fu_279_p1[19:16]),
        .O(add_ln22_1_fu_283_p2[19:16]),
        .S({\add_ln22_1_reg_369[19]_i_3_n_1 ,\add_ln22_1_reg_369[19]_i_4_n_1 ,\add_ln22_1_reg_369[19]_i_5_n_1 ,\add_ln22_1_reg_369[19]_i_6_n_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[19]_i_2 
       (.CI(\add_ln22_1_reg_369_reg[15]_i_2_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[19]_i_2_n_1 ,\add_ln22_1_reg_369_reg[19]_i_2_n_2 ,\add_ln22_1_reg_369_reg[19]_i_2_n_3 ,\add_ln22_1_reg_369_reg[19]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln22_2_fu_279_p1[17:14]),
        .S(zext_ln20_reg_350[17:14]));
  FDRE \add_ln22_1_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[1]),
        .Q(add_ln22_1_reg_369[1]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[20] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[20]),
        .Q(add_ln22_1_reg_369[20]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[21] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[21]),
        .Q(add_ln22_1_reg_369[21]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[22] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[22]),
        .Q(add_ln22_1_reg_369[22]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[23] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[23]),
        .Q(add_ln22_1_reg_369[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[23]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[19]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[23]_i_1_n_1 ,\add_ln22_1_reg_369_reg[23]_i_1_n_2 ,\add_ln22_1_reg_369_reg[23]_i_1_n_3 ,\add_ln22_1_reg_369_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln22_2_fu_279_p1[21:20]}),
        .O(add_ln22_1_fu_283_p2[23:20]),
        .S({p_cast_reg_327_reg[23:22],\add_ln22_1_reg_369[23]_i_3_n_1 ,\add_ln22_1_reg_369[23]_i_4_n_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[23]_i_2 
       (.CI(\add_ln22_1_reg_369_reg[19]_i_2_n_1 ),
        .CO({zext_ln22_2_fu_279_p1[21],\NLW_add_ln22_1_reg_369_reg[23]_i_2_CO_UNCONNECTED [2],\add_ln22_1_reg_369_reg[23]_i_2_n_3 ,\add_ln22_1_reg_369_reg[23]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln22_1_reg_369_reg[23]_i_2_O_UNCONNECTED [3],zext_ln22_2_fu_279_p1[20:18]}),
        .S({1'b1,zext_ln20_reg_350[20:18]}));
  FDRE \add_ln22_1_reg_369_reg[24] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[24]),
        .Q(add_ln22_1_reg_369[24]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[25] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[25]),
        .Q(add_ln22_1_reg_369[25]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[26] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[26]),
        .Q(add_ln22_1_reg_369[26]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[27] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[27]),
        .Q(add_ln22_1_reg_369[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[27]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[23]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[27]_i_1_n_1 ,\add_ln22_1_reg_369_reg[27]_i_1_n_2 ,\add_ln22_1_reg_369_reg[27]_i_1_n_3 ,\add_ln22_1_reg_369_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln22_1_fu_283_p2[27:24]),
        .S(p_cast_reg_327_reg[27:24]));
  FDRE \add_ln22_1_reg_369_reg[28] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[28]),
        .Q(add_ln22_1_reg_369[28]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[29] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[29]),
        .Q(add_ln22_1_reg_369[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[29]_i_2 
       (.CI(\add_ln22_1_reg_369_reg[27]_i_1_n_1 ),
        .CO({\NLW_add_ln22_1_reg_369_reg[29]_i_2_CO_UNCONNECTED [3:1],\add_ln22_1_reg_369_reg[29]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln22_1_reg_369_reg[29]_i_2_O_UNCONNECTED [3:2],add_ln22_1_fu_283_p2[29:28]}),
        .S({1'b0,1'b0,p_cast_reg_327_reg[29:28]}));
  FDRE \add_ln22_1_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[2]),
        .Q(add_ln22_1_reg_369[2]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[3]),
        .Q(add_ln22_1_reg_369[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln22_1_reg_369_reg[3]_i_1_n_1 ,\add_ln22_1_reg_369_reg[3]_i_1_n_2 ,\add_ln22_1_reg_369_reg[3]_i_1_n_3 ,\add_ln22_1_reg_369_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_163_reg_n_1_[3] ,\j_0_reg_163_reg_n_1_[2] ,\j_0_reg_163_reg_n_1_[1] ,\j_0_reg_163_reg_n_1_[0] }),
        .O(add_ln22_1_fu_283_p2[3:0]),
        .S({\add_ln22_1_reg_369[3]_i_2_n_1 ,\add_ln22_1_reg_369[3]_i_3_n_1 ,\add_ln22_1_reg_369[3]_i_4_n_1 ,\add_ln22_1_reg_369[3]_i_5_n_1 }));
  FDRE \add_ln22_1_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[4]),
        .Q(add_ln22_1_reg_369[4]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[5]),
        .Q(add_ln22_1_reg_369[5]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[6]),
        .Q(add_ln22_1_reg_369[6]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[7] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[7]),
        .Q(add_ln22_1_reg_369[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln22_1_reg_369_reg[7]_i_1 
       (.CI(\add_ln22_1_reg_369_reg[3]_i_1_n_1 ),
        .CO({\add_ln22_1_reg_369_reg[7]_i_1_n_1 ,\add_ln22_1_reg_369_reg[7]_i_1_n_2 ,\add_ln22_1_reg_369_reg[7]_i_1_n_3 ,\add_ln22_1_reg_369_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_163_reg_n_1_[7] ,\j_0_reg_163_reg_n_1_[6] ,\j_0_reg_163_reg_n_1_[5] ,\j_0_reg_163_reg_n_1_[4] }),
        .O(add_ln22_1_fu_283_p2[7:4]),
        .S({\add_ln22_1_reg_369[7]_i_2_n_1 ,\add_ln22_1_reg_369[7]_i_3_n_1 ,\add_ln22_1_reg_369[7]_i_4_n_1 ,\add_ln22_1_reg_369[7]_i_5_n_1 }));
  FDRE \add_ln22_1_reg_369_reg[8] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[8]),
        .Q(add_ln22_1_reg_369[8]),
        .R(1'b0));
  FDRE \add_ln22_1_reg_369_reg[9] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln22_1_fu_283_p2[9]),
        .Q(add_ln22_1_reg_369[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[11]_i_2 
       (.I0(zext_ln22_2_fu_279_p1[11]),
        .I1(p_cast7_reg_322_reg[11]),
        .O(\add_ln23_reg_374[11]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln23_reg_374[11]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[10] ),
        .I1(zext_ln20_reg_350[10]),
        .I2(p_cast7_reg_322_reg[10]),
        .O(\add_ln23_reg_374[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[11]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[9] ),
        .I1(p_cast7_reg_322_reg[9]),
        .O(\add_ln23_reg_374[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[11]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[8] ),
        .I1(p_cast7_reg_322_reg[8]),
        .O(\add_ln23_reg_374[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[15]_i_2 
       (.I0(zext_ln22_2_fu_279_p1[15]),
        .I1(p_cast7_reg_322_reg[15]),
        .O(\add_ln23_reg_374[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[15]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[14]),
        .I1(p_cast7_reg_322_reg[14]),
        .O(\add_ln23_reg_374[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[15]_i_4 
       (.I0(zext_ln22_2_fu_279_p1[13]),
        .I1(p_cast7_reg_322_reg[13]),
        .O(\add_ln23_reg_374[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[15]_i_5 
       (.I0(zext_ln22_2_fu_279_p1[12]),
        .I1(p_cast7_reg_322_reg[12]),
        .O(\add_ln23_reg_374[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[19]_i_2 
       (.I0(zext_ln22_2_fu_279_p1[19]),
        .I1(p_cast7_reg_322_reg[19]),
        .O(\add_ln23_reg_374[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[19]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[18]),
        .I1(p_cast7_reg_322_reg[18]),
        .O(\add_ln23_reg_374[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[19]_i_4 
       (.I0(zext_ln22_2_fu_279_p1[17]),
        .I1(p_cast7_reg_322_reg[17]),
        .O(\add_ln23_reg_374[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[19]_i_5 
       (.I0(zext_ln22_2_fu_279_p1[16]),
        .I1(p_cast7_reg_322_reg[16]),
        .O(\add_ln23_reg_374[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[23]_i_2 
       (.I0(zext_ln22_2_fu_279_p1[21]),
        .I1(p_cast7_reg_322_reg[21]),
        .O(\add_ln23_reg_374[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[23]_i_3 
       (.I0(zext_ln22_2_fu_279_p1[20]),
        .I1(p_cast7_reg_322_reg[20]),
        .O(\add_ln23_reg_374[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[3]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[3] ),
        .I1(p_cast7_reg_322_reg[3]),
        .O(\add_ln23_reg_374[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[3]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[2] ),
        .I1(p_cast7_reg_322_reg[2]),
        .O(\add_ln23_reg_374[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[3]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[1] ),
        .I1(p_cast7_reg_322_reg[1]),
        .O(\add_ln23_reg_374[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[3]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[0] ),
        .I1(p_cast7_reg_322_reg[0]),
        .O(\add_ln23_reg_374[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[7]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[7] ),
        .I1(p_cast7_reg_322_reg[7]),
        .O(\add_ln23_reg_374[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[7]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[6] ),
        .I1(p_cast7_reg_322_reg[6]),
        .O(\add_ln23_reg_374[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[7]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[5] ),
        .I1(p_cast7_reg_322_reg[5]),
        .O(\add_ln23_reg_374[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln23_reg_374[7]_i_5 
       (.I0(\j_0_reg_163_reg_n_1_[4] ),
        .I1(p_cast7_reg_322_reg[4]),
        .O(\add_ln23_reg_374[7]_i_5_n_1 ));
  FDRE \add_ln23_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[0]),
        .Q(add_ln23_reg_374[0]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[10] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[10]),
        .Q(add_ln23_reg_374[10]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[11] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[11]),
        .Q(add_ln23_reg_374[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[11]_i_1 
       (.CI(\add_ln23_reg_374_reg[7]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[11]_i_1_n_1 ,\add_ln23_reg_374_reg[11]_i_1_n_2 ,\add_ln23_reg_374_reg[11]_i_1_n_3 ,\add_ln23_reg_374_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({zext_ln22_2_fu_279_p1[11],p_cast7_reg_322_reg[10],\j_0_reg_163_reg_n_1_[9] ,\j_0_reg_163_reg_n_1_[8] }),
        .O(add_ln23_fu_288_p2[11:8]),
        .S({\add_ln23_reg_374[11]_i_2_n_1 ,\add_ln23_reg_374[11]_i_3_n_1 ,\add_ln23_reg_374[11]_i_4_n_1 ,\add_ln23_reg_374[11]_i_5_n_1 }));
  FDRE \add_ln23_reg_374_reg[12] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[12]),
        .Q(add_ln23_reg_374[12]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[13] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[13]),
        .Q(add_ln23_reg_374[13]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[14] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[14]),
        .Q(add_ln23_reg_374[14]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[15] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[15]),
        .Q(add_ln23_reg_374[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[15]_i_1 
       (.CI(\add_ln23_reg_374_reg[11]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[15]_i_1_n_1 ,\add_ln23_reg_374_reg[15]_i_1_n_2 ,\add_ln23_reg_374_reg[15]_i_1_n_3 ,\add_ln23_reg_374_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_2_fu_279_p1[15:12]),
        .O(add_ln23_fu_288_p2[15:12]),
        .S({\add_ln23_reg_374[15]_i_2_n_1 ,\add_ln23_reg_374[15]_i_3_n_1 ,\add_ln23_reg_374[15]_i_4_n_1 ,\add_ln23_reg_374[15]_i_5_n_1 }));
  FDRE \add_ln23_reg_374_reg[16] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[16]),
        .Q(add_ln23_reg_374[16]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[17] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[17]),
        .Q(add_ln23_reg_374[17]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[18] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[18]),
        .Q(add_ln23_reg_374[18]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[19] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[19]),
        .Q(add_ln23_reg_374[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[19]_i_1 
       (.CI(\add_ln23_reg_374_reg[15]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[19]_i_1_n_1 ,\add_ln23_reg_374_reg[19]_i_1_n_2 ,\add_ln23_reg_374_reg[19]_i_1_n_3 ,\add_ln23_reg_374_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_2_fu_279_p1[19:16]),
        .O(add_ln23_fu_288_p2[19:16]),
        .S({\add_ln23_reg_374[19]_i_2_n_1 ,\add_ln23_reg_374[19]_i_3_n_1 ,\add_ln23_reg_374[19]_i_4_n_1 ,\add_ln23_reg_374[19]_i_5_n_1 }));
  FDRE \add_ln23_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[1]),
        .Q(add_ln23_reg_374[1]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[20] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[20]),
        .Q(add_ln23_reg_374[20]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[21] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[21]),
        .Q(add_ln23_reg_374[21]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[22] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[22]),
        .Q(add_ln23_reg_374[22]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[23] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[23]),
        .Q(add_ln23_reg_374[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[23]_i_1 
       (.CI(\add_ln23_reg_374_reg[19]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[23]_i_1_n_1 ,\add_ln23_reg_374_reg[23]_i_1_n_2 ,\add_ln23_reg_374_reg[23]_i_1_n_3 ,\add_ln23_reg_374_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zext_ln22_2_fu_279_p1[21:20]}),
        .O(add_ln23_fu_288_p2[23:20]),
        .S({p_cast7_reg_322_reg[23:22],\add_ln23_reg_374[23]_i_2_n_1 ,\add_ln23_reg_374[23]_i_3_n_1 }));
  FDRE \add_ln23_reg_374_reg[24] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[24]),
        .Q(add_ln23_reg_374[24]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[25] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[25]),
        .Q(add_ln23_reg_374[25]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[26] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[26]),
        .Q(add_ln23_reg_374[26]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[27] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[27]),
        .Q(add_ln23_reg_374[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[27]_i_1 
       (.CI(\add_ln23_reg_374_reg[23]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[27]_i_1_n_1 ,\add_ln23_reg_374_reg[27]_i_1_n_2 ,\add_ln23_reg_374_reg[27]_i_1_n_3 ,\add_ln23_reg_374_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_288_p2[27:24]),
        .S(p_cast7_reg_322_reg[27:24]));
  FDRE \add_ln23_reg_374_reg[28] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[28]),
        .Q(add_ln23_reg_374[28]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[29] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[29]),
        .Q(add_ln23_reg_374[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[29]_i_1 
       (.CI(\add_ln23_reg_374_reg[27]_i_1_n_1 ),
        .CO({\NLW_add_ln23_reg_374_reg[29]_i_1_CO_UNCONNECTED [3:1],\add_ln23_reg_374_reg[29]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln23_reg_374_reg[29]_i_1_O_UNCONNECTED [3:2],add_ln23_fu_288_p2[29:28]}),
        .S({1'b0,1'b0,p_cast7_reg_322_reg[29:28]}));
  FDRE \add_ln23_reg_374_reg[2] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[2]),
        .Q(add_ln23_reg_374[2]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[3] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[3]),
        .Q(add_ln23_reg_374[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln23_reg_374_reg[3]_i_1_n_1 ,\add_ln23_reg_374_reg[3]_i_1_n_2 ,\add_ln23_reg_374_reg[3]_i_1_n_3 ,\add_ln23_reg_374_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_163_reg_n_1_[3] ,\j_0_reg_163_reg_n_1_[2] ,\j_0_reg_163_reg_n_1_[1] ,\j_0_reg_163_reg_n_1_[0] }),
        .O(add_ln23_fu_288_p2[3:0]),
        .S({\add_ln23_reg_374[3]_i_2_n_1 ,\add_ln23_reg_374[3]_i_3_n_1 ,\add_ln23_reg_374[3]_i_4_n_1 ,\add_ln23_reg_374[3]_i_5_n_1 }));
  FDRE \add_ln23_reg_374_reg[4] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[4]),
        .Q(add_ln23_reg_374[4]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[5] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[5]),
        .Q(add_ln23_reg_374[5]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[6] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[6]),
        .Q(add_ln23_reg_374[6]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[7] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[7]),
        .Q(add_ln23_reg_374[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln23_reg_374_reg[7]_i_1 
       (.CI(\add_ln23_reg_374_reg[3]_i_1_n_1 ),
        .CO({\add_ln23_reg_374_reg[7]_i_1_n_1 ,\add_ln23_reg_374_reg[7]_i_1_n_2 ,\add_ln23_reg_374_reg[7]_i_1_n_3 ,\add_ln23_reg_374_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_163_reg_n_1_[7] ,\j_0_reg_163_reg_n_1_[6] ,\j_0_reg_163_reg_n_1_[5] ,\j_0_reg_163_reg_n_1_[4] }),
        .O(add_ln23_fu_288_p2[7:4]),
        .S({\add_ln23_reg_374[7]_i_2_n_1 ,\add_ln23_reg_374[7]_i_3_n_1 ,\add_ln23_reg_374[7]_i_4_n_1 ,\add_ln23_reg_374[7]_i_5_n_1 }));
  FDRE \add_ln23_reg_374_reg[8] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[8]),
        .Q(add_ln23_reg_374[8]),
        .R(1'b0));
  FDRE \add_ln23_reg_374_reg[9] 
       (.C(ap_clk),
        .CE(add_ln22_1_reg_3690),
        .D(add_ln23_fu_288_p2[9]),
        .Q(add_ln23_reg_374[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[12]_i_2 
       (.I0(zext_ln22_fu_236_p1[12]),
        .I1(p_cast8_reg_317[12]),
        .O(\add_ln27_reg_345[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[12]_i_3 
       (.I0(zext_ln22_fu_236_p1[11]),
        .I1(p_cast8_reg_317[11]),
        .O(\add_ln27_reg_345[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[12]_i_4 
       (.I0(zext_ln22_fu_236_p1[10]),
        .I1(p_cast8_reg_317[10]),
        .O(\add_ln27_reg_345[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[16]_i_2 
       (.I0(zext_ln22_fu_236_p1[16]),
        .I1(p_cast8_reg_317[16]),
        .O(\add_ln27_reg_345[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[16]_i_3 
       (.I0(zext_ln22_fu_236_p1[15]),
        .I1(p_cast8_reg_317[15]),
        .O(\add_ln27_reg_345[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[16]_i_4 
       (.I0(zext_ln22_fu_236_p1[14]),
        .I1(p_cast8_reg_317[14]),
        .O(\add_ln27_reg_345[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[16]_i_5 
       (.I0(zext_ln22_fu_236_p1[13]),
        .I1(p_cast8_reg_317[13]),
        .O(\add_ln27_reg_345[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[20]_i_2 
       (.I0(zext_ln22_fu_236_p1[20]),
        .I1(p_cast8_reg_317[20]),
        .O(\add_ln27_reg_345[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[20]_i_3 
       (.I0(zext_ln22_fu_236_p1[19]),
        .I1(p_cast8_reg_317[19]),
        .O(\add_ln27_reg_345[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[20]_i_4 
       (.I0(zext_ln22_fu_236_p1[18]),
        .I1(p_cast8_reg_317[18]),
        .O(\add_ln27_reg_345[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln27_reg_345[20]_i_5 
       (.I0(zext_ln22_fu_236_p1[17]),
        .I1(p_cast8_reg_317[17]),
        .O(\add_ln27_reg_345[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln27_reg_345[29]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(mul_matrix_control_s_axi_U_n_6),
        .O(add_ln27_reg_3450));
  FDRE \add_ln27_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[0]),
        .Q(add_ln27_reg_345[0]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[10] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[10]),
        .Q(add_ln27_reg_345[10]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[11] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[11]),
        .Q(add_ln27_reg_345[11]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[12] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[12]),
        .Q(add_ln27_reg_345[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\add_ln27_reg_345_reg[12]_i_1_n_1 ,\add_ln27_reg_345_reg[12]_i_1_n_2 ,\add_ln27_reg_345_reg[12]_i_1_n_3 ,\add_ln27_reg_345_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({zext_ln22_fu_236_p1[12:10],1'b0}),
        .O(add_ln27_fu_240_p2[12:9]),
        .S({\add_ln27_reg_345[12]_i_2_n_1 ,\add_ln27_reg_345[12]_i_3_n_1 ,\add_ln27_reg_345[12]_i_4_n_1 ,p_cast8_reg_317[9]}));
  FDRE \add_ln27_reg_345_reg[13] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[13]),
        .Q(add_ln27_reg_345[13]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[14] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[14]),
        .Q(add_ln27_reg_345[14]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[15] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[15]),
        .Q(add_ln27_reg_345[15]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[16] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[16]),
        .Q(add_ln27_reg_345[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[16]_i_1 
       (.CI(\add_ln27_reg_345_reg[12]_i_1_n_1 ),
        .CO({\add_ln27_reg_345_reg[16]_i_1_n_1 ,\add_ln27_reg_345_reg[16]_i_1_n_2 ,\add_ln27_reg_345_reg[16]_i_1_n_3 ,\add_ln27_reg_345_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_fu_236_p1[16:13]),
        .O(add_ln27_fu_240_p2[16:13]),
        .S({\add_ln27_reg_345[16]_i_2_n_1 ,\add_ln27_reg_345[16]_i_3_n_1 ,\add_ln27_reg_345[16]_i_4_n_1 ,\add_ln27_reg_345[16]_i_5_n_1 }));
  FDRE \add_ln27_reg_345_reg[17] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[17]),
        .Q(add_ln27_reg_345[17]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[18] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[18]),
        .Q(add_ln27_reg_345[18]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[19] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[19]),
        .Q(add_ln27_reg_345[19]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[1]),
        .Q(add_ln27_reg_345[1]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[20] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[20]),
        .Q(add_ln27_reg_345[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[20]_i_1 
       (.CI(\add_ln27_reg_345_reg[16]_i_1_n_1 ),
        .CO({\add_ln27_reg_345_reg[20]_i_1_n_1 ,\add_ln27_reg_345_reg[20]_i_1_n_2 ,\add_ln27_reg_345_reg[20]_i_1_n_3 ,\add_ln27_reg_345_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(zext_ln22_fu_236_p1[20:17]),
        .O(add_ln27_fu_240_p2[20:17]),
        .S({\add_ln27_reg_345[20]_i_2_n_1 ,\add_ln27_reg_345[20]_i_3_n_1 ,\add_ln27_reg_345[20]_i_4_n_1 ,\add_ln27_reg_345[20]_i_5_n_1 }));
  FDRE \add_ln27_reg_345_reg[21] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[21]),
        .Q(add_ln27_reg_345[21]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[22] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[22]),
        .Q(add_ln27_reg_345[22]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[23] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[23]),
        .Q(add_ln27_reg_345[23]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[24] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[24]),
        .Q(add_ln27_reg_345[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[24]_i_1 
       (.CI(\add_ln27_reg_345_reg[20]_i_1_n_1 ),
        .CO({\add_ln27_reg_345_reg[24]_i_1_n_1 ,\add_ln27_reg_345_reg[24]_i_1_n_2 ,\add_ln27_reg_345_reg[24]_i_1_n_3 ,\add_ln27_reg_345_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_240_p2[24:21]),
        .S(p_cast8_reg_317[24:21]));
  FDRE \add_ln27_reg_345_reg[25] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[25]),
        .Q(add_ln27_reg_345[25]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[26] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[26]),
        .Q(add_ln27_reg_345[26]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[27] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[27]),
        .Q(add_ln27_reg_345[27]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[28] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[28]),
        .Q(add_ln27_reg_345[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[28]_i_1 
       (.CI(\add_ln27_reg_345_reg[24]_i_1_n_1 ),
        .CO({\add_ln27_reg_345_reg[28]_i_1_n_1 ,\add_ln27_reg_345_reg[28]_i_1_n_2 ,\add_ln27_reg_345_reg[28]_i_1_n_3 ,\add_ln27_reg_345_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_240_p2[28:25]),
        .S(p_cast8_reg_317[28:25]));
  FDRE \add_ln27_reg_345_reg[29] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[29]),
        .Q(add_ln27_reg_345[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \add_ln27_reg_345_reg[29]_i_2 
       (.CI(\add_ln27_reg_345_reg[28]_i_1_n_1 ),
        .CO(\NLW_add_ln27_reg_345_reg[29]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln27_reg_345_reg[29]_i_2_O_UNCONNECTED [3:1],add_ln27_fu_240_p2[29]}),
        .S({1'b0,1'b0,1'b0,p_cast8_reg_317[29]}));
  FDRE \add_ln27_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[2]),
        .Q(add_ln27_reg_345[2]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[3]),
        .Q(add_ln27_reg_345[3]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[4]),
        .Q(add_ln27_reg_345[4]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[5]),
        .Q(add_ln27_reg_345[5]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[6]),
        .Q(add_ln27_reg_345[6]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[7]),
        .Q(add_ln27_reg_345[7]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(p_cast8_reg_317[8]),
        .Q(add_ln27_reg_345[8]),
        .R(1'b0));
  FDRE \add_ln27_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(add_ln27_fu_240_p2[9]),
        .Q(add_ln27_reg_345[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[15]_i_2_n_1 ),
        .O(ap_NS_fsm[15]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ap_CS_fsm[15]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[1] ),
        .I1(\j_0_reg_163_reg_n_1_[10] ),
        .I2(\j_0_reg_163_reg_n_1_[3] ),
        .I3(\ap_CS_fsm[15]_i_3_n_1 ),
        .I4(\ap_CS_fsm[15]_i_4_n_1 ),
        .O(\ap_CS_fsm[15]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_3 
       (.I0(\j_0_reg_163_reg_n_1_[9] ),
        .I1(\j_0_reg_163_reg_n_1_[2] ),
        .I2(\j_0_reg_163_reg_n_1_[7] ),
        .I3(\j_0_reg_163_reg_n_1_[0] ),
        .O(\ap_CS_fsm[15]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[15]_i_4 
       (.I0(\j_0_reg_163_reg_n_1_[8] ),
        .I1(\j_0_reg_163_reg_n_1_[6] ),
        .I2(\j_0_reg_163_reg_n_1_[5] ),
        .I3(\j_0_reg_163_reg_n_1_[4] ),
        .O(\ap_CS_fsm[15]_i_4_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(\ap_CS_fsm_reg_n_1_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(\ap_CS_fsm_reg_n_1_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[15] ),
        .Q(\ap_CS_fsm_reg_n_1_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[16] ),
        .Q(\ap_CS_fsm_reg_n_1_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(\ap_CS_fsm_reg_n_1_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[7] ),
        .Q(\ap_CS_fsm_reg_n_1_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[8] ),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst_n_inv));
  FDRE \i_0_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[0]),
        .Q(zext_ln22_fu_236_p1[10]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[10]),
        .Q(zext_ln22_fu_236_p1[20]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[1]),
        .Q(zext_ln22_fu_236_p1[11]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[2]),
        .Q(zext_ln22_fu_236_p1[12]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[3]),
        .Q(zext_ln22_fu_236_p1[13]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[4]),
        .Q(zext_ln22_fu_236_p1[14]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[5]),
        .Q(zext_ln22_fu_236_p1[15]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[6]),
        .Q(zext_ln22_fu_236_p1[16]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[7]),
        .Q(zext_ln22_fu_236_p1[17]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[8]),
        .Q(zext_ln22_fu_236_p1[18]),
        .R(i_0_reg_152));
  FDRE \i_0_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(gmem_BREADY),
        .D(i_reg_335[9]),
        .Q(zext_ln22_fu_236_p1[19]),
        .R(i_0_reg_152));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_335[0]_i_1 
       (.I0(zext_ln22_fu_236_p1[10]),
        .O(i_fu_222_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_335[10]_i_1 
       (.I0(zext_ln22_fu_236_p1[20]),
        .I1(zext_ln22_fu_236_p1[18]),
        .I2(zext_ln22_fu_236_p1[16]),
        .I3(\i_reg_335[10]_i_2_n_1 ),
        .I4(zext_ln22_fu_236_p1[17]),
        .I5(zext_ln22_fu_236_p1[19]),
        .O(i_fu_222_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_335[10]_i_2 
       (.I0(zext_ln22_fu_236_p1[15]),
        .I1(zext_ln22_fu_236_p1[13]),
        .I2(zext_ln22_fu_236_p1[10]),
        .I3(zext_ln22_fu_236_p1[11]),
        .I4(zext_ln22_fu_236_p1[12]),
        .I5(zext_ln22_fu_236_p1[14]),
        .O(\i_reg_335[10]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_335[1]_i_1 
       (.I0(zext_ln22_fu_236_p1[10]),
        .I1(zext_ln22_fu_236_p1[11]),
        .O(i_fu_222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_335[2]_i_1 
       (.I0(zext_ln22_fu_236_p1[12]),
        .I1(zext_ln22_fu_236_p1[11]),
        .I2(zext_ln22_fu_236_p1[10]),
        .O(i_fu_222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_335[3]_i_1 
       (.I0(zext_ln22_fu_236_p1[13]),
        .I1(zext_ln22_fu_236_p1[10]),
        .I2(zext_ln22_fu_236_p1[11]),
        .I3(zext_ln22_fu_236_p1[12]),
        .O(i_fu_222_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_335[4]_i_1 
       (.I0(zext_ln22_fu_236_p1[14]),
        .I1(zext_ln22_fu_236_p1[12]),
        .I2(zext_ln22_fu_236_p1[11]),
        .I3(zext_ln22_fu_236_p1[10]),
        .I4(zext_ln22_fu_236_p1[13]),
        .O(i_fu_222_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_335[5]_i_1 
       (.I0(zext_ln22_fu_236_p1[15]),
        .I1(zext_ln22_fu_236_p1[13]),
        .I2(zext_ln22_fu_236_p1[10]),
        .I3(zext_ln22_fu_236_p1[11]),
        .I4(zext_ln22_fu_236_p1[12]),
        .I5(zext_ln22_fu_236_p1[14]),
        .O(i_fu_222_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_335[6]_i_1 
       (.I0(zext_ln22_fu_236_p1[16]),
        .I1(\i_reg_335[10]_i_2_n_1 ),
        .O(i_fu_222_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_335[7]_i_1 
       (.I0(zext_ln22_fu_236_p1[17]),
        .I1(\i_reg_335[10]_i_2_n_1 ),
        .I2(zext_ln22_fu_236_p1[16]),
        .O(i_fu_222_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_335[8]_i_1 
       (.I0(zext_ln22_fu_236_p1[18]),
        .I1(zext_ln22_fu_236_p1[16]),
        .I2(\i_reg_335[10]_i_2_n_1 ),
        .I3(zext_ln22_fu_236_p1[17]),
        .O(i_fu_222_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_335[9]_i_1 
       (.I0(zext_ln22_fu_236_p1[19]),
        .I1(zext_ln22_fu_236_p1[17]),
        .I2(\i_reg_335[10]_i_2_n_1 ),
        .I3(zext_ln22_fu_236_p1[16]),
        .I4(zext_ln22_fu_236_p1[18]),
        .O(i_fu_222_p2[9]));
  FDRE \i_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[0]),
        .Q(i_reg_335[0]),
        .R(1'b0));
  FDRE \i_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[10]),
        .Q(i_reg_335[10]),
        .R(1'b0));
  FDRE \i_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[1]),
        .Q(i_reg_335[1]),
        .R(1'b0));
  FDRE \i_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[2]),
        .Q(i_reg_335[2]),
        .R(1'b0));
  FDRE \i_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[3]),
        .Q(i_reg_335[3]),
        .R(1'b0));
  FDRE \i_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[4]),
        .Q(i_reg_335[4]),
        .R(1'b0));
  FDRE \i_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[5]),
        .Q(i_reg_335[5]),
        .R(1'b0));
  FDRE \i_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[6]),
        .Q(i_reg_335[6]),
        .R(1'b0));
  FDRE \i_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[7]),
        .Q(i_reg_335[7]),
        .R(1'b0));
  FDRE \i_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[8]),
        .Q(i_reg_335[8]),
        .R(1'b0));
  FDRE \i_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_222_p2[9]),
        .Q(i_reg_335[9]),
        .R(1'b0));
  FDRE \j_0_reg_163_reg[0] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[0]),
        .Q(\j_0_reg_163_reg_n_1_[0] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[10] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[10]),
        .Q(\j_0_reg_163_reg_n_1_[10] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[1] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[1]),
        .Q(\j_0_reg_163_reg_n_1_[1] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[2] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[2]),
        .Q(\j_0_reg_163_reg_n_1_[2] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[3] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[3]),
        .Q(\j_0_reg_163_reg_n_1_[3] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[4] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[4]),
        .Q(\j_0_reg_163_reg_n_1_[4] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[5] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[5]),
        .Q(\j_0_reg_163_reg_n_1_[5] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[6] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[6]),
        .Q(\j_0_reg_163_reg_n_1_[6] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[7] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[7]),
        .Q(\j_0_reg_163_reg_n_1_[7] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[8] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[8]),
        .Q(\j_0_reg_163_reg_n_1_[8] ),
        .R(j_0_reg_163));
  FDRE \j_0_reg_163_reg[9] 
       (.C(ap_clk),
        .CE(gmem_WVALID),
        .D(j_reg_364[9]),
        .Q(\j_0_reg_163_reg_n_1_[9] ),
        .R(j_0_reg_163));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_364[0]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[0] ),
        .O(j_fu_264_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_364[10]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[10] ),
        .I1(\j_0_reg_163_reg_n_1_[8] ),
        .I2(\j_0_reg_163_reg_n_1_[6] ),
        .I3(\j_reg_364[10]_i_2_n_1 ),
        .I4(\j_0_reg_163_reg_n_1_[7] ),
        .I5(\j_0_reg_163_reg_n_1_[9] ),
        .O(j_fu_264_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_364[10]_i_2 
       (.I0(\j_0_reg_163_reg_n_1_[5] ),
        .I1(\j_0_reg_163_reg_n_1_[0] ),
        .I2(\j_0_reg_163_reg_n_1_[1] ),
        .I3(\j_0_reg_163_reg_n_1_[2] ),
        .I4(\j_0_reg_163_reg_n_1_[3] ),
        .I5(\j_0_reg_163_reg_n_1_[4] ),
        .O(\j_reg_364[10]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_364[1]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[0] ),
        .I1(\j_0_reg_163_reg_n_1_[1] ),
        .O(j_fu_264_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_364[2]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[2] ),
        .I1(\j_0_reg_163_reg_n_1_[1] ),
        .I2(\j_0_reg_163_reg_n_1_[0] ),
        .O(j_fu_264_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_364[3]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[3] ),
        .I1(\j_0_reg_163_reg_n_1_[0] ),
        .I2(\j_0_reg_163_reg_n_1_[1] ),
        .I3(\j_0_reg_163_reg_n_1_[2] ),
        .O(j_fu_264_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_364[4]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[4] ),
        .I1(\j_0_reg_163_reg_n_1_[3] ),
        .I2(\j_0_reg_163_reg_n_1_[2] ),
        .I3(\j_0_reg_163_reg_n_1_[1] ),
        .I4(\j_0_reg_163_reg_n_1_[0] ),
        .O(j_fu_264_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_364[5]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[5] ),
        .I1(\j_0_reg_163_reg_n_1_[0] ),
        .I2(\j_0_reg_163_reg_n_1_[1] ),
        .I3(\j_0_reg_163_reg_n_1_[2] ),
        .I4(\j_0_reg_163_reg_n_1_[3] ),
        .I5(\j_0_reg_163_reg_n_1_[4] ),
        .O(j_fu_264_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_364[6]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[6] ),
        .I1(\j_reg_364[10]_i_2_n_1 ),
        .O(j_fu_264_p2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_364[7]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[7] ),
        .I1(\j_reg_364[10]_i_2_n_1 ),
        .I2(\j_0_reg_163_reg_n_1_[6] ),
        .O(j_fu_264_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_364[8]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[8] ),
        .I1(\j_0_reg_163_reg_n_1_[6] ),
        .I2(\j_reg_364[10]_i_2_n_1 ),
        .I3(\j_0_reg_163_reg_n_1_[7] ),
        .O(j_fu_264_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_364[9]_i_1 
       (.I0(\j_0_reg_163_reg_n_1_[9] ),
        .I1(\j_0_reg_163_reg_n_1_[7] ),
        .I2(\j_reg_364[10]_i_2_n_1 ),
        .I3(\j_0_reg_163_reg_n_1_[6] ),
        .I4(\j_0_reg_163_reg_n_1_[8] ),
        .O(j_fu_264_p2[9]));
  FDRE \j_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[0]),
        .Q(j_reg_364[0]),
        .R(1'b0));
  FDRE \j_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[10]),
        .Q(j_reg_364[10]),
        .R(1'b0));
  FDRE \j_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[1]),
        .Q(j_reg_364[1]),
        .R(1'b0));
  FDRE \j_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[2]),
        .Q(j_reg_364[2]),
        .R(1'b0));
  FDRE \j_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[3]),
        .Q(j_reg_364[3]),
        .R(1'b0));
  FDRE \j_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[4]),
        .Q(j_reg_364[4]),
        .R(1'b0));
  FDRE \j_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[5]),
        .Q(j_reg_364[5]),
        .R(1'b0));
  FDRE \j_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[6]),
        .Q(j_reg_364[6]),
        .R(1'b0));
  FDRE \j_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[7]),
        .Q(j_reg_364[7]),
        .R(1'b0));
  FDRE \j_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[8]),
        .Q(j_reg_364[8]),
        .R(1'b0));
  FDRE \j_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(j_fu_264_p2[9]),
        .Q(j_reg_364[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln25_fu_313_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_matrix_gmem_m_axi_U_n_30,mul_matrix_gmem_m_axi_U_n_31,mul_matrix_gmem_m_axi_U_n_32,mul_matrix_gmem_m_axi_U_n_33,mul_matrix_gmem_m_axi_U_n_34,mul_matrix_gmem_m_axi_U_n_35,mul_matrix_gmem_m_axi_U_n_36,mul_matrix_gmem_m_axi_U_n_37,mul_matrix_gmem_m_axi_U_n_38,mul_matrix_gmem_m_axi_U_n_39,mul_matrix_gmem_m_axi_U_n_40,mul_matrix_gmem_m_axi_U_n_41,mul_matrix_gmem_m_axi_U_n_42,mul_matrix_gmem_m_axi_U_n_43,mul_matrix_gmem_m_axi_U_n_44,mul_matrix_gmem_m_axi_U_n_45,mul_matrix_gmem_m_axi_U_n_46}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln25_fu_313_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_48,mul_matrix_gmem_m_axi_U_n_49,mul_matrix_gmem_m_axi_U_n_50,mul_matrix_gmem_m_axi_U_n_51,mul_matrix_gmem_m_axi_U_n_52,mul_matrix_gmem_m_axi_U_n_53,mul_matrix_gmem_m_axi_U_n_54,mul_matrix_gmem_m_axi_U_n_55,mul_matrix_gmem_m_axi_U_n_56,mul_matrix_gmem_m_axi_U_n_57,mul_matrix_gmem_m_axi_U_n_58,mul_matrix_gmem_m_axi_U_n_59,mul_matrix_gmem_m_axi_U_n_60,mul_matrix_gmem_m_axi_U_n_61}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_fu_313_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_fu_313_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_fu_313_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1 ),
        .CEA2(I_RREADY1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1 ),
        .CEB2(ap_NS_fsm[13]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state14),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_fu_313_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_fu_313_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_fu_313_p2_n_59,mul_ln25_fu_313_p2_n_60,mul_ln25_fu_313_p2_n_61,mul_ln25_fu_313_p2_n_62,mul_ln25_fu_313_p2_n_63,mul_ln25_fu_313_p2_n_64,mul_ln25_fu_313_p2_n_65,mul_ln25_fu_313_p2_n_66,mul_ln25_fu_313_p2_n_67,mul_ln25_fu_313_p2_n_68,mul_ln25_fu_313_p2_n_69,mul_ln25_fu_313_p2_n_70,mul_ln25_fu_313_p2_n_71,mul_ln25_fu_313_p2_n_72,mul_ln25_fu_313_p2_n_73,mul_ln25_fu_313_p2_n_74,mul_ln25_fu_313_p2_n_75,mul_ln25_fu_313_p2_n_76,mul_ln25_fu_313_p2_n_77,mul_ln25_fu_313_p2_n_78,mul_ln25_fu_313_p2_n_79,mul_ln25_fu_313_p2_n_80,mul_ln25_fu_313_p2_n_81,mul_ln25_fu_313_p2_n_82,mul_ln25_fu_313_p2_n_83,mul_ln25_fu_313_p2_n_84,mul_ln25_fu_313_p2_n_85,mul_ln25_fu_313_p2_n_86,mul_ln25_fu_313_p2_n_87,mul_ln25_fu_313_p2_n_88,mul_ln25_fu_313_p2_n_89,mul_ln25_fu_313_p2_n_90,mul_ln25_fu_313_p2_n_91,mul_ln25_fu_313_p2_n_92,mul_ln25_fu_313_p2_n_93,mul_ln25_fu_313_p2_n_94,mul_ln25_fu_313_p2_n_95,mul_ln25_fu_313_p2_n_96,mul_ln25_fu_313_p2_n_97,mul_ln25_fu_313_p2_n_98,mul_ln25_fu_313_p2_n_99,mul_ln25_fu_313_p2_n_100,mul_ln25_fu_313_p2_n_101,mul_ln25_fu_313_p2_n_102,mul_ln25_fu_313_p2_n_103,mul_ln25_fu_313_p2_n_104,mul_ln25_fu_313_p2_n_105,mul_ln25_fu_313_p2_n_106}),
        .PATTERNBDETECT(NLW_mul_ln25_fu_313_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_fu_313_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln25_fu_313_p2_n_107,mul_ln25_fu_313_p2_n_108,mul_ln25_fu_313_p2_n_109,mul_ln25_fu_313_p2_n_110,mul_ln25_fu_313_p2_n_111,mul_ln25_fu_313_p2_n_112,mul_ln25_fu_313_p2_n_113,mul_ln25_fu_313_p2_n_114,mul_ln25_fu_313_p2_n_115,mul_ln25_fu_313_p2_n_116,mul_ln25_fu_313_p2_n_117,mul_ln25_fu_313_p2_n_118,mul_ln25_fu_313_p2_n_119,mul_ln25_fu_313_p2_n_120,mul_ln25_fu_313_p2_n_121,mul_ln25_fu_313_p2_n_122,mul_ln25_fu_313_p2_n_123,mul_ln25_fu_313_p2_n_124,mul_ln25_fu_313_p2_n_125,mul_ln25_fu_313_p2_n_126,mul_ln25_fu_313_p2_n_127,mul_ln25_fu_313_p2_n_128,mul_ln25_fu_313_p2_n_129,mul_ln25_fu_313_p2_n_130,mul_ln25_fu_313_p2_n_131,mul_ln25_fu_313_p2_n_132,mul_ln25_fu_313_p2_n_133,mul_ln25_fu_313_p2_n_134,mul_ln25_fu_313_p2_n_135,mul_ln25_fu_313_p2_n_136,mul_ln25_fu_313_p2_n_137,mul_ln25_fu_313_p2_n_138,mul_ln25_fu_313_p2_n_139,mul_ln25_fu_313_p2_n_140,mul_ln25_fu_313_p2_n_141,mul_ln25_fu_313_p2_n_142,mul_ln25_fu_313_p2_n_143,mul_ln25_fu_313_p2_n_144,mul_ln25_fu_313_p2_n_145,mul_ln25_fu_313_p2_n_146,mul_ln25_fu_313_p2_n_147,mul_ln25_fu_313_p2_n_148,mul_ln25_fu_313_p2_n_149,mul_ln25_fu_313_p2_n_150,mul_ln25_fu_313_p2_n_151,mul_ln25_fu_313_p2_n_152,mul_ln25_fu_313_p2_n_153,mul_ln25_fu_313_p2_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_fu_313_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln25_fu_313_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_matrix_gmem_m_axi_U_n_30,mul_matrix_gmem_m_axi_U_n_31,mul_matrix_gmem_m_axi_U_n_32,mul_matrix_gmem_m_axi_U_n_33,mul_matrix_gmem_m_axi_U_n_34,mul_matrix_gmem_m_axi_U_n_35,mul_matrix_gmem_m_axi_U_n_36,mul_matrix_gmem_m_axi_U_n_37,mul_matrix_gmem_m_axi_U_n_38,mul_matrix_gmem_m_axi_U_n_39,mul_matrix_gmem_m_axi_U_n_40,mul_matrix_gmem_m_axi_U_n_41,mul_matrix_gmem_m_axi_U_n_42,mul_matrix_gmem_m_axi_U_n_43,mul_matrix_gmem_m_axi_U_n_44,mul_matrix_gmem_m_axi_U_n_45,mul_matrix_gmem_m_axi_U_n_46}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln25_fu_313_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mul_matrix_gmem_m_axi_U_n_30,mul_matrix_gmem_m_axi_U_n_31,mul_matrix_gmem_m_axi_U_n_32,mul_matrix_gmem_m_axi_U_n_33,mul_matrix_gmem_m_axi_U_n_34,mul_matrix_gmem_m_axi_U_n_35,mul_matrix_gmem_m_axi_U_n_36,mul_matrix_gmem_m_axi_U_n_37,mul_matrix_gmem_m_axi_U_n_38,mul_matrix_gmem_m_axi_U_n_39,mul_matrix_gmem_m_axi_U_n_40,mul_matrix_gmem_m_axi_U_n_41,mul_matrix_gmem_m_axi_U_n_42,mul_matrix_gmem_m_axi_U_n_43,mul_matrix_gmem_m_axi_U_n_44,mul_matrix_gmem_m_axi_U_n_45,mul_matrix_gmem_m_axi_U_n_46}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_fu_313_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_fu_313_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_fu_313_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1 ),
        .CEA2(ap_NS_fsm[13]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1 ),
        .CEB2(I_RREADY1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_fu_313_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_fu_313_p2__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_fu_313_p2__0_n_59,mul_ln25_fu_313_p2__0_n_60,mul_ln25_fu_313_p2__0_n_61,mul_ln25_fu_313_p2__0_n_62,mul_ln25_fu_313_p2__0_n_63,mul_ln25_fu_313_p2__0_n_64,mul_ln25_fu_313_p2__0_n_65,mul_ln25_fu_313_p2__0_n_66,mul_ln25_fu_313_p2__0_n_67,mul_ln25_fu_313_p2__0_n_68,mul_ln25_fu_313_p2__0_n_69,mul_ln25_fu_313_p2__0_n_70,mul_ln25_fu_313_p2__0_n_71,mul_ln25_fu_313_p2__0_n_72,mul_ln25_fu_313_p2__0_n_73,mul_ln25_fu_313_p2__0_n_74,mul_ln25_fu_313_p2__0_n_75,mul_ln25_fu_313_p2__0_n_76,mul_ln25_fu_313_p2__0_n_77,mul_ln25_fu_313_p2__0_n_78,mul_ln25_fu_313_p2__0_n_79,mul_ln25_fu_313_p2__0_n_80,mul_ln25_fu_313_p2__0_n_81,mul_ln25_fu_313_p2__0_n_82,mul_ln25_fu_313_p2__0_n_83,mul_ln25_fu_313_p2__0_n_84,mul_ln25_fu_313_p2__0_n_85,mul_ln25_fu_313_p2__0_n_86,mul_ln25_fu_313_p2__0_n_87,mul_ln25_fu_313_p2__0_n_88,mul_ln25_fu_313_p2__0_n_89,mul_ln25_fu_313_p2__0_n_90,mul_ln25_fu_313_p2__0_n_91,mul_ln25_fu_313_p2__0_n_92,mul_ln25_fu_313_p2__0_n_93,mul_ln25_fu_313_p2__0_n_94,mul_ln25_fu_313_p2__0_n_95,mul_ln25_fu_313_p2__0_n_96,mul_ln25_fu_313_p2__0_n_97,mul_ln25_fu_313_p2__0_n_98,mul_ln25_fu_313_p2__0_n_99,mul_ln25_fu_313_p2__0_n_100,mul_ln25_fu_313_p2__0_n_101,mul_ln25_fu_313_p2__0_n_102,mul_ln25_fu_313_p2__0_n_103,mul_ln25_fu_313_p2__0_n_104,mul_ln25_fu_313_p2__0_n_105,mul_ln25_fu_313_p2__0_n_106}),
        .PATTERNBDETECT(NLW_mul_ln25_fu_313_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_fu_313_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln25_fu_313_p2__0_n_107,mul_ln25_fu_313_p2__0_n_108,mul_ln25_fu_313_p2__0_n_109,mul_ln25_fu_313_p2__0_n_110,mul_ln25_fu_313_p2__0_n_111,mul_ln25_fu_313_p2__0_n_112,mul_ln25_fu_313_p2__0_n_113,mul_ln25_fu_313_p2__0_n_114,mul_ln25_fu_313_p2__0_n_115,mul_ln25_fu_313_p2__0_n_116,mul_ln25_fu_313_p2__0_n_117,mul_ln25_fu_313_p2__0_n_118,mul_ln25_fu_313_p2__0_n_119,mul_ln25_fu_313_p2__0_n_120,mul_ln25_fu_313_p2__0_n_121,mul_ln25_fu_313_p2__0_n_122,mul_ln25_fu_313_p2__0_n_123,mul_ln25_fu_313_p2__0_n_124,mul_ln25_fu_313_p2__0_n_125,mul_ln25_fu_313_p2__0_n_126,mul_ln25_fu_313_p2__0_n_127,mul_ln25_fu_313_p2__0_n_128,mul_ln25_fu_313_p2__0_n_129,mul_ln25_fu_313_p2__0_n_130,mul_ln25_fu_313_p2__0_n_131,mul_ln25_fu_313_p2__0_n_132,mul_ln25_fu_313_p2__0_n_133,mul_ln25_fu_313_p2__0_n_134,mul_ln25_fu_313_p2__0_n_135,mul_ln25_fu_313_p2__0_n_136,mul_ln25_fu_313_p2__0_n_137,mul_ln25_fu_313_p2__0_n_138,mul_ln25_fu_313_p2__0_n_139,mul_ln25_fu_313_p2__0_n_140,mul_ln25_fu_313_p2__0_n_141,mul_ln25_fu_313_p2__0_n_142,mul_ln25_fu_313_p2__0_n_143,mul_ln25_fu_313_p2__0_n_144,mul_ln25_fu_313_p2__0_n_145,mul_ln25_fu_313_p2__0_n_146,mul_ln25_fu_313_p2__0_n_147,mul_ln25_fu_313_p2__0_n_148,mul_ln25_fu_313_p2__0_n_149,mul_ln25_fu_313_p2__0_n_150,mul_ln25_fu_313_p2__0_n_151,mul_ln25_fu_313_p2__0_n_152,mul_ln25_fu_313_p2__0_n_153,mul_ln25_fu_313_p2__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_fu_313_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln25_reg_401_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_matrix_gmem_m_axi_U_n_30,mul_matrix_gmem_m_axi_U_n_31,mul_matrix_gmem_m_axi_U_n_32,mul_matrix_gmem_m_axi_U_n_33,mul_matrix_gmem_m_axi_U_n_34,mul_matrix_gmem_m_axi_U_n_35,mul_matrix_gmem_m_axi_U_n_36,mul_matrix_gmem_m_axi_U_n_37,mul_matrix_gmem_m_axi_U_n_38,mul_matrix_gmem_m_axi_U_n_39,mul_matrix_gmem_m_axi_U_n_40,mul_matrix_gmem_m_axi_U_n_41,mul_matrix_gmem_m_axi_U_n_42,mul_matrix_gmem_m_axi_U_n_43,mul_matrix_gmem_m_axi_U_n_44,mul_matrix_gmem_m_axi_U_n_45,mul_matrix_gmem_m_axi_U_n_46}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln25_reg_401_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_48,mul_matrix_gmem_m_axi_U_n_49,mul_matrix_gmem_m_axi_U_n_50,mul_matrix_gmem_m_axi_U_n_51,mul_matrix_gmem_m_axi_U_n_52,mul_matrix_gmem_m_axi_U_n_53,mul_matrix_gmem_m_axi_U_n_54,mul_matrix_gmem_m_axi_U_n_55,mul_matrix_gmem_m_axi_U_n_56,mul_matrix_gmem_m_axi_U_n_57,mul_matrix_gmem_m_axi_U_n_58,mul_matrix_gmem_m_axi_U_n_59,mul_matrix_gmem_m_axi_U_n_60,mul_matrix_gmem_m_axi_U_n_61}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln25_reg_401_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln25_reg_401_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln25_reg_401_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\bus_read/rs_rdata/load_p1 ),
        .CEA2(ap_NS_fsm[13]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\bus_read/rs_rdata/load_p1 ),
        .CEB2(I_RREADY1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state14),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln25_reg_401_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln25_reg_401_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln25_reg_401_reg_n_59,mul_ln25_reg_401_reg_n_60,mul_ln25_reg_401_reg_n_61,mul_ln25_reg_401_reg_n_62,mul_ln25_reg_401_reg_n_63,mul_ln25_reg_401_reg_n_64,mul_ln25_reg_401_reg_n_65,mul_ln25_reg_401_reg_n_66,mul_ln25_reg_401_reg_n_67,mul_ln25_reg_401_reg_n_68,mul_ln25_reg_401_reg_n_69,mul_ln25_reg_401_reg_n_70,mul_ln25_reg_401_reg_n_71,mul_ln25_reg_401_reg_n_72,mul_ln25_reg_401_reg_n_73,mul_ln25_reg_401_reg_n_74,mul_ln25_reg_401_reg_n_75,mul_ln25_reg_401_reg_n_76,mul_ln25_reg_401_reg_n_77,mul_ln25_reg_401_reg_n_78,mul_ln25_reg_401_reg_n_79,mul_ln25_reg_401_reg_n_80,mul_ln25_reg_401_reg_n_81,mul_ln25_reg_401_reg_n_82,mul_ln25_reg_401_reg_n_83,mul_ln25_reg_401_reg_n_84,mul_ln25_reg_401_reg_n_85,mul_ln25_reg_401_reg_n_86,mul_ln25_reg_401_reg_n_87,mul_ln25_reg_401_reg_n_88,mul_ln25_reg_401_reg_n_89,mul_ln25_reg_401_reg_n_90,mul_ln25_reg_401_reg_n_91,mul_ln25_reg_401_reg_n_92,mul_ln25_reg_401_reg_n_93,mul_ln25_reg_401_reg_n_94,mul_ln25_reg_401_reg_n_95,mul_ln25_reg_401_reg_n_96,mul_ln25_reg_401_reg_n_97,mul_ln25_reg_401_reg_n_98,mul_ln25_reg_401_reg_n_99,mul_ln25_reg_401_reg_n_100,mul_ln25_reg_401_reg_n_101,mul_ln25_reg_401_reg_n_102,mul_ln25_reg_401_reg_n_103,mul_ln25_reg_401_reg_n_104,mul_ln25_reg_401_reg_n_105,mul_ln25_reg_401_reg_n_106}),
        .PATTERNBDETECT(NLW_mul_ln25_reg_401_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln25_reg_401_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln25_fu_313_p2__0_n_107,mul_ln25_fu_313_p2__0_n_108,mul_ln25_fu_313_p2__0_n_109,mul_ln25_fu_313_p2__0_n_110,mul_ln25_fu_313_p2__0_n_111,mul_ln25_fu_313_p2__0_n_112,mul_ln25_fu_313_p2__0_n_113,mul_ln25_fu_313_p2__0_n_114,mul_ln25_fu_313_p2__0_n_115,mul_ln25_fu_313_p2__0_n_116,mul_ln25_fu_313_p2__0_n_117,mul_ln25_fu_313_p2__0_n_118,mul_ln25_fu_313_p2__0_n_119,mul_ln25_fu_313_p2__0_n_120,mul_ln25_fu_313_p2__0_n_121,mul_ln25_fu_313_p2__0_n_122,mul_ln25_fu_313_p2__0_n_123,mul_ln25_fu_313_p2__0_n_124,mul_ln25_fu_313_p2__0_n_125,mul_ln25_fu_313_p2__0_n_126,mul_ln25_fu_313_p2__0_n_127,mul_ln25_fu_313_p2__0_n_128,mul_ln25_fu_313_p2__0_n_129,mul_ln25_fu_313_p2__0_n_130,mul_ln25_fu_313_p2__0_n_131,mul_ln25_fu_313_p2__0_n_132,mul_ln25_fu_313_p2__0_n_133,mul_ln25_fu_313_p2__0_n_134,mul_ln25_fu_313_p2__0_n_135,mul_ln25_fu_313_p2__0_n_136,mul_ln25_fu_313_p2__0_n_137,mul_ln25_fu_313_p2__0_n_138,mul_ln25_fu_313_p2__0_n_139,mul_ln25_fu_313_p2__0_n_140,mul_ln25_fu_313_p2__0_n_141,mul_ln25_fu_313_p2__0_n_142,mul_ln25_fu_313_p2__0_n_143,mul_ln25_fu_313_p2__0_n_144,mul_ln25_fu_313_p2__0_n_145,mul_ln25_fu_313_p2__0_n_146,mul_ln25_fu_313_p2__0_n_147,mul_ln25_fu_313_p2__0_n_148,mul_ln25_fu_313_p2__0_n_149,mul_ln25_fu_313_p2__0_n_150,mul_ln25_fu_313_p2__0_n_151,mul_ln25_fu_313_p2__0_n_152,mul_ln25_fu_313_p2__0_n_153,mul_ln25_fu_313_p2__0_n_154}),
        .PCOUT(NLW_mul_ln25_reg_401_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln25_reg_401_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln25_reg_401_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_106),
        .Q(\mul_ln25_reg_401_reg[0]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_96),
        .Q(\mul_ln25_reg_401_reg[10]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_95),
        .Q(\mul_ln25_reg_401_reg[11]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_94),
        .Q(\mul_ln25_reg_401_reg[12]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_93),
        .Q(\mul_ln25_reg_401_reg[13]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_92),
        .Q(\mul_ln25_reg_401_reg[14]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_91),
        .Q(\mul_ln25_reg_401_reg[15]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_90),
        .Q(\mul_ln25_reg_401_reg[16]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_105),
        .Q(\mul_ln25_reg_401_reg[1]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_104),
        .Q(\mul_ln25_reg_401_reg[2]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_103),
        .Q(\mul_ln25_reg_401_reg[3]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_102),
        .Q(\mul_ln25_reg_401_reg[4]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_101),
        .Q(\mul_ln25_reg_401_reg[5]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_100),
        .Q(\mul_ln25_reg_401_reg[6]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_99),
        .Q(\mul_ln25_reg_401_reg[7]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_98),
        .Q(\mul_ln25_reg_401_reg[8]__0_n_1 ),
        .R(1'b0));
  FDRE \mul_ln25_reg_401_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(mul_ln25_fu_313_p2__0_n_97),
        .Q(\mul_ln25_reg_401_reg[9]__0_n_1 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi mul_matrix_control_s_axi_U
       (.D(ap_NS_fsm[0]),
        .E(ap_NS_fsm10_out),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state19,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(i_0_reg_152),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .gmem_BVALID(gmem_BVALID),
        .\i_0_reg_152_reg[1] (mul_matrix_control_s_axi_U_n_6),
        .\int_a_reg[31]_0 (a),
        .int_ap_ready_reg_0(zext_ln22_fu_236_p1),
        .\int_b_reg[31]_0 (b),
        .\int_c_reg[31]_0 (c),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi mul_matrix_gmem_m_axi_U
       (.A({mul_matrix_gmem_m_axi_U_n_30,mul_matrix_gmem_m_axi_U_n_31,mul_matrix_gmem_m_axi_U_n_32,mul_matrix_gmem_m_axi_U_n_33,mul_matrix_gmem_m_axi_U_n_34,mul_matrix_gmem_m_axi_U_n_35,mul_matrix_gmem_m_axi_U_n_36,mul_matrix_gmem_m_axi_U_n_37,mul_matrix_gmem_m_axi_U_n_38,mul_matrix_gmem_m_axi_U_n_39,mul_matrix_gmem_m_axi_U_n_40,mul_matrix_gmem_m_axi_U_n_41,mul_matrix_gmem_m_axi_U_n_42,mul_matrix_gmem_m_axi_U_n_43,mul_matrix_gmem_m_axi_U_n_44,mul_matrix_gmem_m_axi_U_n_45,mul_matrix_gmem_m_axi_U_n_46}),
        .B({mul_matrix_gmem_m_axi_U_n_47,mul_matrix_gmem_m_axi_U_n_48,mul_matrix_gmem_m_axi_U_n_49,mul_matrix_gmem_m_axi_U_n_50,mul_matrix_gmem_m_axi_U_n_51,mul_matrix_gmem_m_axi_U_n_52,mul_matrix_gmem_m_axi_U_n_53,mul_matrix_gmem_m_axi_U_n_54,mul_matrix_gmem_m_axi_U_n_55,mul_matrix_gmem_m_axi_U_n_56,mul_matrix_gmem_m_axi_U_n_57,mul_matrix_gmem_m_axi_U_n_58,mul_matrix_gmem_m_axi_U_n_59,mul_matrix_gmem_m_axi_U_n_60,mul_matrix_gmem_m_axi_U_n_61}),
        .D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .E(gmem_WVALID),
        .I_RREADY1(I_RREADY1),
        .P({mul_ln25_reg_401_reg_n_92,mul_ln25_reg_401_reg_n_93,mul_ln25_reg_401_reg_n_94,mul_ln25_reg_401_reg_n_95,mul_ln25_reg_401_reg_n_96,mul_ln25_reg_401_reg_n_97,mul_ln25_reg_401_reg_n_98,mul_ln25_reg_401_reg_n_99,mul_ln25_reg_401_reg_n_100,mul_ln25_reg_401_reg_n_101,mul_ln25_reg_401_reg_n_102,mul_ln25_reg_401_reg_n_103,mul_ln25_reg_401_reg_n_104,mul_ln25_reg_401_reg_n_105,mul_ln25_reg_401_reg_n_106}),
        .Q({\mul_ln25_reg_401_reg[16]__0_n_1 ,\mul_ln25_reg_401_reg[15]__0_n_1 ,\mul_ln25_reg_401_reg[14]__0_n_1 ,\mul_ln25_reg_401_reg[13]__0_n_1 ,\mul_ln25_reg_401_reg[12]__0_n_1 ,\mul_ln25_reg_401_reg[11]__0_n_1 ,\mul_ln25_reg_401_reg[10]__0_n_1 ,\mul_ln25_reg_401_reg[9]__0_n_1 ,\mul_ln25_reg_401_reg[8]__0_n_1 ,\mul_ln25_reg_401_reg[7]__0_n_1 ,\mul_ln25_reg_401_reg[6]__0_n_1 ,\mul_ln25_reg_401_reg[5]__0_n_1 ,\mul_ln25_reg_401_reg[4]__0_n_1 ,\mul_ln25_reg_401_reg[3]__0_n_1 ,\mul_ln25_reg_401_reg[2]__0_n_1 ,\mul_ln25_reg_401_reg[1]__0_n_1 ,\mul_ln25_reg_401_reg[0]__0_n_1 }),
        .SR(j_0_reg_163),
        .\ap_CS_fsm_reg[17] ({ap_NS_fsm[18],ap_NS_fsm[14:11],ap_NS_fsm[6:1]}),
        .\ap_CS_fsm_reg[2] (mul_matrix_control_s_axi_U_n_6),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm[15]_i_2_n_1 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_gmem_WVALID),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p1_reg[29] (add_ln23_reg_374),
        .\data_p1_reg[29]_0 (add_ln22_1_reg_369),
        .\data_p2_reg[29] (add_ln27_reg_345),
        .empty_n_reg(gmem_BREADY),
        .empty_n_reg_0({ap_CS_fsm_state19,\ap_CS_fsm_reg_n_1_[17] ,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,\ap_CS_fsm_reg_n_1_[10] ,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .full_n_reg(m_axi_gmem_RREADY),
        .full_n_reg_0(m_axi_gmem_BREADY),
        .gmem_BVALID(gmem_BVALID),
        .load_p1(\bus_read/rs_rdata/load_p1 ),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg({mul_ln25_fu_313_p2_n_92,mul_ln25_fu_313_p2_n_93,mul_ln25_fu_313_p2_n_94,mul_ln25_fu_313_p2_n_95,mul_ln25_fu_313_p2_n_96,mul_ln25_fu_313_p2_n_97,mul_ln25_fu_313_p2_n_98,mul_ln25_fu_313_p2_n_99,mul_ln25_fu_313_p2_n_100,mul_ln25_fu_313_p2_n_101,mul_ln25_fu_313_p2_n_102,mul_ln25_fu_313_p2_n_103,mul_ln25_fu_313_p2_n_104,mul_ln25_fu_313_p2_n_105,mul_ln25_fu_313_p2_n_106}),
        .s_ready_t_reg(gmem_AWVALID));
  FDRE \p_cast7_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[2]),
        .Q(p_cast7_reg_322_reg[0]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[12]),
        .Q(p_cast7_reg_322_reg[10]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[13]),
        .Q(p_cast7_reg_322_reg[11]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[14]),
        .Q(p_cast7_reg_322_reg[12]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[15]),
        .Q(p_cast7_reg_322_reg[13]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[16]),
        .Q(p_cast7_reg_322_reg[14]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[17]),
        .Q(p_cast7_reg_322_reg[15]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[18]),
        .Q(p_cast7_reg_322_reg[16]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[19]),
        .Q(p_cast7_reg_322_reg[17]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[20]),
        .Q(p_cast7_reg_322_reg[18]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[21]),
        .Q(p_cast7_reg_322_reg[19]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[3]),
        .Q(p_cast7_reg_322_reg[1]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[22]),
        .Q(p_cast7_reg_322_reg[20]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[23]),
        .Q(p_cast7_reg_322_reg[21]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[24]),
        .Q(p_cast7_reg_322_reg[22]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[25]),
        .Q(p_cast7_reg_322_reg[23]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[26]),
        .Q(p_cast7_reg_322_reg[24]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[27]),
        .Q(p_cast7_reg_322_reg[25]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[28]),
        .Q(p_cast7_reg_322_reg[26]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[29]),
        .Q(p_cast7_reg_322_reg[27]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[30]),
        .Q(p_cast7_reg_322_reg[28]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[31]),
        .Q(p_cast7_reg_322_reg[29]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[4]),
        .Q(p_cast7_reg_322_reg[2]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[5]),
        .Q(p_cast7_reg_322_reg[3]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[6]),
        .Q(p_cast7_reg_322_reg[4]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[7]),
        .Q(p_cast7_reg_322_reg[5]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[8]),
        .Q(p_cast7_reg_322_reg[6]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[9]),
        .Q(p_cast7_reg_322_reg[7]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[10]),
        .Q(p_cast7_reg_322_reg[8]),
        .R(1'b0));
  FDRE \p_cast7_reg_322_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(b[11]),
        .Q(p_cast7_reg_322_reg[9]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[2]),
        .Q(p_cast8_reg_317[0]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[12]),
        .Q(p_cast8_reg_317[10]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[13]),
        .Q(p_cast8_reg_317[11]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[14]),
        .Q(p_cast8_reg_317[12]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[15]),
        .Q(p_cast8_reg_317[13]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[16]),
        .Q(p_cast8_reg_317[14]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[17]),
        .Q(p_cast8_reg_317[15]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[18]),
        .Q(p_cast8_reg_317[16]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[19]),
        .Q(p_cast8_reg_317[17]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[20]),
        .Q(p_cast8_reg_317[18]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[21]),
        .Q(p_cast8_reg_317[19]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[3]),
        .Q(p_cast8_reg_317[1]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[22]),
        .Q(p_cast8_reg_317[20]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[23]),
        .Q(p_cast8_reg_317[21]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[24]),
        .Q(p_cast8_reg_317[22]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[25]),
        .Q(p_cast8_reg_317[23]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[26]),
        .Q(p_cast8_reg_317[24]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[27]),
        .Q(p_cast8_reg_317[25]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[28]),
        .Q(p_cast8_reg_317[26]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[29]),
        .Q(p_cast8_reg_317[27]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[30]),
        .Q(p_cast8_reg_317[28]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[31]),
        .Q(p_cast8_reg_317[29]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[4]),
        .Q(p_cast8_reg_317[2]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[5]),
        .Q(p_cast8_reg_317[3]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[6]),
        .Q(p_cast8_reg_317[4]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[7]),
        .Q(p_cast8_reg_317[5]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[8]),
        .Q(p_cast8_reg_317[6]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[9]),
        .Q(p_cast8_reg_317[7]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[10]),
        .Q(p_cast8_reg_317[8]),
        .R(1'b0));
  FDRE \p_cast8_reg_317_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(c[11]),
        .Q(p_cast8_reg_317[9]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[2]),
        .Q(p_cast_reg_327_reg[0]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[12]),
        .Q(p_cast_reg_327_reg[10]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[13]),
        .Q(p_cast_reg_327_reg[11]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[14]),
        .Q(p_cast_reg_327_reg[12]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[15]),
        .Q(p_cast_reg_327_reg[13]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[16]),
        .Q(p_cast_reg_327_reg[14]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[17]),
        .Q(p_cast_reg_327_reg[15]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[18]),
        .Q(p_cast_reg_327_reg[16]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[19]),
        .Q(p_cast_reg_327_reg[17]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[20]),
        .Q(p_cast_reg_327_reg[18]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[21]),
        .Q(p_cast_reg_327_reg[19]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[3]),
        .Q(p_cast_reg_327_reg[1]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[22]),
        .Q(p_cast_reg_327_reg[20]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[23]),
        .Q(p_cast_reg_327_reg[21]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[24]),
        .Q(p_cast_reg_327_reg[22]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[25]),
        .Q(p_cast_reg_327_reg[23]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[26]),
        .Q(p_cast_reg_327_reg[24]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[27]),
        .Q(p_cast_reg_327_reg[25]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[28]),
        .Q(p_cast_reg_327_reg[26]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[29]),
        .Q(p_cast_reg_327_reg[27]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[30]),
        .Q(p_cast_reg_327_reg[28]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[31]),
        .Q(p_cast_reg_327_reg[29]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[4]),
        .Q(p_cast_reg_327_reg[2]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[5]),
        .Q(p_cast_reg_327_reg[3]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[6]),
        .Q(p_cast_reg_327_reg[4]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[7]),
        .Q(p_cast_reg_327_reg[5]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[8]),
        .Q(p_cast_reg_327_reg[6]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[9]),
        .Q(p_cast_reg_327_reg[7]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[10]),
        .Q(p_cast_reg_327_reg[8]),
        .R(1'b0));
  FDRE \p_cast_reg_327_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(a[11]),
        .Q(p_cast_reg_327_reg[9]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[10]),
        .Q(zext_ln20_fu_245_p1[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[11]),
        .Q(zext_ln20_fu_245_p1[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[12]),
        .Q(zext_ln20_fu_245_p1[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[13]),
        .Q(zext_ln20_fu_245_p1[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[14]),
        .Q(zext_ln20_fu_245_p1[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[15]),
        .Q(zext_ln20_fu_245_p1[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[16]),
        .Q(zext_ln20_fu_245_p1[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[17] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[17]),
        .Q(zext_ln20_fu_245_p1[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[18]),
        .Q(zext_ln20_fu_245_p1[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[19]),
        .Q(zext_ln20_fu_245_p1[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(add_ln27_reg_3450),
        .D(zext_ln22_fu_236_p1[20]),
        .Q(zext_ln20_fu_245_p1[20]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[10]),
        .Q(zext_ln20_reg_350[10]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[11]),
        .Q(zext_ln20_reg_350[11]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[12]),
        .Q(zext_ln20_reg_350[12]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[13]),
        .Q(zext_ln20_reg_350[13]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[14]),
        .Q(zext_ln20_reg_350[14]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[15]),
        .Q(zext_ln20_reg_350[15]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[16] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[16]),
        .Q(zext_ln20_reg_350[16]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[17] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[17]),
        .Q(zext_ln20_reg_350[17]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[18] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[18]),
        .Q(zext_ln20_reg_350[18]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[19] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[19]),
        .Q(zext_ln20_reg_350[19]),
        .R(1'b0));
  FDRE \zext_ln20_reg_350_reg[20] 
       (.C(ap_clk),
        .CE(gmem_AWVALID),
        .D(zext_ln20_fu_245_p1[20]),
        .Q(zext_ln20_reg_350[20]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    D,
    ap_start,
    \i_0_reg_152_reg[1] ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \int_c_reg[31]_0 ,
    \int_a_reg[31]_0 ,
    \int_b_reg[31]_0 ,
    interrupt,
    SR,
    E,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    int_ap_ready_reg_0,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    gmem_BVALID,
    s_axi_control_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [0:0]D;
  output ap_start;
  output \i_0_reg_152_reg[1] ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [29:0]\int_c_reg[31]_0 ;
  output [29:0]\int_a_reg[31]_0 ;
  output [29:0]\int_b_reg[31]_0 ;
  output interrupt;
  output [0:0]SR;
  output [0:0]E;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [2:0]Q;
  input [10:0]int_ap_ready_reg_0;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [5:0]s_axi_control_ARADDR;
  input gmem_BVALID;
  input [5:0]s_axi_control_AWADDR;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[2]_i_4_n_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire gmem_BVALID;
  wire \i_0_reg_152_reg[1] ;
  wire [31:0]int_a0;
  wire \int_a[31]_i_1_n_1 ;
  wire \int_a[31]_i_3_n_1 ;
  wire [29:0]\int_a_reg[31]_0 ;
  wire \int_a_reg_n_1_[0] ;
  wire \int_a_reg_n_1_[1] ;
  wire int_ap_done_i_1_n_1;
  wire [10:0]int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire int_auto_restart_i_1_n_1;
  wire [31:0]int_b0;
  wire \int_b[31]_i_1_n_1 ;
  wire [29:0]\int_b_reg[31]_0 ;
  wire \int_b_reg_n_1_[0] ;
  wire \int_b_reg_n_1_[1] ;
  wire [31:0]int_c0;
  wire \int_c[31]_i_1_n_1 ;
  wire \int_c[31]_i_3_n_1 ;
  wire [29:0]\int_c_reg[31]_0 ;
  wire \int_c_reg_n_1_[0] ;
  wire \int_c_reg_n_1_[1] ;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[10]_i_1_n_1 ;
  wire \rdata[11]_i_1_n_1 ;
  wire \rdata[12]_i_1_n_1 ;
  wire \rdata[13]_i_1_n_1 ;
  wire \rdata[14]_i_1_n_1 ;
  wire \rdata[15]_i_1_n_1 ;
  wire \rdata[16]_i_1_n_1 ;
  wire \rdata[17]_i_1_n_1 ;
  wire \rdata[18]_i_1_n_1 ;
  wire \rdata[19]_i_1_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[1]_i_3_n_1 ;
  wire \rdata[20]_i_1_n_1 ;
  wire \rdata[21]_i_1_n_1 ;
  wire \rdata[22]_i_1_n_1 ;
  wire \rdata[23]_i_1_n_1 ;
  wire \rdata[24]_i_1_n_1 ;
  wire \rdata[25]_i_1_n_1 ;
  wire \rdata[26]_i_1_n_1 ;
  wire \rdata[27]_i_1_n_1 ;
  wire \rdata[28]_i_1_n_1 ;
  wire \rdata[29]_i_1_n_1 ;
  wire \rdata[2]_i_2_n_1 ;
  wire \rdata[30]_i_1_n_1 ;
  wire \rdata[31]_i_1_n_1 ;
  wire \rdata[31]_i_3_n_1 ;
  wire \rdata[31]_i_4_n_1 ;
  wire \rdata[31]_i_5_n_1 ;
  wire \rdata[3]_i_2_n_1 ;
  wire \rdata[4]_i_1_n_1 ;
  wire \rdata[5]_i_1_n_1 ;
  wire \rdata[6]_i_1_n_1 ;
  wire \rdata[7]_i_2_n_1 ;
  wire \rdata[7]_i_3_n_1 ;
  wire \rdata[8]_i_1_n_1 ;
  wire \rdata[9]_i_1_n_1 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(int_ap_ready_reg_0[1]),
        .I1(int_ap_ready_reg_0[10]),
        .I2(int_ap_ready_reg_0[3]),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\ap_CS_fsm[2]_i_4_n_1 ),
        .O(\i_0_reg_152_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(int_ap_ready_reg_0[9]),
        .I1(int_ap_ready_reg_0[2]),
        .I2(int_ap_ready_reg_0[7]),
        .I3(int_ap_ready_reg_0[0]),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(int_ap_ready_reg_0[8]),
        .I1(int_ap_ready_reg_0[6]),
        .I2(int_ap_ready_reg_0[5]),
        .I3(int_ap_ready_reg_0[4]),
        .O(\ap_CS_fsm[2]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \i_0_reg_152[10]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(gmem_BVALID),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg_n_1_[0] ),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [8]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [9]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [10]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [11]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [12]),
        .O(int_a0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [13]),
        .O(int_a0[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [14]),
        .O(int_a0[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [15]),
        .O(int_a0[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [16]),
        .O(int_a0[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [17]),
        .O(int_a0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg_n_1_[1] ),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [18]),
        .O(int_a0[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [19]),
        .O(int_a0[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [20]),
        .O(int_a0[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_a_reg[31]_0 [21]),
        .O(int_a0[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [22]),
        .O(int_a0[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [23]),
        .O(int_a0[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [24]),
        .O(int_a0[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [25]),
        .O(int_a0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [26]),
        .O(int_a0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [27]),
        .O(int_a0[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [0]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [28]),
        .O(int_a0[30]));
  LUT3 #(
    .INIT(8'h10)) 
    \int_a[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\int_a[31]_i_3_n_1 ),
        .O(\int_a[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_a_reg[31]_0 [29]),
        .O(int_a0[31]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_a[31]_i_3 
       (.I0(\waddr_reg_n_1_[5] ),
        .I1(\waddr_reg_n_1_[4] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_1_[0] ),
        .I5(\waddr_reg_n_1_[1] ),
        .O(\int_a[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [1]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [2]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [3]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [4]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_a_reg[31]_0 [5]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [6]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_a_reg[31]_0 [7]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[0]),
        .Q(\int_a_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[16] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[16]),
        .Q(\int_a_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[17] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[17]),
        .Q(\int_a_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[18] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[18]),
        .Q(\int_a_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[19] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[19]),
        .Q(\int_a_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[1]),
        .Q(\int_a_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[20] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[20]),
        .Q(\int_a_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[21] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[21]),
        .Q(\int_a_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[22] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[22]),
        .Q(\int_a_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[23] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[23]),
        .Q(\int_a_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[24] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[24]),
        .Q(\int_a_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[25] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[25]),
        .Q(\int_a_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[26] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[26]),
        .Q(\int_a_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[27] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[27]),
        .Q(\int_a_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[28] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[28]),
        .Q(\int_a_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[29] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[29]),
        .Q(\int_a_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[30] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[30]),
        .Q(\int_a_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[31] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[31]),
        .Q(\int_a_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[31]_i_1_n_1 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(ar_hs),
        .I3(\rdata[7]_i_2_n_1 ),
        .I4(ap_done),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(data0[1]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_ready_i_1
       (.I0(Q[1]),
        .I1(\i_0_reg_152_reg[1] ),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(data0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg_n_1_[0] ),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [8]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [9]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [10]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [11]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [12]),
        .O(int_b0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [13]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [14]),
        .O(int_b0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [15]),
        .O(int_b0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [16]),
        .O(int_b0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [17]),
        .O(int_b0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg_n_1_[1] ),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [18]),
        .O(int_b0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [19]),
        .O(int_b0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [20]),
        .O(int_b0[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_b_reg[31]_0 [21]),
        .O(int_b0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [22]),
        .O(int_b0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [23]),
        .O(int_b0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [24]),
        .O(int_b0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [25]),
        .O(int_b0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [26]),
        .O(int_b0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [27]),
        .O(int_b0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [0]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [28]),
        .O(int_b0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_b[31]_i_1 
       (.I0(\int_a[31]_i_3_n_1 ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .O(\int_b[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_b_reg[31]_0 [29]),
        .O(int_b0[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [1]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [2]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [3]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [4]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_b_reg[31]_0 [5]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [6]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_b_reg[31]_0 [7]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[0]),
        .Q(\int_b_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[16] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[16]),
        .Q(\int_b_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[17] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[17]),
        .Q(\int_b_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[18] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[18]),
        .Q(\int_b_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[19] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[19]),
        .Q(\int_b_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[1]),
        .Q(\int_b_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[20] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[20]),
        .Q(\int_b_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[21] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[21]),
        .Q(\int_b_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[22] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[22]),
        .Q(\int_b_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[23] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[23]),
        .Q(\int_b_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[24] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[24]),
        .Q(\int_b_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[25] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[25]),
        .Q(\int_b_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[26] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[26]),
        .Q(\int_b_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[27] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[27]),
        .Q(\int_b_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[28] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[28]),
        .Q(\int_b_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[29] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[29]),
        .Q(\int_b_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[30] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[30]),
        .Q(\int_b_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[31] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[31]),
        .Q(\int_b_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[31]_i_1_n_1 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_1_[0] ),
        .O(int_c0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [8]),
        .O(int_c0[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [9]),
        .O(int_c0[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [10]),
        .O(int_c0[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [11]),
        .O(int_c0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [12]),
        .O(int_c0[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [13]),
        .O(int_c0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [14]),
        .O(int_c0[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [15]),
        .O(int_c0[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [16]),
        .O(int_c0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [17]),
        .O(int_c0[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_1_[1] ),
        .O(int_c0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [18]),
        .O(int_c0[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [19]),
        .O(int_c0[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [20]),
        .O(int_c0[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg[31]_0 [21]),
        .O(int_c0[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [22]),
        .O(int_c0[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [23]),
        .O(int_c0[25]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [24]),
        .O(int_c0[26]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [25]),
        .O(int_c0[27]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [26]),
        .O(int_c0[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [27]),
        .O(int_c0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [0]),
        .O(int_c0[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [28]),
        .O(int_c0[30]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_c[31]_i_1 
       (.I0(\int_c[31]_i_3_n_1 ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[5] ),
        .O(\int_c[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg[31]_0 [29]),
        .O(int_c0[31]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_c[31]_i_3 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(s_axi_control_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_1_[0] ),
        .I4(\waddr_reg_n_1_[1] ),
        .O(\int_c[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [1]),
        .O(int_c0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [2]),
        .O(int_c0[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [3]),
        .O(int_c0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [4]),
        .O(int_c0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg[31]_0 [5]),
        .O(int_c0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [6]),
        .O(int_c0[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg[31]_0 [7]),
        .O(int_c0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[0]),
        .Q(\int_c_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[10]),
        .Q(\int_c_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[11]),
        .Q(\int_c_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[12]),
        .Q(\int_c_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[13]),
        .Q(\int_c_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[14]),
        .Q(\int_c_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[15]),
        .Q(\int_c_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[16]),
        .Q(\int_c_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[17]),
        .Q(\int_c_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[18]),
        .Q(\int_c_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[19]),
        .Q(\int_c_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[1]),
        .Q(\int_c_reg_n_1_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[20]),
        .Q(\int_c_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[21]),
        .Q(\int_c_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[22]),
        .Q(\int_c_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[23]),
        .Q(\int_c_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[24]),
        .Q(\int_c_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[25]),
        .Q(\int_c_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[26]),
        .Q(\int_c_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[27]),
        .Q(\int_c_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[28]),
        .Q(\int_c_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[29]),
        .Q(\int_c_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[2]),
        .Q(\int_c_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[30]),
        .Q(\int_c_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[31]),
        .Q(\int_c_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[3]),
        .Q(\int_c_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[4]),
        .Q(\int_c_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[5]),
        .Q(\int_c_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[6]),
        .Q(\int_c_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[7]),
        .Q(\int_c_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[8]),
        .Q(\int_c_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[31]_i_1_n_1 ),
        .D(int_c0[9]),
        .Q(\int_c_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\waddr_reg_n_1_[2] ),
        .I4(s_axi_control_WSTRB[0]),
        .I5(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\int_ier[1]_i_2_n_1 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[5] ),
        .I1(\waddr_reg_n_1_[1] ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .I5(\waddr_reg_n_1_[4] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_1),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_1_[0] ),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_cast8_reg_317[29]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_a_reg_n_1_[0] ),
        .I1(\int_b_reg_n_1_[0] ),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_c_reg_n_1_[0] ),
        .I4(\rdata[31]_i_4_n_1 ),
        .O(\rdata[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_1),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\rdata[31]_i_4_n_1 ),
        .I5(\int_isr_reg_n_1_[0] ),
        .O(\rdata[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [8]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [8]),
        .I4(\int_a_reg[31]_0 [8]),
        .O(\rdata[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [9]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [9]),
        .I4(\int_a_reg[31]_0 [9]),
        .O(\rdata[11]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [10]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [10]),
        .I4(\int_a_reg[31]_0 [10]),
        .O(\rdata[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [11]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [11]),
        .I4(\int_a_reg[31]_0 [11]),
        .O(\rdata[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [12]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [12]),
        .I4(\int_a_reg[31]_0 [12]),
        .O(\rdata[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [13]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [13]),
        .I4(\int_a_reg[31]_0 [13]),
        .O(\rdata[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [14]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [14]),
        .I4(\int_a_reg[31]_0 [14]),
        .O(\rdata[16]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [15]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [15]),
        .I4(\int_a_reg[31]_0 [15]),
        .O(\rdata[17]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [16]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [16]),
        .I4(\int_a_reg[31]_0 [16]),
        .O(\rdata[18]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [17]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [17]),
        .I4(\int_a_reg[31]_0 [17]),
        .O(\rdata[19]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(\int_a_reg_n_1_[1] ),
        .I1(\int_b_reg_n_1_[1] ),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_c_reg_n_1_[1] ),
        .I4(\rdata[31]_i_4_n_1 ),
        .O(\rdata[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(data0[1]),
        .I1(\rdata[31]_i_5_n_1 ),
        .I2(p_0_in),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(p_1_in),
        .O(\rdata[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [18]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [18]),
        .I4(\int_a_reg[31]_0 [18]),
        .O(\rdata[20]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [19]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [19]),
        .I4(\int_a_reg[31]_0 [19]),
        .O(\rdata[21]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [20]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [20]),
        .I4(\int_a_reg[31]_0 [20]),
        .O(\rdata[22]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [21]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [21]),
        .I4(\int_a_reg[31]_0 [21]),
        .O(\rdata[23]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [22]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [22]),
        .I4(\int_a_reg[31]_0 [22]),
        .O(\rdata[24]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [23]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [23]),
        .I4(\int_a_reg[31]_0 [23]),
        .O(\rdata[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [24]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [24]),
        .I4(\int_a_reg[31]_0 [24]),
        .O(\rdata[26]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [25]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [25]),
        .I4(\int_a_reg[31]_0 [25]),
        .O(\rdata[27]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [26]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [26]),
        .I4(\int_a_reg[31]_0 [26]),
        .O(\rdata[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [27]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [27]),
        .I4(\int_a_reg[31]_0 [27]),
        .O(\rdata[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[2]_i_1 
       (.I0(data0[2]),
        .I1(\rdata[7]_i_2_n_1 ),
        .I2(\rdata[2]_i_2_n_1 ),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_c_reg[31]_0 [0]),
        .I5(\rdata[31]_i_4_n_1 ),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_2 
       (.I0(\int_a_reg[31]_0 [0]),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(\int_b_reg[31]_0 [0]),
        .O(\rdata[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [28]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [28]),
        .I4(\int_a_reg[31]_0 [28]),
        .O(\rdata[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [29]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [29]),
        .I4(\int_a_reg[31]_0 [29]),
        .O(\rdata[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000017)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[3]_i_1 
       (.I0(data0[3]),
        .I1(\rdata[7]_i_2_n_1 ),
        .I2(\rdata[3]_i_2_n_1 ),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_c_reg[31]_0 [1]),
        .I5(\rdata[31]_i_4_n_1 ),
        .O(rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(\int_a_reg[31]_0 [1]),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(\int_b_reg[31]_0 [1]),
        .O(\rdata[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [2]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [2]),
        .I4(\int_a_reg[31]_0 [2]),
        .O(\rdata[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [3]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [3]),
        .I4(\int_a_reg[31]_0 [3]),
        .O(\rdata[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [4]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [4]),
        .I4(\int_a_reg[31]_0 [4]),
        .O(\rdata[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hB833B80030003000)) 
    \rdata[7]_i_1 
       (.I0(data0[7]),
        .I1(\rdata[7]_i_2_n_1 ),
        .I2(\rdata[7]_i_3_n_1 ),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_c_reg[31]_0 [5]),
        .I5(\rdata[31]_i_4_n_1 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_3 
       (.I0(\int_a_reg[31]_0 [5]),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(\int_b_reg[31]_0 [5]),
        .O(\rdata[7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [6]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [6]),
        .I4(\int_a_reg[31]_0 [6]),
        .O(\rdata[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF8A85808)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(\int_c_reg[31]_0 [7]),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_b_reg[31]_0 [7]),
        .I4(\int_a_reg[31]_0 [7]),
        .O(\rdata[9]_i_1_n_1 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_1 ),
        .I1(\rdata[0]_i_3_n_1 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_2_n_1 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(\rdata[1]_i_3_n_1 ),
        .O(rdata[1]),
        .S(\rdata[7]_i_2_n_1 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_1 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_1 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi
   (E,
    full_n_reg,
    ap_rst_n_inv,
    full_n_reg_0,
    gmem_BVALID,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_gmem_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    SR,
    \ap_CS_fsm_reg[17] ,
    s_ready_t_reg,
    empty_n_reg,
    load_p1,
    I_RREADY1,
    A,
    B,
    m_axi_gmem_AWADDR,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    empty_n_reg_0,
    m_axi_gmem_ARREADY,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    m_axi_gmem_BVALID,
    ap_start,
    \data_p2_reg[29] ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[4] ,
    P,
    mem_reg);
  output [0:0]E;
  output full_n_reg;
  output ap_rst_n_inv;
  output full_n_reg_0;
  output gmem_BVALID;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_gmem_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output m_axi_gmem_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [0:0]SR;
  output [10:0]\ap_CS_fsm_reg[17] ;
  output [0:0]s_ready_t_reg;
  output [0:0]empty_n_reg;
  output load_p1;
  output I_RREADY1;
  output [16:0]A;
  output [14:0]B;
  output [29:0]m_axi_gmem_AWADDR;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [16:0]Q;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input [12:0]empty_n_reg_0;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_BVALID;
  input ap_start;
  input [29:0]\data_p2_reg[29] ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[4] ;
  input [14:0]P;
  input [14:0]mem_reg;

  wire [16:0]A;
  wire AWVALID_Dummy;
  wire [14:0]B;
  wire [32:0]D;
  wire [0:0]E;
  wire I_RREADY1;
  wire [14:0]P;
  wire [16:0]Q;
  wire [0:0]SR;
  wire [10:0]\ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_read_n_17;
  wire bus_read_n_80;
  wire bus_read_n_81;
  wire bus_read_n_82;
  wire bus_read_n_83;
  wire bus_read_n_84;
  wire bus_read_n_85;
  wire bus_read_n_86;
  wire bus_write_n_30;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire bus_write_n_67;
  wire bus_write_n_8;
  wire bus_write_n_9;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p2_reg[29] ;
  wire [0:0]empty_n_reg;
  wire [12:0]empty_n_reg_0;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_BVALID;
  wire load_p1;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [14:0]mem_reg;
  wire [1:0]p_0_in;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_4;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry__0_n_8;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out__18_carry_n_8;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire [0:0]s_ready_t_reg;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;
  wire wreq_throttl_n_7;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read bus_read
       (.A(A),
        .B(B),
        .D(D),
        .DI(bus_read_n_17),
        .I_RREADY1(I_RREADY1),
        .Q(\buff_rdata/usedw_reg ),
        .S({bus_read_n_80,bus_read_n_81,bus_read_n_82,bus_read_n_83}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[29] (\data_p1_reg[29] ),
        .\data_p1_reg[29]_0 (\data_p1_reg[29]_0 ),
        .full_n_reg(full_n_reg),
        .load_p1(load_p1),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\state_reg[0] (\ap_CS_fsm_reg[17] [8:3]),
        .\state_reg[0]_0 (empty_n_reg_0[8:3]),
        .\usedw_reg[6] ({bus_read_n_84,bus_read_n_85,bus_read_n_86}),
        .\usedw_reg[7] ({p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_30),
        .E(bus_write_n_8),
        .P(P),
        .Q(Q),
        .S({bus_write_n_61,bus_write_n_62,bus_write_n_63,bus_write_n_64}),
        .SR(ap_rst_n_inv),
        .WEBWE(E),
        .\ap_CS_fsm_reg[17] ({\ap_CS_fsm_reg[17] [10:9],\ap_CS_fsm_reg[17] [2:0]}),
        .\ap_CS_fsm_reg[2] (SR),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_5),
        .\could_multi_bursts.awlen_buf_reg[1]_0 (bus_write_n_9),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (wreq_throttl_n_7),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (wreq_throttl_n_4),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .empty_n_reg(gmem_BVALID),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1({empty_n_reg_0[12:9],empty_n_reg_0[2:0]}),
        .full_n_reg(full_n_reg_0),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .mem_reg(mem_reg),
        .s_ready_t_reg(s_ready_t_reg),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[7] (wreq_throttl_n_6),
        .\usedw_reg[5] (\buff_wdata/usedw_reg ),
        .\usedw_reg[6] ({bus_write_n_65,bus_write_n_66,bus_write_n_67}),
        .\usedw_reg[7] ({p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3,p_0_out__18_carry_n_4}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_17}),
        .O({p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7,p_0_out__18_carry_n_8}),
        .S({bus_read_n_80,bus_read_n_81,bus_read_n_82,bus_read_n_83}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_1),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_3,p_0_out__18_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry__0_n_8}),
        .S({1'b0,bus_read_n_84,bus_read_n_85,bus_read_n_86}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_30}),
        .O({p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}),
        .S({bus_write_n_61,bus_write_n_62,bus_write_n_63,bus_write_n_64}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_1),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_3,p_0_out_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8}),
        .S({1'b0,bus_write_n_65,bus_write_n_66,bus_write_n_67}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_8),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttl_n_5),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_4),
        .\throttl_cnt_reg[2]_0 (bus_write_n_9),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:2]),
        .\throttl_cnt_reg[4]_0 (wreq_throttl_n_6),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer
   (gmem_WREADY,
    E,
    data_valid,
    ap_rst_n_0,
    dout_valid_reg_0,
    \usedw_reg[5]_0 ,
    DI,
    \ap_CS_fsm_reg[13] ,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    Q,
    ap_rst_n,
    empty_n_reg_0,
    m_axi_gmem_WREADY,
    dout_valid_reg_1,
    burst_valid,
    \usedw_reg[7]_0 ,
    P,
    mem_reg_0);
  output gmem_WREADY;
  output [0:0]E;
  output data_valid;
  output ap_rst_n_0;
  output [0:0]dout_valid_reg_0;
  output [5:0]\usedw_reg[5]_0 ;
  output [0:0]DI;
  output [0:0]\ap_CS_fsm_reg[13] ;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [16:0]Q;
  input ap_rst_n;
  input [1:0]empty_n_reg_0;
  input m_axi_gmem_WREADY;
  input dout_valid_reg_1;
  input burst_valid;
  input [6:0]\usedw_reg[7]_0 ;
  input [14:0]P;
  input [14:0]mem_reg_0;

  wire [0:0]DI;
  wire [0:0]E;
  wire [14:0]P;
  wire [16:0]Q;
  wire [3:0]S;
  wire [0:0]\ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[32]_i_1_n_1 ;
  wire \dout_buf[33]_i_1_n_1 ;
  wire \dout_buf[34]_i_1_n_1 ;
  wire \dout_buf[35]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_1;
  wire [0:0]dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2_n_1;
  wire empty_n_i_3_n_1;
  wire [1:0]empty_n_reg_0;
  wire empty_n_reg_n_1;
  wire full_n_i_1_n_1;
  wire full_n_i_2__4_n_1;
  wire full_n_i_3__2_n_1;
  wire gmem_WREADY;
  wire m_axi_gmem_WREADY;
  wire [14:0]mem_reg_0;
  wire mem_reg_i_10_n_1;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_10_n_3;
  wire mem_reg_i_10_n_4;
  wire mem_reg_i_11_n_1;
  wire mem_reg_i_11_n_2;
  wire mem_reg_i_11_n_3;
  wire mem_reg_i_11_n_4;
  wire mem_reg_i_12_n_1;
  wire mem_reg_i_12_n_2;
  wire mem_reg_i_12_n_3;
  wire mem_reg_i_12_n_4;
  wire mem_reg_i_14_n_1;
  wire mem_reg_i_15_n_1;
  wire mem_reg_i_16_n_1;
  wire mem_reg_i_17_n_1;
  wire mem_reg_i_18_n_1;
  wire mem_reg_i_19_n_1;
  wire mem_reg_i_20_n_1;
  wire mem_reg_i_21_n_1;
  wire mem_reg_i_22_n_1;
  wire mem_reg_i_23_n_1;
  wire mem_reg_i_24_n_1;
  wire mem_reg_i_25_n_1;
  wire mem_reg_i_26_n_1;
  wire mem_reg_i_27_n_1;
  wire mem_reg_i_28_n_1;
  wire mem_reg_i_29_n_1;
  wire mem_reg_i_30_n_1;
  wire mem_reg_i_9_n_2;
  wire mem_reg_i_9_n_3;
  wire mem_reg_i_9_n_4;
  wire [31:16]mul_ln25_reg_401;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_1 ;
  wire \raddr[3]_i_1_n_1 ;
  wire \raddr[4]_i_1_n_1 ;
  wire \raddr[7]_i_2_n_1 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[7]_i_1_n_1 ;
  wire [7:6]usedw_reg;
  wire [5:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_1 ;
  wire \waddr[1]_i_1_n_1 ;
  wire \waddr[2]_i_1_n_1 ;
  wire \waddr[3]_i_1_n_1 ;
  wire \waddr[4]_i_1_n_1 ;
  wire \waddr[5]_i_1__0_n_1 ;
  wire \waddr[6]_i_1_n_1 ;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_1__0_n_1 ;
  wire \waddr[7]_i_2_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire [3:3]NLW_mem_reg_i_9_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(empty_n_reg_0[0]),
        .I1(gmem_WREADY),
        .I2(empty_n_reg_0[1]),
        .O(\ap_CS_fsm_reg[13] ));
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(dout_valid_reg_1),
        .I1(m_axi_gmem_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(dout_valid_reg_1),
        .I3(burst_valid),
        .O(dout_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_1),
        .I1(data_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(dout_valid_reg_1),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_1),
        .Q(data_valid),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_1),
        .I2(pop),
        .I3(gmem_WREADY),
        .I4(empty_n_reg_0[1]),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(\usedw_reg[5]_0 [3]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(empty_n_i_3_n_1),
        .O(empty_n_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(empty_n_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_1),
        .I2(full_n_i_3__2_n_1),
        .I3(empty_n_reg_0[1]),
        .I4(gmem_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [5]),
        .I2(\usedw_reg[5]_0 [3]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(full_n_i_2__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [0]),
        .O(full_n_i_3__2_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_1),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI(mul_ln25_reg_401),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(gmem_WREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_14_n_1),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  CARRY4 mem_reg_i_10
       (.CI(mem_reg_i_11_n_1),
        .CO({mem_reg_i_10_n_1,mem_reg_i_10_n_2,mem_reg_i_10_n_3,mem_reg_i_10_n_4}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(mul_ln25_reg_401[27:24]),
        .S({mem_reg_i_20_n_1,mem_reg_i_21_n_1,mem_reg_i_22_n_1,mem_reg_i_23_n_1}));
  CARRY4 mem_reg_i_11
       (.CI(mem_reg_i_12_n_1),
        .CO({mem_reg_i_11_n_1,mem_reg_i_11_n_2,mem_reg_i_11_n_3,mem_reg_i_11_n_4}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(mul_ln25_reg_401[23:20]),
        .S({mem_reg_i_24_n_1,mem_reg_i_25_n_1,mem_reg_i_26_n_1,mem_reg_i_27_n_1}));
  CARRY4 mem_reg_i_12
       (.CI(1'b0),
        .CO({mem_reg_i_12_n_1,mem_reg_i_12_n_2,mem_reg_i_12_n_3,mem_reg_i_12_n_4}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(mul_ln25_reg_401[19:16]),
        .S({mem_reg_i_28_n_1,mem_reg_i_29_n_1,mem_reg_i_30_n_1,Q[16]}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_13
       (.I0(gmem_WREADY),
        .I1(empty_n_reg_0[1]),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_14
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_15
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_15_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_16
       (.I0(P[14]),
        .I1(mem_reg_0[14]),
        .O(mem_reg_i_16_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_17
       (.I0(P[13]),
        .I1(mem_reg_0[13]),
        .O(mem_reg_i_17_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_18
       (.I0(P[12]),
        .I1(mem_reg_0[12]),
        .O(mem_reg_i_18_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_19
       (.I0(P[11]),
        .I1(mem_reg_0[11]),
        .O(mem_reg_i_19_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_14_n_1),
        .I2(pop),
        .O(rnext[6]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_20
       (.I0(P[10]),
        .I1(mem_reg_0[10]),
        .O(mem_reg_i_20_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_21
       (.I0(P[9]),
        .I1(mem_reg_0[9]),
        .O(mem_reg_i_21_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_22
       (.I0(P[8]),
        .I1(mem_reg_0[8]),
        .O(mem_reg_i_22_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_23
       (.I0(P[7]),
        .I1(mem_reg_0[7]),
        .O(mem_reg_i_23_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_24
       (.I0(P[6]),
        .I1(mem_reg_0[6]),
        .O(mem_reg_i_24_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_25
       (.I0(P[5]),
        .I1(mem_reg_0[5]),
        .O(mem_reg_i_25_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_26
       (.I0(P[4]),
        .I1(mem_reg_0[4]),
        .O(mem_reg_i_26_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_27
       (.I0(P[3]),
        .I1(mem_reg_0[3]),
        .O(mem_reg_i_27_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_28
       (.I0(P[2]),
        .I1(mem_reg_0[2]),
        .O(mem_reg_i_28_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_29
       (.I0(P[1]),
        .I1(mem_reg_0[1]),
        .O(mem_reg_i_29_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_15_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_30
       (.I0(P[0]),
        .I1(mem_reg_0[0]),
        .O(mem_reg_i_30_n_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(dout_valid_reg_1),
        .I4(m_axi_gmem_WREADY),
        .I5(empty_n_reg_n_1),
        .O(rnext[0]));
  CARRY4 mem_reg_i_9
       (.CI(mem_reg_i_10_n_1),
        .CO({NLW_mem_reg_i_9_CO_UNCONNECTED[3],mem_reg_i_9_n_2,mem_reg_i_9_n_3,mem_reg_i_9_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,P[13:11]}),
        .O(mul_ln25_reg_401[31:28]),
        .S({mem_reg_i_16_n_1,mem_reg_i_17_n_1,mem_reg_i_18_n_1,mem_reg_i_19_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(gmem_WREADY),
        .I3(empty_n_reg_0[1]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[24]),
        .Q(q_tmp[24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[25]),
        .Q(q_tmp[25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[26]),
        .Q(q_tmp[26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[27]),
        .Q(q_tmp[27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[28]),
        .Q(q_tmp[28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[29]),
        .Q(q_tmp[29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[30]),
        .Q(q_tmp[30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(mul_ln25_reg_401[31]),
        .Q(q_tmp[31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(m_axi_gmem_WREADY),
        .I2(dout_valid_reg_1),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_14_n_1),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_1 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_1 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_1 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_1 ),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_1),
        .I1(empty_n_reg_0[1]),
        .I2(gmem_WREADY),
        .I3(\usedw_reg[5]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[5]_0 [0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h22A2FFFFDD5D0000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(dout_valid_reg_1),
        .I3(m_axi_gmem_WREADY),
        .I4(empty_n_reg_n_1),
        .I5(E),
        .O(\usedw[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(\usedw_reg[5]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(\usedw_reg[5]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_1 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_1 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_1 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_1 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_1 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_1 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_1 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__0_n_1 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    \pout_reg[0] ,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [5:0]Q;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input \pout_reg[0] ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[34]_i_2_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_1;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2__0_n_1;
  wire empty_n_i_3__0_n_1;
  wire empty_n_reg_0;
  wire empty_n_reg_n_1;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2__5_n_1;
  wire full_n_i_3__3_n_1;
  wire full_n_i_4__1_n_1;
  wire full_n_reg_0;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_10__0_n_1;
  wire mem_reg_i_8__0_n_1;
  wire mem_reg_i_9__0_n_1;
  wire mem_reg_n_33;
  wire mem_reg_n_34;
  wire pop;
  wire \pout_reg[0] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[16] ;
  wire \q_tmp_reg_n_1_[17] ;
  wire \q_tmp_reg_n_1_[18] ;
  wire \q_tmp_reg_n_1_[19] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[20] ;
  wire \q_tmp_reg_n_1_[21] ;
  wire \q_tmp_reg_n_1_[22] ;
  wire \q_tmp_reg_n_1_[23] ;
  wire \q_tmp_reg_n_1_[24] ;
  wire \q_tmp_reg_n_1_[25] ;
  wire \q_tmp_reg_n_1_[26] ;
  wire \q_tmp_reg_n_1_[27] ;
  wire \q_tmp_reg_n_1_[28] ;
  wire \q_tmp_reg_n_1_[29] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[30] ;
  wire \q_tmp_reg_n_1_[31] ;
  wire \q_tmp_reg_n_1_[34] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_1;
  wire \usedw[0]_i_1__0_n_1 ;
  wire \usedw[7]_i_1__0_n_1 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_1 ;
  wire \waddr[1]_i_1__0_n_1 ;
  wire \waddr[2]_i_1__0_n_1 ;
  wire \waddr[3]_i_1__0_n_1 ;
  wire \waddr[4]_i_1__0_n_1 ;
  wire \waddr[5]_i_1__1_n_1 ;
  wire \waddr[6]_i_1__0_n_1 ;
  wire \waddr[6]_i_2__0_n_1 ;
  wire \waddr[7]_i_2__0_n_1 ;
  wire \waddr[7]_i_3__0_n_1 ;
  wire \waddr[7]_i_4_n_1 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_1_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_1_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_1_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_1_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_1_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_1_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_1_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_1_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_1_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_1_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_1_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_1_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_1_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[28]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_1_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_1_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_1_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[31]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_1_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[34]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_1 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_1),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_1),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4__1_n_1),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_1),
        .O(empty_n_i_2__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_1),
        .I2(full_n_i_3__3_n_1),
        .I3(full_n_i_4__1_n_1),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(full_n_i_1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__5
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__1
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_1),
        .O(full_n_i_4__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_gmem_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_33,mem_reg_n_34}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_1),
        .I5(\raddr_reg_n_1_[1] ),
        .O(mem_reg_i_10__0_n_1));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_1_[7] ),
        .I1(mem_reg_i_9__0_n_1),
        .I2(\raddr_reg_n_1_[5] ),
        .I3(\raddr_reg_n_1_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(mem_reg_i_10__0_n_1),
        .I3(\raddr_reg_n_1_[3] ),
        .I4(\raddr_reg_n_1_[5] ),
        .I5(\raddr_reg_n_1_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(\raddr_reg_n_1_[3] ),
        .I2(mem_reg_i_10__0_n_1),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(\raddr_reg_n_1_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(full_n_i_4__1_n_1),
        .I4(\raddr_reg_n_1_[1] ),
        .I5(\raddr_reg_n_1_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(full_n_i_4__1_n_1),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(full_n_i_4__1_n_1),
        .I3(\raddr_reg_n_1_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(empty_n_reg_n_1),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_1));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(full_n_i_4__1_n_1),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[2] ),
        .I5(\raddr_reg_n_1_[4] ),
        .O(mem_reg_i_9__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_1),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4__0 
       (.I0(\pout_reg[0] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_1_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_1_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_1_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_1_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_1_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_1_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_1_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_1_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_1_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_1_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_1_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_1_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_1_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_1_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_1_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_1_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_1_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_1),
        .Q(\raddr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_1),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_i_4__1_n_1),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw[0]_i_1__0_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_1 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_1 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    last_sect_buf,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[3] ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    SR,
    ap_clk,
    in,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    wreq_handling_reg_1,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    empty_n_reg_0,
    data_valid,
    m_axi_gmem_WREADY,
    \bus_equal_gen.WLAST_Dummy_reg_0 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    m_axi_gmem_WLAST,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf;
  output \sect_len_buf_reg[7] ;
  output [3:0]\sect_len_buf_reg[3] ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [0:0]ap_rst_n_2;
  input [0:0]SR;
  input ap_clk;
  input [0:0]in;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input wreq_handling_reg_1;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [7:0]empty_n_reg_0;
  input data_valid;
  input m_axi_gmem_WREADY;
  input \bus_equal_gen.WLAST_Dummy_reg_0 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input m_axi_gmem_WLAST;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_i_5_n_1 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WLAST_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_1 ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_valid;
  wire data_vld_i_1_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__2_n_1;
  wire [7:0]empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_1;
  wire full_n_i_2__2_n_1;
  wire [0:0]in;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire next_burst;
  wire next_wreq;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_gmem_WLAST),
        .I1(\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_gmem_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_1 ),
        .I1(empty_n_reg_0[6]),
        .I2(empty_n_reg_0[5]),
        .I3(empty_n_reg_0[7]),
        .I4(empty_n_reg_0[4]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_4_n_1 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(empty_n_reg_0[0]),
        .I1(q[0]),
        .I2(q[3]),
        .I3(empty_n_reg_0[3]),
        .I4(empty_n_reg_0[1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF75FF)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(data_valid),
        .I1(m_axi_gmem_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .I3(burst_valid),
        .I4(\bus_equal_gen.WLAST_Dummy_i_5_n_1 ),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \bus_equal_gen.WLAST_Dummy_i_5 
       (.I0(q[0]),
        .I1(empty_n_reg_0[0]),
        .I2(q[2]),
        .I3(empty_n_reg_0[2]),
        .I4(q[1]),
        .I5(empty_n_reg_0[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(\sect_len_buf_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(\sect_len_buf_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(\sect_len_buf_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(\sect_len_buf_reg[3] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(empty_n_i_1__2_n_1),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__2_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_1),
        .D(data_vld_reg_n_1),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_1),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__2_n_1),
        .I3(push),
        .I4(empty_n_i_1__2_n_1),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__1_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2__2_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_1),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\sect_len_buf_reg[3] [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_1_[1] ),
        .I1(\pout_reg_n_1_[2] ),
        .I2(empty_n_i_1__2_n_1),
        .I3(data_vld_reg_n_1),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_1),
        .I2(empty_n_i_1__2_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_1),
        .I2(empty_n_i_1__2_n_1),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[0] ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_1),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_1),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_1),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_1),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(q[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    E,
    empty_n_reg_0,
    \q_reg[42]_0 ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[42]_1 ,
    empty_n_reg_1,
    SR,
    \pout_reg[2]_0 ,
    ap_clk,
    Q,
    \could_multi_bursts.next_loop ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    CO,
    \q_reg[0]_2 ,
    last_sect_buf,
    ap_rst_n,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[0] ,
    \q_reg[29]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]E;
  output empty_n_reg_0;
  output [30:0]\q_reg[42]_0 ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[42]_1 ;
  output [0:0]empty_n_reg_1;
  output [0:0]SR;
  input \pout_reg[2]_0 ;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input [0:0]CO;
  input \q_reg[0]_2 ;
  input last_sect_buf;
  input ap_rst_n;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[0] ;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_1;
  wire full_n_i_2_n_1;
  wire full_n_i_3_n_1;
  wire full_n_i_4_n_1;
  wire last_sect_buf;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][42]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire pop0;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[2]_i_2_n_1 ;
  wire \pout[2]_i_3_n_1 ;
  wire \pout[2]_i_4_n_1 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [30:0]\q_reg[42]_0 ;
  wire [0:0]\q_reg[42]_1 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt_reg[0] ;

  LUT6 #(
    .INIT(64'h000080AAFFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(\q_reg[42]_0 [30]),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_2_n_1),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1__0_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_1),
        .Q(data_vld_reg_n_1),
        .R(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(CO),
        .I5(\q_reg[0]_2 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_1),
        .Q(fifo_wreq_valid),
        .R(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_1),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_3_n_1),
        .I5(full_n_i_4_n_1),
        .O(full_n_i_1__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_1),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3_n_1));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(\q_reg[0]_2 ),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_4_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_1),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[42]_0 [30]),
        .O(\q_reg[42]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[42]_0 [30]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0[17]),
        .I1(last_sect_carry__0_0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0_0[16]),
        .I5(last_sect_carry__0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0_0[14]),
        .I1(last_sect_carry__0[14]),
        .I2(last_sect_carry__0_0[12]),
        .I3(last_sect_carry__0[12]),
        .I4(last_sect_carry__0[13]),
        .I5(last_sect_carry__0_0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0_0[11]),
        .I1(last_sect_carry__0[11]),
        .I2(last_sect_carry__0_0[9]),
        .I3(last_sect_carry__0[9]),
        .I4(last_sect_carry__0[10]),
        .I5(last_sect_carry__0_0[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0_0[7]),
        .I1(last_sect_carry__0[7]),
        .I2(last_sect_carry__0_0[6]),
        .I3(last_sect_carry__0[6]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[3]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(S[0]));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][42]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_1 ),
        .I1(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_1),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_1_[0] ),
        .I4(\pout[2]_i_3_n_1 ),
        .I5(\pout_reg_n_1_[1] ),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_1 ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout[2]_i_3_n_1 ),
        .I4(\pout_reg_n_1_[2] ),
        .O(\pout[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(data_vld_reg_n_1),
        .O(\pout[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\pout[2]_i_4_n_1 ),
        .O(\pout[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[0]_2 ),
        .I2(CO),
        .I3(\q_reg[0]_1 ),
        .I4(\q_reg[0]_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [0]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [10]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [11]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [12]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [13]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [14]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [15]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [16]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [17]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [18]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [19]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [1]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [20]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [21]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [22]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [23]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [24]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [25]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [26]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [27]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [28]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [29]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [2]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [3]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [30]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [4]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [5]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [6]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [7]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [8]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[42]_0 [9]),
        .R(\pout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(last_sect_buf),
        .I3(\q_reg[0]_2 ),
        .O(empty_n_reg_1));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \sect_len_buf_reg[7] ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[32]_0 ,
    \q_reg[32]_1 ,
    invalid_len_event0,
    E,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3_1 ,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    \q_reg[29]_0 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output \sect_len_buf_reg[7] ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[32]_0 ;
  output [30:0]\q_reg[32]_1 ;
  output invalid_len_event0;
  output [0:0]E;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_1 ;
  wire data_vld_i_1__3_n_1;
  wire data_vld_reg_n_1;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_1;
  wire full_n_i_2__3_n_1;
  wire invalid_len_event0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][32]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [0:0]\q_reg[32]_0 ;
  wire [30:0]\q_reg[32]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[32]_1 [30]),
        .O(\q_reg[32]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_1 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_1 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_1 [5]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_1 [4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [1]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_1 [2]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [0]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__3_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_1),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_1),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__5_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__3
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[0] ),
        .O(full_n_i_2__3_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_1),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1__0
       (.I0(fifo_rreq_valid),
        .I1(\q_reg[32]_1 [30]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0_0[19]),
        .I1(last_sect_carry__0[19]),
        .I2(last_sect_carry__0_0[18]),
        .I3(last_sect_carry__0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0_0[17]),
        .I1(last_sect_carry__0[17]),
        .I2(last_sect_carry__0[15]),
        .I3(last_sect_carry__0_0[15]),
        .I4(last_sect_carry__0[16]),
        .I5(last_sect_carry__0_0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0_0[14]),
        .I1(last_sect_carry__0[14]),
        .I2(last_sect_carry__0[12]),
        .I3(last_sect_carry__0_0[12]),
        .I4(last_sect_carry__0[13]),
        .I5(last_sect_carry__0_0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry__0_0[11]),
        .I1(last_sect_carry__0[11]),
        .I2(last_sect_carry__0[9]),
        .I3(last_sect_carry__0_0[9]),
        .I4(last_sect_carry__0[10]),
        .I5(last_sect_carry__0_0[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry__0[6]),
        .I1(last_sect_carry__0_0[6]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[7]),
        .I4(last_sect_carry__0_0[8]),
        .I5(last_sect_carry__0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry__0_0[4]),
        .I1(last_sect_carry__0[4]),
        .I2(last_sect_carry__0[5]),
        .I3(last_sect_carry__0_0[5]),
        .I4(last_sect_carry__0[3]),
        .I5(last_sect_carry__0_0[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry__0[0]),
        .I1(last_sect_carry__0_0[0]),
        .I2(last_sect_carry__0[1]),
        .I3(last_sect_carry__0_0[1]),
        .I4(last_sect_carry__0_0[2]),
        .I5(last_sect_carry__0[2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][32]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(push),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[0] ),
        .I3(\pout_reg_n_1_[1] ),
        .I4(data_vld_reg_n_1),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [30]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[32]_1 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__3_n_1;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_1;
  wire full_n_i_2__6_n_1;
  wire [0:0]in;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_1 ;
  wire \mem_reg[14][1]_srl15_n_1 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1__0_n_1 ;
  wire \pout[2]_i_1__0_n_1 ;
  wire \pout[3]_i_1_n_1 ;
  wire \pout[3]_i_2_n_1 ;
  wire \pout[3]_i_3_n_1 ;
  wire \pout[3]_i_4_n_1 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_1 ),
        .I2(data_vld_reg_n_1),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_1),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_1),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__3
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_1),
        .I3(ap_rst_n),
        .I4(full_n_i_2__6_n_1),
        .O(full_n_i_1__3_n_1));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__6
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_1 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(pout_reg[3]),
        .I5(pout_reg[2]),
        .O(full_n_i_2__6_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_1),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_1 ));
  (* srl_bus_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg[2]),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .I4(\pout[3]_i_3_n_1 ),
        .O(\pout[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_4_n_1 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_1),
        .O(\pout[3]_i_4_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[0]_i_1_n_1 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[1]_i_1__0_n_1 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[2]_i_1__0_n_1 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[3]_i_2_n_1 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_1 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_1 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    D,
    next_rreq,
    full_n_reg_0,
    E,
    ap_rst_n_0,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_1,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    \end_addr_buf_reg[2] ,
    \start_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \start_addr_buf_reg[11] ,
    full_n_reg_7,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    Q,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    CO,
    rreq_handling_reg_3,
    fifo_rreq_valid,
    \pout_reg[0]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[9]_0 );
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output next_rreq;
  output full_n_reg_0;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output rreq_handling_reg_0;
  output [0:0]rreq_handling_reg_1;
  output [0:0]ap_rst_n_1;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output \end_addr_buf_reg[2] ;
  output \start_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \start_addr_buf_reg[11] ;
  output full_n_reg_7;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_gmem_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  input [19:0]Q;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input fifo_rreq_valid;
  input \pout_reg[0]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [1:0]\sect_len_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire data_vld_i_1__4_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__1_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[2] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_1;
  wire full_n_i_2__1_n_1;
  wire full_n_i_3__1_n_1;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire next_rreq;
  wire \pout[0]_i_1__0_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[3]_i_1__0_n_1 ;
  wire \pout[3]_i_2__0_n_1 ;
  wire \pout[3]_i_3__0_n_1 ;
  wire \pout[3]_i_5_n_1 ;
  wire [3:0]pout_reg;
  wire \pout_reg[0]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [1:0]\sect_len_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[11] ;
  wire \start_addr_buf_reg[3] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_1));
  LUT6 #(
    .INIT(64'h4000CCCC40004000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(full_n_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_2),
        .O(full_n_reg_7));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__4
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\pout[3]_i_3__0_n_1 ),
        .I2(full_n_i_2__1_n_1),
        .I3(data_vld_reg_n_1),
        .O(data_vld_i_1__4_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_1),
        .O(empty_n_i_1__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_2),
        .O(full_n_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_1),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2__1_n_1),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__1_n_1),
        .I4(pout_reg[0]),
        .I5(\pout[3]_i_5_n_1 ),
        .O(full_n_i_1__6_n_1));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__1_n_1));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_3__1
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3__1_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_1),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(full_n_reg_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_1 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_1 ),
        .I3(pout_reg[0]),
        .O(\pout[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_1 ),
        .I1(\pout_reg[0]_0 ),
        .I2(data_vld_reg_n_1),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(\pout[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(\pout[3]_i_5_n_1 ),
        .O(\pout[3]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_1 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_1),
        .I5(\pout_reg[0]_0 ),
        .O(\pout[3]_i_5_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[0]_i_1__0_n_1 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[1]_i_1_n_1 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[2]_i_1_n_1 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_1 ),
        .D(\pout[3]_i_2__0_n_1 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(full_n_reg_0),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[1] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\end_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [1]),
        .I4(\sect_len_buf_reg[9] [1]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(full_n_reg_0),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[1] [1]),
        .O(\start_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    \ap_CS_fsm_reg[17] ,
    empty_n_reg_1,
    ap_clk,
    SR,
    ap_rst_n,
    empty_n_reg_2,
    push,
    ap_start);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[17] ;
  output [0:0]empty_n_reg_1;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [2:0]empty_n_reg_2;
  input push;
  input ap_start;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__0_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [2:0]empty_n_reg_2;
  wire full_n_i_1__4_n_1;
  wire full_n_i_2__0_n_1;
  wire full_n_i_3__0_n_1;
  wire full_n_i_4__0_n_1;
  wire full_n_reg_0;
  wire \pout[0]_i_1__1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[2]_i_2__0_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;

  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(empty_n_reg_2[1]),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_2[2]),
        .O(\ap_CS_fsm_reg[17] [1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(empty_n_reg_2[2]),
        .I1(empty_n_reg_0),
        .I2(ap_start),
        .I3(empty_n_reg_2[0]),
        .O(\ap_CS_fsm_reg[17] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(full_n_i_2__0_n_1),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[0] ),
        .I4(\pout_reg_n_1_[2] ),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1__2_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2[2]),
        .I2(data_vld_reg_n_1),
        .O(empty_n_i_1__0_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_1),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_1_[2] ),
        .I4(full_n_i_3__0_n_1),
        .I5(full_n_i_4__0_n_1),
        .O(full_n_i_1__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_2[2]),
        .I2(empty_n_reg_0),
        .O(full_n_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    full_n_i_4__0
       (.I0(push),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_2[2]),
        .I3(data_vld_reg_n_1),
        .O(full_n_i_4__0_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_152[10]_i_2 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2[2]),
        .O(empty_n_reg_1));
  LUT6 #(
    .INIT(64'h33CCCCCCCCCC32CC)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[0] ),
        .I2(\pout_reg_n_1_[1] ),
        .I3(data_vld_reg_n_1),
        .I4(\pout[2]_i_2__0_n_1 ),
        .I5(push),
        .O(\pout[0]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h3CF0F0F0F0F0C2F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[0] ),
        .I2(\pout_reg_n_1_[1] ),
        .I3(data_vld_reg_n_1),
        .I4(\pout[2]_i_2__0_n_1 ),
        .I5(push),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAA8AA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_1_[2] ),
        .I1(\pout_reg_n_1_[0] ),
        .I2(\pout_reg_n_1_[1] ),
        .I3(data_vld_reg_n_1),
        .I4(\pout[2]_i_2__0_n_1 ),
        .I5(push),
        .O(\pout[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pout[2]_i_2__0 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2[2]),
        .O(\pout[2]_i_2__0_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read
   (full_n_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \state_reg[0] ,
    Q,
    load_p1,
    I_RREADY1,
    DI,
    A,
    B,
    m_axi_gmem_ARADDR,
    S,
    \usedw_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    SR,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    \state_reg[0]_0 ,
    \data_p1_reg[29] ,
    \data_p1_reg[29]_0 ,
    \ap_CS_fsm_reg[4] ,
    \usedw_reg[7] );
  output full_n_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [5:0]\state_reg[0] ;
  output [5:0]Q;
  output load_p1;
  output I_RREADY1;
  output [0:0]DI;
  output [16:0]A;
  output [14:0]B;
  output [29:0]m_axi_gmem_ARADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input [5:0]\state_reg[0]_0 ;
  input [29:0]\data_p1_reg[29] ;
  input [29:0]\data_p1_reg[29]_0 ;
  input \ap_CS_fsm_reg[4] ;
  input [6:0]\usedw_reg[7] ;

  wire [16:0]A;
  wire [14:0]B;
  wire [32:0]D;
  wire [0:0]DI;
  wire I_RREADY1;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_6;
  wire align_len0_carry_n_7;
  wire \align_len_reg_n_1_[2] ;
  wire \align_len_reg_n_1_[31] ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_1_[0] ;
  wire \beat_len_buf_reg_n_1_[9] ;
  wire beat_valid;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_44;
  wire buff_rdata_n_9;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [29:0]\data_p1_reg[29] ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_1 ;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[12] ;
  wire \end_addr_buf_reg_n_1_[13] ;
  wire \end_addr_buf_reg_n_1_[14] ;
  wire \end_addr_buf_reg_n_1_[15] ;
  wire \end_addr_buf_reg_n_1_[16] ;
  wire \end_addr_buf_reg_n_1_[17] ;
  wire \end_addr_buf_reg_n_1_[18] ;
  wire \end_addr_buf_reg_n_1_[19] ;
  wire \end_addr_buf_reg_n_1_[20] ;
  wire \end_addr_buf_reg_n_1_[21] ;
  wire \end_addr_buf_reg_n_1_[22] ;
  wire \end_addr_buf_reg_n_1_[23] ;
  wire \end_addr_buf_reg_n_1_[24] ;
  wire \end_addr_buf_reg_n_1_[25] ;
  wire \end_addr_buf_reg_n_1_[26] ;
  wire \end_addr_buf_reg_n_1_[27] ;
  wire \end_addr_buf_reg_n_1_[28] ;
  wire \end_addr_buf_reg_n_1_[29] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[30] ;
  wire \end_addr_buf_reg_n_1_[31] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire end_addr_carry__0_i_1__0_n_1;
  wire end_addr_carry__0_i_2__0_n_1;
  wire end_addr_carry__0_i_3__0_n_1;
  wire end_addr_carry__0_i_4__0_n_1;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__1_i_1__0_n_1;
  wire end_addr_carry__1_i_2__0_n_1;
  wire end_addr_carry__1_i_3__0_n_1;
  wire end_addr_carry__1_i_4__0_n_1;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__2_i_1__0_n_1;
  wire end_addr_carry__2_i_2__0_n_1;
  wire end_addr_carry__2_i_3__0_n_1;
  wire end_addr_carry__2_i_4__0_n_1;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__3_i_1__0_n_1;
  wire end_addr_carry__3_i_2__0_n_1;
  wire end_addr_carry__3_i_3__0_n_1;
  wire end_addr_carry__3_i_4__0_n_1;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__3_n_8;
  wire end_addr_carry__4_i_1__0_n_1;
  wire end_addr_carry__4_i_2__0_n_1;
  wire end_addr_carry__4_i_3__0_n_1;
  wire end_addr_carry__4_i_4__0_n_1;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__4_n_8;
  wire end_addr_carry__5_i_1__0_n_1;
  wire end_addr_carry__5_i_2__0_n_1;
  wire end_addr_carry__5_i_3__0_n_1;
  wire end_addr_carry__5_i_4__0_n_1;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__5_n_8;
  wire end_addr_carry__6_i_1__0_n_1;
  wire end_addr_carry__6_i_2__0_n_1;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry__6_n_8;
  wire end_addr_carry_i_1__0_n_1;
  wire end_addr_carry_i_2__0_n_1;
  wire end_addr_carry_i_3__0_n_1;
  wire end_addr_carry_i_4__0_n_1;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire end_addr_carry_n_7;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_22;
  wire fifo_rctl_n_24;
  wire fifo_rctl_n_26;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_48;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [32:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_1;
  wire first_sect_carry__0_i_2__0_n_1;
  wire first_sect_carry__0_i_3__0_n_1;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry_i_1__0_n_1;
  wire first_sect_carry_i_2__0_n_1;
  wire first_sect_carry_i_3__0_n_1;
  wire first_sect_carry_i_4__0_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1_reg_n_1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire load_p1;
  wire [29:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_1;
  wire rs2f_rreq_ack;
  wire [29:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire \sect_addr_buf[10]_i_1__0_n_1 ;
  wire \sect_addr_buf[11]_i_2__0_n_1 ;
  wire \sect_addr_buf[12]_i_1__0_n_1 ;
  wire \sect_addr_buf[13]_i_1__0_n_1 ;
  wire \sect_addr_buf[14]_i_1__0_n_1 ;
  wire \sect_addr_buf[15]_i_1__0_n_1 ;
  wire \sect_addr_buf[16]_i_1__0_n_1 ;
  wire \sect_addr_buf[17]_i_1__0_n_1 ;
  wire \sect_addr_buf[18]_i_1__0_n_1 ;
  wire \sect_addr_buf[19]_i_1__0_n_1 ;
  wire \sect_addr_buf[20]_i_1__0_n_1 ;
  wire \sect_addr_buf[21]_i_1__0_n_1 ;
  wire \sect_addr_buf[22]_i_1__0_n_1 ;
  wire \sect_addr_buf[23]_i_1__0_n_1 ;
  wire \sect_addr_buf[24]_i_1__0_n_1 ;
  wire \sect_addr_buf[25]_i_1__0_n_1 ;
  wire \sect_addr_buf[26]_i_1__0_n_1 ;
  wire \sect_addr_buf[27]_i_1__0_n_1 ;
  wire \sect_addr_buf[28]_i_1__0_n_1 ;
  wire \sect_addr_buf[29]_i_1__0_n_1 ;
  wire \sect_addr_buf[2]_i_1__0_n_1 ;
  wire \sect_addr_buf[30]_i_1__0_n_1 ;
  wire \sect_addr_buf[31]_i_1__0_n_1 ;
  wire \sect_addr_buf[3]_i_1__0_n_1 ;
  wire \sect_addr_buf[4]_i_1__0_n_1 ;
  wire \sect_addr_buf[5]_i_1__0_n_1 ;
  wire \sect_addr_buf[6]_i_1__0_n_1 ;
  wire \sect_addr_buf[7]_i_1__0_n_1 ;
  wire \sect_addr_buf[8]_i_1__0_n_1 ;
  wire \sect_addr_buf[9]_i_1__0_n_1 ;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_8;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire \sect_cnt_reg_n_1_[0] ;
  wire \sect_cnt_reg_n_1_[10] ;
  wire \sect_cnt_reg_n_1_[11] ;
  wire \sect_cnt_reg_n_1_[12] ;
  wire \sect_cnt_reg_n_1_[13] ;
  wire \sect_cnt_reg_n_1_[14] ;
  wire \sect_cnt_reg_n_1_[15] ;
  wire \sect_cnt_reg_n_1_[16] ;
  wire \sect_cnt_reg_n_1_[17] ;
  wire \sect_cnt_reg_n_1_[18] ;
  wire \sect_cnt_reg_n_1_[19] ;
  wire \sect_cnt_reg_n_1_[1] ;
  wire \sect_cnt_reg_n_1_[2] ;
  wire \sect_cnt_reg_n_1_[3] ;
  wire \sect_cnt_reg_n_1_[4] ;
  wire \sect_cnt_reg_n_1_[5] ;
  wire \sect_cnt_reg_n_1_[6] ;
  wire \sect_cnt_reg_n_1_[7] ;
  wire \sect_cnt_reg_n_1_[8] ;
  wire \sect_cnt_reg_n_1_[9] ;
  wire \sect_len_buf_reg_n_1_[4] ;
  wire \sect_len_buf_reg_n_1_[5] ;
  wire \sect_len_buf_reg_n_1_[6] ;
  wire \sect_len_buf_reg_n_1_[7] ;
  wire \sect_len_buf_reg_n_1_[8] ;
  wire \sect_len_buf_reg_n_1_[9] ;
  wire \start_addr_buf_reg_n_1_[10] ;
  wire \start_addr_buf_reg_n_1_[11] ;
  wire \start_addr_buf_reg_n_1_[12] ;
  wire \start_addr_buf_reg_n_1_[13] ;
  wire \start_addr_buf_reg_n_1_[14] ;
  wire \start_addr_buf_reg_n_1_[15] ;
  wire \start_addr_buf_reg_n_1_[16] ;
  wire \start_addr_buf_reg_n_1_[17] ;
  wire \start_addr_buf_reg_n_1_[18] ;
  wire \start_addr_buf_reg_n_1_[19] ;
  wire \start_addr_buf_reg_n_1_[20] ;
  wire \start_addr_buf_reg_n_1_[21] ;
  wire \start_addr_buf_reg_n_1_[22] ;
  wire \start_addr_buf_reg_n_1_[23] ;
  wire \start_addr_buf_reg_n_1_[24] ;
  wire \start_addr_buf_reg_n_1_[25] ;
  wire \start_addr_buf_reg_n_1_[26] ;
  wire \start_addr_buf_reg_n_1_[27] ;
  wire \start_addr_buf_reg_n_1_[28] ;
  wire \start_addr_buf_reg_n_1_[29] ;
  wire \start_addr_buf_reg_n_1_[2] ;
  wire \start_addr_buf_reg_n_1_[30] ;
  wire \start_addr_buf_reg_n_1_[31] ;
  wire \start_addr_buf_reg_n_1_[3] ;
  wire \start_addr_buf_reg_n_1_[4] ;
  wire \start_addr_buf_reg_n_1_[5] ;
  wire \start_addr_buf_reg_n_1_[6] ;
  wire \start_addr_buf_reg_n_1_[7] ;
  wire \start_addr_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[9] ;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire [5:0]\state_reg[0] ;
  wire [5:0]\state_reg[0]_0 ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire zero_len_event0__0;
  wire [3:2]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3:2],align_len0_carry_n_3,align_len0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[3],align_len0_carry_n_6,align_len0_carry_n_7,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,zero_len_event0__0,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry_n_7),
        .Q(\align_len_reg_n_1_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_1_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[2] ),
        .Q(\beat_len_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[31] ),
        .Q(\beat_len_buf_reg_n_1_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42}),
        .dout_valid_reg_0(buff_rdata_n_44),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .empty_n_reg_0(buff_rdata_n_9),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .\pout_reg[0] (fifo_rctl_n_1),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_1 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_8 }),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 }),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_8 }),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 }),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_8 }),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 }),
        .S({1'b0,m_axi_gmem_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_7 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_1 ,\could_multi_bursts.araddr_buf[4]_i_4_n_1 ,\could_multi_bursts.araddr_buf[4]_i_5_n_1 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 }),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_1 ,\could_multi_bursts.araddr_buf[8]_i_4_n_1 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_33),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_34),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_35),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_36),
        .D(fifo_rctl_n_37),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_26));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_48),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_1 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_8),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_8),
        .Q(\end_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_8),
        .Q(\end_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_8),
        .Q(\end_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_8),
        .Q(\end_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_1 ),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_8),
        .Q(\end_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_7),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_8),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] }),
        .O({end_addr_carry_n_5,end_addr_carry_n_6,end_addr_carry_n_7,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_1,end_addr_carry_i_2__0_n_1,end_addr_carry_i_3__0_n_1,end_addr_carry_i_4__0_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_1),
        .CO({end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] }),
        .O({end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7,end_addr_carry__0_n_8}),
        .S({end_addr_carry__0_i_1__0_n_1,end_addr_carry__0_i_2__0_n_1,end_addr_carry__0_i_3__0_n_1,end_addr_carry__0_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__0_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_1),
        .CO({end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] }),
        .O({end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7,end_addr_carry__1_n_8}),
        .S({end_addr_carry__1_i_1__0_n_1,end_addr_carry__1_i_2__0_n_1,end_addr_carry__1_i_3__0_n_1,end_addr_carry__1_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_1),
        .CO({end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] }),
        .O({end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7,end_addr_carry__2_n_8}),
        .S({end_addr_carry__2_i_1__0_n_1,end_addr_carry__2_i_2__0_n_1,end_addr_carry__2_i_3__0_n_1,end_addr_carry__2_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_1),
        .CO({end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] }),
        .O({end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7,end_addr_carry__3_n_8}),
        .S({end_addr_carry__3_i_1__0_n_1,end_addr_carry__3_i_2__0_n_1,end_addr_carry__3_i_3__0_n_1,end_addr_carry__3_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_1),
        .CO({end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] }),
        .O({end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7,end_addr_carry__4_n_8}),
        .S({end_addr_carry__4_i_1__0_n_1,end_addr_carry__4_i_2__0_n_1,end_addr_carry__4_i_3__0_n_1,end_addr_carry__4_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_1),
        .CO({end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] }),
        .O({end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7,end_addr_carry__5_n_8}),
        .S({end_addr_carry__5_i_1__0_n_1,end_addr_carry__5_i_2__0_n_1,end_addr_carry__5_i_3__0_n_1,end_addr_carry__5_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_4__0_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_1),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_7,end_addr_carry__6_n_8}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_1,end_addr_carry__6_i_2__0_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_1_[31] ),
        .I1(\start_addr_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[2] ),
        .O(end_addr_carry_i_4__0_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_3,fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21,fifo_rctl_n_22}),
        .E(p_21_in),
        .O({sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .Q({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_26),
        .ap_rst_n_1(fifo_rctl_n_31),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (p_20_in),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_3),
        .\could_multi_bursts.arlen_buf_reg[3] (p_1_in),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\end_addr_buf_reg[2] (fifo_rctl_n_38),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_24),
        .full_n_reg_1(fifo_rctl_n_32),
        .full_n_reg_2(fifo_rctl_n_33),
        .full_n_reg_3(fifo_rctl_n_34),
        .full_n_reg_4(fifo_rctl_n_35),
        .full_n_reg_5(fifo_rctl_n_36),
        .full_n_reg_6(fifo_rctl_n_37),
        .full_n_reg_7(fifo_rctl_n_48),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_rreq(next_rreq),
        .\pout_reg[0]_0 (buff_rdata_n_9),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_28),
        .rreq_handling_reg_0(fifo_rctl_n_29),
        .rreq_handling_reg_1(fifo_rctl_n_30),
        .rreq_handling_reg_2(rreq_handling_reg_n_1),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_1),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_1_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .\sect_len_buf_reg[1] ({\beat_len_buf_reg_n_1_[9] ,\beat_len_buf_reg_n_1_[0] }),
        .\sect_len_buf_reg[9] ({\end_addr_buf_reg_n_1_[11] ,\end_addr_buf_reg_n_1_[10] ,\end_addr_buf_reg_n_1_[9] ,\end_addr_buf_reg_n_1_[8] ,\end_addr_buf_reg_n_1_[7] ,\end_addr_buf_reg_n_1_[6] ,\end_addr_buf_reg_n_1_[5] ,\end_addr_buf_reg_n_1_[4] ,\end_addr_buf_reg_n_1_[3] ,\end_addr_buf_reg_n_1_[2] }),
        .\sect_len_buf_reg[9]_0 ({\start_addr_buf_reg_n_1_[11] ,\start_addr_buf_reg_n_1_[10] ,\start_addr_buf_reg_n_1_[9] ,\start_addr_buf_reg_n_1_[8] ,\start_addr_buf_reg_n_1_[7] ,\start_addr_buf_reg_n_1_[6] ,\start_addr_buf_reg_n_1_[5] ,\start_addr_buf_reg_n_1_[4] ,\start_addr_buf_reg_n_1_[3] ,\start_addr_buf_reg_n_1_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_46),
        .\start_addr_buf_reg[11] (fifo_rctl_n_47),
        .\start_addr_buf_reg[3] (fifo_rctl_n_39),
        .\start_addr_buf_reg[4] (fifo_rctl_n_40),
        .\start_addr_buf_reg[5] (fifo_rctl_n_41),
        .\start_addr_buf_reg[6] (fifo_rctl_n_42),
        .\start_addr_buf_reg[7] (fifo_rctl_n_43),
        .\start_addr_buf_reg[8] (fifo_rctl_n_44),
        .\start_addr_buf_reg[9] (fifo_rctl_n_45));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1 fifo_rreq
       (.E(fifo_rreq_n_44),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.arlen_buf[3]_i_3_1 ({\sect_len_buf_reg_n_1_[9] ,\sect_len_buf_reg_n_1_[8] ,\sect_len_buf_reg_n_1_[7] ,\sect_len_buf_reg_n_1_[6] ,\sect_len_buf_reg_n_1_[5] ,\sect_len_buf_reg_n_1_[4] }),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .invalid_len_event0(invalid_len_event0),
        .last_sect_carry__0({\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] ,\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] ,\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] ,\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] ,\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] ,\sect_cnt_reg_n_1_[0] }),
        .last_sect_carry__0_0({\end_addr_buf_reg_n_1_[31] ,\end_addr_buf_reg_n_1_[30] ,\end_addr_buf_reg_n_1_[29] ,\end_addr_buf_reg_n_1_[28] ,\end_addr_buf_reg_n_1_[27] ,\end_addr_buf_reg_n_1_[26] ,\end_addr_buf_reg_n_1_[25] ,\end_addr_buf_reg_n_1_[24] ,\end_addr_buf_reg_n_1_[23] ,\end_addr_buf_reg_n_1_[22] ,\end_addr_buf_reg_n_1_[21] ,\end_addr_buf_reg_n_1_[20] ,\end_addr_buf_reg_n_1_[19] ,\end_addr_buf_reg_n_1_[18] ,\end_addr_buf_reg_n_1_[17] ,\end_addr_buf_reg_n_1_[16] ,\end_addr_buf_reg_n_1_[15] ,\end_addr_buf_reg_n_1_[14] ,\end_addr_buf_reg_n_1_[13] ,\end_addr_buf_reg_n_1_[12] }),
        .\q_reg[0]_0 (fifo_rctl_n_29),
        .\q_reg[29]_0 (rs2f_rreq_data),
        .\q_reg[32]_0 (zero_len_event0__0),
        .\q_reg[32]_1 ({fifo_rreq_data,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_1),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_1),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_24),
        .\sect_len_buf_reg[7] (fifo_rreq_n_3));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_1),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_1,first_sect_carry_i_2__0_n_1,first_sect_carry_i_3__0_n_1,first_sect_carry_i_4__0_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_1,first_sect_carry__0_i_2__0_n_1,first_sect_carry__0_i_3__0_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(\sect_cnt_reg_n_1_[19] ),
        .I2(\start_addr_buf_reg_n_1_[30] ),
        .I3(\sect_cnt_reg_n_1_[18] ),
        .O(first_sect_carry__0_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(\sect_cnt_reg_n_1_[17] ),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .I3(\start_addr_buf_reg_n_1_[27] ),
        .I4(\sect_cnt_reg_n_1_[16] ),
        .I5(\start_addr_buf_reg_n_1_[28] ),
        .O(first_sect_carry__0_i_2__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(\sect_cnt_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .I3(\start_addr_buf_reg_n_1_[25] ),
        .I4(\sect_cnt_reg_n_1_[12] ),
        .I5(\start_addr_buf_reg_n_1_[24] ),
        .O(first_sect_carry__0_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(\sect_cnt_reg_n_1_[11] ),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(\start_addr_buf_reg_n_1_[21] ),
        .I4(\sect_cnt_reg_n_1_[10] ),
        .I5(\start_addr_buf_reg_n_1_[22] ),
        .O(first_sect_carry_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_1_[8] ),
        .I1(\start_addr_buf_reg_n_1_[20] ),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(\start_addr_buf_reg_n_1_[18] ),
        .I4(\start_addr_buf_reg_n_1_[19] ),
        .I5(\sect_cnt_reg_n_1_[7] ),
        .O(first_sect_carry_i_2__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_1_[16] ),
        .I1(\sect_cnt_reg_n_1_[4] ),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .I3(\start_addr_buf_reg_n_1_[17] ),
        .I4(\sect_cnt_reg_n_1_[3] ),
        .I5(\start_addr_buf_reg_n_1_[15] ),
        .O(first_sect_carry_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\sect_cnt_reg_n_1_[2] ),
        .I1(\start_addr_buf_reg_n_1_[14] ),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .I3(\start_addr_buf_reg_n_1_[12] ),
        .I4(\start_addr_buf_reg_n_1_[13] ),
        .I5(\sect_cnt_reg_n_1_[1] ),
        .O(first_sect_carry_i_4__0_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_28),
        .Q(rreq_handling_reg_n_1),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.A(A),
        .B(B),
        .E(next_beat),
        .I_RREADY1(I_RREADY1),
        .Q(\bus_equal_gen.data_buf ),
        .SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .load_p1(load_p1),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\state_reg[0]_0 (\state_reg[0] [5:3]),
        .\state_reg[0]_1 (\state_reg[0]_0 [5:3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_rreq_data),
        .\data_p1_reg[29]_1 (\data_p1_reg[29] ),
        .\data_p1_reg[29]_2 (\data_p1_reg[29]_0 ),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(\state_reg[0] [2:0]),
        .s_ready_t_reg_1(\state_reg[0]_0 [2:0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_1_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_1 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(fifo_rctl_n_31));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_1 ),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(fifo_rctl_n_31));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(\sect_cnt_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8}),
        .S({\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8}),
        .S({\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8}),
        .S({\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8}),
        .S({\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8}),
        .S({1'b0,\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_22),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_1_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_1_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_4),
        .Q(\sect_cnt_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_3),
        .Q(\sect_cnt_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_1_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_1_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_1_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_1_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_1_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_1_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_1_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_1_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_44),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_1_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_38),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_39),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_40),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_41),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_42),
        .Q(\sect_len_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_43),
        .Q(\sect_len_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_44),
        .Q(\sect_len_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_45),
        .Q(\sect_len_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_46),
        .Q(\sect_len_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_32),
        .D(fifo_rctl_n_47),
        .Q(\sect_len_buf_reg_n_1_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(\start_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(\start_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(\start_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(\start_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(\start_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(\start_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(\start_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(\start_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(\start_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(\start_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(\start_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(\start_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(\start_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(\start_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(\start_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(\start_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(\start_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(\start_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(\start_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(\start_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(\start_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(\start_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(\start_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(\start_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(\start_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(\start_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(\start_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(\start_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(\start_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(\start_addr_buf_reg_n_1_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_42),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_41),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_40),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_39),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_38),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_37),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_30),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice
   (\ap_CS_fsm_reg[2] ,
    Q,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    \data_p1_reg[29]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    \j_0_reg_163_reg[0] ,
    rs2f_wreq_ack,
    gmem_WREADY,
    \data_p2_reg[29]_0 ,
    \ap_CS_fsm_reg[2]_1 );
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [0:0]Q;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output [29:0]\data_p1_reg[29]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input [2:0]\j_0_reg_163_reg[0] ;
  input rs2f_wreq_ack;
  input gmem_WREADY;
  input [29:0]\data_p2_reg[29]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_1 ;
  wire \data_p1[10]_i_1_n_1 ;
  wire \data_p1[11]_i_1_n_1 ;
  wire \data_p1[12]_i_1_n_1 ;
  wire \data_p1[13]_i_1_n_1 ;
  wire \data_p1[14]_i_1_n_1 ;
  wire \data_p1[15]_i_1_n_1 ;
  wire \data_p1[16]_i_1_n_1 ;
  wire \data_p1[17]_i_1_n_1 ;
  wire \data_p1[18]_i_1_n_1 ;
  wire \data_p1[19]_i_1_n_1 ;
  wire \data_p1[1]_i_1_n_1 ;
  wire \data_p1[20]_i_1_n_1 ;
  wire \data_p1[21]_i_1_n_1 ;
  wire \data_p1[22]_i_1_n_1 ;
  wire \data_p1[23]_i_1_n_1 ;
  wire \data_p1[24]_i_1_n_1 ;
  wire \data_p1[25]_i_1_n_1 ;
  wire \data_p1[26]_i_1_n_1 ;
  wire \data_p1[27]_i_1_n_1 ;
  wire \data_p1[28]_i_1_n_1 ;
  wire \data_p1[29]_i_2_n_1 ;
  wire \data_p1[2]_i_1_n_1 ;
  wire \data_p1[3]_i_1_n_1 ;
  wire \data_p1[4]_i_1_n_1 ;
  wire \data_p1[5]_i_1_n_1 ;
  wire \data_p1[6]_i_1_n_1 ;
  wire \data_p1[7]_i_1_n_1 ;
  wire \data_p1[8]_i_1_n_1 ;
  wire \data_p1[9]_i_1_n_1 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]data_p2;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire [2:0]\j_0_reg_163_reg[0] ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_1 ;
  wire \state[1]_i_1_n_1 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h000008F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\j_0_reg_163_reg[0] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h08F80708)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\j_0_reg_163_reg[0] [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\j_0_reg_163_reg[0] [0]),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(gmem_AWREADY),
        .I3(\j_0_reg_163_reg[0] [1]),
        .O(\ap_CS_fsm_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\j_0_reg_163_reg[0] [1]),
        .I1(gmem_AWREADY),
        .I2(\j_0_reg_163_reg[0] [2]),
        .I3(gmem_WREADY),
        .O(\ap_CS_fsm_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h4000EA40)) 
    \data_p1[29]_i_1 
       (.I0(state__0[0]),
        .I1(\j_0_reg_163_reg[0] [1]),
        .I2(gmem_AWREADY),
        .I3(rs2f_wreq_ack),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_1 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_1 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[29]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\j_0_reg_163_reg[0] [1]),
        .O(E));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \j_0_reg_163[10]_i_1 
       (.I0(\j_0_reg_163_reg[0] [1]),
        .I1(gmem_AWREADY),
        .I2(\j_0_reg_163_reg[0] [2]),
        .I3(gmem_WREADY),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hCFCCCF4F)) 
    s_ready_t_i_1
       (.I0(\j_0_reg_163_reg[0] [1]),
        .I1(gmem_AWREADY),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .O(s_ready_t_i_1_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_1),
        .Q(gmem_AWREADY),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \state[0]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\j_0_reg_163_reg[0] [1]),
        .I2(rs2f_wreq_ack),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    \state[1]_i_1 
       (.I0(gmem_AWREADY),
        .I1(\j_0_reg_163_reg[0] [1]),
        .I2(state),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .O(\state[1]_i_1_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_1 ),
        .Q(Q),
        .R(\FSM_sequential_state_reg[1]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_1 ),
        .Q(state),
        .S(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2
   (Q,
    s_ready_t_reg_0,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_1,
    rs2f_rreq_ack,
    \data_p1_reg[29]_1 ,
    \data_p1_reg[29]_2 ,
    \ap_CS_fsm_reg[4] );
  output [0:0]Q;
  output [2:0]s_ready_t_reg_0;
  output [29:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [2:0]s_ready_t_reg_1;
  input rs2f_rreq_ack;
  input [29:0]\data_p1_reg[29]_1 ;
  input [29:0]\data_p1_reg[29]_2 ;
  input \ap_CS_fsm_reg[4] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_1 ;
  wire \data_p1[10]_i_1__0_n_1 ;
  wire \data_p1[11]_i_1__0_n_1 ;
  wire \data_p1[12]_i_1__0_n_1 ;
  wire \data_p1[13]_i_1__0_n_1 ;
  wire \data_p1[14]_i_1__0_n_1 ;
  wire \data_p1[15]_i_1__0_n_1 ;
  wire \data_p1[16]_i_1__0_n_1 ;
  wire \data_p1[17]_i_1__0_n_1 ;
  wire \data_p1[18]_i_1__0_n_1 ;
  wire \data_p1[19]_i_1__0_n_1 ;
  wire \data_p1[1]_i_1__0_n_1 ;
  wire \data_p1[20]_i_1__0_n_1 ;
  wire \data_p1[21]_i_1__0_n_1 ;
  wire \data_p1[22]_i_1__0_n_1 ;
  wire \data_p1[23]_i_1__0_n_1 ;
  wire \data_p1[24]_i_1__0_n_1 ;
  wire \data_p1[25]_i_1__0_n_1 ;
  wire \data_p1[26]_i_1__0_n_1 ;
  wire \data_p1[27]_i_1__0_n_1 ;
  wire \data_p1[28]_i_1__0_n_1 ;
  wire \data_p1[29]_i_2__0_n_1 ;
  wire \data_p1[2]_i_1__0_n_1 ;
  wire \data_p1[3]_i_1__0_n_1 ;
  wire \data_p1[4]_i_1__0_n_1 ;
  wire \data_p1[5]_i_1__0_n_1 ;
  wire \data_p1[6]_i_1__0_n_1 ;
  wire \data_p1[7]_i_1__0_n_1 ;
  wire \data_p1[8]_i_1__0_n_1 ;
  wire \data_p1[9]_i_1__0_n_1 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]\data_p1_reg[29]_1 ;
  wire [29:0]\data_p1_reg[29]_2 ;
  wire \data_p2[0]_i_1_n_1 ;
  wire \data_p2[10]_i_1_n_1 ;
  wire \data_p2[11]_i_1_n_1 ;
  wire \data_p2[12]_i_1_n_1 ;
  wire \data_p2[13]_i_1_n_1 ;
  wire \data_p2[14]_i_1_n_1 ;
  wire \data_p2[15]_i_1_n_1 ;
  wire \data_p2[16]_i_1_n_1 ;
  wire \data_p2[17]_i_1_n_1 ;
  wire \data_p2[18]_i_1_n_1 ;
  wire \data_p2[19]_i_1_n_1 ;
  wire \data_p2[1]_i_1_n_1 ;
  wire \data_p2[20]_i_1_n_1 ;
  wire \data_p2[21]_i_1_n_1 ;
  wire \data_p2[22]_i_1_n_1 ;
  wire \data_p2[23]_i_1_n_1 ;
  wire \data_p2[24]_i_1_n_1 ;
  wire \data_p2[25]_i_1_n_1 ;
  wire \data_p2[26]_i_1_n_1 ;
  wire \data_p2[27]_i_1_n_1 ;
  wire \data_p2[28]_i_1_n_1 ;
  wire \data_p2[29]_i_2_n_1 ;
  wire \data_p2[2]_i_1_n_1 ;
  wire \data_p2[3]_i_1_n_1 ;
  wire \data_p2[4]_i_1_n_1 ;
  wire \data_p2[5]_i_1_n_1 ;
  wire \data_p2[6]_i_1_n_1 ;
  wire \data_p2[7]_i_1_n_1 ;
  wire \data_p2[8]_i_1_n_1 ;
  wire \data_p2[9]_i_1_n_1 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire gmem_ARREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_1;
  wire [2:0]s_ready_t_reg_0;
  wire [2:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_1 ;
  wire \state[1]_i_1__0_n_1 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h0000000000E0FF00)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_1[1]),
        .I1(s_ready_t_reg_1[2]),
        .I2(gmem_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00E0FFE0001F00E0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_1[1]),
        .I1(s_ready_t_reg_1[2]),
        .I2(gmem_ARREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(s_ready_t_reg_1[0]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(gmem_ARREADY),
        .I3(s_ready_t_reg_1[1]),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(s_ready_t_reg_1[1]),
        .I1(gmem_ARREADY),
        .I2(s_ready_t_reg_1[2]),
        .O(s_ready_t_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(gmem_ARREADY),
        .I1(s_ready_t_reg_1[2]),
        .O(s_ready_t_reg_0[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_1_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [0]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [0]),
        .O(\data_p1[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_1_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [10]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [10]),
        .O(\data_p1[10]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_1_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [11]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [11]),
        .O(\data_p1[11]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_1_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [12]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [12]),
        .O(\data_p1[12]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_1_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [13]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [13]),
        .O(\data_p1[13]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_1_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [14]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [14]),
        .O(\data_p1[14]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_1_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [15]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [15]),
        .O(\data_p1[15]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_1_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [16]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [16]),
        .O(\data_p1[16]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_1_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [17]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [17]),
        .O(\data_p1[17]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_1_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [18]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [18]),
        .O(\data_p1[18]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_1_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [19]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [19]),
        .O(\data_p1[19]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_1_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [1]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [1]),
        .O(\data_p1[1]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_1_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [20]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [20]),
        .O(\data_p1[20]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_1_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [21]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [21]),
        .O(\data_p1[21]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_1_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [22]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [22]),
        .O(\data_p1[22]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_1_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [23]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [23]),
        .O(\data_p1[23]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_1_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [24]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [24]),
        .O(\data_p1[24]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_1_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [25]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [25]),
        .O(\data_p1[25]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_1_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [26]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [26]),
        .O(\data_p1[26]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_1_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [27]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [27]),
        .O(\data_p1[27]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_1_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [28]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [28]),
        .O(\data_p1[28]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h4D4D4D0808080808)) 
    \data_p1[29]_i_1__0 
       (.I0(state__0[0]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_1[1]),
        .I4(s_ready_t_reg_1[2]),
        .I5(gmem_ARREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_2__0 
       (.I0(\data_p2_reg_n_1_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [29]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [29]),
        .O(\data_p1[29]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_1_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [2]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [2]),
        .O(\data_p1[2]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_1_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [3]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [3]),
        .O(\data_p1[3]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_1_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [4]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [4]),
        .O(\data_p1[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_1_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [5]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [5]),
        .O(\data_p1[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_1_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [6]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [6]),
        .O(\data_p1[6]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_1_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [7]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [7]),
        .O(\data_p1[7]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_1_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [8]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [8]),
        .O(\data_p1[8]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_1_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p1_reg[29]_1 [9]),
        .I4(s_ready_t_reg_1[2]),
        .I5(\data_p1_reg[29]_2 [9]),
        .O(\data_p1[9]_i_1__0_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_1 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(\data_p1_reg[29]_1 [0]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [0]),
        .O(\data_p2[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\data_p1_reg[29]_1 [10]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [10]),
        .O(\data_p2[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\data_p1_reg[29]_1 [11]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [11]),
        .O(\data_p2[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\data_p1_reg[29]_1 [12]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [12]),
        .O(\data_p2[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\data_p1_reg[29]_1 [13]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [13]),
        .O(\data_p2[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\data_p1_reg[29]_1 [14]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [14]),
        .O(\data_p2[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\data_p1_reg[29]_1 [15]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [15]),
        .O(\data_p2[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\data_p1_reg[29]_1 [16]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [16]),
        .O(\data_p2[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\data_p1_reg[29]_1 [17]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [17]),
        .O(\data_p2[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1_reg[29]_1 [18]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [18]),
        .O(\data_p2[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\data_p1_reg[29]_1 [19]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [19]),
        .O(\data_p2[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(\data_p1_reg[29]_1 [1]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [1]),
        .O(\data_p2[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\data_p1_reg[29]_1 [20]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [20]),
        .O(\data_p2[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\data_p1_reg[29]_1 [21]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [21]),
        .O(\data_p2[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\data_p1_reg[29]_1 [22]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [22]),
        .O(\data_p2[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\data_p1_reg[29]_1 [23]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [23]),
        .O(\data_p2[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\data_p1_reg[29]_1 [24]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [24]),
        .O(\data_p2[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\data_p1_reg[29]_1 [25]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [25]),
        .O(\data_p2[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\data_p1_reg[29]_1 [26]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [26]),
        .O(\data_p2[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\data_p1_reg[29]_1 [27]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [27]),
        .O(\data_p2[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\data_p1_reg[29]_1 [28]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [28]),
        .O(\data_p2[28]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \data_p2[29]_i_1__0 
       (.I0(s_ready_t_reg_1[1]),
        .I1(s_ready_t_reg_1[2]),
        .I2(gmem_ARREADY),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_2 
       (.I0(\data_p1_reg[29]_1 [29]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [29]),
        .O(\data_p2[29]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\data_p1_reg[29]_1 [2]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [2]),
        .O(\data_p2[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\data_p1_reg[29]_1 [3]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [3]),
        .O(\data_p2[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(\data_p1_reg[29]_1 [4]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [4]),
        .O(\data_p2[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(\data_p1_reg[29]_1 [5]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [5]),
        .O(\data_p2[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\data_p1_reg[29]_1 [6]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [6]),
        .O(\data_p2[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\data_p1_reg[29]_1 [7]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [7]),
        .O(\data_p2[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\data_p1_reg[29]_1 [8]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [8]),
        .O(\data_p2[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\data_p1_reg[29]_1 [9]),
        .I1(s_ready_t_reg_1[2]),
        .I2(\data_p1_reg[29]_2 [9]),
        .O(\data_p2[9]_i_1_n_1 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[0]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[10]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[11]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[12]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[13]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[14]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[15]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[16]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[17]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[18]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[19]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[1]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[20]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[21]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[22]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[23]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[24]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[25]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[26]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[27]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[28]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[29]_i_2_n_1 ),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[2]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[3]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[4]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[5]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[6]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[7]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[8]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2[9]_i_1_n_1 ),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFF0F0F0FF10FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_1[1]),
        .I1(s_ready_t_reg_1[2]),
        .I2(gmem_ARREADY),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__0_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_1),
        .Q(gmem_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFC4CFC4CFC4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(gmem_ARREADY),
        .I4(s_ready_t_reg_1[2]),
        .I5(s_ready_t_reg_1[1]),
        .O(\state[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF02AAFFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_1[1]),
        .I2(s_ready_t_reg_1[2]),
        .I3(gmem_ARREADY),
        .I4(rs2f_rreq_ack),
        .I5(Q),
        .O(\state[1]_i_1__0_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_1 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_1 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "mul_matrix_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    E,
    load_p1,
    I_RREADY1,
    \state_reg[0]_0 ,
    A,
    B,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    beat_valid,
    \state_reg[0]_1 ,
    Q);
  output rdata_ack_t;
  output [0:0]E;
  output load_p1;
  output I_RREADY1;
  output [2:0]\state_reg[0]_0 ;
  output [16:0]A;
  output [14:0]B;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input beat_valid;
  input [2:0]\state_reg[0]_1 ;
  input [31:0]Q;

  wire [16:0]A;
  wire [14:0]B;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_2_n_1 ;
  wire I_RREADY1;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[30] ;
  wire \data_p2_reg_n_1_[31] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire gmem_RVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_1;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_1 ;
  wire \state[1]_i_1__1_n_1 ;
  wire [1:0]state__0;
  wire [2:0]\state_reg[0]_0 ;
  wire [2:0]\state_reg[0]_1 ;

  LUT4 #(
    .INIT(16'h2C00)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_1 ),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h03080CF8)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_1 ),
        .O(next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\state_reg[0]_1 [1]),
        .I1(\state_reg[0]_1 [2]),
        .I2(gmem_RVALID),
        .O(\FSM_sequential_state[1]_i_2_n_1 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\state_reg[0]_1 [0]),
        .I1(gmem_RVALID),
        .I2(\state_reg[0]_1 [1]),
        .O(\state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\state_reg[0]_1 [1]),
        .I1(gmem_RVALID),
        .I2(\state_reg[0]_1 [2]),
        .O(\state_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(gmem_RVALID),
        .I1(\state_reg[0]_1 [2]),
        .O(\state_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .I2(beat_valid),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(\data_p2_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(\data_p2_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E0E0FF00E00000)) 
    mul_ln25_fu_313_p2_i_1
       (.I0(\state_reg[0]_1 [1]),
        .I1(\state_reg[0]_1 [2]),
        .I2(gmem_RVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(s_ready_t_reg_0),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_10
       (.I0(Q[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_11
       (.I0(Q[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_12
       (.I0(Q[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_13
       (.I0(Q[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_14
       (.I0(Q[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_15
       (.I0(Q[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_16
       (.I0(Q[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_17
       (.I0(Q[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_18
       (.I0(Q[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(A[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_19
       (.I0(Q[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(A[15]));
  LUT2 #(
    .INIT(4'h8)) 
    mul_ln25_fu_313_p2_i_2
       (.I0(\state_reg[0]_1 [1]),
        .I1(gmem_RVALID),
        .O(I_RREADY1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_20
       (.I0(Q[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_21
       (.I0(Q[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_22
       (.I0(Q[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_23
       (.I0(Q[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_24
       (.I0(Q[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_25
       (.I0(Q[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_26
       (.I0(Q[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_27
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_28
       (.I0(Q[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_29
       (.I0(Q[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_3
       (.I0(Q[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[31] ),
        .O(B[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_30
       (.I0(Q[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_31
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_32
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_33
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_34
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_4
       (.I0(Q[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[30] ),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_5
       (.I0(Q[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_6
       (.I0(Q[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(B[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_7
       (.I0(Q[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(B[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_8
       (.I0(Q[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(B[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul_ln25_fu_313_p2_i_9
       (.I0(Q[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(B[8]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hF7FF003F)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_0),
        .I1(\FSM_sequential_state[1]_i_2_n_1 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_1),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF1FFF1FF0000000)) 
    \state[0]_i_1__1 
       (.I0(\state_reg[0]_1 [1]),
        .I1(\state_reg[0]_1 [2]),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(rdata_ack_t),
        .I5(gmem_RVALID),
        .O(\state[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hEEFEFFFF)) 
    \state[1]_i_1__1 
       (.I0(\state_reg[0]_1 [2]),
        .I1(\state_reg[0]_1 [1]),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(gmem_RVALID),
        .O(\state[1]_i_1__1_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_1 ),
        .Q(gmem_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_1 ),
        .Q(state),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl
   (m_axi_gmem_AWVALID,
    Q,
    \throttl_cnt_reg[1]_0 ,
    m_axi_gmem_AWREADY_0,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[7]_0 ,
    AWVALID_Dummy,
    D,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[2]_0 ,
    m_axi_gmem_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_gmem_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[1]_0 ;
  output m_axi_gmem_AWREADY_0;
  output \throttl_cnt_reg[4]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]\throttl_cnt_reg[3]_0 ;
  input \throttl_cnt_reg[2]_0 ;
  input m_axi_gmem_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire [1:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_gmem_AWREADY),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_gmem_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [0]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[4]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write
   (WEBWE,
    SR,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_gmem_WLAST,
    E,
    \could_multi_bursts.awlen_buf_reg[1]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \usedw_reg[5] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[17] ,
    s_ready_t_reg,
    empty_n_reg_0,
    DI,
    m_axi_gmem_AWADDR,
    S,
    \usedw_reg[6] ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    empty_n_reg_1,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    m_axi_gmem_WREADY,
    \throttl_cnt_reg[7] ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[0]_0 ,
    \could_multi_bursts.loop_cnt_reg[0]_1 ,
    \throttl_cnt_reg[1] ,
    m_axi_gmem_BVALID,
    ap_start,
    \data_p2_reg[29] ,
    \ap_CS_fsm_reg[2]_0 ,
    \usedw_reg[7] ,
    P,
    mem_reg);
  output [0:0]WEBWE;
  output [0:0]SR;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_gmem_WLAST;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[1]_0 ;
  output [1:0]D;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [5:0]\usedw_reg[5] ;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [4:0]\ap_CS_fsm_reg[17] ;
  output [0:0]s_ready_t_reg;
  output [0:0]empty_n_reg_0;
  output [0:0]DI;
  output [29:0]m_axi_gmem_AWADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [16:0]Q;
  input ap_rst_n;
  input [6:0]empty_n_reg_1;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input m_axi_gmem_WREADY;
  input \throttl_cnt_reg[7] ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[0]_0 ;
  input \could_multi_bursts.loop_cnt_reg[0]_1 ;
  input [1:0]\throttl_cnt_reg[1] ;
  input m_axi_gmem_BVALID;
  input ap_start;
  input [29:0]\data_p2_reg[29] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input [6:0]\usedw_reg[7] ;
  input [14:0]P;
  input [14:0]mem_reg;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [14:0]P;
  wire [16:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [31:11]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len_reg_n_1_[11] ;
  wire \align_len_reg_n_1_[12] ;
  wire \align_len_reg_n_1_[31] ;
  wire [4:0]\ap_CS_fsm_reg[17] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:3]beat_len_buf;
  wire buff_wdata_n_14;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_1 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_1 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awlen_buf_reg[1]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_1 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[0]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [31:2]data1;
  wire [29:0]\data_p2_reg[29] ;
  wire data_valid;
  wire empty_n_reg;
  wire [0:0]empty_n_reg_0;
  wire [6:0]empty_n_reg_1;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[2] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire end_addr_carry__0_i_1_n_1;
  wire end_addr_carry__0_i_2_n_1;
  wire end_addr_carry__0_i_3_n_1;
  wire end_addr_carry__0_i_4_n_1;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__1_i_1_n_1;
  wire end_addr_carry__1_i_2_n_1;
  wire end_addr_carry__1_i_3_n_1;
  wire end_addr_carry__1_i_4_n_1;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__2_i_1_n_1;
  wire end_addr_carry__2_i_2_n_1;
  wire end_addr_carry__2_i_3_n_1;
  wire end_addr_carry__2_i_4_n_1;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__3_i_1_n_1;
  wire end_addr_carry__3_i_2_n_1;
  wire end_addr_carry__3_i_3_n_1;
  wire end_addr_carry__3_i_4_n_1;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__4_i_1_n_1;
  wire end_addr_carry__4_i_2_n_1;
  wire end_addr_carry__4_i_3_n_1;
  wire end_addr_carry__4_i_4_n_1;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__5_i_1_n_1;
  wire end_addr_carry__5_i_2_n_1;
  wire end_addr_carry__5_i_3_n_1;
  wire end_addr_carry__5_i_4_n_1;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__6_i_1_n_1;
  wire end_addr_carry__6_i_2_n_1;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry_i_1_n_1;
  wire end_addr_carry_i_2_n_1;
  wire end_addr_carry_i_3_n_1;
  wire end_addr_carry_i_4_n_1;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire fifo_resp_ready;
  wire [42:42]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_1;
  wire first_sect_carry__0_i_2_n_1;
  wire first_sect_carry__0_i_3_n_1;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry_i_1_n_1;
  wire first_sect_carry_i_2_n_1;
  wire first_sect_carry_i_3_n_1;
  wire first_sect_carry_i_4_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire gmem_WREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire [29:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire [14:0]mem_reg;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_30_in;
  wire push;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [0:0]s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[2] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_1 ;
  wire \sect_len_buf[1]_i_1_n_1 ;
  wire \sect_len_buf[2]_i_1_n_1 ;
  wire \sect_len_buf[3]_i_1_n_1 ;
  wire \sect_len_buf[4]_i_1_n_1 ;
  wire \sect_len_buf[5]_i_1_n_1 ;
  wire \sect_len_buf[6]_i_1_n_1 ;
  wire \sect_len_buf[7]_i_1_n_1 ;
  wire \sect_len_buf[8]_i_1_n_1 ;
  wire \sect_len_buf[9]_i_2_n_1 ;
  wire \sect_len_buf_reg_n_1_[0] ;
  wire \sect_len_buf_reg_n_1_[1] ;
  wire \sect_len_buf_reg_n_1_[2] ;
  wire \sect_len_buf_reg_n_1_[3] ;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[2] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[7] ;
  wire [3:0]tmp_strb;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire wreq_handling_reg_n_1;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[12:11],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_1_[11] ),
        .R(fifo_wreq_n_45));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_1_[12] ),
        .R(fifo_wreq_n_45));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_1_[31] ),
        .R(fifo_wreq_n_45));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_1_[11] ),
        .Q(beat_len_buf),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer buff_wdata
       (.DI(DI),
        .E(WEBWE),
        .P(P),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[17] [3]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_14),
        .data_valid(data_valid),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57}),
        .dout_valid_reg_0(p_30_in),
        .dout_valid_reg_1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .empty_n_reg_0(empty_n_reg_1[4:3]),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .mem_reg_0(mem_reg),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_14),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_4 ,\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 }),
        .Q({\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_35 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_36 ),
        .ap_rst_n_2(\bus_equal_gen.fifo_burst_n_37 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\bus_equal_gen.WLAST_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({sect_len_buf,\sect_len_buf_reg_n_1_[3] ,\sect_len_buf_reg_n_1_[2] ,\sect_len_buf_reg_n_1_[1] ,\sect_len_buf_reg_n_1_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_34 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .\could_multi_bursts.loop_cnt_reg[0] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[0]_0 (\could_multi_bursts.loop_cnt_reg[0]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0]_1 (\could_multi_bursts.loop_cnt_reg[0]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_32 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .data_valid(data_valid),
        .empty_n_reg_0(\bus_equal_gen.len_cnt_reg ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_2 ),
        .last_sect_buf(last_sect_buf),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .next_wreq(next_wreq),
        .\sect_addr_buf_reg[2] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_len_buf_reg[3] (awlen_tmp),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_26 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_31 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_1),
        .wreq_handling_reg_1(fifo_wreq_valid_buf_reg_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_1 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_1 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_1 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_37 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_2 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_1 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_gmem_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_gmem_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_gmem_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_gmem_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_gmem_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_gmem_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_1 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_1 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_1 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_1 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] ,\start_addr_reg_n_1_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_1,end_addr_carry_i_2_n_1,end_addr_carry_i_3_n_1,end_addr_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_1),
        .CO({end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] ,\start_addr_reg_n_1_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_1,end_addr_carry__0_i_2_n_1,end_addr_carry__0_i_3_n_1,end_addr_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_1),
        .CO({end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] ,\start_addr_reg_n_1_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_1,end_addr_carry__1_i_2_n_1,end_addr_carry__1_i_3_n_1,end_addr_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[12] ),
        .O(end_addr_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_1),
        .CO({end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_1,end_addr_carry__2_i_2_n_1,end_addr_carry__2_i_3_n_1,end_addr_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_1),
        .CO({end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_1,end_addr_carry__3_i_2_n_1,end_addr_carry__3_i_3_n_1,end_addr_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__3_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_1),
        .CO({end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_1,end_addr_carry__4_i_2_n_1,end_addr_carry__4_i_3_n_1,end_addr_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__4_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_1),
        .CO({end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_1,end_addr_carry__5_i_2_n_1,end_addr_carry__5_i_3_n_1,end_addr_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__5_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_1),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_1,end_addr_carry__6_i_2_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_1_[31] ),
        .I1(\start_addr_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(end_addr_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_1_[2] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(end_addr_carry_i_4_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_1 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_26 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[17] ({\ap_CS_fsm_reg[17] [4],\ap_CS_fsm_reg[17] [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .empty_n_reg_2({empty_n_reg_1[6:5],empty_n_reg_1[0]}),
        .full_n_reg_0(full_n_reg),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0_0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}),
        .SR(fifo_wreq_n_45),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_4),
        .empty_n_reg_1(fifo_wreq_n_44),
        .\end_addr_buf_reg[31] ({fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_buf(last_sect_buf),
        .last_sect_carry__0(p_0_in0_in),
        .last_sect_carry__0_0(sect_cnt),
        .\pout_reg[2]_0 (SR),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_26 ),
        .\q_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\q_reg[0]_2 (wreq_handling_reg_n_1),
        .\q_reg[29]_0 (rs2f_wreq_data),
        .\q_reg[42]_0 ({fifo_wreq_data,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35}),
        .\q_reg[42]_1 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_valid_buf_reg_n_1));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_1),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_1,first_sect_carry_i_2_n_1,first_sect_carry_i_3_n_1,first_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_1,first_sect_carry__0_i_2_n_1,first_sect_carry__0_i_3_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(start_addr_buf[29]),
        .I1(sect_cnt[17]),
        .I2(sect_cnt[15]),
        .I3(start_addr_buf[27]),
        .I4(sect_cnt[16]),
        .I5(start_addr_buf[28]),
        .O(first_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(sect_cnt[12]),
        .I1(start_addr_buf[24]),
        .I2(sect_cnt[13]),
        .I3(start_addr_buf[25]),
        .I4(start_addr_buf[26]),
        .I5(sect_cnt[14]),
        .O(first_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(sect_cnt[9]),
        .I1(start_addr_buf[21]),
        .I2(sect_cnt[10]),
        .I3(start_addr_buf[22]),
        .I4(start_addr_buf[23]),
        .I5(sect_cnt[11]),
        .O(first_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[17]),
        .I1(sect_cnt[5]),
        .I2(sect_cnt[3]),
        .I3(start_addr_buf[15]),
        .I4(sect_cnt[4]),
        .I5(start_addr_buf[16]),
        .O(first_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[14]),
        .I1(sect_cnt[2]),
        .I2(sect_cnt[0]),
        .I3(start_addr_buf[12]),
        .I4(sect_cnt[1]),
        .I5(start_addr_buf[13]),
        .O(first_sect_carry_i_4_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice rs_wreq
       (.E(s_ready_t_reg),
        .\FSM_sequential_state_reg[1]_0 (SR),
        .Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[17] [2:1]),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_wreq_data),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .gmem_WREADY(gmem_WREADY),
        .\j_0_reg_163_reg[0] ({empty_n_reg_1[4],empty_n_reg_1[2:1]}),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_1_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_44),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[2] ),
        .I1(start_addr_buf[2]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[3] ),
        .I1(start_addr_buf[3]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[4] ),
        .I1(start_addr_buf[4]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[5] ),
        .I1(start_addr_buf[5]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[6] ),
        .I1(start_addr_buf[6]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[7] ),
        .I1(start_addr_buf[7]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[8] ),
        .I1(start_addr_buf[8]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[9] ),
        .I1(start_addr_buf[9]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[10] ),
        .I1(start_addr_buf[10]),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg_n_1_[11] ),
        .I1(beat_len_buf),
        .I2(start_addr_buf[11]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_1 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_1 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_1 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_1 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_1 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_1 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_1 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_1_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_gmem_WREADY),
        .I2(\throttl_cnt_reg[7] ),
        .I3(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(AWVALID_Dummy),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(wreq_handling_reg_n_1),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
