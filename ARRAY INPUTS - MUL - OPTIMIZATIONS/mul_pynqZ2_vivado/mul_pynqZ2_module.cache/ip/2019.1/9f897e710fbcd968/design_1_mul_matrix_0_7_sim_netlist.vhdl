-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Dec 12 00:10:46 2019
-- Host        : giulioc-G7-7790 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mul_matrix_0_7_sim_netlist.vhdl
-- Design      : design_1_mul_matrix_0_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi is
  port (
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : out STD_LOGIC;
    \i_0_reg_152_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \int_c_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \int_a_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \int_b_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    interrupt : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    int_ap_ready_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    gmem_BVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_1\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_1\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_1\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_1\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^i_0_reg_152_reg[1]\ : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_a[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_a[31]_i_3_n_1\ : STD_LOGIC;
  signal \^int_a_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \int_a_reg_n_1_[0]\ : STD_LOGIC;
  signal \int_a_reg_n_1_[1]\ : STD_LOGIC;
  signal int_ap_done_i_1_n_1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_1 : STD_LOGIC;
  signal int_auto_restart_i_1_n_1 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_b[31]_i_1_n_1\ : STD_LOGIC;
  signal \^int_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \int_b_reg_n_1_[0]\ : STD_LOGIC;
  signal \int_b_reg_n_1_[1]\ : STD_LOGIC;
  signal int_c0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_c[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_c[31]_i_3_n_1\ : STD_LOGIC;
  signal \^int_c_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \int_c_reg_n_1_[0]\ : STD_LOGIC;
  signal \int_c_reg_n_1_[1]\ : STD_LOGIC;
  signal int_gie_i_1_n_1 : STD_LOGIC;
  signal int_gie_reg_n_1 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_1\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_1\ : STD_LOGIC;
  signal \int_ier_reg_n_1_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_1\ : STD_LOGIC;
  signal \int_isr_reg_n_1_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_1\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_1\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_1\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_1\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_1\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_1\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_1_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_0_reg_152[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_a[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_a[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_a[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_b[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_b[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_b[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_b[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_c[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_c[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_c[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_c[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_c[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_c[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_c[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_c[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_c[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_c[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_c[28]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c[29]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_c[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_c[30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_c[31]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_c[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_c[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_c[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_c[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_c[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p_cast8_reg_317[29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair4";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_start <= \^ap_start\;
  \i_0_reg_152_reg[1]\ <= \^i_0_reg_152_reg[1]\;
  \int_a_reg[31]_0\(29 downto 0) <= \^int_a_reg[31]_0\(29 downto 0);
  \int_b_reg[31]_0\(29 downto 0) <= \^int_b_reg[31]_0\(29 downto 0);
  \int_c_reg[31]_0\(29 downto 0) <= \^int_c_reg[31]_0\(29 downto 0);
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_1\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_1\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_1\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_1\,
      Q => \^s_axi_control_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_AWVALID,
      I3 => \^s_axi_control_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_1\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_1\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_1\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_1\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_1\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_1\,
      Q => \^s_axi_control_bvalid\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_done,
      I1 => \^ap_start\,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => int_ap_ready_reg_0(1),
      I1 => int_ap_ready_reg_0(10),
      I2 => int_ap_ready_reg_0(3),
      I3 => \ap_CS_fsm[2]_i_3_n_1\,
      I4 => \ap_CS_fsm[2]_i_4_n_1\,
      O => \^i_0_reg_152_reg[1]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_ap_ready_reg_0(9),
      I1 => int_ap_ready_reg_0(2),
      I2 => int_ap_ready_reg_0(7),
      I3 => int_ap_ready_reg_0(0),
      O => \ap_CS_fsm[2]_i_3_n_1\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_ap_ready_reg_0(8),
      I1 => int_ap_ready_reg_0(6),
      I2 => int_ap_ready_reg_0(5),
      I3 => int_ap_ready_reg_0(4),
      O => \ap_CS_fsm[2]_i_4_n_1\
    );
\i_0_reg_152[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => gmem_BVALID,
      O => SR(0)
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_a_reg_n_1_[0]\,
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(8),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(9),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(10),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(11),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(12),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(13),
      O => int_a0(15)
    );
\int_a[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(14),
      O => int_a0(16)
    );
\int_a[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(15),
      O => int_a0(17)
    );
\int_a[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(16),
      O => int_a0(18)
    );
\int_a[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(17),
      O => int_a0(19)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_a_reg_n_1_[1]\,
      O => int_a0(1)
    );
\int_a[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(18),
      O => int_a0(20)
    );
\int_a[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(19),
      O => int_a0(21)
    );
\int_a[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(20),
      O => int_a0(22)
    );
\int_a[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_a_reg[31]_0\(21),
      O => int_a0(23)
    );
\int_a[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(22),
      O => int_a0(24)
    );
\int_a[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(23),
      O => int_a0(25)
    );
\int_a[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(24),
      O => int_a0(26)
    );
\int_a[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(25),
      O => int_a0(27)
    );
\int_a[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(26),
      O => int_a0(28)
    );
\int_a[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(27),
      O => int_a0(29)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(0),
      O => int_a0(2)
    );
\int_a[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(28),
      O => int_a0(30)
    );
\int_a[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_1_[2]\,
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \int_a[31]_i_3_n_1\,
      O => \int_a[31]_i_1_n_1\
    );
\int_a[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_a_reg[31]_0\(29),
      O => int_a0(31)
    );
\int_a[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_1_[5]\,
      I1 => \waddr_reg_n_1_[4]\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_1_[0]\,
      I5 => \waddr_reg_n_1_[1]\,
      O => \int_a[31]_i_3_n_1\
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(1),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(2),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(3),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(4),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_a_reg[31]_0\(5),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(6),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_a_reg[31]_0\(7),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(0),
      Q => \int_a_reg_n_1_[0]\,
      R => ap_rst_n_inv
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(10),
      Q => \^int_a_reg[31]_0\(8),
      R => ap_rst_n_inv
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(11),
      Q => \^int_a_reg[31]_0\(9),
      R => ap_rst_n_inv
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(12),
      Q => \^int_a_reg[31]_0\(10),
      R => ap_rst_n_inv
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(13),
      Q => \^int_a_reg[31]_0\(11),
      R => ap_rst_n_inv
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(14),
      Q => \^int_a_reg[31]_0\(12),
      R => ap_rst_n_inv
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(15),
      Q => \^int_a_reg[31]_0\(13),
      R => ap_rst_n_inv
    );
\int_a_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(16),
      Q => \^int_a_reg[31]_0\(14),
      R => ap_rst_n_inv
    );
\int_a_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(17),
      Q => \^int_a_reg[31]_0\(15),
      R => ap_rst_n_inv
    );
\int_a_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(18),
      Q => \^int_a_reg[31]_0\(16),
      R => ap_rst_n_inv
    );
\int_a_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(19),
      Q => \^int_a_reg[31]_0\(17),
      R => ap_rst_n_inv
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(1),
      Q => \int_a_reg_n_1_[1]\,
      R => ap_rst_n_inv
    );
\int_a_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(20),
      Q => \^int_a_reg[31]_0\(18),
      R => ap_rst_n_inv
    );
\int_a_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(21),
      Q => \^int_a_reg[31]_0\(19),
      R => ap_rst_n_inv
    );
\int_a_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(22),
      Q => \^int_a_reg[31]_0\(20),
      R => ap_rst_n_inv
    );
\int_a_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(23),
      Q => \^int_a_reg[31]_0\(21),
      R => ap_rst_n_inv
    );
\int_a_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(24),
      Q => \^int_a_reg[31]_0\(22),
      R => ap_rst_n_inv
    );
\int_a_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(25),
      Q => \^int_a_reg[31]_0\(23),
      R => ap_rst_n_inv
    );
\int_a_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(26),
      Q => \^int_a_reg[31]_0\(24),
      R => ap_rst_n_inv
    );
\int_a_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(27),
      Q => \^int_a_reg[31]_0\(25),
      R => ap_rst_n_inv
    );
\int_a_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(28),
      Q => \^int_a_reg[31]_0\(26),
      R => ap_rst_n_inv
    );
\int_a_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(29),
      Q => \^int_a_reg[31]_0\(27),
      R => ap_rst_n_inv
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(2),
      Q => \^int_a_reg[31]_0\(0),
      R => ap_rst_n_inv
    );
\int_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(30),
      Q => \^int_a_reg[31]_0\(28),
      R => ap_rst_n_inv
    );
\int_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(31),
      Q => \^int_a_reg[31]_0\(29),
      R => ap_rst_n_inv
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(3),
      Q => \^int_a_reg[31]_0\(1),
      R => ap_rst_n_inv
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(4),
      Q => \^int_a_reg[31]_0\(2),
      R => ap_rst_n_inv
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(5),
      Q => \^int_a_reg[31]_0\(3),
      R => ap_rst_n_inv
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(6),
      Q => \^int_a_reg[31]_0\(4),
      R => ap_rst_n_inv
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(7),
      Q => \^int_a_reg[31]_0\(5),
      R => ap_rst_n_inv
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(8),
      Q => \^int_a_reg[31]_0\(6),
      R => ap_rst_n_inv
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[31]_i_1_n_1\,
      D => int_a0(9),
      Q => \^int_a_reg[31]_0\(7),
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFF0000"
    )
        port map (
      I0 => s_axi_control_ARADDR(3),
      I1 => s_axi_control_ARADDR(2),
      I2 => ar_hs,
      I3 => \rdata[7]_i_2_n_1\,
      I4 => ap_done,
      I5 => data0(1),
      O => int_ap_done_i_1_n_1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_1,
      Q => data0(1),
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => data0(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \^i_0_reg_152_reg[1]\,
      O => ap_done
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => data0(3),
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_1
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \waddr_reg_n_1_[2]\,
      I2 => s_axi_control_WSTRB(0),
      I3 => \waddr_reg_n_1_[3]\,
      I4 => \int_ier[1]_i_2_n_1\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_1,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \int_ier[1]_i_2_n_1\,
      I2 => \waddr_reg_n_1_[3]\,
      I3 => s_axi_control_WSTRB(0),
      I4 => \waddr_reg_n_1_[2]\,
      I5 => data0(7),
      O => int_auto_restart_i_1_n_1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_1,
      Q => data0(7),
      R => ap_rst_n_inv
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_b_reg_n_1_[0]\,
      O => int_b0(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(8),
      O => int_b0(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(9),
      O => int_b0(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(10),
      O => int_b0(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(11),
      O => int_b0(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(12),
      O => int_b0(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(13),
      O => int_b0(15)
    );
\int_b[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(14),
      O => int_b0(16)
    );
\int_b[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(15),
      O => int_b0(17)
    );
\int_b[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(16),
      O => int_b0(18)
    );
\int_b[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(17),
      O => int_b0(19)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_b_reg_n_1_[1]\,
      O => int_b0(1)
    );
\int_b[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(18),
      O => int_b0(20)
    );
\int_b[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(19),
      O => int_b0(21)
    );
\int_b[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(20),
      O => int_b0(22)
    );
\int_b[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_b_reg[31]_0\(21),
      O => int_b0(23)
    );
\int_b[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(22),
      O => int_b0(24)
    );
\int_b[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(23),
      O => int_b0(25)
    );
\int_b[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(24),
      O => int_b0(26)
    );
\int_b[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(25),
      O => int_b0(27)
    );
\int_b[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(26),
      O => int_b0(28)
    );
\int_b[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(27),
      O => int_b0(29)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(0),
      O => int_b0(2)
    );
\int_b[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(28),
      O => int_b0(30)
    );
\int_b[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_a[31]_i_3_n_1\,
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \waddr_reg_n_1_[2]\,
      O => \int_b[31]_i_1_n_1\
    );
\int_b[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_b_reg[31]_0\(29),
      O => int_b0(31)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(1),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(2),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(3),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(4),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_b_reg[31]_0\(5),
      O => int_b0(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(6),
      O => int_b0(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_b_reg[31]_0\(7),
      O => int_b0(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(0),
      Q => \int_b_reg_n_1_[0]\,
      R => ap_rst_n_inv
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(10),
      Q => \^int_b_reg[31]_0\(8),
      R => ap_rst_n_inv
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(11),
      Q => \^int_b_reg[31]_0\(9),
      R => ap_rst_n_inv
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(12),
      Q => \^int_b_reg[31]_0\(10),
      R => ap_rst_n_inv
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(13),
      Q => \^int_b_reg[31]_0\(11),
      R => ap_rst_n_inv
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(14),
      Q => \^int_b_reg[31]_0\(12),
      R => ap_rst_n_inv
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(15),
      Q => \^int_b_reg[31]_0\(13),
      R => ap_rst_n_inv
    );
\int_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(16),
      Q => \^int_b_reg[31]_0\(14),
      R => ap_rst_n_inv
    );
\int_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(17),
      Q => \^int_b_reg[31]_0\(15),
      R => ap_rst_n_inv
    );
\int_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(18),
      Q => \^int_b_reg[31]_0\(16),
      R => ap_rst_n_inv
    );
\int_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(19),
      Q => \^int_b_reg[31]_0\(17),
      R => ap_rst_n_inv
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(1),
      Q => \int_b_reg_n_1_[1]\,
      R => ap_rst_n_inv
    );
\int_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(20),
      Q => \^int_b_reg[31]_0\(18),
      R => ap_rst_n_inv
    );
\int_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(21),
      Q => \^int_b_reg[31]_0\(19),
      R => ap_rst_n_inv
    );
\int_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(22),
      Q => \^int_b_reg[31]_0\(20),
      R => ap_rst_n_inv
    );
\int_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(23),
      Q => \^int_b_reg[31]_0\(21),
      R => ap_rst_n_inv
    );
\int_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(24),
      Q => \^int_b_reg[31]_0\(22),
      R => ap_rst_n_inv
    );
\int_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(25),
      Q => \^int_b_reg[31]_0\(23),
      R => ap_rst_n_inv
    );
\int_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(26),
      Q => \^int_b_reg[31]_0\(24),
      R => ap_rst_n_inv
    );
\int_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(27),
      Q => \^int_b_reg[31]_0\(25),
      R => ap_rst_n_inv
    );
\int_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(28),
      Q => \^int_b_reg[31]_0\(26),
      R => ap_rst_n_inv
    );
\int_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(29),
      Q => \^int_b_reg[31]_0\(27),
      R => ap_rst_n_inv
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(2),
      Q => \^int_b_reg[31]_0\(0),
      R => ap_rst_n_inv
    );
\int_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(30),
      Q => \^int_b_reg[31]_0\(28),
      R => ap_rst_n_inv
    );
\int_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(31),
      Q => \^int_b_reg[31]_0\(29),
      R => ap_rst_n_inv
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(3),
      Q => \^int_b_reg[31]_0\(1),
      R => ap_rst_n_inv
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(4),
      Q => \^int_b_reg[31]_0\(2),
      R => ap_rst_n_inv
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(5),
      Q => \^int_b_reg[31]_0\(3),
      R => ap_rst_n_inv
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(6),
      Q => \^int_b_reg[31]_0\(4),
      R => ap_rst_n_inv
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(7),
      Q => \^int_b_reg[31]_0\(5),
      R => ap_rst_n_inv
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(8),
      Q => \^int_b_reg[31]_0\(6),
      R => ap_rst_n_inv
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[31]_i_1_n_1\,
      D => int_b0(9),
      Q => \^int_b_reg[31]_0\(7),
      R => ap_rst_n_inv
    );
\int_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_c_reg_n_1_[0]\,
      O => int_c0(0)
    );
\int_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(8),
      O => int_c0(10)
    );
\int_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(9),
      O => int_c0(11)
    );
\int_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(10),
      O => int_c0(12)
    );
\int_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(11),
      O => int_c0(13)
    );
\int_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(12),
      O => int_c0(14)
    );
\int_c[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(13),
      O => int_c0(15)
    );
\int_c[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(14),
      O => int_c0(16)
    );
\int_c[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(15),
      O => int_c0(17)
    );
\int_c[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(16),
      O => int_c0(18)
    );
\int_c[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(17),
      O => int_c0(19)
    );
\int_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \int_c_reg_n_1_[1]\,
      O => int_c0(1)
    );
\int_c[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(18),
      O => int_c0(20)
    );
\int_c[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(19),
      O => int_c0(21)
    );
\int_c[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(20),
      O => int_c0(22)
    );
\int_c[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_c_reg[31]_0\(21),
      O => int_c0(23)
    );
\int_c[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(22),
      O => int_c0(24)
    );
\int_c[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(23),
      O => int_c0(25)
    );
\int_c[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(24),
      O => int_c0(26)
    );
\int_c[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(25),
      O => int_c0(27)
    );
\int_c[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(26),
      O => int_c0(28)
    );
\int_c[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(27),
      O => int_c0(29)
    );
\int_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(0),
      O => int_c0(2)
    );
\int_c[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(28),
      O => int_c0(30)
    );
\int_c[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \int_c[31]_i_3_n_1\,
      I1 => \waddr_reg_n_1_[3]\,
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \waddr_reg_n_1_[5]\,
      O => \int_c[31]_i_1_n_1\
    );
\int_c[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_c_reg[31]_0\(29),
      O => int_c0(31)
    );
\int_c[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_1_[4]\,
      I1 => s_axi_control_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_1_[0]\,
      I4 => \waddr_reg_n_1_[1]\,
      O => \int_c[31]_i_3_n_1\
    );
\int_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(1),
      O => int_c0(3)
    );
\int_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(2),
      O => int_c0(4)
    );
\int_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(3),
      O => int_c0(5)
    );
\int_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(4),
      O => int_c0(6)
    );
\int_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_c_reg[31]_0\(5),
      O => int_c0(7)
    );
\int_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(6),
      O => int_c0(8)
    );
\int_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_c_reg[31]_0\(7),
      O => int_c0(9)
    );
\int_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(0),
      Q => \int_c_reg_n_1_[0]\,
      R => ap_rst_n_inv
    );
\int_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(10),
      Q => \^int_c_reg[31]_0\(8),
      R => ap_rst_n_inv
    );
\int_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(11),
      Q => \^int_c_reg[31]_0\(9),
      R => ap_rst_n_inv
    );
\int_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(12),
      Q => \^int_c_reg[31]_0\(10),
      R => ap_rst_n_inv
    );
\int_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(13),
      Q => \^int_c_reg[31]_0\(11),
      R => ap_rst_n_inv
    );
\int_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(14),
      Q => \^int_c_reg[31]_0\(12),
      R => ap_rst_n_inv
    );
\int_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(15),
      Q => \^int_c_reg[31]_0\(13),
      R => ap_rst_n_inv
    );
\int_c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(16),
      Q => \^int_c_reg[31]_0\(14),
      R => ap_rst_n_inv
    );
\int_c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(17),
      Q => \^int_c_reg[31]_0\(15),
      R => ap_rst_n_inv
    );
\int_c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(18),
      Q => \^int_c_reg[31]_0\(16),
      R => ap_rst_n_inv
    );
\int_c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(19),
      Q => \^int_c_reg[31]_0\(17),
      R => ap_rst_n_inv
    );
\int_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(1),
      Q => \int_c_reg_n_1_[1]\,
      R => ap_rst_n_inv
    );
\int_c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(20),
      Q => \^int_c_reg[31]_0\(18),
      R => ap_rst_n_inv
    );
\int_c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(21),
      Q => \^int_c_reg[31]_0\(19),
      R => ap_rst_n_inv
    );
\int_c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(22),
      Q => \^int_c_reg[31]_0\(20),
      R => ap_rst_n_inv
    );
\int_c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(23),
      Q => \^int_c_reg[31]_0\(21),
      R => ap_rst_n_inv
    );
\int_c_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(24),
      Q => \^int_c_reg[31]_0\(22),
      R => ap_rst_n_inv
    );
\int_c_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(25),
      Q => \^int_c_reg[31]_0\(23),
      R => ap_rst_n_inv
    );
\int_c_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(26),
      Q => \^int_c_reg[31]_0\(24),
      R => ap_rst_n_inv
    );
\int_c_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(27),
      Q => \^int_c_reg[31]_0\(25),
      R => ap_rst_n_inv
    );
\int_c_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(28),
      Q => \^int_c_reg[31]_0\(26),
      R => ap_rst_n_inv
    );
\int_c_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(29),
      Q => \^int_c_reg[31]_0\(27),
      R => ap_rst_n_inv
    );
\int_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(2),
      Q => \^int_c_reg[31]_0\(0),
      R => ap_rst_n_inv
    );
\int_c_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(30),
      Q => \^int_c_reg[31]_0\(28),
      R => ap_rst_n_inv
    );
\int_c_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(31),
      Q => \^int_c_reg[31]_0\(29),
      R => ap_rst_n_inv
    );
\int_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(3),
      Q => \^int_c_reg[31]_0\(1),
      R => ap_rst_n_inv
    );
\int_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(4),
      Q => \^int_c_reg[31]_0\(2),
      R => ap_rst_n_inv
    );
\int_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(5),
      Q => \^int_c_reg[31]_0\(3),
      R => ap_rst_n_inv
    );
\int_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(6),
      Q => \^int_c_reg[31]_0\(4),
      R => ap_rst_n_inv
    );
\int_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(7),
      Q => \^int_c_reg[31]_0\(5),
      R => ap_rst_n_inv
    );
\int_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(8),
      Q => \^int_c_reg[31]_0\(6),
      R => ap_rst_n_inv
    );
\int_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[31]_i_1_n_1\,
      D => int_c0(9),
      Q => \^int_c_reg[31]_0\(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => \int_ier[1]_i_2_n_1\,
      I2 => \waddr_reg_n_1_[3]\,
      I3 => \waddr_reg_n_1_[2]\,
      I4 => s_axi_control_WSTRB(0),
      I5 => int_gie_reg_n_1,
      O => int_gie_i_1_n_1
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_1,
      Q => int_gie_reg_n_1,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \waddr_reg_n_1_[3]\,
      I4 => \int_ier[1]_i_2_n_1\,
      I5 => \int_ier_reg_n_1_[0]\,
      O => \int_ier[0]_i_1_n_1\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_1_[2]\,
      I3 => \waddr_reg_n_1_[3]\,
      I4 => \int_ier[1]_i_2_n_1\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_1\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_1_[5]\,
      I1 => \waddr_reg_n_1_[1]\,
      I2 => \waddr_reg_n_1_[0]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_control_WVALID,
      I5 => \waddr_reg_n_1_[4]\,
      O => \int_ier[1]_i_2_n_1\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_1\,
      Q => \int_ier_reg_n_1_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_1\,
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_1_[0]\,
      I4 => \int_isr_reg_n_1_[0]\,
      O => \int_isr[0]_i_1_n_1\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_1_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_1_[3]\,
      I3 => \int_ier[1]_i_2_n_1\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_1\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_1\,
      Q => \int_isr_reg_n_1_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_1\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_1,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_1_[0]\,
      O => interrupt
    );
\p_cast8_reg_317[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => E(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_a_reg_n_1_[0]\,
      I1 => \int_b_reg_n_1_[0]\,
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \int_c_reg_n_1_[0]\,
      I4 => \rdata[31]_i_4_n_1\,
      O => \rdata[0]_i_2_n_1\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_1,
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \int_ier_reg_n_1_[0]\,
      I4 => \rdata[31]_i_4_n_1\,
      I5 => \int_isr_reg_n_1_[0]\,
      O => \rdata[0]_i_3_n_1\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(8),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(8),
      I4 => \^int_a_reg[31]_0\(8),
      O => \rdata[10]_i_1_n_1\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(9),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(9),
      I4 => \^int_a_reg[31]_0\(9),
      O => \rdata[11]_i_1_n_1\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(10),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(10),
      I4 => \^int_a_reg[31]_0\(10),
      O => \rdata[12]_i_1_n_1\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(11),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(11),
      I4 => \^int_a_reg[31]_0\(11),
      O => \rdata[13]_i_1_n_1\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(12),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(12),
      I4 => \^int_a_reg[31]_0\(12),
      O => \rdata[14]_i_1_n_1\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(13),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(13),
      I4 => \^int_a_reg[31]_0\(13),
      O => \rdata[15]_i_1_n_1\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(14),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(14),
      I4 => \^int_a_reg[31]_0\(14),
      O => \rdata[16]_i_1_n_1\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(15),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(15),
      I4 => \^int_a_reg[31]_0\(15),
      O => \rdata[17]_i_1_n_1\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(16),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(16),
      I4 => \^int_a_reg[31]_0\(16),
      O => \rdata[18]_i_1_n_1\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(17),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(17),
      I4 => \^int_a_reg[31]_0\(17),
      O => \rdata[19]_i_1_n_1\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \int_a_reg_n_1_[1]\,
      I1 => \int_b_reg_n_1_[1]\,
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \int_c_reg_n_1_[1]\,
      I4 => \rdata[31]_i_4_n_1\,
      O => \rdata[1]_i_2_n_1\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data0(1),
      I1 => \rdata[31]_i_5_n_1\,
      I2 => p_0_in,
      I3 => \rdata[31]_i_4_n_1\,
      I4 => p_1_in,
      O => \rdata[1]_i_3_n_1\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(18),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(18),
      I4 => \^int_a_reg[31]_0\(18),
      O => \rdata[20]_i_1_n_1\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(19),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(19),
      I4 => \^int_a_reg[31]_0\(19),
      O => \rdata[21]_i_1_n_1\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(20),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(20),
      I4 => \^int_a_reg[31]_0\(20),
      O => \rdata[22]_i_1_n_1\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(21),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(21),
      I4 => \^int_a_reg[31]_0\(21),
      O => \rdata[23]_i_1_n_1\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(22),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(22),
      I4 => \^int_a_reg[31]_0\(22),
      O => \rdata[24]_i_1_n_1\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(23),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(23),
      I4 => \^int_a_reg[31]_0\(23),
      O => \rdata[25]_i_1_n_1\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(24),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(24),
      I4 => \^int_a_reg[31]_0\(24),
      O => \rdata[26]_i_1_n_1\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(25),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(25),
      I4 => \^int_a_reg[31]_0\(25),
      O => \rdata[27]_i_1_n_1\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(26),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(26),
      I4 => \^int_a_reg[31]_0\(26),
      O => \rdata[28]_i_1_n_1\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(27),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(27),
      I4 => \^int_a_reg[31]_0\(27),
      O => \rdata[29]_i_1_n_1\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => data0(2),
      I1 => \rdata[7]_i_2_n_1\,
      I2 => \rdata[2]_i_2_n_1\,
      I3 => \rdata[31]_i_5_n_1\,
      I4 => \^int_c_reg[31]_0\(0),
      I5 => \rdata[31]_i_4_n_1\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(0),
      I1 => \rdata[31]_i_4_n_1\,
      I2 => \^int_b_reg[31]_0\(0),
      O => \rdata[2]_i_2_n_1\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(28),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(28),
      I4 => \^int_a_reg[31]_0\(28),
      O => \rdata[30]_i_1_n_1\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(4),
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => s_axi_control_ARVALID,
      O => \rdata[31]_i_1_n_1\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(29),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(29),
      I4 => \^int_a_reg[31]_0\(29),
      O => \rdata[31]_i_3_n_1\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000017"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_4_n_1\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_5_n_1\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => data0(3),
      I1 => \rdata[7]_i_2_n_1\,
      I2 => \rdata[3]_i_2_n_1\,
      I3 => \rdata[31]_i_5_n_1\,
      I4 => \^int_c_reg[31]_0\(1),
      I5 => \rdata[31]_i_4_n_1\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(1),
      I1 => \rdata[31]_i_4_n_1\,
      I2 => \^int_b_reg[31]_0\(1),
      O => \rdata[3]_i_2_n_1\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(2),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(2),
      I4 => \^int_a_reg[31]_0\(2),
      O => \rdata[4]_i_1_n_1\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(3),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(3),
      I4 => \^int_a_reg[31]_0\(3),
      O => \rdata[5]_i_1_n_1\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(4),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(4),
      I4 => \^int_a_reg[31]_0\(4),
      O => \rdata[6]_i_1_n_1\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B833B80030003000"
    )
        port map (
      I0 => data0(7),
      I1 => \rdata[7]_i_2_n_1\,
      I2 => \rdata[7]_i_3_n_1\,
      I3 => \rdata[31]_i_5_n_1\,
      I4 => \^int_c_reg[31]_0\(5),
      I5 => \rdata[31]_i_4_n_1\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_control_ARADDR(4),
      I1 => s_axi_control_ARADDR(5),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      O => \rdata[7]_i_2_n_1\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^int_a_reg[31]_0\(5),
      I1 => \rdata[31]_i_4_n_1\,
      I2 => \^int_b_reg[31]_0\(5),
      O => \rdata[7]_i_3_n_1\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(6),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(6),
      I4 => \^int_a_reg[31]_0\(6),
      O => \rdata[8]_i_1_n_1\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A85808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_1\,
      I1 => \^int_c_reg[31]_0\(7),
      I2 => \rdata[31]_i_5_n_1\,
      I3 => \^int_b_reg[31]_0\(7),
      I4 => \^int_a_reg[31]_0\(7),
      O => \rdata[9]_i_1_n_1\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_1\,
      I1 => \rdata[0]_i_3_n_1\,
      O => rdata(0),
      S => \rdata[7]_i_2_n_1\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_1\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_1\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_1\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_1\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_1\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_1\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_1\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_1\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_1\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_1\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_2_n_1\,
      I1 => \rdata[1]_i_3_n_1\,
      O => rdata(1),
      S => \rdata[7]_i_2_n_1\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_1\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_1\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_1\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_1\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_1\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_1\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_1\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_1\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_1\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_1\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_1\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_1\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_1\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_1\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_1\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_1\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_1\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_1\,
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_1\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_1_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_1_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_1_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_1_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_1_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(5),
      Q => \waddr_reg_n_1_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer is
  port (
    gmem_WREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_buf_reg[35]_0\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_WREADY : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[35]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal dout_valid_i_1_n_1 : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal empty_n_i_2_n_1 : STD_LOGIC;
  signal empty_n_i_3_n_1 : STD_LOGIC;
  signal empty_n_reg_n_1 : STD_LOGIC;
  signal full_n_i_1_n_1 : STD_LOGIC;
  signal \full_n_i_2__4_n_1\ : STD_LOGIC;
  signal \full_n_i_3__2_n_1\ : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal mem_reg_i_10_n_1 : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_10_n_3 : STD_LOGIC;
  signal mem_reg_i_10_n_4 : STD_LOGIC;
  signal mem_reg_i_11_n_1 : STD_LOGIC;
  signal mem_reg_i_11_n_2 : STD_LOGIC;
  signal mem_reg_i_11_n_3 : STD_LOGIC;
  signal mem_reg_i_11_n_4 : STD_LOGIC;
  signal mem_reg_i_12_n_1 : STD_LOGIC;
  signal mem_reg_i_12_n_2 : STD_LOGIC;
  signal mem_reg_i_12_n_3 : STD_LOGIC;
  signal mem_reg_i_12_n_4 : STD_LOGIC;
  signal mem_reg_i_14_n_1 : STD_LOGIC;
  signal mem_reg_i_15_n_1 : STD_LOGIC;
  signal mem_reg_i_16_n_1 : STD_LOGIC;
  signal mem_reg_i_17_n_1 : STD_LOGIC;
  signal mem_reg_i_18_n_1 : STD_LOGIC;
  signal mem_reg_i_19_n_1 : STD_LOGIC;
  signal mem_reg_i_20_n_1 : STD_LOGIC;
  signal mem_reg_i_21_n_1 : STD_LOGIC;
  signal mem_reg_i_22_n_1 : STD_LOGIC;
  signal mem_reg_i_23_n_1 : STD_LOGIC;
  signal mem_reg_i_24_n_1 : STD_LOGIC;
  signal mem_reg_i_25_n_1 : STD_LOGIC;
  signal mem_reg_i_26_n_1 : STD_LOGIC;
  signal mem_reg_i_27_n_1 : STD_LOGIC;
  signal mem_reg_i_28_n_1 : STD_LOGIC;
  signal mem_reg_i_29_n_1 : STD_LOGIC;
  signal mem_reg_i_30_n_1 : STD_LOGIC;
  signal mem_reg_i_9_n_2 : STD_LOGIC;
  signal mem_reg_i_9_n_3 : STD_LOGIC;
  signal mem_reg_i_9_n_4 : STD_LOGIC;
  signal mul_ln25_reg_401 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[1]_i_1_n_1\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_1\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_1\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_1\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^usedw_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair149";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair169";
begin
  E(0) <= \^e\(0);
  ap_rst_n_0 <= \^ap_rst_n_0\;
  data_valid <= \^data_valid\;
  gmem_WREADY <= \^gmem_wready\;
  \usedw_reg[5]_0\(5 downto 0) <= \^usedw_reg[5]_0\(5 downto 0);
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n_reg_0(0),
      I1 => \^gmem_wready\,
      I2 => empty_n_reg_0(1),
      O => \ap_CS_fsm_reg[13]\(0)
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => dout_valid_reg_1,
      I1 => m_axi_gmem_WREADY,
      I2 => \^data_valid\,
      I3 => burst_valid,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \^data_valid\,
      I1 => m_axi_gmem_WREADY,
      I2 => dout_valid_reg_1,
      I3 => burst_valid,
      O => dout_valid_reg_0(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_1\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_1\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_1\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_1\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_1\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_1\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_1\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_1\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_1\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_1\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_1\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_1\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_1\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_1\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_1\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_1\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_1\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_1\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_1_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(0),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(10),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(11),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(12),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(13),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(14),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(15),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(16),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(17),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(18),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(19),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(1),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(20),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(21),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(22),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(23),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(24),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(25),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(26),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(27),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(28),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(29),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(2),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(30),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(31),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(32),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(33),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(34),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(35),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(3),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(4),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(5),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(6),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(7),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(8),
      R => \^ap_rst_n_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_1\,
      Q => \dout_buf_reg[35]_0\(9),
      R => \^ap_rst_n_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEEEE"
    )
        port map (
      I0 => empty_n_reg_n_1,
      I1 => \^data_valid\,
      I2 => m_axi_gmem_WREADY,
      I3 => dout_valid_reg_1,
      I4 => burst_valid,
      O => dout_valid_i_1_n_1
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_1,
      Q => \^data_valid\,
      R => \^ap_rst_n_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDF0FD0D0D0"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(0),
      I1 => empty_n_i_2_n_1,
      I2 => pop,
      I3 => \^gmem_wready\,
      I4 => empty_n_reg_0(1),
      I5 => empty_n_reg_n_1,
      O => empty_n_i_1_n_1
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(5),
      I1 => \^usedw_reg[5]_0\(3),
      I2 => \^usedw_reg[5]_0\(2),
      I3 => empty_n_i_3_n_1,
      O => empty_n_i_2_n_1
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^usedw_reg[5]_0\(1),
      I3 => \^usedw_reg[5]_0\(4),
      O => empty_n_i_3_n_1
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => empty_n_reg_n_1,
      R => \^ap_rst_n_0\
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFF5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_1\,
      I2 => \full_n_i_3__2_n_1\,
      I3 => empty_n_reg_0(1),
      I4 => \^gmem_wready\,
      I5 => pop,
      O => full_n_i_1_n_1
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(2),
      I1 => \^usedw_reg[5]_0\(5),
      I2 => \^usedw_reg[5]_0\(3),
      I3 => \^usedw_reg[5]_0\(4),
      O => \full_n_i_2__4_n_1\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^usedw_reg[5]_0\(1),
      I3 => \^usedw_reg[5]_0\(0),
      O => \full_n_i_3__2_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_1,
      Q => \^gmem_wready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => mul_ln25_reg_401(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^gmem_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => \^e\(0),
      WEBWE(2) => \^e\(0),
      WEBWE(1) => \^e\(0),
      WEBWE(0) => \^e\(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_i_14_n_1,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_11_n_1,
      CO(3) => mem_reg_i_10_n_1,
      CO(2) => mem_reg_i_10_n_2,
      CO(1) => mem_reg_i_10_n_3,
      CO(0) => mem_reg_i_10_n_4,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => mul_ln25_reg_401(27 downto 24),
      S(3) => mem_reg_i_20_n_1,
      S(2) => mem_reg_i_21_n_1,
      S(1) => mem_reg_i_22_n_1,
      S(0) => mem_reg_i_23_n_1
    );
mem_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_12_n_1,
      CO(3) => mem_reg_i_11_n_1,
      CO(2) => mem_reg_i_11_n_2,
      CO(1) => mem_reg_i_11_n_3,
      CO(0) => mem_reg_i_11_n_4,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => mul_ln25_reg_401(23 downto 20),
      S(3) => mem_reg_i_24_n_1,
      S(2) => mem_reg_i_25_n_1,
      S(1) => mem_reg_i_26_n_1,
      S(0) => mem_reg_i_27_n_1
    );
mem_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mem_reg_i_12_n_1,
      CO(2) => mem_reg_i_12_n_2,
      CO(1) => mem_reg_i_12_n_3,
      CO(0) => mem_reg_i_12_n_4,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => mul_ln25_reg_401(19 downto 16),
      S(3) => mem_reg_i_28_n_1,
      S(2) => mem_reg_i_29_n_1,
      S(1) => mem_reg_i_30_n_1,
      S(0) => Q(16)
    );
mem_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gmem_wready\,
      I1 => empty_n_reg_0(1),
      O => \^e\(0)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => mem_reg_i_14_n_1
    );
mem_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => mem_reg_i_15_n_1
    );
mem_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => mem_reg_0(14),
      O => mem_reg_i_16_n_1
    );
mem_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => mem_reg_0(13),
      O => mem_reg_i_17_n_1
    );
mem_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => mem_reg_0(12),
      O => mem_reg_i_18_n_1
    );
mem_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => mem_reg_0(11),
      O => mem_reg_i_19_n_1
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_14_n_1,
      I2 => pop,
      O => rnext(6)
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => mem_reg_0(10),
      O => mem_reg_i_20_n_1
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => mem_reg_0(9),
      O => mem_reg_i_21_n_1
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => mem_reg_0(8),
      O => mem_reg_i_22_n_1
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => mem_reg_0(7),
      O => mem_reg_i_23_n_1
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => mem_reg_0(6),
      O => mem_reg_i_24_n_1
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => mem_reg_0(5),
      O => mem_reg_i_25_n_1
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => mem_reg_0(4),
      O => mem_reg_i_26_n_1
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => mem_reg_0(3),
      O => mem_reg_i_27_n_1
    );
mem_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => mem_reg_0(2),
      O => mem_reg_i_28_n_1
    );
mem_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => mem_reg_0(1),
      O => mem_reg_i_29_n_1
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_15_n_1,
      I2 => pop,
      O => rnext(5)
    );
mem_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => mem_reg_0(0),
      O => mem_reg_i_30_n_1
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59599959AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => dout_valid_reg_1,
      I4 => m_axi_gmem_WREADY,
      I5 => empty_n_reg_n_1,
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => mem_reg_i_10_n_1,
      CO(3) => NLW_mem_reg_i_9_CO_UNCONNECTED(3),
      CO(2) => mem_reg_i_9_n_2,
      CO(1) => mem_reg_i_9_n_3,
      CO(0) => mem_reg_i_9_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(13 downto 11),
      O(3 downto 0) => mul_ln25_reg_401(31 downto 28),
      S(3) => mem_reg_i_16_n_1,
      S(2) => mem_reg_i_17_n_1,
      S(1) => mem_reg_i_18_n_1,
      S(0) => mem_reg_i_19_n_1
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw_reg[6]_0\(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(5),
      I1 => usedw_reg(6),
      O => \usedw_reg[6]_0\(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(4),
      I1 => \^usedw_reg[5]_0\(5),
      O => \usedw_reg[6]_0\(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(3),
      I1 => \^usedw_reg[5]_0\(4),
      O => S(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(2),
      I1 => \^usedw_reg[5]_0\(3),
      O => S(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      I1 => \^usedw_reg[5]_0\(2),
      O => S(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(1),
      I1 => pop,
      I2 => \^gmem_wready\,
      I3 => empty_n_reg_0(1),
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(0),
      Q => q_tmp(0),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(10),
      Q => q_tmp(10),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(11),
      Q => q_tmp(11),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(12),
      Q => q_tmp(12),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(13),
      Q => q_tmp(13),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(14),
      Q => q_tmp(14),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(15),
      Q => q_tmp(15),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(16),
      Q => q_tmp(16),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(17),
      Q => q_tmp(17),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(18),
      Q => q_tmp(18),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(19),
      Q => q_tmp(19),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(1),
      Q => q_tmp(1),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(20),
      Q => q_tmp(20),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(21),
      Q => q_tmp(21),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(22),
      Q => q_tmp(22),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(23),
      Q => q_tmp(23),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(24),
      Q => q_tmp(24),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(25),
      Q => q_tmp(25),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(26),
      Q => q_tmp(26),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(27),
      Q => q_tmp(27),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(28),
      Q => q_tmp(28),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(29),
      Q => q_tmp(29),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(2),
      Q => q_tmp(2),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(30),
      Q => q_tmp(30),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => mul_ln25_reg_401(31),
      Q => q_tmp(31),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => '1',
      Q => q_tmp(35),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(3),
      Q => q_tmp(3),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(4),
      Q => q_tmp(4),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(5),
      Q => q_tmp(5),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(6),
      Q => q_tmp(6),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(7),
      Q => q_tmp(7),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(8),
      Q => q_tmp(8),
      R => \^ap_rst_n_0\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => Q(9),
      Q => q_tmp(9),
      R => \^ap_rst_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_1\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[3]_i_1_n_1\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => \raddr[4]_i_1_n_1\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A00AAAA"
    )
        port map (
      I0 => empty_n_reg_n_1,
      I1 => m_axi_gmem_WREADY,
      I2 => dout_valid_reg_1,
      I3 => burst_valid,
      I4 => \^data_valid\,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_14_n_1,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_1\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^ap_rst_n_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_1\,
      Q => raddr(1),
      R => \^ap_rst_n_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^ap_rst_n_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_1\,
      Q => raddr(3),
      R => \^ap_rst_n_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_1\,
      Q => raddr(4),
      R => \^ap_rst_n_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^ap_rst_n_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^ap_rst_n_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_1\,
      Q => raddr(7),
      R => \^ap_rst_n_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => empty_n_i_2_n_1,
      I1 => empty_n_reg_0(1),
      I2 => \^gmem_wready\,
      I3 => \^usedw_reg[5]_0\(0),
      I4 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^ap_rst_n_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usedw_reg[5]_0\(0),
      O => \usedw[0]_i_1_n_1\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2FFFFDD5D0000"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => dout_valid_reg_1,
      I3 => m_axi_gmem_WREADY,
      I4 => empty_n_reg_n_1,
      I5 => \^e\(0),
      O => \usedw[7]_i_1_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw[0]_i_1_n_1\,
      Q => \^usedw_reg[5]_0\(0),
      R => \^ap_rst_n_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(0),
      Q => \^usedw_reg[5]_0\(1),
      R => \^ap_rst_n_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(1),
      Q => \^usedw_reg[5]_0\(2),
      R => \^ap_rst_n_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(2),
      Q => \^usedw_reg[5]_0\(3),
      R => \^ap_rst_n_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(3),
      Q => \^usedw_reg[5]_0\(4),
      R => \^ap_rst_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(4),
      Q => \^usedw_reg[5]_0\(5),
      R => \^ap_rst_n_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(5),
      Q => usedw_reg(6),
      R => \^ap_rst_n_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_1\,
      D => \usedw_reg[7]_0\(6),
      Q => usedw_reg(7),
      R => \^ap_rst_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_1\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_1\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_1\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_1\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_1\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_1\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_1\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_1\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_1\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__0_n_1\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2_n_1\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[0]_i_1_n_1\,
      Q => waddr(0),
      R => \^ap_rst_n_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[1]_i_1_n_1\,
      Q => waddr(1),
      R => \^ap_rst_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[2]_i_1_n_1\,
      Q => waddr(2),
      R => \^ap_rst_n_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[3]_i_1_n_1\,
      Q => waddr(3),
      R => \^ap_rst_n_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[4]_i_1_n_1\,
      Q => waddr(4),
      R => \^ap_rst_n_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[5]_i_1__0_n_1\,
      Q => waddr(5),
      R => \^ap_rst_n_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[6]_i_1_n_1\,
      Q => waddr(6),
      R => \^ap_rst_n_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \waddr[7]_i_1__0_n_1\,
      Q => waddr(7),
      R => \^ap_rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \dout_buf_reg[34]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    \pout_reg[0]\ : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0\ : entity is "mul_matrix_gmem_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal \^dout_buf_reg[34]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \dout_valid_i_1__0_n_1\ : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal \empty_n_i_2__0_n_1\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_1\ : STD_LOGIC;
  signal empty_n_reg_n_1 : STD_LOGIC;
  signal \full_n_i_1__0_n_1\ : STD_LOGIC;
  signal \full_n_i_2__5_n_1\ : STD_LOGIC;
  signal \full_n_i_3__3_n_1\ : STD_LOGIC;
  signal \full_n_i_4__1_n_1\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_10__0_n_1\ : STD_LOGIC;
  signal \mem_reg_i_8__0_n_1\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_1\ : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal mem_reg_n_34 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_1_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[24]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[25]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[26]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[27]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[28]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[29]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[30]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[31]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_reg_n_1 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair55";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 256;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair74";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  \dout_buf_reg[34]_0\(32 downto 0) <= \^dout_buf_reg[34]_0\(32 downto 0);
  full_n_reg_0 <= \^full_n_reg_0\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      O => dout_valid_reg_0
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[15]_i_1_n_1\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[16]_i_1_n_1\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[17]_i_1_n_1\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[18]_i_1_n_1\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[19]_i_1_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[20]_i_1_n_1\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[21]_i_1_n_1\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[22]_i_1_n_1\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[23]_i_1_n_1\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[24]\,
      I1 => q_buf(24),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[24]_i_1_n_1\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[25]\,
      I1 => q_buf(25),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[25]_i_1_n_1\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[26]\,
      I1 => q_buf(26),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[26]_i_1_n_1\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[27]\,
      I1 => q_buf(27),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[27]_i_1_n_1\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[28]\,
      I1 => q_buf(28),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[28]_i_1_n_1\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[29]\,
      I1 => q_buf(29),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[29]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[30]\,
      I1 => q_buf(30),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[30]_i_1_n_1\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[31]\,
      I1 => q_buf(31),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[31]_i_1_n_1\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_1,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[34]_i_2_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(15),
      R => SR(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(16),
      R => SR(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(17),
      R => SR(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(18),
      R => SR(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(19),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(1),
      R => SR(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(20),
      R => SR(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(21),
      R => SR(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(22),
      R => SR(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(23),
      R => SR(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(24),
      R => SR(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(25),
      R => SR(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(26),
      R => SR(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(27),
      R => SR(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(28),
      R => SR(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(29),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(2),
      R => SR(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(30),
      R => SR(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(31),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_1\,
      Q => \^dout_buf_reg[34]_0\(32),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_1\,
      Q => \^dout_buf_reg[34]_0\(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_1,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      O => \dout_valid_i_1__0_n_1\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_1\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDF0000DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \empty_n_i_2__0_n_1\,
      I2 => m_axi_gmem_RVALID,
      I3 => \^full_n_reg_0\,
      I4 => \full_n_i_4__1_n_1\,
      I5 => empty_n_reg_n_1,
      O => empty_n_i_1_n_1
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \empty_n_i_3__0_n_1\,
      O => \empty_n_i_2__0_n_1\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \empty_n_i_3__0_n_1\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => empty_n_reg_n_1,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF55FFFFFF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_1\,
      I2 => \full_n_i_3__3_n_1\,
      I3 => \full_n_i_4__1_n_1\,
      I4 => \^full_n_reg_0\,
      I5 => m_axi_gmem_RVALID,
      O => \full_n_i_1__0_n_1\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \full_n_i_2__5_n_1\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \full_n_i_3__3_n_1\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => dout_valid_reg_1,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_1,
      O => \full_n_i_4__1_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_1\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 6) => rnext(7 downto 1),
      ADDRARDADDR(5) => \mem_reg_i_8__0_n_1\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => D(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => D(32),
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1) => mem_reg_n_33,
      DOPADOP(0) => mem_reg_n_34,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^full_n_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_gmem_RVALID,
      WEBWE(2) => m_axi_gmem_RVALID,
      WEBWE(1) => m_axi_gmem_RVALID,
      WEBWE(0) => m_axi_gmem_RVALID
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[0]\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_1,
      I5 => \raddr_reg_n_1_[1]\,
      O => \mem_reg_i_10__0_n_1\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[7]\,
      I1 => \mem_reg_i_9__0_n_1\,
      I2 => \raddr_reg_n_1_[5]\,
      I3 => \raddr_reg_n_1_[6]\,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \mem_reg_i_10__0_n_1\,
      I3 => \raddr_reg_n_1_[3]\,
      I4 => \raddr_reg_n_1_[5]\,
      I5 => \raddr_reg_n_1_[6]\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[5]\,
      I1 => \raddr_reg_n_1_[3]\,
      I2 => \mem_reg_i_10__0_n_1\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => \raddr_reg_n_1_[4]\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \raddr_reg_n_1_[0]\,
      I3 => \full_n_i_4__1_n_1\,
      I4 => \raddr_reg_n_1_[1]\,
      I5 => \raddr_reg_n_1_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \full_n_i_4__1_n_1\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[2]\,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \raddr_reg_n_1_[2]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \full_n_i_4__1_n_1\,
      I3 => \raddr_reg_n_1_[1]\,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[1]\,
      I1 => empty_n_reg_n_1,
      I2 => \^beat_valid\,
      I3 => dout_valid_reg_1,
      I4 => rdata_ack_t,
      I5 => \raddr_reg_n_1_[0]\,
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => \raddr_reg_n_1_[0]\,
      I1 => empty_n_reg_n_1,
      I2 => \^beat_valid\,
      I3 => dout_valid_reg_1,
      I4 => rdata_ack_t,
      O => \mem_reg_i_8__0_n_1\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \full_n_i_4__1_n_1\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[2]\,
      I5 => \raddr_reg_n_1_[4]\,
      O => \mem_reg_i_9__0_n_1\
    );
\p_0_out__18_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw_reg[6]_0\(2)
    );
\p_0_out__18_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => usedw_reg(6),
      O => \usedw_reg[6]_0\(1)
    );
\p_0_out__18_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \usedw_reg[6]_0\(0)
    );
\p_0_out__18_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
\p_0_out__18_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
\p_0_out__18_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
\p_0_out__18_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
\p_0_out__18_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555599999999"
    )
        port map (
      I0 => \^q\(1),
      I1 => push,
      I2 => rdata_ack_t,
      I3 => dout_valid_reg_1,
      I4 => \^beat_valid\,
      I5 => empty_n_reg_n_1,
      O => S(0)
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2AAAA"
    )
        port map (
      I0 => \pout_reg[0]\,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      I4 => \^dout_buf_reg[34]_0\(32),
      O => empty_n_reg_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => \q_tmp_reg_n_1_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(10),
      Q => \q_tmp_reg_n_1_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(11),
      Q => \q_tmp_reg_n_1_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(12),
      Q => \q_tmp_reg_n_1_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(13),
      Q => \q_tmp_reg_n_1_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(14),
      Q => \q_tmp_reg_n_1_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(15),
      Q => \q_tmp_reg_n_1_[15]\,
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(16),
      Q => \q_tmp_reg_n_1_[16]\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(17),
      Q => \q_tmp_reg_n_1_[17]\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(18),
      Q => \q_tmp_reg_n_1_[18]\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(19),
      Q => \q_tmp_reg_n_1_[19]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => \q_tmp_reg_n_1_[1]\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(20),
      Q => \q_tmp_reg_n_1_[20]\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(21),
      Q => \q_tmp_reg_n_1_[21]\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(22),
      Q => \q_tmp_reg_n_1_[22]\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(23),
      Q => \q_tmp_reg_n_1_[23]\,
      R => SR(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(24),
      Q => \q_tmp_reg_n_1_[24]\,
      R => SR(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(25),
      Q => \q_tmp_reg_n_1_[25]\,
      R => SR(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(26),
      Q => \q_tmp_reg_n_1_[26]\,
      R => SR(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(27),
      Q => \q_tmp_reg_n_1_[27]\,
      R => SR(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(28),
      Q => \q_tmp_reg_n_1_[28]\,
      R => SR(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(29),
      Q => \q_tmp_reg_n_1_[29]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => \q_tmp_reg_n_1_[2]\,
      R => SR(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(30),
      Q => \q_tmp_reg_n_1_[30]\,
      R => SR(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(31),
      Q => \q_tmp_reg_n_1_[31]\,
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(32),
      Q => \q_tmp_reg_n_1_[34]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => \q_tmp_reg_n_1_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => \q_tmp_reg_n_1_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => \q_tmp_reg_n_1_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => \q_tmp_reg_n_1_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => \q_tmp_reg_n_1_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(8),
      Q => \q_tmp_reg_n_1_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(9),
      Q => \q_tmp_reg_n_1_[9]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_1\,
      Q => \raddr_reg_n_1_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_1_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_1_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_1_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_1_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_1_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_1_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_1_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => \empty_n_i_2__0_n_1\,
      I1 => \^full_n_reg_0\,
      I2 => m_axi_gmem_RVALID,
      I3 => \full_n_i_4__1_n_1\,
      I4 => \^q\(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_1,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_1\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5AA2AAA2AAA2A"
    )
        port map (
      I0 => empty_n_reg_n_1,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      I4 => \^full_n_reg_0\,
      I5 => m_axi_gmem_RVALID,
      O => \usedw[7]_i_1__0_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw[0]_i_1__0_n_1\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(0),
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(1),
      Q => \^q\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(2),
      Q => \^q\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(3),
      Q => \^q\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(4),
      Q => \^q\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(5),
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_1\,
      D => \usedw_reg[7]_0\(6),
      Q => usedw_reg(7),
      R => SR(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_1\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_1\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_1\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_1\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_1\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_1\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_1\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_1\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_gmem_RVALID,
      I1 => \^full_n_reg_0\,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_1\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_1\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_1\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_1\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_1\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_1\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_1\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_1\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__1_n_1\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_1\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_1\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_wreq : out STD_LOGIC;
    last_sect_buf : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    \sect_len_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_1 : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_1\ : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg_0\ : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \could_multi_bursts.awlen_buf[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf[3]_i_2_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_gmem_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \sect_addr_buf_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_5_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_1\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal data_vld_i_1_n_1 : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \empty_n_i_1__2_n_1\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_1\ : STD_LOGIC;
  signal \full_n_i_2__2_n_1\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_1\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal \^next_wreq\ : STD_LOGIC;
  signal \pout[0]_i_1_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1_n_1\ : STD_LOGIC;
  signal \pout_reg_n_1_[0]\ : STD_LOGIC;
  signal \pout_reg_n_1_[1]\ : STD_LOGIC;
  signal \pout_reg_n_1_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair171";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair171";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  last_sect_buf <= \^last_sect_buf\;
  next_wreq <= \^next_wreq\;
  \sect_len_buf_reg[3]\(3 downto 0) <= \^sect_len_buf_reg[3]\(3 downto 0);
  \sect_len_buf_reg[7]\ <= \^sect_len_buf_reg[7]\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => m_axi_gmem_WLAST,
      I1 => \bus_equal_gen.WLAST_Dummy_reg_0\,
      I2 => m_axi_gmem_WREADY,
      I3 => next_burst,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bus_equal_gen.WLAST_Dummy_i_3_n_1\,
      I1 => empty_n_reg_0(6),
      I2 => empty_n_reg_0(5),
      I3 => empty_n_reg_0(7),
      I4 => empty_n_reg_0(4),
      I5 => \bus_equal_gen.WLAST_Dummy_i_4_n_1\,
      O => next_burst
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => empty_n_reg_0(0),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => empty_n_reg_0(3),
      I4 => empty_n_reg_0(1),
      I5 => \^q\(1),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_1\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75FF"
    )
        port map (
      I0 => data_valid,
      I1 => m_axi_gmem_WREADY,
      I2 => \bus_equal_gen.WLAST_Dummy_reg_0\,
      I3 => \^burst_valid\,
      I4 => \bus_equal_gen.WLAST_Dummy_i_5_n_1\,
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_1\
    );
\bus_equal_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \^q\(0),
      I1 => empty_n_reg_0(0),
      I2 => \^q\(2),
      I3 => empty_n_reg_0(2),
      I4 => \^q\(1),
      I5 => empty_n_reg_0(1),
      O => \bus_equal_gen.WLAST_Dummy_i_5_n_1\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => ap_rst_n_2(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440C4400"
    )
        port map (
      I0 => \in\(0),
      I1 => ap_rst_n,
      I2 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I3 => \^could_multi_bursts.next_loop\,
      I4 => \could_multi_bursts.loop_cnt_reg[0]\,
      O => invalid_len_event_reg2_reg
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[0]\,
      I1 => m_axi_gmem_AWREADY,
      I2 => \could_multi_bursts.loop_cnt_reg[0]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[0]_1\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_1\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_resp_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_1\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(0),
      I1 => \^sect_len_buf_reg[7]\,
      O => \^sect_len_buf_reg[3]\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(1),
      I1 => \^sect_len_buf_reg[7]\,
      O => \^sect_len_buf_reg[3]\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(2),
      I1 => \^sect_len_buf_reg[7]\,
      O => \^sect_len_buf_reg[3]\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(3),
      I1 => \^sect_len_buf_reg[7]\,
      O => \^sect_len_buf_reg[3]\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_1\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_1\,
      O => \^sect_len_buf_reg[7]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(7),
      I1 => \could_multi_bursts.awlen_buf[3]_i_2_1\(3),
      I2 => \could_multi_bursts.awlen_buf[3]_i_2_1\(4),
      I3 => \could_multi_bursts.awlen_buf[3]_i_2_0\(8),
      I4 => \could_multi_bursts.awlen_buf[3]_i_2_1\(5),
      I5 => \could_multi_bursts.awlen_buf[3]_i_2_0\(9),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_1\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_2_0\(4),
      I1 => \could_multi_bursts.awlen_buf[3]_i_2_1\(0),
      I2 => \could_multi_bursts.awlen_buf[3]_i_2_1\(1),
      I3 => \could_multi_bursts.awlen_buf[3]_i_2_0\(5),
      I4 => \could_multi_bursts.awlen_buf[3]_i_2_1\(2),
      I5 => \could_multi_bursts.awlen_buf[3]_i_2_0\(6),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_1\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_0,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \^sect_len_buf_reg[7]\,
      O => \could_multi_bursts.sect_handling_reg\
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => \empty_n_i_1__2_n_1\,
      I5 => data_vld_reg_n_1,
      O => data_vld_i_1_n_1
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_1,
      Q => data_vld_reg_n_1,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => \^burst_valid\,
      O => \empty_n_i_1__2_n_1\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_1\,
      D => data_vld_reg_n_1,
      Q => \^burst_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => wreq_handling_reg_1,
      I4 => fifo_wreq_valid,
      O => \^next_wreq\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_burst_ready,
      I2 => \full_n_i_2__2_n_1\,
      I3 => push,
      I4 => \empty_n_i_1__2_n_1\,
      I5 => data_vld_reg_n_1,
      O => \full_n_i_1__1_n_1\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_1_[2]\,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      O => \full_n_i_2__2_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_1\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(0),
      Q => \mem_reg[4][0]_srl5_n_1\
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \in\(0),
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(1),
      Q => \mem_reg[4][1]_srl5_n_1\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(2),
      Q => \mem_reg[4][2]_srl5_n_1\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^sect_len_buf_reg[3]\(3),
      Q => \mem_reg[4][3]_srl5_n_1\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0FFF0F00E000"
    )
        port map (
      I0 => \pout_reg_n_1_[1]\,
      I1 => \pout_reg_n_1_[2]\,
      I2 => \empty_n_i_1__2_n_1\,
      I3 => data_vld_reg_n_1,
      I4 => push,
      I5 => \pout_reg_n_1_[0]\,
      O => \pout[0]_i_1_n_1\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7BFBF08084000"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_1,
      I2 => \empty_n_i_1__2_n_1\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => \pout_reg_n_1_[0]\,
      I5 => \pout_reg_n_1_[1]\,
      O => \pout[1]_i_1_n_1\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_1,
      I2 => \empty_n_i_1__2_n_1\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => \pout_reg_n_1_[0]\,
      I5 => \pout_reg_n_1_[1]\,
      O => \pout[2]_i_1_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_1\,
      Q => \pout_reg_n_1_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_1\,
      Q => \pout_reg_n_1_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_1\,
      Q => \pout_reg_n_1_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_1\,
      D => \mem_reg[4][0]_srl5_n_1\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_1\,
      D => \mem_reg[4][1]_srl5_n_1\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_1\,
      D => \mem_reg[4][2]_srl5_n_1\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_i_1__2_n_1\,
      D => \mem_reg[4][3]_srl5_n_1\,
      Q => \^q\(3),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_addr_buf_reg[2]\(0),
      I1 => \^last_sect_buf\,
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_wreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_wreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \^sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => wreq_handling_reg_1,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    \q_reg[42]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[42]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pout_reg[2]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC;
    \q_reg[0]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_2\ : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_sect_carry__0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \last_sect_carry__0_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0\ : entity is "mul_matrix_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0\ is
  signal \data_vld_i_1__0_n_1\ : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_1\ : STD_LOGIC;
  signal full_n_i_2_n_1 : STD_LOGIC;
  signal full_n_i_3_n_1 : STD_LOGIC;
  signal full_n_i_4_n_1 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][42]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_1\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_2_n_1\ : STD_LOGIC;
  signal \pout[2]_i_3_n_1\ : STD_LOGIC;
  signal \pout[2]_i_4_n_1\ : STD_LOGIC;
  signal \pout_reg_n_1_[0]\ : STD_LOGIC;
  signal \pout_reg_n_1_[1]\ : STD_LOGIC;
  signal \pout_reg_n_1_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[42]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair195";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][42]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][42]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair195";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  \q_reg[42]_0\(30 downto 0) <= \^q_reg[42]_0\(30 downto 0);
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080AAFFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => \q_reg[0]_2\,
      I4 => \^q_reg[42]_0\(30),
      I5 => ap_rst_n,
      O => SR(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => \q_reg[0]_2\,
      O => E(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => full_n_i_2_n_1,
      I5 => data_vld_reg_n_1,
      O => \data_vld_i_1__0_n_1\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_1\,
      Q => data_vld_reg_n_1,
      R => \pout_reg[2]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5555FFFFFFFF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => \q_reg[0]_0\,
      I3 => \q_reg[0]_1\,
      I4 => CO(0),
      I5 => \q_reg[0]_2\,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_1,
      Q => \^fifo_wreq_valid\,
      R => \pout_reg[2]_0\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_i_2_n_1,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => full_n_i_3_n_1,
      I5 => full_n_i_4_n_1,
      O => \full_n_i_1__2_n_1\
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_1,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => \q_reg[0]_2\,
      I4 => \^fifo_wreq_valid\,
      O => full_n_i_2_n_1
    );
full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_1_[0]\,
      I1 => \pout_reg_n_1_[1]\,
      O => full_n_i_3_n_1
    );
full_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => last_sect_buf,
      I1 => CO(0),
      I2 => \q_reg[0]_2\,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_1,
      O => full_n_i_4_n_1
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_1\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[42]_0\(30),
      O => \q_reg[42]_1\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q_reg[42]_0\(30),
      O => empty_n_reg_0
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \last_sect_carry__0\(19),
      I1 => \last_sect_carry__0_0\(19),
      I2 => \last_sect_carry__0\(18),
      I3 => \last_sect_carry__0_0\(18),
      O => \end_addr_buf_reg[31]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(17),
      I1 => \last_sect_carry__0_0\(17),
      I2 => \last_sect_carry__0_0\(15),
      I3 => \last_sect_carry__0\(15),
      I4 => \last_sect_carry__0_0\(16),
      I5 => \last_sect_carry__0\(16),
      O => \end_addr_buf_reg[31]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(14),
      I1 => \last_sect_carry__0\(14),
      I2 => \last_sect_carry__0_0\(12),
      I3 => \last_sect_carry__0\(12),
      I4 => \last_sect_carry__0\(13),
      I5 => \last_sect_carry__0_0\(13),
      O => \end_addr_buf_reg[31]\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(11),
      I1 => \last_sect_carry__0\(11),
      I2 => \last_sect_carry__0_0\(9),
      I3 => \last_sect_carry__0\(9),
      I4 => \last_sect_carry__0\(10),
      I5 => \last_sect_carry__0_0\(10),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(7),
      I1 => \last_sect_carry__0\(7),
      I2 => \last_sect_carry__0_0\(6),
      I3 => \last_sect_carry__0\(6),
      I4 => \last_sect_carry__0\(8),
      I5 => \last_sect_carry__0_0\(8),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(5),
      I1 => \last_sect_carry__0_0\(5),
      I2 => \last_sect_carry__0_0\(3),
      I3 => \last_sect_carry__0\(3),
      I4 => \last_sect_carry__0_0\(4),
      I5 => \last_sect_carry__0\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(2),
      I1 => \last_sect_carry__0_0\(2),
      I2 => \last_sect_carry__0_0\(0),
      I3 => \last_sect_carry__0\(0),
      I4 => \last_sect_carry__0_0\(1),
      I5 => \last_sect_carry__0\(1),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_1\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_1\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_1\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_1\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_1\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_1\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_1\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_1\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_1\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_1\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_1\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_1\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_1\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_1\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_1\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_1\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_1\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_1\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_1\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_1\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_1\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_1\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_1\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_1\
    );
\mem_reg[4][42]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][42]_srl5_n_1\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_1\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_1\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_1\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_1\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_1\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_1\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pout[2]_i_3_n_1\,
      I1 => \pout_reg_n_1_[0]\,
      O => \pout[0]_i_1_n_1\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFF08F70000"
    )
        port map (
      I0 => data_vld_reg_n_1,
      I1 => push,
      I2 => pop0,
      I3 => \pout_reg_n_1_[0]\,
      I4 => \pout[2]_i_3_n_1\,
      I5 => \pout_reg_n_1_[1]\,
      O => \pout[1]_i_1_n_1\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => \pout[2]_i_2_n_1\,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout[2]_i_3_n_1\,
      I4 => \pout_reg_n_1_[2]\,
      O => \pout[2]_i_1_n_1\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => pop0,
      I1 => \^rs2f_wreq_ack\,
      I2 => Q(0),
      I3 => data_vld_reg_n_1,
      O => \pout[2]_i_2_n_1\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000055540000"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[2]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[1]\,
      I4 => data_vld_reg_n_1,
      I5 => \pout[2]_i_4_n_1\,
      O => \pout[2]_i_3_n_1\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \q_reg[0]_2\,
      I2 => CO(0),
      I3 => \q_reg[0]_1\,
      I4 => \q_reg[0]_0\,
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_4_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_1\,
      Q => \pout_reg_n_1_[0]\,
      R => \pout_reg[2]_0\
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_1\,
      Q => \pout_reg_n_1_[1]\,
      R => \pout_reg[2]_0\
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_1\,
      Q => \pout_reg_n_1_[2]\,
      R => \pout_reg[2]_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_1\,
      Q => \^q_reg[42]_0\(0),
      R => \pout_reg[2]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_1\,
      Q => \^q_reg[42]_0\(10),
      R => \pout_reg[2]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_1\,
      Q => \^q_reg[42]_0\(11),
      R => \pout_reg[2]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_1\,
      Q => \^q_reg[42]_0\(12),
      R => \pout_reg[2]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_1\,
      Q => \^q_reg[42]_0\(13),
      R => \pout_reg[2]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_1\,
      Q => \^q_reg[42]_0\(14),
      R => \pout_reg[2]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_1\,
      Q => \^q_reg[42]_0\(15),
      R => \pout_reg[2]_0\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_1\,
      Q => \^q_reg[42]_0\(16),
      R => \pout_reg[2]_0\
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_1\,
      Q => \^q_reg[42]_0\(17),
      R => \pout_reg[2]_0\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_1\,
      Q => \^q_reg[42]_0\(18),
      R => \pout_reg[2]_0\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_1\,
      Q => \^q_reg[42]_0\(19),
      R => \pout_reg[2]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_1\,
      Q => \^q_reg[42]_0\(1),
      R => \pout_reg[2]_0\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_1\,
      Q => \^q_reg[42]_0\(20),
      R => \pout_reg[2]_0\
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_1\,
      Q => \^q_reg[42]_0\(21),
      R => \pout_reg[2]_0\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_1\,
      Q => \^q_reg[42]_0\(22),
      R => \pout_reg[2]_0\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_1\,
      Q => \^q_reg[42]_0\(23),
      R => \pout_reg[2]_0\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_1\,
      Q => \^q_reg[42]_0\(24),
      R => \pout_reg[2]_0\
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_1\,
      Q => \^q_reg[42]_0\(25),
      R => \pout_reg[2]_0\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_1\,
      Q => \^q_reg[42]_0\(26),
      R => \pout_reg[2]_0\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_1\,
      Q => \^q_reg[42]_0\(27),
      R => \pout_reg[2]_0\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_1\,
      Q => \^q_reg[42]_0\(28),
      R => \pout_reg[2]_0\
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_1\,
      Q => \^q_reg[42]_0\(29),
      R => \pout_reg[2]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_1\,
      Q => \^q_reg[42]_0\(2),
      R => \pout_reg[2]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_1\,
      Q => \^q_reg[42]_0\(3),
      R => \pout_reg[2]_0\
    );
\q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][42]_srl5_n_1\,
      Q => \^q_reg[42]_0\(30),
      R => \pout_reg[2]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_1\,
      Q => \^q_reg[42]_0\(4),
      R => \pout_reg[2]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_1\,
      Q => \^q_reg[42]_0\(5),
      R => \pout_reg[2]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_1\,
      Q => \^q_reg[42]_0\(6),
      R => \pout_reg[2]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_1\,
      Q => \^q_reg[42]_0\(7),
      R => \pout_reg[2]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_1\,
      Q => \^q_reg[42]_0\(8),
      R => \pout_reg[2]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_1\,
      Q => \^q_reg[42]_0\(9),
      R => \pout_reg[2]_0\
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \sect_cnt_reg[0]\,
      I2 => last_sect_buf,
      I3 => \q_reg[0]_2\,
      O => empty_n_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[32]_1\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.arlen_buf[3]_i_3_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \last_sect_carry__0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \last_sect_carry__0_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC;
    \sect_cnt_reg[19]_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_1\ : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1\ : entity is "mul_matrix_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1\ is
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_1\ : STD_LOGIC;
  signal \data_vld_i_1__3_n_1\ : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_1\ : STD_LOGIC;
  signal \full_n_i_2__3_n_1\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_1\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_1\ : STD_LOGIC;
  signal \pout[0]_i_1_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1_n_1\ : STD_LOGIC;
  signal \pout_reg_n_1_[0]\ : STD_LOGIC;
  signal \pout_reg_n_1_[1]\ : STD_LOGIC;
  signal \pout_reg_n_1_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_reg[32]_1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \invalid_len_event_i_1__0\ : label is "soft_lutpair93";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__0\ : label is "soft_lutpair93";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  \q_reg[32]_1\(30 downto 0) <= \^q_reg[32]_1\(30 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[32]_1\(30),
      O => \q_reg[32]_0\(0)
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_1\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_1\,
      O => \sect_len_buf_reg[7]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_3_1\(3),
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_0\(3),
      I2 => \could_multi_bursts.arlen_buf[3]_i_3_0\(5),
      I3 => \could_multi_bursts.arlen_buf[3]_i_3_1\(5),
      I4 => \could_multi_bursts.arlen_buf[3]_i_3_0\(4),
      I5 => \could_multi_bursts.arlen_buf[3]_i_3_1\(4),
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_1\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_3_0\(1),
      I1 => \could_multi_bursts.arlen_buf[3]_i_3_1\(1),
      I2 => \could_multi_bursts.arlen_buf[3]_i_3_0\(2),
      I3 => \could_multi_bursts.arlen_buf[3]_i_3_1\(2),
      I4 => \could_multi_bursts.arlen_buf[3]_i_3_1\(0),
      I5 => \could_multi_bursts.arlen_buf[3]_i_3_0\(0),
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_1\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFFFFAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => data_vld_reg_n_1,
      I5 => \q_reg[0]_0\,
      O => \data_vld_i_1__3_n_1\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_1\,
      Q => data_vld_reg_n_1,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => data_vld_reg_n_1,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5FFF5FF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_1\,
      I2 => \q_reg[0]_0\,
      I3 => \^rs2f_rreq_ack\,
      I4 => Q(0),
      I5 => data_vld_reg_n_1,
      O => \full_n_i_1__5_n_1\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_1_[2]\,
      I1 => \pout_reg_n_1_[1]\,
      I2 => \pout_reg_n_1_[0]\,
      O => \full_n_i_2__3_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_1\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^q_reg[32]_1\(30),
      O => invalid_len_event0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(19),
      I1 => \last_sect_carry__0\(19),
      I2 => \last_sect_carry__0_0\(18),
      I3 => \last_sect_carry__0\(18),
      O => \end_addr_buf_reg[31]\(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(17),
      I1 => \last_sect_carry__0\(17),
      I2 => \last_sect_carry__0\(15),
      I3 => \last_sect_carry__0_0\(15),
      I4 => \last_sect_carry__0\(16),
      I5 => \last_sect_carry__0_0\(16),
      O => \end_addr_buf_reg[31]\(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(14),
      I1 => \last_sect_carry__0\(14),
      I2 => \last_sect_carry__0\(12),
      I3 => \last_sect_carry__0_0\(12),
      I4 => \last_sect_carry__0\(13),
      I5 => \last_sect_carry__0_0\(13),
      O => \end_addr_buf_reg[31]\(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(11),
      I1 => \last_sect_carry__0\(11),
      I2 => \last_sect_carry__0\(9),
      I3 => \last_sect_carry__0_0\(9),
      I4 => \last_sect_carry__0\(10),
      I5 => \last_sect_carry__0_0\(10),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(6),
      I1 => \last_sect_carry__0_0\(6),
      I2 => \last_sect_carry__0\(7),
      I3 => \last_sect_carry__0_0\(7),
      I4 => \last_sect_carry__0_0\(8),
      I5 => \last_sect_carry__0\(8),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0_0\(4),
      I1 => \last_sect_carry__0\(4),
      I2 => \last_sect_carry__0\(5),
      I3 => \last_sect_carry__0_0\(5),
      I4 => \last_sect_carry__0\(3),
      I5 => \last_sect_carry__0_0\(3),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \last_sect_carry__0\(0),
      I1 => \last_sect_carry__0_0\(0),
      I2 => \last_sect_carry__0\(1),
      I3 => \last_sect_carry__0_0\(1),
      I4 => \last_sect_carry__0_0\(2),
      I5 => \last_sect_carry__0\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_1\
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_1\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_1\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_1\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_1\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_1\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_1\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_1\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_1\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_1\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_1\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_1\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_1\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_1\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_1\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_1\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_1\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_1\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_1\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_1\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_1\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_1\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_1\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_1\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_1\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_1\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_1\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_1\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_1\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_1\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_1_[0]\,
      A1 => \pout_reg_n_1_[1]\,
      A2 => \pout_reg_n_1_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_1\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB777744448880"
    )
        port map (
      I0 => \q_reg[0]_0\,
      I1 => data_vld_reg_n_1,
      I2 => \pout_reg_n_1_[1]\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => push,
      I5 => \pout_reg_n_1_[0]\,
      O => \pout[0]_i_1_n_1\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA04FF005FA0FF00"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[2]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[1]\,
      I4 => data_vld_reg_n_1,
      I5 => \q_reg[0]_0\,
      O => \pout[1]_i_1_n_1\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCCC6CCCCCCC"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_1_[2]\,
      I2 => \pout_reg_n_1_[0]\,
      I3 => \pout_reg_n_1_[1]\,
      I4 => data_vld_reg_n_1,
      I5 => \q_reg[0]_0\,
      O => \pout[2]_i_1_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_1\,
      Q => \pout_reg_n_1_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_1\,
      Q => \pout_reg_n_1_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_1\,
      Q => \pout_reg_n_1_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][0]_srl5_n_1\,
      Q => \^q_reg[32]_1\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][10]_srl5_n_1\,
      Q => \^q_reg[32]_1\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][11]_srl5_n_1\,
      Q => \^q_reg[32]_1\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][12]_srl5_n_1\,
      Q => \^q_reg[32]_1\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][13]_srl5_n_1\,
      Q => \^q_reg[32]_1\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][14]_srl5_n_1\,
      Q => \^q_reg[32]_1\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][15]_srl5_n_1\,
      Q => \^q_reg[32]_1\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][16]_srl5_n_1\,
      Q => \^q_reg[32]_1\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][17]_srl5_n_1\,
      Q => \^q_reg[32]_1\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][18]_srl5_n_1\,
      Q => \^q_reg[32]_1\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][19]_srl5_n_1\,
      Q => \^q_reg[32]_1\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][1]_srl5_n_1\,
      Q => \^q_reg[32]_1\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][20]_srl5_n_1\,
      Q => \^q_reg[32]_1\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][21]_srl5_n_1\,
      Q => \^q_reg[32]_1\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][22]_srl5_n_1\,
      Q => \^q_reg[32]_1\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][23]_srl5_n_1\,
      Q => \^q_reg[32]_1\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][24]_srl5_n_1\,
      Q => \^q_reg[32]_1\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][25]_srl5_n_1\,
      Q => \^q_reg[32]_1\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][26]_srl5_n_1\,
      Q => \^q_reg[32]_1\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][27]_srl5_n_1\,
      Q => \^q_reg[32]_1\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][28]_srl5_n_1\,
      Q => \^q_reg[32]_1\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][29]_srl5_n_1\,
      Q => \^q_reg[32]_1\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][2]_srl5_n_1\,
      Q => \^q_reg[32]_1\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][32]_srl5_n_1\,
      Q => \^q_reg[32]_1\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][3]_srl5_n_1\,
      Q => \^q_reg[32]_1\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][4]_srl5_n_1\,
      Q => \^q_reg[32]_1\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][5]_srl5_n_1\,
      Q => \^q_reg[32]_1\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][6]_srl5_n_1\,
      Q => \^q_reg[32]_1\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][7]_srl5_n_1\,
      Q => \^q_reg[32]_1\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][8]_srl5_n_1\,
      Q => \^q_reg[32]_1\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q_reg[0]_0\,
      D => \mem_reg[4][9]_srl5_n_1\,
      Q => \^q_reg[32]_1\(9),
      R => SR(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \sect_cnt_reg[19]\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1\ is
  port (
    fifo_resp_ready : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    \q_reg[1]_1\ : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    next_resp_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1\ : entity is "mul_matrix_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld_i_1__1_n_1\ : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \empty_n_i_1__3_n_1\ : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__3_n_1\ : STD_LOGIC;
  signal \full_n_i_2__6_n_1\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_1\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_1\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \pout[3]_i_1_n_1\ : STD_LOGIC;
  signal \pout[3]_i_2_n_1\ : STD_LOGIC;
  signal \pout[3]_i_3_n_1\ : STD_LOGIC;
  signal \pout[3]_i_4_n_1\ : STD_LOGIC;
  signal pout_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair187";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\mul_matrix_gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair187";
begin
  fifo_resp_ready <= \^fifo_resp_ready\;
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => \pout[3]_i_3_n_1\,
      I2 => data_vld_reg_n_1,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__1_n_1\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_1\,
      Q => data_vld_reg_n_1,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_1,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_i_1__3_n_1\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_1\,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0FF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => data_vld_reg_n_1,
      I3 => ap_rst_n,
      I4 => \full_n_i_2__6_n_1\,
      O => \full_n_i_1__3_n_1\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \pout[3]_i_4_n_1\,
      I2 => pout_reg(0),
      I3 => pout_reg(1),
      I4 => pout_reg(3),
      I5 => pout_reg(2),
      O => \full_n_i_2__6_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_1\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_1\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => pout_reg(0),
      A1 => pout_reg(1),
      A2 => pout_reg(2),
      A3 => pout_reg(3),
      CE => \could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_1\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg[1]_0\,
      I1 => \q_reg[1]_1\,
      O => aw2b_awdata(1)
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_gmem_BVALID,
      I4 => next_resp_reg,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout_reg(0),
      O => \pout[0]_i_1_n_1\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \could_multi_bursts.next_loop\,
      I3 => pout_reg(0),
      I4 => pout_reg(1),
      O => \pout[1]_i_1__0_n_1\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F04BF0F0F00F"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => pout_reg(2),
      I3 => pout_reg(1),
      I4 => pout_reg(0),
      I5 => \could_multi_bursts.next_loop\,
      O => \pout[2]_i_1__0_n_1\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => next_resp_reg,
      O => push
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_1,
      I4 => \pout[3]_i_3_n_1\,
      O => \pout[3]_i_1_n_1\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAA9A"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => \pout[3]_i_4_n_1\,
      I3 => pout_reg(0),
      I4 => pout_reg(1),
      O => \pout[3]_i_2_n_1\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pout_reg(0),
      I1 => pout_reg(1),
      I2 => pout_reg(3),
      I3 => pout_reg(2),
      O => \pout[3]_i_3_n_1\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \could_multi_bursts.next_loop\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_1,
      O => \pout[3]_i_4_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_1\,
      D => \pout[0]_i_1_n_1\,
      Q => pout_reg(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_1\,
      D => \pout[1]_i_1__0_n_1\,
      Q => pout_reg(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_1\,
      D => \pout[2]_i_1__0_n_1\,
      Q => pout_reg(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_1\,
      D => \pout[3]_i_2_n_1\,
      Q => pout_reg(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][0]_srl15_n_1\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[14][1]_srl15_n_1\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0\ is
  port (
    empty_n_reg_0 : out STD_LOGIC;
    invalid_len_event_reg2_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    rreq_handling_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_1 : out STD_LOGIC;
    full_n_reg_2 : out STD_LOGIC;
    full_n_reg_3 : out STD_LOGIC;
    full_n_reg_4 : out STD_LOGIC;
    full_n_reg_5 : out STD_LOGIC;
    full_n_reg_6 : out STD_LOGIC;
    \end_addr_buf_reg[2]\ : out STD_LOGIC;
    \start_addr_buf_reg[3]\ : out STD_LOGIC;
    \start_addr_buf_reg[4]\ : out STD_LOGIC;
    \start_addr_buf_reg[5]\ : out STD_LOGIC;
    \start_addr_buf_reg[6]\ : out STD_LOGIC;
    \start_addr_buf_reg[7]\ : out STD_LOGIC;
    \start_addr_buf_reg[8]\ : out STD_LOGIC;
    \start_addr_buf_reg[9]\ : out STD_LOGIC;
    \start_addr_buf_reg[10]\ : out STD_LOGIC;
    \start_addr_buf_reg[11]\ : out STD_LOGIC;
    full_n_reg_7 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg_3 : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    \pout_reg[0]_0\ : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_ack_t : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC;
    \sect_addr_buf_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : in STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sect_len_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0\ : entity is "mul_matrix_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0\ is
  signal \^could_multi_bursts.arvalid_dummy_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_vld_i_1__4_n_1\ : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \empty_n_i_1__1_n_1\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__6_n_1\ : STD_LOGIC;
  signal \full_n_i_2__1_n_1\ : STD_LOGIC;
  signal \full_n_i_3__1_n_1\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1_n_1\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_1\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_1\ : STD_LOGIC;
  signal \pout[3]_i_5_n_1\ : STD_LOGIC;
  signal pout_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \empty_n_i_1__4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of invalid_len_event_reg2_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__0\ : label is "soft_lutpair80";
begin
  \could_multi_bursts.ARVALID_Dummy_reg\(0) <= \^could_multi_bursts.arvalid_dummy_reg\(0);
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
  next_rreq <= \^next_rreq\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => rreq_handling_reg_2,
      I1 => CO(0),
      I2 => \^full_n_reg_0\,
      I3 => fifo_rreq_valid,
      O => rreq_handling_reg_1(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000CCCC40004000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => m_axi_gmem_ARREADY,
      I5 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      O => invalid_len_event_reg2_reg
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => fifo_rctl_ready,
      O => \^could_multi_bursts.arvalid_dummy_reg\(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(0),
      O => full_n_reg_2
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(1),
      O => full_n_reg_3
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(2),
      O => full_n_reg_4
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      O => full_n_reg_5
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80880000"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => \could_multi_bursts.arlen_buf_reg[3]\(3),
      O => full_n_reg_6
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^full_n_reg_0\,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCC4C44"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => rreq_handling_reg_2,
      O => full_n_reg_7
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^could_multi_bursts.arvalid_dummy_reg\(0),
      I1 => \pout[3]_i_3__0_n_1\,
      I2 => \full_n_i_2__1_n_1\,
      I3 => data_vld_reg_n_1,
      O => \data_vld_i_1__4_n_1\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_1\,
      Q => data_vld_reg_n_1,
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2AAAA"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => beat_valid,
      I2 => empty_n_reg_2,
      I3 => rdata_ack_t,
      I4 => empty_n_reg_1(0),
      I5 => data_vld_reg_n_1,
      O => \empty_n_i_1__1_n_1\
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => rreq_handling_reg_2,
      I1 => CO(0),
      I2 => \^full_n_reg_0\,
      I3 => fifo_rreq_valid,
      O => rreq_handling_reg_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4C44FFFFFFFF"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => m_axi_gmem_ARREADY,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I4 => \could_multi_bursts.arlen_buf_reg[0]\,
      I5 => rreq_handling_reg_2,
      O => \^full_n_reg_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_1\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D00"
    )
        port map (
      I0 => rreq_handling_reg_2,
      I1 => CO(0),
      I2 => \^full_n_reg_0\,
      I3 => rreq_handling_reg_3,
      I4 => fifo_rreq_valid,
      O => \^next_rreq\
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => \full_n_i_2__1_n_1\,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \full_n_i_3__1_n_1\,
      I4 => pout_reg(0),
      I5 => \pout[3]_i_5_n_1\,
      O => \full_n_i_1__6_n_1\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80880000AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_1,
      I1 => empty_n_reg_1(0),
      I2 => rdata_ack_t,
      I3 => empty_n_reg_2,
      I4 => beat_valid,
      I5 => \^empty_n_reg_0\,
      O => \full_n_i_2__1_n_1\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pout_reg(1),
      I1 => pout_reg(3),
      I2 => pout_reg(2),
      O => \full_n_i_3__1_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_1\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_reg2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg_0\,
      O => E(0)
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pout_reg(0),
      O => \pout[0]_i_1__0_n_1\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_5_n_1\,
      I1 => pout_reg(0),
      I2 => pout_reg(1),
      O => \pout[1]_i_1_n_1\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => pout_reg(2),
      I1 => pout_reg(1),
      I2 => \pout[3]_i_5_n_1\,
      I3 => pout_reg(0),
      O => \pout[2]_i_1_n_1\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C010"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_1\,
      I1 => \pout_reg[0]_0\,
      I2 => data_vld_reg_n_1,
      I3 => \^could_multi_bursts.arvalid_dummy_reg\(0),
      O => \pout[3]_i_1__0_n_1\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => pout_reg(3),
      I1 => pout_reg(2),
      I2 => pout_reg(1),
      I3 => pout_reg(0),
      I4 => \pout[3]_i_5_n_1\,
      O => \pout[3]_i_2__0_n_1\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => pout_reg(0),
      I1 => pout_reg(1),
      I2 => pout_reg(3),
      I3 => pout_reg(2),
      O => \pout[3]_i_3__0_n_1\
    );
\pout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg_1\,
      I1 => m_axi_gmem_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => data_vld_reg_n_1,
      I5 => \pout_reg[0]_0\,
      O => \pout[3]_i_5_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_1\,
      D => \pout[0]_i_1__0_n_1\,
      Q => pout_reg(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_1\,
      D => \pout[1]_i_1_n_1\,
      Q => pout_reg(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_1\,
      D => \pout[2]_i_1_n_1\,
      Q => pout_reg(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_1\,
      D => \pout[3]_i_2__0_n_1\,
      Q => pout_reg(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAE0CAE"
    )
        port map (
      I0 => rreq_handling_reg_2,
      I1 => rreq_handling_reg_3,
      I2 => invalid_len_event,
      I3 => CO(0),
      I4 => \^full_n_reg_0\,
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[12]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[12]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[12]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(0),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(1),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(2),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(3),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => O(0),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => O(1),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => O(2),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[4]\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[4]\(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[4]\(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[4]\(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(1),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(2),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(3),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[12]\(0),
      O => D(9)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C13301FFCD3F0D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]\(0),
      I4 => \sect_len_buf_reg[1]\(0),
      I5 => \sect_len_buf_reg[9]_0\(0),
      O => \end_addr_buf_reg[2]\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(1),
      I4 => \sect_len_buf_reg[9]\(1),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[3]\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(2),
      I4 => \sect_len_buf_reg[9]\(2),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[4]\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(3),
      I4 => \sect_len_buf_reg[9]\(3),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[5]\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(4),
      I4 => \sect_len_buf_reg[9]\(4),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[6]\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(5),
      I4 => \sect_len_buf_reg[9]\(5),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[7]\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(6),
      I4 => \sect_len_buf_reg[9]\(6),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[8]\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(7),
      I4 => \sect_len_buf_reg[9]\(7),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[9]\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(8),
      I4 => \sect_len_buf_reg[9]\(8),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[10]\
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg_0\,
      O => full_n_reg_1
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFC1CD333F010D"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \sect_addr_buf_reg[2]\(0),
      I2 => CO(0),
      I3 => \sect_len_buf_reg[9]_0\(9),
      I4 => \sect_len_buf_reg[9]\(9),
      I5 => \sect_len_buf_reg[1]\(1),
      O => \start_addr_buf_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    push : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2\ : entity is "mul_matrix_gmem_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2\ is
  signal \data_vld_i_1__2_n_1\ : STD_LOGIC;
  signal data_vld_reg_n_1 : STD_LOGIC;
  signal \empty_n_i_1__0_n_1\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_1\ : STD_LOGIC;
  signal \full_n_i_2__0_n_1\ : STD_LOGIC;
  signal \full_n_i_3__0_n_1\ : STD_LOGIC;
  signal \full_n_i_4__0_n_1\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \pout[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \pout[1]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_1_n_1\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_1\ : STD_LOGIC;
  signal \pout_reg_n_1_[0]\ : STD_LOGIC;
  signal \pout_reg_n_1_[1]\ : STD_LOGIC;
  signal \pout_reg_n_1_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \i_0_reg_152[10]_i_2\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair192";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n_reg_2(1),
      I1 => \^empty_n_reg_0\,
      I2 => empty_n_reg_2(2),
      O => \ap_CS_fsm_reg[17]\(1)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => empty_n_reg_2(2),
      I1 => \^empty_n_reg_0\,
      I2 => ap_start,
      I3 => empty_n_reg_2(0),
      O => \ap_CS_fsm_reg[17]\(0)
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \full_n_i_2__0_n_1\,
      I2 => \pout_reg_n_1_[1]\,
      I3 => \pout_reg_n_1_[0]\,
      I4 => \pout_reg_n_1_[2]\,
      I5 => data_vld_reg_n_1,
      O => \data_vld_i_1__2_n_1\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_1\,
      Q => data_vld_reg_n_1,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => empty_n_reg_2(2),
      I2 => data_vld_reg_n_1,
      O => \empty_n_i_1__0_n_1\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_1\,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => \full_n_i_2__0_n_1\,
      I1 => ap_rst_n,
      I2 => \^full_n_reg_0\,
      I3 => \pout_reg_n_1_[2]\,
      I4 => \full_n_i_3__0_n_1\,
      I5 => \full_n_i_4__0_n_1\,
      O => \full_n_i_1__4_n_1\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_vld_reg_n_1,
      I1 => empty_n_reg_2(2),
      I2 => \^empty_n_reg_0\,
      O => \full_n_i_2__0_n_1\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_1_[0]\,
      I1 => \pout_reg_n_1_[1]\,
      O => \full_n_i_3__0_n_1\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => push,
      I1 => \^empty_n_reg_0\,
      I2 => empty_n_reg_2(2),
      I3 => data_vld_reg_n_1,
      O => \full_n_i_4__0_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_1\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\i_0_reg_152[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => empty_n_reg_2(2),
      O => empty_n_reg_1(0)
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCCCCCCCCC32CC"
    )
        port map (
      I0 => \pout_reg_n_1_[2]\,
      I1 => \pout_reg_n_1_[0]\,
      I2 => \pout_reg_n_1_[1]\,
      I3 => data_vld_reg_n_1,
      I4 => \pout[2]_i_2__0_n_1\,
      I5 => push,
      O => \pout[0]_i_1__1_n_1\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0F0F0F0C2F0"
    )
        port map (
      I0 => \pout_reg_n_1_[2]\,
      I1 => \pout_reg_n_1_[0]\,
      I2 => \pout_reg_n_1_[1]\,
      I3 => data_vld_reg_n_1,
      I4 => \pout[2]_i_2__0_n_1\,
      I5 => push,
      O => \pout[1]_i_1_n_1\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_1_[2]\,
      I1 => \pout_reg_n_1_[0]\,
      I2 => \pout_reg_n_1_[1]\,
      I3 => data_vld_reg_n_1,
      I4 => \pout[2]_i_2__0_n_1\,
      I5 => push,
      O => \pout[2]_i_1_n_1\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^empty_n_reg_0\,
      I1 => empty_n_reg_2(2),
      O => \pout[2]_i_2__0_n_1\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__1_n_1\,
      Q => \pout_reg_n_1_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_1\,
      Q => \pout_reg_n_1_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_1\,
      Q => \pout_reg_n_1_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \j_0_reg_163_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    \data_p2_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[29]_i_2_n_1\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_1\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal gmem_AWREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_1 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_1\ : STD_LOGIC;
  signal \state[1]_i_1_n_1\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair196";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \j_0_reg_163[10]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair196";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008F0"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \j_0_reg_163_reg[0]\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F80708"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \j_0_reg_163_reg[0]\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => \FSM_sequential_state_reg[1]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \FSM_sequential_state_reg[1]_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \j_0_reg_163_reg[0]\(0),
      I1 => \ap_CS_fsm_reg[2]_1\,
      I2 => gmem_AWREADY,
      I3 => \j_0_reg_163_reg[0]\(1),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \j_0_reg_163_reg[0]\(1),
      I1 => gmem_AWREADY,
      I2 => \j_0_reg_163_reg[0]\(2),
      I3 => gmem_WREADY,
      O => \ap_CS_fsm_reg[2]_0\(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_1\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_1\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_1\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_1\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_1\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_1\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_1\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_1\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_1\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_1\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_1\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_1\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_1\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_1\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_1\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_1\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_1\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_1\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_1\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_1\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_1\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000EA40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \j_0_reg_163_reg[0]\(1),
      I2 => gmem_AWREADY,
      I3 => rs2f_wreq_ack,
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2_n_1\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_1\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_1\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_1\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_1\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_1\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_1\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_1\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_1\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2_n_1\,
      Q => \data_p1_reg[29]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_1\,
      Q => \data_p1_reg[29]_0\(9),
      R => '0'
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \j_0_reg_163_reg[0]\(1),
      O => \^e\(0)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
\j_0_reg_163[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \j_0_reg_163_reg[0]\(1),
      I1 => gmem_AWREADY,
      I2 => \j_0_reg_163_reg[0]\(2),
      I3 => gmem_WREADY,
      O => \ap_CS_fsm_reg[2]\(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCCCF4F"
    )
        port map (
      I0 => \j_0_reg_163_reg[0]\(1),
      I1 => gmem_AWREADY,
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      I4 => \state__0\(0),
      O => s_ready_t_i_1_n_1
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_1,
      Q => gmem_AWREADY,
      R => \FSM_sequential_state_reg[1]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \j_0_reg_163_reg[0]\(1),
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1_n_1\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => \j_0_reg_163_reg[0]\(1),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_1\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_1\,
      Q => \^q\(0),
      R => \FSM_sequential_state_reg[1]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_1\,
      Q => state(1),
      S => \FSM_sequential_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_p1_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \data_p1_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_2\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2 : entity is "mul_matrix_gmem_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[29]_i_2__0_n_1\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \data_p2[0]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[10]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[13]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[14]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[17]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[18]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[21]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[22]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[25]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[26]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[29]_i_2_n_1\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[5]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[6]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2[9]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[9]\ : STD_LOGIC;
  signal gmem_ARREADY : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_1\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_p2[13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_p2[14]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p2[17]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_p2[18]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_p2[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[20]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_p2[21]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_p2[24]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_p2[25]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_p2[26]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_p2[27]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_p2[28]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_p2[29]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair108";
begin
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0FF00"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => s_ready_t_reg_1(2),
      I2 => gmem_ARREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => rs2f_rreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0FFE0001F00E0"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => s_ready_t_reg_1(2),
      I2 => gmem_ARREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => rs2f_rreq_ack,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => s_ready_t_reg_1(0),
      I1 => \ap_CS_fsm_reg[4]\,
      I2 => gmem_ARREADY,
      I3 => s_ready_t_reg_1(1),
      O => s_ready_t_reg_0(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => gmem_ARREADY,
      I2 => s_ready_t_reg_1(2),
      O => s_ready_t_reg_0(1)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_ARREADY,
      I1 => s_ready_t_reg_1(2),
      O => s_ready_t_reg_0(2)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(0),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(0),
      O => \data_p1[0]_i_1__0_n_1\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(10),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(10),
      O => \data_p1[10]_i_1__0_n_1\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(11),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(11),
      O => \data_p1[11]_i_1__0_n_1\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(12),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(12),
      O => \data_p1[12]_i_1__0_n_1\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(13),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(13),
      O => \data_p1[13]_i_1__0_n_1\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(14),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(14),
      O => \data_p1[14]_i_1__0_n_1\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(15),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(15),
      O => \data_p1[15]_i_1__0_n_1\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(16),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(16),
      O => \data_p1[16]_i_1__0_n_1\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(17),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(17),
      O => \data_p1[17]_i_1__0_n_1\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(18),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(18),
      O => \data_p1[18]_i_1__0_n_1\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(19),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(19),
      O => \data_p1[19]_i_1__0_n_1\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(1),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(1),
      O => \data_p1[1]_i_1__0_n_1\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(20),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(20),
      O => \data_p1[20]_i_1__0_n_1\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(21),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(21),
      O => \data_p1[21]_i_1__0_n_1\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(22),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(22),
      O => \data_p1[22]_i_1__0_n_1\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(23),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(23),
      O => \data_p1[23]_i_1__0_n_1\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(24),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(24),
      O => \data_p1[24]_i_1__0_n_1\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(25),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(25),
      O => \data_p1[25]_i_1__0_n_1\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(26),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(26),
      O => \data_p1[26]_i_1__0_n_1\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(27),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(27),
      O => \data_p1[27]_i_1__0_n_1\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(28),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(28),
      O => \data_p1[28]_i_1__0_n_1\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D4D4D0808080808"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(1),
      I3 => s_ready_t_reg_1(1),
      I4 => s_ready_t_reg_1(2),
      I5 => gmem_ARREADY,
      O => load_p1
    );
\data_p1[29]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(29),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(29),
      O => \data_p1[29]_i_2__0_n_1\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(2),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(2),
      O => \data_p1[2]_i_1__0_n_1\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(3),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(3),
      O => \data_p1[3]_i_1__0_n_1\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(4),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(4),
      O => \data_p1[4]_i_1__0_n_1\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(5),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(5),
      O => \data_p1[5]_i_1__0_n_1\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(6),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(6),
      O => \data_p1[6]_i_1__0_n_1\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(7),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(7),
      O => \data_p1[7]_i_1__0_n_1\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(8),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(8),
      O => \data_p1[8]_i_1__0_n_1\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_1_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p1_reg[29]_1\(9),
      I4 => s_ready_t_reg_1(2),
      I5 => \data_p1_reg[29]_2\(9),
      O => \data_p1[9]_i_1__0_n_1\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2__0_n_1\,
      Q => \data_p1_reg[29]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_1\,
      Q => \data_p1_reg[29]_0\(9),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(0),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(0),
      O => \data_p2[0]_i_1_n_1\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(10),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(10),
      O => \data_p2[10]_i_1_n_1\
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(11),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(11),
      O => \data_p2[11]_i_1_n_1\
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(12),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(12),
      O => \data_p2[12]_i_1_n_1\
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(13),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(13),
      O => \data_p2[13]_i_1_n_1\
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(14),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(14),
      O => \data_p2[14]_i_1_n_1\
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(15),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(15),
      O => \data_p2[15]_i_1_n_1\
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(16),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(16),
      O => \data_p2[16]_i_1_n_1\
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(17),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(17),
      O => \data_p2[17]_i_1_n_1\
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(18),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(18),
      O => \data_p2[18]_i_1_n_1\
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(19),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(19),
      O => \data_p2[19]_i_1_n_1\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(1),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(1),
      O => \data_p2[1]_i_1_n_1\
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(20),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(20),
      O => \data_p2[20]_i_1_n_1\
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(21),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(21),
      O => \data_p2[21]_i_1_n_1\
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(22),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(22),
      O => \data_p2[22]_i_1_n_1\
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(23),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(23),
      O => \data_p2[23]_i_1_n_1\
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(24),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(24),
      O => \data_p2[24]_i_1_n_1\
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(25),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(25),
      O => \data_p2[25]_i_1_n_1\
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(26),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(26),
      O => \data_p2[26]_i_1_n_1\
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(27),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(27),
      O => \data_p2[27]_i_1_n_1\
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(28),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(28),
      O => \data_p2[28]_i_1_n_1\
    );
\data_p2[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => s_ready_t_reg_1(2),
      I2 => gmem_ARREADY,
      O => load_p2
    );
\data_p2[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(29),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(29),
      O => \data_p2[29]_i_2_n_1\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(2),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(2),
      O => \data_p2[2]_i_1_n_1\
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(3),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(3),
      O => \data_p2[3]_i_1_n_1\
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(4),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(4),
      O => \data_p2[4]_i_1_n_1\
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(5),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(5),
      O => \data_p2[5]_i_1_n_1\
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(6),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(6),
      O => \data_p2[6]_i_1_n_1\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(7),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(7),
      O => \data_p2[7]_i_1_n_1\
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(8),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(8),
      O => \data_p2[8]_i_1_n_1\
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_p1_reg[29]_1\(9),
      I1 => s_ready_t_reg_1(2),
      I2 => \data_p1_reg[29]_2\(9),
      O => \data_p2[9]_i_1_n_1\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[0]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[10]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[11]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[12]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[13]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[14]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[15]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[16]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[17]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[18]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[19]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[1]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[20]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[21]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[22]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[23]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[24]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[25]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[26]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[27]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[28]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[29]_i_2_n_1\,
      Q => \data_p2_reg_n_1_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[2]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[3]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[4]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[5]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[6]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[7]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[8]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2[9]_i_1_n_1\,
      Q => \data_p2_reg_n_1_[9]\,
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0F0FF10FF"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => s_ready_t_reg_1(2),
      I2 => gmem_ARREADY,
      I3 => \state__0\(1),
      I4 => rs2f_rreq_ack,
      I5 => \state__0\(0),
      O => \s_ready_t_i_1__0_n_1\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_1\,
      Q => gmem_ARREADY,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4CFC4CFC4C4C4C"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => gmem_ARREADY,
      I4 => s_ready_t_reg_1(2),
      I5 => s_ready_t_reg_1(1),
      O => \state[0]_i_1__0_n_1\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02AAFFFFFFFF"
    )
        port map (
      I0 => state(1),
      I1 => s_ready_t_reg_1(1),
      I2 => s_ready_t_reg_1(2),
      I3 => gmem_ARREADY,
      I4 => rs2f_rreq_ack,
      I5 => \^q\(0),
      O => \state[1]_i_1__0_n_1\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_1\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_1\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p1 : out STD_LOGIC;
    I_RREADY1 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    B : out STD_LOGIC_VECTOR ( 14 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0\ : entity is "mul_matrix_gmem_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0\ is
  signal \FSM_sequential_state[1]_i_2_n_1\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_1_[9]\ : STD_LOGIC;
  signal gmem_RVALID : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_1\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_1\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair95";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair95";
begin
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C00"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \FSM_sequential_state[1]_i_2_n_1\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080CF8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[1]_i_2_n_1\,
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \state_reg[0]_1\(1),
      I1 => \state_reg[0]_1\(2),
      I2 => gmem_RVALID,
      O => \FSM_sequential_state[1]_i_2_n_1\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => gmem_RVALID,
      I2 => \state_reg[0]_1\(1),
      O => \state_reg[0]_0\(0)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_reg[0]_1\(1),
      I1 => gmem_RVALID,
      I2 => \state_reg[0]_1\(2),
      O => \state_reg[0]_0\(1)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_RVALID,
      I1 => \state_reg[0]_1\(2),
      O => \state_reg[0]_0\(2)
    );
\bus_equal_gen.data_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      I2 => beat_valid,
      O => E(0)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => s_ready_t_reg_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(0),
      Q => \data_p2_reg_n_1_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(10),
      Q => \data_p2_reg_n_1_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(11),
      Q => \data_p2_reg_n_1_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(12),
      Q => \data_p2_reg_n_1_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(13),
      Q => \data_p2_reg_n_1_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(14),
      Q => \data_p2_reg_n_1_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(15),
      Q => \data_p2_reg_n_1_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(16),
      Q => \data_p2_reg_n_1_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(17),
      Q => \data_p2_reg_n_1_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(18),
      Q => \data_p2_reg_n_1_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(19),
      Q => \data_p2_reg_n_1_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(1),
      Q => \data_p2_reg_n_1_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(20),
      Q => \data_p2_reg_n_1_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(21),
      Q => \data_p2_reg_n_1_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(22),
      Q => \data_p2_reg_n_1_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(23),
      Q => \data_p2_reg_n_1_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(24),
      Q => \data_p2_reg_n_1_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(25),
      Q => \data_p2_reg_n_1_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(26),
      Q => \data_p2_reg_n_1_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(27),
      Q => \data_p2_reg_n_1_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(28),
      Q => \data_p2_reg_n_1_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(29),
      Q => \data_p2_reg_n_1_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(2),
      Q => \data_p2_reg_n_1_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(30),
      Q => \data_p2_reg_n_1_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(31),
      Q => \data_p2_reg_n_1_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(3),
      Q => \data_p2_reg_n_1_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(4),
      Q => \data_p2_reg_n_1_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(5),
      Q => \data_p2_reg_n_1_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(6),
      Q => \data_p2_reg_n_1_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(7),
      Q => \data_p2_reg_n_1_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(8),
      Q => \data_p2_reg_n_1_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => Q(9),
      Q => \data_p2_reg_n_1_[9]\,
      R => '0'
    );
mul_ln25_fu_313_p2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0FF00E00000"
    )
        port map (
      I0 => \state_reg[0]_1\(1),
      I1 => \state_reg[0]_1\(2),
      I2 => gmem_RVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => s_ready_t_reg_0,
      O => load_p1
    );
mul_ln25_fu_313_p2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[24]\,
      O => B(7)
    );
mul_ln25_fu_313_p2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[23]\,
      O => B(6)
    );
mul_ln25_fu_313_p2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[22]\,
      O => B(5)
    );
mul_ln25_fu_313_p2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[21]\,
      O => B(4)
    );
mul_ln25_fu_313_p2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[20]\,
      O => B(3)
    );
mul_ln25_fu_313_p2_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[19]\,
      O => B(2)
    );
mul_ln25_fu_313_p2_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[18]\,
      O => B(1)
    );
mul_ln25_fu_313_p2_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[17]\,
      O => B(0)
    );
mul_ln25_fu_313_p2_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[16]\,
      O => A(16)
    );
mul_ln25_fu_313_p2_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[15]\,
      O => A(15)
    );
mul_ln25_fu_313_p2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg[0]_1\(1),
      I1 => gmem_RVALID,
      O => I_RREADY1
    );
mul_ln25_fu_313_p2_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[14]\,
      O => A(14)
    );
mul_ln25_fu_313_p2_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[13]\,
      O => A(13)
    );
mul_ln25_fu_313_p2_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[12]\,
      O => A(12)
    );
mul_ln25_fu_313_p2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[11]\,
      O => A(11)
    );
mul_ln25_fu_313_p2_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[10]\,
      O => A(10)
    );
mul_ln25_fu_313_p2_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[9]\,
      O => A(9)
    );
mul_ln25_fu_313_p2_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[8]\,
      O => A(8)
    );
mul_ln25_fu_313_p2_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[7]\,
      O => A(7)
    );
mul_ln25_fu_313_p2_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[6]\,
      O => A(6)
    );
mul_ln25_fu_313_p2_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[5]\,
      O => A(5)
    );
mul_ln25_fu_313_p2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[31]\,
      O => B(14)
    );
mul_ln25_fu_313_p2_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[4]\,
      O => A(4)
    );
mul_ln25_fu_313_p2_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[3]\,
      O => A(3)
    );
mul_ln25_fu_313_p2_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[2]\,
      O => A(2)
    );
mul_ln25_fu_313_p2_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[1]\,
      O => A(1)
    );
mul_ln25_fu_313_p2_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[0]\,
      O => A(0)
    );
mul_ln25_fu_313_p2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[30]\,
      O => B(13)
    );
mul_ln25_fu_313_p2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[29]\,
      O => B(12)
    );
mul_ln25_fu_313_p2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[28]\,
      O => B(11)
    );
mul_ln25_fu_313_p2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[27]\,
      O => B(10)
    );
mul_ln25_fu_313_p2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[26]\,
      O => B(9)
    );
mul_ln25_fu_313_p2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_1_[25]\,
      O => B(8)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF003F"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \FSM_sequential_state[1]_i_2_n_1\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_1\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_1\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFF1FF0000000"
    )
        port map (
      I0 => \state_reg[0]_1\(1),
      I1 => \state_reg[0]_1\(2),
      I2 => state(1),
      I3 => s_ready_t_reg_0,
      I4 => \^rdata_ack_t\,
      I5 => gmem_RVALID,
      O => \state[0]_i_1__1_n_1\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFFFF"
    )
        port map (
      I0 => \state_reg[0]_1\(2),
      I1 => \state_reg[0]_1\(1),
      I2 => state(1),
      I3 => s_ready_t_reg_0,
      I4 => gmem_RVALID,
      O => \state[1]_i_1__1_n_1\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_1\,
      Q => gmem_RVALID,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_1\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl is
  port (
    m_axi_gmem_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[1]_0\ : out STD_LOGIC;
    m_axi_gmem_AWREADY_0 : out STD_LOGIC;
    \throttl_cnt_reg[4]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \throttl_cnt_reg[2]_0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^throttl_cnt_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \throttl_cnt[5]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair234";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \throttl_cnt_reg[1]_0\ <= \^throttl_cnt_reg[1]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_gmem_AWREADY,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[1]_0\,
      O => m_axi_gmem_AWREADY_0
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => throttl_cnt_reg(7),
      I1 => throttl_cnt_reg(6),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(4),
      O => \throttl_cnt_reg[7]_0\
    );
m_axi_gmem_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => throttl_cnt_reg(7),
      I2 => throttl_cnt_reg(6),
      I3 => throttl_cnt_reg(5),
      I4 => throttl_cnt_reg(4),
      I5 => \^throttl_cnt_reg[1]_0\,
      O => m_axi_gmem_AWVALID
    );
m_axi_gmem_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      O => \^throttl_cnt_reg[1]_0\
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
        port map (
      I0 => \throttl_cnt_reg[3]_0\(0),
      I1 => \throttl_cnt_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => throttl_cnt_reg(2),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \throttl_cnt_reg[3]_0\(1),
      I1 => \throttl_cnt_reg[2]_0\,
      I2 => throttl_cnt_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => throttl_cnt_reg(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => throttl_cnt_reg(3),
      I3 => throttl_cnt_reg(2),
      I4 => throttl_cnt_reg(4),
      I5 => \throttl_cnt_reg[2]_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => throttl_cnt_reg(4),
      I1 => \^throttl_cnt_reg[1]_0\,
      I2 => throttl_cnt_reg(5),
      I3 => \throttl_cnt_reg[2]_0\,
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^throttl_cnt_reg[1]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => \throttl_cnt_reg[2]_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => throttl_cnt_reg(5),
      I1 => throttl_cnt_reg(4),
      I2 => \^throttl_cnt_reg[1]_0\,
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      I5 => \throttl_cnt_reg[2]_0\,
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^throttl_cnt_reg[1]_0\,
      I1 => throttl_cnt_reg(4),
      I2 => throttl_cnt_reg(5),
      I3 => throttl_cnt_reg(6),
      I4 => throttl_cnt_reg(7),
      O => \throttl_cnt_reg[4]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => throttl_cnt_reg(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => throttl_cnt_reg(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => throttl_cnt_reg(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => throttl_cnt_reg(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => throttl_cnt_reg(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => throttl_cnt_reg(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    load_p1 : out STD_LOGIC;
    I_RREADY1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    B : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    \usedw_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read is
  signal align_len0_carry_n_3 : STD_LOGIC;
  signal align_len0_carry_n_4 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal \align_len_reg_n_1_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_1_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_1_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_12 : STD_LOGIC;
  signal buff_rdata_n_13 : STD_LOGIC;
  signal buff_rdata_n_14 : STD_LOGIC;
  signal buff_rdata_n_15 : STD_LOGIC;
  signal buff_rdata_n_16 : STD_LOGIC;
  signal buff_rdata_n_17 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_20 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.data_buf\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bus_equal_gen.rdata_valid_t_reg_n_1\ : STD_LOGIC;
  signal \^could_multi_bursts.arvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_1\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_n_8\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr_carry__3_n_8\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr_carry__4_n_8\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr_carry__5_n_8\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__6_n_4\ : STD_LOGIC;
  signal \end_addr_carry__6_n_7\ : STD_LOGIC;
  signal \end_addr_carry__6_n_8\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_1\ : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_16 : STD_LOGIC;
  signal fifo_rctl_n_17 : STD_LOGIC;
  signal fifo_rctl_n_18 : STD_LOGIC;
  signal fifo_rctl_n_19 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_20 : STD_LOGIC;
  signal fifo_rctl_n_21 : STD_LOGIC;
  signal fifo_rctl_n_22 : STD_LOGIC;
  signal fifo_rctl_n_24 : STD_LOGIC;
  signal fifo_rctl_n_26 : STD_LOGIC;
  signal fifo_rctl_n_28 : STD_LOGIC;
  signal fifo_rctl_n_29 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_30 : STD_LOGIC;
  signal fifo_rctl_n_31 : STD_LOGIC;
  signal fifo_rctl_n_32 : STD_LOGIC;
  signal fifo_rctl_n_33 : STD_LOGIC;
  signal fifo_rctl_n_34 : STD_LOGIC;
  signal fifo_rctl_n_35 : STD_LOGIC;
  signal fifo_rctl_n_36 : STD_LOGIC;
  signal fifo_rctl_n_37 : STD_LOGIC;
  signal fifo_rctl_n_38 : STD_LOGIC;
  signal fifo_rctl_n_39 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_40 : STD_LOGIC;
  signal fifo_rctl_n_41 : STD_LOGIC;
  signal fifo_rctl_n_42 : STD_LOGIC;
  signal fifo_rctl_n_43 : STD_LOGIC;
  signal fifo_rctl_n_44 : STD_LOGIC;
  signal fifo_rctl_n_45 : STD_LOGIC;
  signal fifo_rctl_n_46 : STD_LOGIC;
  signal fifo_rctl_n_47 : STD_LOGIC;
  signal fifo_rctl_n_48 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_34 : STD_LOGIC;
  signal fifo_rreq_n_35 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_1 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_1\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_1\ : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1_reg_n_1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_1 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \sect_addr_buf[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[11]_i_2__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_8\ : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_cnt0_carry_n_8 : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_1_[9]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[9]\ : STD_LOGIC;
  signal \zero_len_event0__0\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair125";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair113";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair142";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \could_multi_bursts.ARVALID_Dummy_reg_0\ <= \^could_multi_bursts.arvalid_dummy_reg_0\;
  \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0);
  m_axi_gmem_ARADDR(29 downto 0) <= \^m_axi_gmem_araddr\(29 downto 0);
align_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => align_len0_carry_n_3,
      CO(0) => align_len0_carry_n_4,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_align_len0_carry_O_UNCONNECTED(3),
      O(2) => align_len0_carry_n_6,
      O(1) => align_len0_carry_n_7,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => \zero_len_event0__0\,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => align_len0_carry_n_7,
      Q => \align_len_reg_n_1_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => align_len0_carry_n_6,
      Q => \align_len_reg_n_1_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_1_[2]\,
      Q => \beat_len_buf_reg_n_1_[0]\,
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_1_[31]\,
      Q => \beat_len_buf_reg_n_1_[9]\,
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer__parameterized0\
     port map (
      D(32 downto 0) => D(32 downto 0),
      DI(0) => DI(0),
      Q(5 downto 0) => Q(5 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \dout_buf_reg[34]_0\(32) => data_pack(34),
      \dout_buf_reg[34]_0\(31) => buff_rdata_n_11,
      \dout_buf_reg[34]_0\(30) => buff_rdata_n_12,
      \dout_buf_reg[34]_0\(29) => buff_rdata_n_13,
      \dout_buf_reg[34]_0\(28) => buff_rdata_n_14,
      \dout_buf_reg[34]_0\(27) => buff_rdata_n_15,
      \dout_buf_reg[34]_0\(26) => buff_rdata_n_16,
      \dout_buf_reg[34]_0\(25) => buff_rdata_n_17,
      \dout_buf_reg[34]_0\(24) => buff_rdata_n_18,
      \dout_buf_reg[34]_0\(23) => buff_rdata_n_19,
      \dout_buf_reg[34]_0\(22) => buff_rdata_n_20,
      \dout_buf_reg[34]_0\(21) => buff_rdata_n_21,
      \dout_buf_reg[34]_0\(20) => buff_rdata_n_22,
      \dout_buf_reg[34]_0\(19) => buff_rdata_n_23,
      \dout_buf_reg[34]_0\(18) => buff_rdata_n_24,
      \dout_buf_reg[34]_0\(17) => buff_rdata_n_25,
      \dout_buf_reg[34]_0\(16) => buff_rdata_n_26,
      \dout_buf_reg[34]_0\(15) => buff_rdata_n_27,
      \dout_buf_reg[34]_0\(14) => buff_rdata_n_28,
      \dout_buf_reg[34]_0\(13) => buff_rdata_n_29,
      \dout_buf_reg[34]_0\(12) => buff_rdata_n_30,
      \dout_buf_reg[34]_0\(11) => buff_rdata_n_31,
      \dout_buf_reg[34]_0\(10) => buff_rdata_n_32,
      \dout_buf_reg[34]_0\(9) => buff_rdata_n_33,
      \dout_buf_reg[34]_0\(8) => buff_rdata_n_34,
      \dout_buf_reg[34]_0\(7) => buff_rdata_n_35,
      \dout_buf_reg[34]_0\(6) => buff_rdata_n_36,
      \dout_buf_reg[34]_0\(5) => buff_rdata_n_37,
      \dout_buf_reg[34]_0\(4) => buff_rdata_n_38,
      \dout_buf_reg[34]_0\(3) => buff_rdata_n_39,
      \dout_buf_reg[34]_0\(2) => buff_rdata_n_40,
      \dout_buf_reg[34]_0\(1) => buff_rdata_n_41,
      \dout_buf_reg[34]_0\(0) => buff_rdata_n_42,
      dout_valid_reg_0 => buff_rdata_n_44,
      dout_valid_reg_1 => \bus_equal_gen.rdata_valid_t_reg_n_1\,
      empty_n_reg_0 => buff_rdata_n_9,
      full_n_reg_0 => full_n_reg,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      \pout_reg[0]\ => fifo_rctl_n_1,
      rdata_ack_t => rdata_ack_t,
      \usedw_reg[6]_0\(2 downto 0) => \usedw_reg[6]\(2 downto 0),
      \usedw_reg[7]_0\(6 downto 0) => \usedw_reg[7]\(6 downto 0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf\(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf\(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf\(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf\(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf\(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf\(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf\(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf\(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf\(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf\(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf\(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf\(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf\(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf\(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_20,
      Q => \bus_equal_gen.data_buf\(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.data_buf\(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_18,
      Q => \bus_equal_gen.data_buf\(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_17,
      Q => \bus_equal_gen.data_buf\(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_16,
      Q => \bus_equal_gen.data_buf\(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_15,
      Q => \bus_equal_gen.data_buf\(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_14,
      Q => \bus_equal_gen.data_buf\(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_13,
      Q => \bus_equal_gen.data_buf\(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf\(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_12,
      Q => \bus_equal_gen.data_buf\(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_11,
      Q => \bus_equal_gen.data_buf\(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf\(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf\(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf\(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf\(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf\(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf\(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf\(9),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_1\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_2,
      Q => \^could_multi_bursts.arvalid_dummy_reg_0\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_1\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(2),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_1\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(1),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_1\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(0),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_1\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(4),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_1\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_araddr\(3),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_1\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_1\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(10),
      Q => \^m_axi_gmem_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(11),
      Q => \^m_axi_gmem_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(12),
      Q => \^m_axi_gmem_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_8\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(13),
      Q => \^m_axi_gmem_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(14),
      Q => \^m_axi_gmem_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(15),
      Q => \^m_axi_gmem_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(16),
      Q => \^m_axi_gmem_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(17),
      Q => \^m_axi_gmem_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(18),
      Q => \^m_axi_gmem_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(19),
      Q => \^m_axi_gmem_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(20),
      Q => \^m_axi_gmem_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_8\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(21),
      Q => \^m_axi_gmem_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(22),
      Q => \^m_axi_gmem_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(23),
      Q => \^m_axi_gmem_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(24),
      Q => \^m_axi_gmem_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(25),
      Q => \^m_axi_gmem_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(26),
      Q => \^m_axi_gmem_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(27),
      Q => \^m_axi_gmem_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(28),
      Q => \^m_axi_gmem_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_8\,
      S(3 downto 0) => \^m_axi_gmem_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(29),
      Q => \^m_axi_gmem_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(2),
      Q => \^m_axi_gmem_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(30),
      Q => \^m_axi_gmem_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(31),
      Q => \^m_axi_gmem_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(3),
      Q => \^m_axi_gmem_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(4),
      Q => \^m_axi_gmem_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_7\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_1\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_1\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_1\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(5),
      Q => \^m_axi_gmem_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(6),
      Q => \^m_axi_gmem_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(7),
      Q => \^m_axi_gmem_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(8),
      Q => \^m_axi_gmem_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      S(3 downto 2) => \^m_axi_gmem_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_1\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_1\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(9),
      Q => \^m_axi_gmem_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_33,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_34,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_35,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_36,
      D => fifo_rctl_n_37,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => fifo_rctl_n_26
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_48,
      Q => \could_multi_bursts.sect_handling_reg_n_1\,
      R => SR(0)
    );
\end_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[2]\,
      I1 => \align_len_reg_n_1_[2]\,
      O => \end_addr_buf[2]_i_1__0_n_1\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_8\,
      Q => \end_addr_buf_reg_n_1_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_7\,
      Q => \end_addr_buf_reg_n_1_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_6\,
      Q => \end_addr_buf_reg_n_1_[12]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_5\,
      Q => \end_addr_buf_reg_n_1_[13]\,
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_8\,
      Q => \end_addr_buf_reg_n_1_[14]\,
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_7\,
      Q => \end_addr_buf_reg_n_1_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_6\,
      Q => \end_addr_buf_reg_n_1_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_5\,
      Q => \end_addr_buf_reg_n_1_[17]\,
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_8\,
      Q => \end_addr_buf_reg_n_1_[18]\,
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_7\,
      Q => \end_addr_buf_reg_n_1_[19]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_6\,
      Q => \end_addr_buf_reg_n_1_[20]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__3_n_5\,
      Q => \end_addr_buf_reg_n_1_[21]\,
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_8\,
      Q => \end_addr_buf_reg_n_1_[22]\,
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_7\,
      Q => \end_addr_buf_reg_n_1_[23]\,
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_6\,
      Q => \end_addr_buf_reg_n_1_[24]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__4_n_5\,
      Q => \end_addr_buf_reg_n_1_[25]\,
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_8\,
      Q => \end_addr_buf_reg_n_1_[26]\,
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_7\,
      Q => \end_addr_buf_reg_n_1_[27]\,
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_6\,
      Q => \end_addr_buf_reg_n_1_[28]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__5_n_5\,
      Q => \end_addr_buf_reg_n_1_[29]\,
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1__0_n_1\,
      Q => \end_addr_buf_reg_n_1_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_8\,
      Q => \end_addr_buf_reg_n_1_[30]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__6_n_7\,
      Q => \end_addr_buf_reg_n_1_[31]\,
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_7,
      Q => \end_addr_buf_reg_n_1_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_6,
      Q => \end_addr_buf_reg_n_1_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_5,
      Q => \end_addr_buf_reg_n_1_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_8\,
      Q => \end_addr_buf_reg_n_1_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_7\,
      Q => \end_addr_buf_reg_n_1_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_6\,
      Q => \end_addr_buf_reg_n_1_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_5\,
      Q => \end_addr_buf_reg_n_1_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_1,
      CO(2) => end_addr_carry_n_2,
      CO(1) => end_addr_carry_n_3,
      CO(0) => end_addr_carry_n_4,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[5]\,
      DI(2) => \start_addr_reg_n_1_[4]\,
      DI(1) => \start_addr_reg_n_1_[3]\,
      DI(0) => \start_addr_reg_n_1_[2]\,
      O(3) => end_addr_carry_n_5,
      O(2) => end_addr_carry_n_6,
      O(1) => end_addr_carry_n_7,
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => \end_addr_carry_i_1__0_n_1\,
      S(2) => \end_addr_carry_i_2__0_n_1\,
      S(1) => \end_addr_carry_i_3__0_n_1\,
      S(0) => \end_addr_carry_i_4__0_n_1\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_1,
      CO(3) => \end_addr_carry__0_n_1\,
      CO(2) => \end_addr_carry__0_n_2\,
      CO(1) => \end_addr_carry__0_n_3\,
      CO(0) => \end_addr_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[9]\,
      DI(2) => \start_addr_reg_n_1_[8]\,
      DI(1) => \start_addr_reg_n_1_[7]\,
      DI(0) => \start_addr_reg_n_1_[6]\,
      O(3) => \end_addr_carry__0_n_5\,
      O(2) => \end_addr_carry__0_n_6\,
      O(1) => \end_addr_carry__0_n_7\,
      O(0) => \end_addr_carry__0_n_8\,
      S(3) => \end_addr_carry__0_i_1__0_n_1\,
      S(2) => \end_addr_carry__0_i_2__0_n_1\,
      S(1) => \end_addr_carry__0_i_3__0_n_1\,
      S(0) => \end_addr_carry__0_i_4__0_n_1\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[9]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__0_i_1__0_n_1\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[8]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__0_i_2__0_n_1\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[7]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__0_i_3__0_n_1\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[6]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__0_i_4__0_n_1\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_1\,
      CO(3) => \end_addr_carry__1_n_1\,
      CO(2) => \end_addr_carry__1_n_2\,
      CO(1) => \end_addr_carry__1_n_3\,
      CO(0) => \end_addr_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[13]\,
      DI(2) => \start_addr_reg_n_1_[12]\,
      DI(1) => \start_addr_reg_n_1_[11]\,
      DI(0) => \start_addr_reg_n_1_[10]\,
      O(3) => \end_addr_carry__1_n_5\,
      O(2) => \end_addr_carry__1_n_6\,
      O(1) => \end_addr_carry__1_n_7\,
      O(0) => \end_addr_carry__1_n_8\,
      S(3) => \end_addr_carry__1_i_1__0_n_1\,
      S(2) => \end_addr_carry__1_i_2__0_n_1\,
      S(1) => \end_addr_carry__1_i_3__0_n_1\,
      S(0) => \end_addr_carry__1_i_4__0_n_1\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[13]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__1_i_1__0_n_1\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[12]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__1_i_2__0_n_1\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[11]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__1_i_3__0_n_1\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[10]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__1_i_4__0_n_1\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_1\,
      CO(3) => \end_addr_carry__2_n_1\,
      CO(2) => \end_addr_carry__2_n_2\,
      CO(1) => \end_addr_carry__2_n_3\,
      CO(0) => \end_addr_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[17]\,
      DI(2) => \start_addr_reg_n_1_[16]\,
      DI(1) => \start_addr_reg_n_1_[15]\,
      DI(0) => \start_addr_reg_n_1_[14]\,
      O(3) => \end_addr_carry__2_n_5\,
      O(2) => \end_addr_carry__2_n_6\,
      O(1) => \end_addr_carry__2_n_7\,
      O(0) => \end_addr_carry__2_n_8\,
      S(3) => \end_addr_carry__2_i_1__0_n_1\,
      S(2) => \end_addr_carry__2_i_2__0_n_1\,
      S(1) => \end_addr_carry__2_i_3__0_n_1\,
      S(0) => \end_addr_carry__2_i_4__0_n_1\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[17]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_1__0_n_1\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[16]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_2__0_n_1\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[15]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_3__0_n_1\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[14]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_4__0_n_1\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_1\,
      CO(3) => \end_addr_carry__3_n_1\,
      CO(2) => \end_addr_carry__3_n_2\,
      CO(1) => \end_addr_carry__3_n_3\,
      CO(0) => \end_addr_carry__3_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[21]\,
      DI(2) => \start_addr_reg_n_1_[20]\,
      DI(1) => \start_addr_reg_n_1_[19]\,
      DI(0) => \start_addr_reg_n_1_[18]\,
      O(3) => \end_addr_carry__3_n_5\,
      O(2) => \end_addr_carry__3_n_6\,
      O(1) => \end_addr_carry__3_n_7\,
      O(0) => \end_addr_carry__3_n_8\,
      S(3) => \end_addr_carry__3_i_1__0_n_1\,
      S(2) => \end_addr_carry__3_i_2__0_n_1\,
      S(1) => \end_addr_carry__3_i_3__0_n_1\,
      S(0) => \end_addr_carry__3_i_4__0_n_1\
    );
\end_addr_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[21]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_1__0_n_1\
    );
\end_addr_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[20]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_2__0_n_1\
    );
\end_addr_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[19]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_3__0_n_1\
    );
\end_addr_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[18]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_4__0_n_1\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_1\,
      CO(3) => \end_addr_carry__4_n_1\,
      CO(2) => \end_addr_carry__4_n_2\,
      CO(1) => \end_addr_carry__4_n_3\,
      CO(0) => \end_addr_carry__4_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[25]\,
      DI(2) => \start_addr_reg_n_1_[24]\,
      DI(1) => \start_addr_reg_n_1_[23]\,
      DI(0) => \start_addr_reg_n_1_[22]\,
      O(3) => \end_addr_carry__4_n_5\,
      O(2) => \end_addr_carry__4_n_6\,
      O(1) => \end_addr_carry__4_n_7\,
      O(0) => \end_addr_carry__4_n_8\,
      S(3) => \end_addr_carry__4_i_1__0_n_1\,
      S(2) => \end_addr_carry__4_i_2__0_n_1\,
      S(1) => \end_addr_carry__4_i_3__0_n_1\,
      S(0) => \end_addr_carry__4_i_4__0_n_1\
    );
\end_addr_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[25]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_1__0_n_1\
    );
\end_addr_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[24]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_2__0_n_1\
    );
\end_addr_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[23]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_3__0_n_1\
    );
\end_addr_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[22]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_4__0_n_1\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_1\,
      CO(3) => \end_addr_carry__5_n_1\,
      CO(2) => \end_addr_carry__5_n_2\,
      CO(1) => \end_addr_carry__5_n_3\,
      CO(0) => \end_addr_carry__5_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[29]\,
      DI(2) => \start_addr_reg_n_1_[28]\,
      DI(1) => \start_addr_reg_n_1_[27]\,
      DI(0) => \start_addr_reg_n_1_[26]\,
      O(3) => \end_addr_carry__5_n_5\,
      O(2) => \end_addr_carry__5_n_6\,
      O(1) => \end_addr_carry__5_n_7\,
      O(0) => \end_addr_carry__5_n_8\,
      S(3) => \end_addr_carry__5_i_1__0_n_1\,
      S(2) => \end_addr_carry__5_i_2__0_n_1\,
      S(1) => \end_addr_carry__5_i_3__0_n_1\,
      S(0) => \end_addr_carry__5_i_4__0_n_1\
    );
\end_addr_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[29]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_1__0_n_1\
    );
\end_addr_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[28]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_2__0_n_1\
    );
\end_addr_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[27]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_3__0_n_1\
    );
\end_addr_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[26]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_4__0_n_1\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_1\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_1_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_carry__6_n_7\,
      O(0) => \end_addr_carry__6_n_8\,
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1__0_n_1\,
      S(0) => \end_addr_carry__6_i_2__0_n_1\
    );
\end_addr_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_1_[31]\,
      I1 => \start_addr_reg_n_1_[31]\,
      O => \end_addr_carry__6_i_1__0_n_1\
    );
\end_addr_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[30]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__6_i_2__0_n_1\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[5]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry_i_1__0_n_1\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[4]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry_i_2__0_n_1\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[3]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry_i_3__0_n_1\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[2]\,
      I1 => \align_len_reg_n_1_[2]\,
      O => \end_addr_carry_i_4__0_n_1\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rctl_n_3,
      D(18) => fifo_rctl_n_4,
      D(17) => fifo_rctl_n_5,
      D(16) => fifo_rctl_n_6,
      D(15) => fifo_rctl_n_7,
      D(14) => fifo_rctl_n_8,
      D(13) => fifo_rctl_n_9,
      D(12) => fifo_rctl_n_10,
      D(11) => fifo_rctl_n_11,
      D(10) => fifo_rctl_n_12,
      D(9) => fifo_rctl_n_13,
      D(8) => fifo_rctl_n_14,
      D(7) => fifo_rctl_n_15,
      D(6) => fifo_rctl_n_16,
      D(5) => fifo_rctl_n_17,
      D(4) => fifo_rctl_n_18,
      D(3) => fifo_rctl_n_19,
      D(2) => fifo_rctl_n_20,
      D(1) => fifo_rctl_n_21,
      D(0) => fifo_rctl_n_22,
      E(0) => p_21_in,
      O(2) => \sect_cnt0_carry__3_n_6\,
      O(1) => \sect_cnt0_carry__3_n_7\,
      O(0) => \sect_cnt0_carry__3_n_8\,
      Q(19) => \start_addr_reg_n_1_[31]\,
      Q(18) => \start_addr_reg_n_1_[30]\,
      Q(17) => \start_addr_reg_n_1_[29]\,
      Q(16) => \start_addr_reg_n_1_[28]\,
      Q(15) => \start_addr_reg_n_1_[27]\,
      Q(14) => \start_addr_reg_n_1_[26]\,
      Q(13) => \start_addr_reg_n_1_[25]\,
      Q(12) => \start_addr_reg_n_1_[24]\,
      Q(11) => \start_addr_reg_n_1_[23]\,
      Q(10) => \start_addr_reg_n_1_[22]\,
      Q(9) => \start_addr_reg_n_1_[21]\,
      Q(8) => \start_addr_reg_n_1_[20]\,
      Q(7) => \start_addr_reg_n_1_[19]\,
      Q(6) => \start_addr_reg_n_1_[18]\,
      Q(5) => \start_addr_reg_n_1_[17]\,
      Q(4) => \start_addr_reg_n_1_[16]\,
      Q(3) => \start_addr_reg_n_1_[15]\,
      Q(2) => \start_addr_reg_n_1_[14]\,
      Q(1) => \start_addr_reg_n_1_[13]\,
      Q(0) => \start_addr_reg_n_1_[12]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_rctl_n_26,
      ap_rst_n_1(0) => fifo_rctl_n_31,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\(0) => p_20_in,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.sect_handling_reg_n_1\,
      \could_multi_bursts.ARVALID_Dummy_reg_1\ => \^could_multi_bursts.arvalid_dummy_reg_0\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rreq_n_3,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => p_1_in(3 downto 0),
      empty_n_reg_0 => fifo_rctl_n_1,
      empty_n_reg_1(0) => data_pack(34),
      empty_n_reg_2 => \bus_equal_gen.rdata_valid_t_reg_n_1\,
      \end_addr_buf_reg[2]\ => fifo_rctl_n_38,
      fifo_rreq_valid => fifo_rreq_valid,
      full_n_reg_0 => fifo_rctl_n_24,
      full_n_reg_1 => fifo_rctl_n_32,
      full_n_reg_2 => fifo_rctl_n_33,
      full_n_reg_3 => fifo_rctl_n_34,
      full_n_reg_4 => fifo_rctl_n_35,
      full_n_reg_5 => fifo_rctl_n_36,
      full_n_reg_6 => fifo_rctl_n_37,
      full_n_reg_7 => fifo_rctl_n_48,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_rctl_n_2,
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      next_rreq => next_rreq,
      \pout_reg[0]_0\ => buff_rdata_n_9,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_28,
      rreq_handling_reg_0 => fifo_rctl_n_29,
      rreq_handling_reg_1(0) => fifo_rctl_n_30,
      rreq_handling_reg_2 => rreq_handling_reg_n_1,
      rreq_handling_reg_3 => fifo_rreq_valid_buf_reg_n_1,
      \sect_addr_buf_reg[2]\(0) => first_sect,
      \sect_cnt_reg[0]\(0) => \sect_cnt_reg_n_1_[0]\,
      \sect_cnt_reg[12]\(3) => \sect_cnt0_carry__1_n_5\,
      \sect_cnt_reg[12]\(2) => \sect_cnt0_carry__1_n_6\,
      \sect_cnt_reg[12]\(1) => \sect_cnt0_carry__1_n_7\,
      \sect_cnt_reg[12]\(0) => \sect_cnt0_carry__1_n_8\,
      \sect_cnt_reg[16]\(3) => \sect_cnt0_carry__2_n_5\,
      \sect_cnt_reg[16]\(2) => \sect_cnt0_carry__2_n_6\,
      \sect_cnt_reg[16]\(1) => \sect_cnt0_carry__2_n_7\,
      \sect_cnt_reg[16]\(0) => \sect_cnt0_carry__2_n_8\,
      \sect_cnt_reg[4]\(3) => sect_cnt0_carry_n_5,
      \sect_cnt_reg[4]\(2) => sect_cnt0_carry_n_6,
      \sect_cnt_reg[4]\(1) => sect_cnt0_carry_n_7,
      \sect_cnt_reg[4]\(0) => sect_cnt0_carry_n_8,
      \sect_cnt_reg[8]\(3) => \sect_cnt0_carry__0_n_5\,
      \sect_cnt_reg[8]\(2) => \sect_cnt0_carry__0_n_6\,
      \sect_cnt_reg[8]\(1) => \sect_cnt0_carry__0_n_7\,
      \sect_cnt_reg[8]\(0) => \sect_cnt0_carry__0_n_8\,
      \sect_len_buf_reg[1]\(1) => \beat_len_buf_reg_n_1_[9]\,
      \sect_len_buf_reg[1]\(0) => \beat_len_buf_reg_n_1_[0]\,
      \sect_len_buf_reg[9]\(9) => \end_addr_buf_reg_n_1_[11]\,
      \sect_len_buf_reg[9]\(8) => \end_addr_buf_reg_n_1_[10]\,
      \sect_len_buf_reg[9]\(7) => \end_addr_buf_reg_n_1_[9]\,
      \sect_len_buf_reg[9]\(6) => \end_addr_buf_reg_n_1_[8]\,
      \sect_len_buf_reg[9]\(5) => \end_addr_buf_reg_n_1_[7]\,
      \sect_len_buf_reg[9]\(4) => \end_addr_buf_reg_n_1_[6]\,
      \sect_len_buf_reg[9]\(3) => \end_addr_buf_reg_n_1_[5]\,
      \sect_len_buf_reg[9]\(2) => \end_addr_buf_reg_n_1_[4]\,
      \sect_len_buf_reg[9]\(1) => \end_addr_buf_reg_n_1_[3]\,
      \sect_len_buf_reg[9]\(0) => \end_addr_buf_reg_n_1_[2]\,
      \sect_len_buf_reg[9]_0\(9) => \start_addr_buf_reg_n_1_[11]\,
      \sect_len_buf_reg[9]_0\(8) => \start_addr_buf_reg_n_1_[10]\,
      \sect_len_buf_reg[9]_0\(7) => \start_addr_buf_reg_n_1_[9]\,
      \sect_len_buf_reg[9]_0\(6) => \start_addr_buf_reg_n_1_[8]\,
      \sect_len_buf_reg[9]_0\(5) => \start_addr_buf_reg_n_1_[7]\,
      \sect_len_buf_reg[9]_0\(4) => \start_addr_buf_reg_n_1_[6]\,
      \sect_len_buf_reg[9]_0\(3) => \start_addr_buf_reg_n_1_[5]\,
      \sect_len_buf_reg[9]_0\(2) => \start_addr_buf_reg_n_1_[4]\,
      \sect_len_buf_reg[9]_0\(1) => \start_addr_buf_reg_n_1_[3]\,
      \sect_len_buf_reg[9]_0\(0) => \start_addr_buf_reg_n_1_[2]\,
      \start_addr_buf_reg[10]\ => fifo_rctl_n_46,
      \start_addr_buf_reg[11]\ => fifo_rctl_n_47,
      \start_addr_buf_reg[3]\ => fifo_rctl_n_39,
      \start_addr_buf_reg[4]\ => fifo_rctl_n_40,
      \start_addr_buf_reg[5]\ => fifo_rctl_n_41,
      \start_addr_buf_reg[6]\ => fifo_rctl_n_42,
      \start_addr_buf_reg[7]\ => fifo_rctl_n_43,
      \start_addr_buf_reg[8]\ => fifo_rctl_n_44,
      \start_addr_buf_reg[9]\ => fifo_rctl_n_45
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0_1\
     port map (
      E(0) => fifo_rreq_n_44,
      Q(0) => rs2f_rreq_valid,
      S(3) => fifo_rreq_n_4,
      S(2) => fifo_rreq_n_5,
      S(1) => fifo_rreq_n_6,
      S(0) => fifo_rreq_n_7,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.arlen_buf[3]_i_3_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.arlen_buf[3]_i_3_1\(5) => \sect_len_buf_reg_n_1_[9]\,
      \could_multi_bursts.arlen_buf[3]_i_3_1\(4) => \sect_len_buf_reg_n_1_[8]\,
      \could_multi_bursts.arlen_buf[3]_i_3_1\(3) => \sect_len_buf_reg_n_1_[7]\,
      \could_multi_bursts.arlen_buf[3]_i_3_1\(2) => \sect_len_buf_reg_n_1_[6]\,
      \could_multi_bursts.arlen_buf[3]_i_3_1\(1) => \sect_len_buf_reg_n_1_[5]\,
      \could_multi_bursts.arlen_buf[3]_i_3_1\(0) => \sect_len_buf_reg_n_1_[4]\,
      \end_addr_buf_reg[31]\(2) => fifo_rreq_n_8,
      \end_addr_buf_reg[31]\(1) => fifo_rreq_n_9,
      \end_addr_buf_reg[31]\(0) => fifo_rreq_n_10,
      fifo_rreq_valid => fifo_rreq_valid,
      invalid_len_event0 => invalid_len_event0,
      \last_sect_carry__0\(19) => \sect_cnt_reg_n_1_[19]\,
      \last_sect_carry__0\(18) => \sect_cnt_reg_n_1_[18]\,
      \last_sect_carry__0\(17) => \sect_cnt_reg_n_1_[17]\,
      \last_sect_carry__0\(16) => \sect_cnt_reg_n_1_[16]\,
      \last_sect_carry__0\(15) => \sect_cnt_reg_n_1_[15]\,
      \last_sect_carry__0\(14) => \sect_cnt_reg_n_1_[14]\,
      \last_sect_carry__0\(13) => \sect_cnt_reg_n_1_[13]\,
      \last_sect_carry__0\(12) => \sect_cnt_reg_n_1_[12]\,
      \last_sect_carry__0\(11) => \sect_cnt_reg_n_1_[11]\,
      \last_sect_carry__0\(10) => \sect_cnt_reg_n_1_[10]\,
      \last_sect_carry__0\(9) => \sect_cnt_reg_n_1_[9]\,
      \last_sect_carry__0\(8) => \sect_cnt_reg_n_1_[8]\,
      \last_sect_carry__0\(7) => \sect_cnt_reg_n_1_[7]\,
      \last_sect_carry__0\(6) => \sect_cnt_reg_n_1_[6]\,
      \last_sect_carry__0\(5) => \sect_cnt_reg_n_1_[5]\,
      \last_sect_carry__0\(4) => \sect_cnt_reg_n_1_[4]\,
      \last_sect_carry__0\(3) => \sect_cnt_reg_n_1_[3]\,
      \last_sect_carry__0\(2) => \sect_cnt_reg_n_1_[2]\,
      \last_sect_carry__0\(1) => \sect_cnt_reg_n_1_[1]\,
      \last_sect_carry__0\(0) => \sect_cnt_reg_n_1_[0]\,
      \last_sect_carry__0_0\(19) => \end_addr_buf_reg_n_1_[31]\,
      \last_sect_carry__0_0\(18) => \end_addr_buf_reg_n_1_[30]\,
      \last_sect_carry__0_0\(17) => \end_addr_buf_reg_n_1_[29]\,
      \last_sect_carry__0_0\(16) => \end_addr_buf_reg_n_1_[28]\,
      \last_sect_carry__0_0\(15) => \end_addr_buf_reg_n_1_[27]\,
      \last_sect_carry__0_0\(14) => \end_addr_buf_reg_n_1_[26]\,
      \last_sect_carry__0_0\(13) => \end_addr_buf_reg_n_1_[25]\,
      \last_sect_carry__0_0\(12) => \end_addr_buf_reg_n_1_[24]\,
      \last_sect_carry__0_0\(11) => \end_addr_buf_reg_n_1_[23]\,
      \last_sect_carry__0_0\(10) => \end_addr_buf_reg_n_1_[22]\,
      \last_sect_carry__0_0\(9) => \end_addr_buf_reg_n_1_[21]\,
      \last_sect_carry__0_0\(8) => \end_addr_buf_reg_n_1_[20]\,
      \last_sect_carry__0_0\(7) => \end_addr_buf_reg_n_1_[19]\,
      \last_sect_carry__0_0\(6) => \end_addr_buf_reg_n_1_[18]\,
      \last_sect_carry__0_0\(5) => \end_addr_buf_reg_n_1_[17]\,
      \last_sect_carry__0_0\(4) => \end_addr_buf_reg_n_1_[16]\,
      \last_sect_carry__0_0\(3) => \end_addr_buf_reg_n_1_[15]\,
      \last_sect_carry__0_0\(2) => \end_addr_buf_reg_n_1_[14]\,
      \last_sect_carry__0_0\(1) => \end_addr_buf_reg_n_1_[13]\,
      \last_sect_carry__0_0\(0) => \end_addr_buf_reg_n_1_[12]\,
      \q_reg[0]_0\ => fifo_rctl_n_29,
      \q_reg[29]_0\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \q_reg[32]_0\(0) => \zero_len_event0__0\,
      \q_reg[32]_1\(30) => fifo_rreq_data(32),
      \q_reg[32]_1\(29) => fifo_rreq_n_13,
      \q_reg[32]_1\(28) => fifo_rreq_n_14,
      \q_reg[32]_1\(27) => fifo_rreq_n_15,
      \q_reg[32]_1\(26) => fifo_rreq_n_16,
      \q_reg[32]_1\(25) => fifo_rreq_n_17,
      \q_reg[32]_1\(24) => fifo_rreq_n_18,
      \q_reg[32]_1\(23) => fifo_rreq_n_19,
      \q_reg[32]_1\(22) => fifo_rreq_n_20,
      \q_reg[32]_1\(21) => fifo_rreq_n_21,
      \q_reg[32]_1\(20) => fifo_rreq_n_22,
      \q_reg[32]_1\(19) => fifo_rreq_n_23,
      \q_reg[32]_1\(18) => fifo_rreq_n_24,
      \q_reg[32]_1\(17) => fifo_rreq_n_25,
      \q_reg[32]_1\(16) => fifo_rreq_n_26,
      \q_reg[32]_1\(15) => fifo_rreq_n_27,
      \q_reg[32]_1\(14) => fifo_rreq_n_28,
      \q_reg[32]_1\(13) => fifo_rreq_n_29,
      \q_reg[32]_1\(12) => fifo_rreq_n_30,
      \q_reg[32]_1\(11) => fifo_rreq_n_31,
      \q_reg[32]_1\(10) => fifo_rreq_n_32,
      \q_reg[32]_1\(9) => fifo_rreq_n_33,
      \q_reg[32]_1\(8) => fifo_rreq_n_34,
      \q_reg[32]_1\(7) => fifo_rreq_n_35,
      \q_reg[32]_1\(6) => fifo_rreq_n_36,
      \q_reg[32]_1\(5) => fifo_rreq_n_37,
      \q_reg[32]_1\(4) => fifo_rreq_n_38,
      \q_reg[32]_1\(3) => fifo_rreq_n_39,
      \q_reg[32]_1\(2) => fifo_rreq_n_40,
      \q_reg[32]_1\(1) => fifo_rreq_n_41,
      \q_reg[32]_1\(0) => fifo_rreq_n_42,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[19]\ => fifo_rreq_valid_buf_reg_n_1,
      \sect_cnt_reg[19]_0\ => rreq_handling_reg_n_1,
      \sect_cnt_reg[19]_1\ => fifo_rctl_n_24,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_3
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_1,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_1,
      CO(2) => first_sect_carry_n_2,
      CO(1) => first_sect_carry_n_3,
      CO(0) => first_sect_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_1\,
      S(2) => \first_sect_carry_i_2__0_n_1\,
      S(1) => \first_sect_carry_i_3__0_n_1\,
      S(0) => \first_sect_carry_i_4__0_n_1\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_1,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_3\,
      CO(0) => \first_sect_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_1\,
      S(1) => \first_sect_carry__0_i_2__0_n_1\,
      S(0) => \first_sect_carry__0_i_3__0_n_1\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[31]\,
      I1 => \sect_cnt_reg_n_1_[19]\,
      I2 => \start_addr_buf_reg_n_1_[30]\,
      I3 => \sect_cnt_reg_n_1_[18]\,
      O => \first_sect_carry__0_i_1__0_n_1\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[29]\,
      I1 => \sect_cnt_reg_n_1_[17]\,
      I2 => \sect_cnt_reg_n_1_[15]\,
      I3 => \start_addr_buf_reg_n_1_[27]\,
      I4 => \sect_cnt_reg_n_1_[16]\,
      I5 => \start_addr_buf_reg_n_1_[28]\,
      O => \first_sect_carry__0_i_2__0_n_1\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[26]\,
      I1 => \sect_cnt_reg_n_1_[14]\,
      I2 => \sect_cnt_reg_n_1_[13]\,
      I3 => \start_addr_buf_reg_n_1_[25]\,
      I4 => \sect_cnt_reg_n_1_[12]\,
      I5 => \start_addr_buf_reg_n_1_[24]\,
      O => \first_sect_carry__0_i_3__0_n_1\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[23]\,
      I1 => \sect_cnt_reg_n_1_[11]\,
      I2 => \sect_cnt_reg_n_1_[9]\,
      I3 => \start_addr_buf_reg_n_1_[21]\,
      I4 => \sect_cnt_reg_n_1_[10]\,
      I5 => \start_addr_buf_reg_n_1_[22]\,
      O => \first_sect_carry_i_1__0_n_1\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_1_[8]\,
      I1 => \start_addr_buf_reg_n_1_[20]\,
      I2 => \sect_cnt_reg_n_1_[6]\,
      I3 => \start_addr_buf_reg_n_1_[18]\,
      I4 => \start_addr_buf_reg_n_1_[19]\,
      I5 => \sect_cnt_reg_n_1_[7]\,
      O => \first_sect_carry_i_2__0_n_1\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[16]\,
      I1 => \sect_cnt_reg_n_1_[4]\,
      I2 => \sect_cnt_reg_n_1_[5]\,
      I3 => \start_addr_buf_reg_n_1_[17]\,
      I4 => \sect_cnt_reg_n_1_[3]\,
      I5 => \start_addr_buf_reg_n_1_[15]\,
      O => \first_sect_carry_i_3__0_n_1\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_1_[2]\,
      I1 => \start_addr_buf_reg_n_1_[14]\,
      I2 => \sect_cnt_reg_n_1_[0]\,
      I3 => \start_addr_buf_reg_n_1_[12]\,
      I4 => \start_addr_buf_reg_n_1_[13]\,
      I5 => \sect_cnt_reg_n_1_[1]\,
      O => \first_sect_carry_i_4__0_n_1\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => SR(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1_reg_n_1,
      R => SR(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1_reg_n_1,
      Q => invalid_len_event_reg2,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_1,
      CO(2) => last_sect_carry_n_2,
      CO(1) => last_sect_carry_n_3,
      CO(0) => last_sect_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_4,
      S(2) => fifo_rreq_n_5,
      S(1) => fifo_rreq_n_6,
      S(0) => fifo_rreq_n_7
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_1,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_3\,
      CO(0) => \last_sect_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_8,
      S(1) => fifo_rreq_n_9,
      S(0) => fifo_rreq_n_10
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_28,
      Q => rreq_handling_reg_n_1,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice__parameterized0\
     port map (
      A(16 downto 0) => A(16 downto 0),
      B(14 downto 0) => B(14 downto 0),
      E(0) => next_beat,
      I_RREADY1 => I_RREADY1,
      Q(31 downto 0) => \bus_equal_gen.data_buf\(31 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      load_p1 => load_p1,
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => \bus_equal_gen.rdata_valid_t_reg_n_1\,
      \state_reg[0]_0\(2 downto 0) => \state_reg[0]\(5 downto 3),
      \state_reg[0]_1\(2 downto 0) => \state_reg[0]_0\(5 downto 3)
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice_2
     port map (
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      \data_p1_reg[29]_0\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \data_p1_reg[29]_1\(29 downto 0) => \data_p1_reg[29]\(29 downto 0),
      \data_p1_reg[29]_2\(29 downto 0) => \data_p1_reg[29]_0\(29 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0(2 downto 0) => \state_reg[0]\(2 downto 0),
      s_ready_t_reg_1(2 downto 0) => \state_reg[0]_0\(2 downto 0)
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[10]\,
      O => \sect_addr_buf[10]_i_1__0_n_1\
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[11]\,
      O => \sect_addr_buf[11]_i_2__0_n_1\
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[0]\,
      O => \sect_addr_buf[12]_i_1__0_n_1\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[13]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[1]\,
      O => \sect_addr_buf[13]_i_1__0_n_1\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[14]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[2]\,
      O => \sect_addr_buf[14]_i_1__0_n_1\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[15]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[3]\,
      O => \sect_addr_buf[15]_i_1__0_n_1\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[16]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[4]\,
      O => \sect_addr_buf[16]_i_1__0_n_1\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[17]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[5]\,
      O => \sect_addr_buf[17]_i_1__0_n_1\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[18]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[6]\,
      O => \sect_addr_buf[18]_i_1__0_n_1\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[19]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[7]\,
      O => \sect_addr_buf[19]_i_1__0_n_1\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[20]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[8]\,
      O => \sect_addr_buf[20]_i_1__0_n_1\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[21]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[9]\,
      O => \sect_addr_buf[21]_i_1__0_n_1\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[22]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[10]\,
      O => \sect_addr_buf[22]_i_1__0_n_1\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[23]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[11]\,
      O => \sect_addr_buf[23]_i_1__0_n_1\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[24]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[12]\,
      O => \sect_addr_buf[24]_i_1__0_n_1\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[25]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[13]\,
      O => \sect_addr_buf[25]_i_1__0_n_1\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[26]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[14]\,
      O => \sect_addr_buf[26]_i_1__0_n_1\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[27]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[15]\,
      O => \sect_addr_buf[27]_i_1__0_n_1\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[28]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[16]\,
      O => \sect_addr_buf[28]_i_1__0_n_1\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[29]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[17]\,
      O => \sect_addr_buf[29]_i_1__0_n_1\
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[2]\,
      O => \sect_addr_buf[2]_i_1__0_n_1\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[18]\,
      O => \sect_addr_buf[30]_i_1__0_n_1\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_1_[31]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_1_[19]\,
      O => \sect_addr_buf[31]_i_1__0_n_1\
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[3]\,
      O => \sect_addr_buf[3]_i_1__0_n_1\
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[4]\,
      O => \sect_addr_buf[4]_i_1__0_n_1\
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[5]\,
      O => \sect_addr_buf[5]_i_1__0_n_1\
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[6]\,
      O => \sect_addr_buf[6]_i_1__0_n_1\
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[7]\,
      O => \sect_addr_buf[7]_i_1__0_n_1\
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[8]\,
      O => \sect_addr_buf[8]_i_1__0_n_1\
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_1_[9]\,
      O => \sect_addr_buf[9]_i_1__0_n_1\
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[10]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[10]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[11]_i_2__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[11]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[12]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[13]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[14]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[15]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[16]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[17]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[18]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[19]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[20]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[21]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[22]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[23]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[24]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[25]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[26]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[27]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[28]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[29]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[2]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[2]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[30]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[31]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[3]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[3]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[4]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[4]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[5]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[5]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[6]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[6]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[7]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[7]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[8]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[8]\,
      R => fifo_rctl_n_31
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_addr_buf[9]_i_1__0_n_1\,
      Q => \sect_addr_buf_reg_n_1_[9]\,
      R => fifo_rctl_n_31
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_1,
      CO(2) => sect_cnt0_carry_n_2,
      CO(1) => sect_cnt0_carry_n_3,
      CO(0) => sect_cnt0_carry_n_4,
      CYINIT => \sect_cnt_reg_n_1_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => sect_cnt0_carry_n_5,
      O(2) => sect_cnt0_carry_n_6,
      O(1) => sect_cnt0_carry_n_7,
      O(0) => sect_cnt0_carry_n_8,
      S(3) => \sect_cnt_reg_n_1_[4]\,
      S(2) => \sect_cnt_reg_n_1_[3]\,
      S(1) => \sect_cnt_reg_n_1_[2]\,
      S(0) => \sect_cnt_reg_n_1_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_1,
      CO(3) => \sect_cnt0_carry__0_n_1\,
      CO(2) => \sect_cnt0_carry__0_n_2\,
      CO(1) => \sect_cnt0_carry__0_n_3\,
      CO(0) => \sect_cnt0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__0_n_5\,
      O(2) => \sect_cnt0_carry__0_n_6\,
      O(1) => \sect_cnt0_carry__0_n_7\,
      O(0) => \sect_cnt0_carry__0_n_8\,
      S(3) => \sect_cnt_reg_n_1_[8]\,
      S(2) => \sect_cnt_reg_n_1_[7]\,
      S(1) => \sect_cnt_reg_n_1_[6]\,
      S(0) => \sect_cnt_reg_n_1_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_1\,
      CO(3) => \sect_cnt0_carry__1_n_1\,
      CO(2) => \sect_cnt0_carry__1_n_2\,
      CO(1) => \sect_cnt0_carry__1_n_3\,
      CO(0) => \sect_cnt0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__1_n_5\,
      O(2) => \sect_cnt0_carry__1_n_6\,
      O(1) => \sect_cnt0_carry__1_n_7\,
      O(0) => \sect_cnt0_carry__1_n_8\,
      S(3) => \sect_cnt_reg_n_1_[12]\,
      S(2) => \sect_cnt_reg_n_1_[11]\,
      S(1) => \sect_cnt_reg_n_1_[10]\,
      S(0) => \sect_cnt_reg_n_1_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_1\,
      CO(3) => \sect_cnt0_carry__2_n_1\,
      CO(2) => \sect_cnt0_carry__2_n_2\,
      CO(1) => \sect_cnt0_carry__2_n_3\,
      CO(0) => \sect_cnt0_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sect_cnt0_carry__2_n_5\,
      O(2) => \sect_cnt0_carry__2_n_6\,
      O(1) => \sect_cnt0_carry__2_n_7\,
      O(0) => \sect_cnt0_carry__2_n_8\,
      S(3) => \sect_cnt_reg_n_1_[16]\,
      S(2) => \sect_cnt_reg_n_1_[15]\,
      S(1) => \sect_cnt_reg_n_1_[14]\,
      S(0) => \sect_cnt_reg_n_1_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_1\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_3\,
      CO(0) => \sect_cnt0_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2) => \sect_cnt0_carry__3_n_6\,
      O(1) => \sect_cnt0_carry__3_n_7\,
      O(0) => \sect_cnt0_carry__3_n_8\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_1_[19]\,
      S(1) => \sect_cnt_reg_n_1_[18]\,
      S(0) => \sect_cnt_reg_n_1_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_22,
      Q => \sect_cnt_reg_n_1_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_12,
      Q => \sect_cnt_reg_n_1_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_11,
      Q => \sect_cnt_reg_n_1_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_10,
      Q => \sect_cnt_reg_n_1_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_9,
      Q => \sect_cnt_reg_n_1_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_8,
      Q => \sect_cnt_reg_n_1_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_7,
      Q => \sect_cnt_reg_n_1_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_6,
      Q => \sect_cnt_reg_n_1_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_5,
      Q => \sect_cnt_reg_n_1_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_4,
      Q => \sect_cnt_reg_n_1_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_3,
      Q => \sect_cnt_reg_n_1_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_21,
      Q => \sect_cnt_reg_n_1_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_20,
      Q => \sect_cnt_reg_n_1_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_19,
      Q => \sect_cnt_reg_n_1_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_18,
      Q => \sect_cnt_reg_n_1_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_17,
      Q => \sect_cnt_reg_n_1_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_16,
      Q => \sect_cnt_reg_n_1_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_15,
      Q => \sect_cnt_reg_n_1_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_14,
      Q => \sect_cnt_reg_n_1_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_44,
      D => fifo_rctl_n_13,
      Q => \sect_cnt_reg_n_1_[9]\,
      R => SR(0)
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_38,
      Q => p_1_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_39,
      Q => p_1_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_40,
      Q => p_1_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_41,
      Q => p_1_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_42,
      Q => \sect_len_buf_reg_n_1_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_43,
      Q => \sect_len_buf_reg_n_1_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_44,
      Q => \sect_len_buf_reg_n_1_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_45,
      Q => \sect_len_buf_reg_n_1_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_46,
      Q => \sect_len_buf_reg_n_1_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_32,
      D => fifo_rctl_n_47,
      Q => \sect_len_buf_reg_n_1_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[10]\,
      Q => \start_addr_buf_reg_n_1_[10]\,
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[11]\,
      Q => \start_addr_buf_reg_n_1_[11]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[12]\,
      Q => \start_addr_buf_reg_n_1_[12]\,
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[13]\,
      Q => \start_addr_buf_reg_n_1_[13]\,
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[14]\,
      Q => \start_addr_buf_reg_n_1_[14]\,
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[15]\,
      Q => \start_addr_buf_reg_n_1_[15]\,
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[16]\,
      Q => \start_addr_buf_reg_n_1_[16]\,
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[17]\,
      Q => \start_addr_buf_reg_n_1_[17]\,
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[18]\,
      Q => \start_addr_buf_reg_n_1_[18]\,
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[19]\,
      Q => \start_addr_buf_reg_n_1_[19]\,
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[20]\,
      Q => \start_addr_buf_reg_n_1_[20]\,
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[21]\,
      Q => \start_addr_buf_reg_n_1_[21]\,
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[22]\,
      Q => \start_addr_buf_reg_n_1_[22]\,
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[23]\,
      Q => \start_addr_buf_reg_n_1_[23]\,
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[24]\,
      Q => \start_addr_buf_reg_n_1_[24]\,
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[25]\,
      Q => \start_addr_buf_reg_n_1_[25]\,
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[26]\,
      Q => \start_addr_buf_reg_n_1_[26]\,
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[27]\,
      Q => \start_addr_buf_reg_n_1_[27]\,
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[28]\,
      Q => \start_addr_buf_reg_n_1_[28]\,
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[29]\,
      Q => \start_addr_buf_reg_n_1_[29]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[2]\,
      Q => \start_addr_buf_reg_n_1_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[30]\,
      Q => \start_addr_buf_reg_n_1_[30]\,
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[31]\,
      Q => \start_addr_buf_reg_n_1_[31]\,
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[3]\,
      Q => \start_addr_buf_reg_n_1_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[4]\,
      Q => \start_addr_buf_reg_n_1_[4]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[5]\,
      Q => \start_addr_buf_reg_n_1_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[6]\,
      Q => \start_addr_buf_reg_n_1_[6]\,
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[7]\,
      Q => \start_addr_buf_reg_n_1_[7]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[8]\,
      Q => \start_addr_buf_reg_n_1_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_1_[9]\,
      Q => \start_addr_buf_reg_n_1_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_34,
      Q => \start_addr_reg_n_1_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_33,
      Q => \start_addr_reg_n_1_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_32,
      Q => \start_addr_reg_n_1_[12]\,
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_31,
      Q => \start_addr_reg_n_1_[13]\,
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_30,
      Q => \start_addr_reg_n_1_[14]\,
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_29,
      Q => \start_addr_reg_n_1_[15]\,
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_28,
      Q => \start_addr_reg_n_1_[16]\,
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_27,
      Q => \start_addr_reg_n_1_[17]\,
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_26,
      Q => \start_addr_reg_n_1_[18]\,
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_25,
      Q => \start_addr_reg_n_1_[19]\,
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_24,
      Q => \start_addr_reg_n_1_[20]\,
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_23,
      Q => \start_addr_reg_n_1_[21]\,
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_22,
      Q => \start_addr_reg_n_1_[22]\,
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_21,
      Q => \start_addr_reg_n_1_[23]\,
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_20,
      Q => \start_addr_reg_n_1_[24]\,
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_19,
      Q => \start_addr_reg_n_1_[25]\,
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_18,
      Q => \start_addr_reg_n_1_[26]\,
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_17,
      Q => \start_addr_reg_n_1_[27]\,
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_16,
      Q => \start_addr_reg_n_1_[28]\,
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_15,
      Q => \start_addr_reg_n_1_[29]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_42,
      Q => \start_addr_reg_n_1_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_14,
      Q => \start_addr_reg_n_1_[30]\,
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_13,
      Q => \start_addr_reg_n_1_[31]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_41,
      Q => \start_addr_reg_n_1_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_40,
      Q => \start_addr_reg_n_1_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_1_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_38,
      Q => \start_addr_reg_n_1_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_37,
      Q => \start_addr_reg_n_1_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_36,
      Q => \start_addr_reg_n_1_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_30,
      D => fifo_rreq_n_35,
      Q => \start_addr_reg_n_1_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write is
  port (
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \usedw_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \throttl_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_1\ : in STD_LOGIC;
    \throttl_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    \usedw_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \align_len_reg_n_1_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_1_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_1_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 to 3 );
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal buff_wdata_n_51 : STD_LOGIC;
  signal buff_wdata_n_52 : STD_LOGIC;
  signal buff_wdata_n_53 : STD_LOGIC;
  signal buff_wdata_n_54 : STD_LOGIC;
  signal buff_wdata_n_55 : STD_LOGIC;
  signal buff_wdata_n_56 : STD_LOGIC;
  signal buff_wdata_n_57 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \^bus_equal_gen.wvalid_dummy_reg_0\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_10\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_11\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_13\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_14\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_15\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_16\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_19\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_31\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_32\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_33\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_4\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_5\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_1\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[1]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_sect_buf_reg_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_1\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr_carry__5_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_3_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_i_4_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr_carry__6_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__6_i_2_n_1\ : STD_LOGIC;
  signal \end_addr_carry__6_n_4\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_1 : STD_LOGIC;
  signal end_addr_carry_i_2_n_1 : STD_LOGIC;
  signal end_addr_carry_i_3_n_1 : STD_LOGIC;
  signal end_addr_carry_i_4_n_1 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 42 to 42 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_1 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry__0_n_4\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_1 : STD_LOGIC;
  signal first_sect_carry_i_2_n_1 : STD_LOGIC;
  signal first_sect_carry_i_3_n_1 : STD_LOGIC;
  signal first_sect_carry_i_4_n_1 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal \last_sect_carry__0_n_4\ : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_gmem_wlast\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_30_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_1\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \start_addr_reg_n_1_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_1_[9]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_1 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair205";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair198";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair231";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \throttl_cnt[0]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \throttl_cnt[1]_i_1\ : label is "soft_lutpair200";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  \bus_equal_gen.WVALID_Dummy_reg_0\ <= \^bus_equal_gen.wvalid_dummy_reg_0\;
  \could_multi_bursts.awlen_buf_reg[1]_0\ <= \^could_multi_bursts.awlen_buf_reg[1]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0);
  full_n_reg <= \^full_n_reg\;
  m_axi_gmem_AWADDR(29 downto 0) <= \^m_axi_gmem_awaddr\(29 downto 0);
  m_axi_gmem_WLAST <= \^m_axi_gmem_wlast\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(3),
      CO(2) => \align_len0_inferred__1/i__carry_n_2\,
      CO(1) => \align_len0_inferred__1/i__carry_n_3\,
      CO(0) => \align_len0_inferred__1/i__carry_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_wreq_data(42),
      DI(1 downto 0) => B"00",
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(12 downto 11),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => zero_len_event0,
      S(1 downto 0) => B"11"
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(11),
      Q => \align_len_reg_n_1_[11]\,
      R => fifo_wreq_n_45
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(12),
      Q => \align_len_reg_n_1_[12]\,
      R => fifo_wreq_n_45
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_1_[31]\,
      R => fifo_wreq_n_45
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_1_[11]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_buffer
     port map (
      DI(0) => DI(0),
      E(0) => WEBWE(0),
      P(14 downto 0) => P(14 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \ap_CS_fsm_reg[13]\(0) => \ap_CS_fsm_reg[17]\(3),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_14,
      data_valid => data_valid,
      \dout_buf_reg[35]_0\(35 downto 32) => tmp_strb(3 downto 0),
      \dout_buf_reg[35]_0\(31) => buff_wdata_n_26,
      \dout_buf_reg[35]_0\(30) => buff_wdata_n_27,
      \dout_buf_reg[35]_0\(29) => buff_wdata_n_28,
      \dout_buf_reg[35]_0\(28) => buff_wdata_n_29,
      \dout_buf_reg[35]_0\(27) => buff_wdata_n_30,
      \dout_buf_reg[35]_0\(26) => buff_wdata_n_31,
      \dout_buf_reg[35]_0\(25) => buff_wdata_n_32,
      \dout_buf_reg[35]_0\(24) => buff_wdata_n_33,
      \dout_buf_reg[35]_0\(23) => buff_wdata_n_34,
      \dout_buf_reg[35]_0\(22) => buff_wdata_n_35,
      \dout_buf_reg[35]_0\(21) => buff_wdata_n_36,
      \dout_buf_reg[35]_0\(20) => buff_wdata_n_37,
      \dout_buf_reg[35]_0\(19) => buff_wdata_n_38,
      \dout_buf_reg[35]_0\(18) => buff_wdata_n_39,
      \dout_buf_reg[35]_0\(17) => buff_wdata_n_40,
      \dout_buf_reg[35]_0\(16) => buff_wdata_n_41,
      \dout_buf_reg[35]_0\(15) => buff_wdata_n_42,
      \dout_buf_reg[35]_0\(14) => buff_wdata_n_43,
      \dout_buf_reg[35]_0\(13) => buff_wdata_n_44,
      \dout_buf_reg[35]_0\(12) => buff_wdata_n_45,
      \dout_buf_reg[35]_0\(11) => buff_wdata_n_46,
      \dout_buf_reg[35]_0\(10) => buff_wdata_n_47,
      \dout_buf_reg[35]_0\(9) => buff_wdata_n_48,
      \dout_buf_reg[35]_0\(8) => buff_wdata_n_49,
      \dout_buf_reg[35]_0\(7) => buff_wdata_n_50,
      \dout_buf_reg[35]_0\(6) => buff_wdata_n_51,
      \dout_buf_reg[35]_0\(5) => buff_wdata_n_52,
      \dout_buf_reg[35]_0\(4) => buff_wdata_n_53,
      \dout_buf_reg[35]_0\(3) => buff_wdata_n_54,
      \dout_buf_reg[35]_0\(2) => buff_wdata_n_55,
      \dout_buf_reg[35]_0\(1) => buff_wdata_n_56,
      \dout_buf_reg[35]_0\(0) => buff_wdata_n_57,
      dout_valid_reg_0(0) => p_30_in,
      dout_valid_reg_1 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      empty_n_reg_0(1 downto 0) => empty_n_reg_1(4 downto 3),
      gmem_WREADY => gmem_WREADY,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      mem_reg_0(14 downto 0) => mem_reg(14 downto 0),
      \usedw_reg[5]_0\(5 downto 0) => \usedw_reg[5]\(5 downto 0),
      \usedw_reg[6]_0\(2 downto 0) => \usedw_reg[6]\(2 downto 0),
      \usedw_reg[7]_0\(6 downto 0) => \usedw_reg[7]\(6 downto 0)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_33\,
      Q => \^m_axi_gmem_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_14,
      Q => \^bus_equal_gen.wvalid_dummy_reg_0\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_57,
      Q => m_axi_gmem_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_47,
      Q => m_axi_gmem_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_46,
      Q => m_axi_gmem_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_45,
      Q => m_axi_gmem_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_44,
      Q => m_axi_gmem_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_43,
      Q => m_axi_gmem_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_42,
      Q => m_axi_gmem_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_41,
      Q => m_axi_gmem_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_40,
      Q => m_axi_gmem_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_39,
      Q => m_axi_gmem_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_38,
      Q => m_axi_gmem_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_56,
      Q => m_axi_gmem_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_37,
      Q => m_axi_gmem_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_36,
      Q => m_axi_gmem_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_35,
      Q => m_axi_gmem_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_34,
      Q => m_axi_gmem_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_33,
      Q => m_axi_gmem_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_32,
      Q => m_axi_gmem_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_31,
      Q => m_axi_gmem_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_30,
      Q => m_axi_gmem_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_29,
      Q => m_axi_gmem_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_28,
      Q => m_axi_gmem_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_55,
      Q => m_axi_gmem_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_27,
      Q => m_axi_gmem_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_26,
      Q => m_axi_gmem_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_54,
      Q => m_axi_gmem_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_53,
      Q => m_axi_gmem_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_52,
      Q => m_axi_gmem_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_51,
      Q => m_axi_gmem_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_50,
      Q => m_axi_gmem_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_49,
      Q => m_axi_gmem_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => buff_wdata_n_48,
      Q => m_axi_gmem_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo
     port map (
      CO(0) => last_sect,
      D(19) => \bus_equal_gen.fifo_burst_n_4\,
      D(18) => \bus_equal_gen.fifo_burst_n_5\,
      D(17) => \bus_equal_gen.fifo_burst_n_6\,
      D(16) => \bus_equal_gen.fifo_burst_n_7\,
      D(15) => \bus_equal_gen.fifo_burst_n_8\,
      D(14) => \bus_equal_gen.fifo_burst_n_9\,
      D(13) => \bus_equal_gen.fifo_burst_n_10\,
      D(12) => \bus_equal_gen.fifo_burst_n_11\,
      D(11) => \bus_equal_gen.fifo_burst_n_12\,
      D(10) => \bus_equal_gen.fifo_burst_n_13\,
      D(9) => \bus_equal_gen.fifo_burst_n_14\,
      D(8) => \bus_equal_gen.fifo_burst_n_15\,
      D(7) => \bus_equal_gen.fifo_burst_n_16\,
      D(6) => \bus_equal_gen.fifo_burst_n_17\,
      D(5) => \bus_equal_gen.fifo_burst_n_18\,
      D(4) => \bus_equal_gen.fifo_burst_n_19\,
      D(3) => \bus_equal_gen.fifo_burst_n_20\,
      D(2) => \bus_equal_gen.fifo_burst_n_21\,
      D(1) => \bus_equal_gen.fifo_burst_n_22\,
      D(0) => \bus_equal_gen.fifo_burst_n_23\,
      Q(19) => \start_addr_reg_n_1_[31]\,
      Q(18) => \start_addr_reg_n_1_[30]\,
      Q(17) => \start_addr_reg_n_1_[29]\,
      Q(16) => \start_addr_reg_n_1_[28]\,
      Q(15) => \start_addr_reg_n_1_[27]\,
      Q(14) => \start_addr_reg_n_1_[26]\,
      Q(13) => \start_addr_reg_n_1_[25]\,
      Q(12) => \start_addr_reg_n_1_[24]\,
      Q(11) => \start_addr_reg_n_1_[23]\,
      Q(10) => \start_addr_reg_n_1_[22]\,
      Q(9) => \start_addr_reg_n_1_[21]\,
      Q(8) => \start_addr_reg_n_1_[20]\,
      Q(7) => \start_addr_reg_n_1_[19]\,
      Q(6) => \start_addr_reg_n_1_[18]\,
      Q(5) => \start_addr_reg_n_1_[17]\,
      Q(4) => \start_addr_reg_n_1_[16]\,
      Q(3) => \start_addr_reg_n_1_[15]\,
      Q(2) => \start_addr_reg_n_1_[14]\,
      Q(1) => \start_addr_reg_n_1_[13]\,
      Q(0) => \start_addr_reg_n_1_[12]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => \bus_equal_gen.fifo_burst_n_35\,
      ap_rst_n_1(0) => \bus_equal_gen.fifo_burst_n_36\,
      ap_rst_n_2(0) => \bus_equal_gen.fifo_burst_n_37\,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_33\,
      \bus_equal_gen.WLAST_Dummy_reg_0\ => \^bus_equal_gen.wvalid_dummy_reg_0\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(9 downto 4) => sect_len_buf(9 downto 4),
      \could_multi_bursts.awlen_buf[3]_i_2_0\(3) => \sect_len_buf_reg_n_1_[3]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(2) => \sect_len_buf_reg_n_1_[2]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(1) => \sect_len_buf_reg_n_1_[1]\,
      \could_multi_bursts.awlen_buf[3]_i_2_0\(0) => \sect_len_buf_reg_n_1_[0]\,
      \could_multi_bursts.awlen_buf[3]_i_2_1\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.last_sect_buf_reg\ => \bus_equal_gen.fifo_burst_n_34\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_1\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \^awvalid_dummy\,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => \could_multi_bursts.loop_cnt_reg[0]_0\,
      \could_multi_bursts.loop_cnt_reg[0]_1\ => \could_multi_bursts.loop_cnt_reg[0]_1\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => \bus_equal_gen.fifo_burst_n_32\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_1\,
      data_valid => data_valid,
      empty_n_reg_0(7 downto 0) => \bus_equal_gen.len_cnt_reg\(7 downto 0),
      fifo_resp_ready => fifo_resp_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      \in\(0) => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => \bus_equal_gen.fifo_burst_n_2\,
      last_sect_buf => last_sect_buf,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_WLAST => \^m_axi_gmem_wlast\,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      next_wreq => next_wreq,
      \sect_addr_buf_reg[2]\(0) => first_sect,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\(0) => sect_cnt(0),
      \sect_len_buf_reg[3]\(3 downto 0) => awlen_tmp(3 downto 0),
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_26\,
      wreq_handling_reg => \bus_equal_gen.fifo_burst_n_31\,
      wreq_handling_reg_0 => wreq_handling_reg_n_1,
      wreq_handling_reg_1 => fifo_wreq_valid_buf_reg_n_1
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(0),
      I1 => \bus_equal_gen.len_cnt_reg\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(2),
      I1 => \bus_equal_gen.len_cnt_reg\(1),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(3),
      I1 => \bus_equal_gen.len_cnt_reg\(0),
      I2 => \bus_equal_gen.len_cnt_reg\(1),
      I3 => \bus_equal_gen.len_cnt_reg\(2),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(4),
      I1 => \bus_equal_gen.len_cnt_reg\(2),
      I2 => \bus_equal_gen.len_cnt_reg\(1),
      I3 => \bus_equal_gen.len_cnt_reg\(0),
      I4 => \bus_equal_gen.len_cnt_reg\(3),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(5),
      I1 => \bus_equal_gen.len_cnt_reg\(3),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      I3 => \bus_equal_gen.len_cnt_reg\(1),
      I4 => \bus_equal_gen.len_cnt_reg\(2),
      I5 => \bus_equal_gen.len_cnt_reg\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_1\,
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_1\,
      I2 => \bus_equal_gen.len_cnt_reg\(6),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg\(5),
      I1 => \bus_equal_gen.len_cnt_reg\(3),
      I2 => \bus_equal_gen.len_cnt_reg\(0),
      I3 => \bus_equal_gen.len_cnt_reg\(1),
      I4 => \bus_equal_gen.len_cnt_reg\(2),
      I5 => \bus_equal_gen.len_cnt_reg\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_1\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg\(0),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg\(1),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg\(2),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg\(3),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg\(4),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg\(5),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg\(6),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg\(7),
      R => \bus_equal_gen.fifo_burst_n_37\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(0),
      Q => m_axi_gmem_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(1),
      Q => m_axi_gmem_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(2),
      Q => m_axi_gmem_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_30_in,
      D => tmp_strb(3),
      Q => m_axi_gmem_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_2\,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(1),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_1\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_1\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_1\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(4),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_1\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_gmem_awaddr\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_1\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_1_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_1\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_gmem_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_gmem_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_gmem_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_gmem_awaddr\(8 downto 7),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_gmem_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_gmem_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_gmem_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_gmem_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_gmem_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_gmem_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_gmem_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_gmem_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_gmem_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_gmem_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_gmem_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_gmem_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_gmem_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_gmem_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_gmem_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_gmem_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_gmem_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_gmem_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_gmem_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_gmem_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_gmem_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_gmem_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_gmem_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_gmem_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_gmem_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_1\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_1\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_1\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_gmem_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_gmem_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_gmem_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_gmem_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_gmem_awaddr\(6 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_gmem_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_1\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_1\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_gmem_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_34\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_1\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(5),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(2),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => \bus_equal_gen.fifo_burst_n_35\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_32\,
      Q => \could_multi_bursts.sect_handling_reg_n_1\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[2]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_1_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_1_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_1_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_1_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_1_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_1_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_1_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_1_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr_carry_n_1,
      CO(2) => end_addr_carry_n_2,
      CO(1) => end_addr_carry_n_3,
      CO(0) => end_addr_carry_n_4,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[5]\,
      DI(2) => \start_addr_reg_n_1_[4]\,
      DI(1) => \start_addr_reg_n_1_[3]\,
      DI(0) => \start_addr_reg_n_1_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(3) => end_addr_carry_i_1_n_1,
      S(2) => end_addr_carry_i_2_n_1,
      S(1) => end_addr_carry_i_3_n_1,
      S(0) => end_addr_carry_i_4_n_1
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr_carry_n_1,
      CO(3) => \end_addr_carry__0_n_1\,
      CO(2) => \end_addr_carry__0_n_2\,
      CO(1) => \end_addr_carry__0_n_3\,
      CO(0) => \end_addr_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[9]\,
      DI(2) => \start_addr_reg_n_1_[8]\,
      DI(1) => \start_addr_reg_n_1_[7]\,
      DI(0) => \start_addr_reg_n_1_[6]\,
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \end_addr_carry__0_i_1_n_1\,
      S(2) => \end_addr_carry__0_i_2_n_1\,
      S(1) => \end_addr_carry__0_i_3_n_1\,
      S(0) => \end_addr_carry__0_i_4_n_1\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[9]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__0_i_1_n_1\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[8]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__0_i_2_n_1\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[7]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__0_i_3_n_1\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[6]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__0_i_4_n_1\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__0_n_1\,
      CO(3) => \end_addr_carry__1_n_1\,
      CO(2) => \end_addr_carry__1_n_2\,
      CO(1) => \end_addr_carry__1_n_3\,
      CO(0) => \end_addr_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[13]\,
      DI(2) => \start_addr_reg_n_1_[12]\,
      DI(1) => \start_addr_reg_n_1_[11]\,
      DI(0) => \start_addr_reg_n_1_[10]\,
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \end_addr_carry__1_i_1_n_1\,
      S(2) => \end_addr_carry__1_i_2_n_1\,
      S(1) => \end_addr_carry__1_i_3_n_1\,
      S(0) => \end_addr_carry__1_i_4_n_1\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[13]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__1_i_1_n_1\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[12]\,
      I1 => \align_len_reg_n_1_[12]\,
      O => \end_addr_carry__1_i_2_n_1\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[11]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__1_i_3_n_1\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[10]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => \end_addr_carry__1_i_4_n_1\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__1_n_1\,
      CO(3) => \end_addr_carry__2_n_1\,
      CO(2) => \end_addr_carry__2_n_2\,
      CO(1) => \end_addr_carry__2_n_3\,
      CO(0) => \end_addr_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[17]\,
      DI(2) => \start_addr_reg_n_1_[16]\,
      DI(1) => \start_addr_reg_n_1_[15]\,
      DI(0) => \start_addr_reg_n_1_[14]\,
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_carry__2_i_1_n_1\,
      S(2) => \end_addr_carry__2_i_2_n_1\,
      S(1) => \end_addr_carry__2_i_3_n_1\,
      S(0) => \end_addr_carry__2_i_4_n_1\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[17]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_1_n_1\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[16]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_2_n_1\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[15]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_3_n_1\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[14]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__2_i_4_n_1\
    );
\end_addr_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__2_n_1\,
      CO(3) => \end_addr_carry__3_n_1\,
      CO(2) => \end_addr_carry__3_n_2\,
      CO(1) => \end_addr_carry__3_n_3\,
      CO(0) => \end_addr_carry__3_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[21]\,
      DI(2) => \start_addr_reg_n_1_[20]\,
      DI(1) => \start_addr_reg_n_1_[19]\,
      DI(0) => \start_addr_reg_n_1_[18]\,
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \end_addr_carry__3_i_1_n_1\,
      S(2) => \end_addr_carry__3_i_2_n_1\,
      S(1) => \end_addr_carry__3_i_3_n_1\,
      S(0) => \end_addr_carry__3_i_4_n_1\
    );
\end_addr_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[21]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_1_n_1\
    );
\end_addr_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[20]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_2_n_1\
    );
\end_addr_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[19]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_3_n_1\
    );
\end_addr_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[18]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__3_i_4_n_1\
    );
\end_addr_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__3_n_1\,
      CO(3) => \end_addr_carry__4_n_1\,
      CO(2) => \end_addr_carry__4_n_2\,
      CO(1) => \end_addr_carry__4_n_3\,
      CO(0) => \end_addr_carry__4_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[25]\,
      DI(2) => \start_addr_reg_n_1_[24]\,
      DI(1) => \start_addr_reg_n_1_[23]\,
      DI(0) => \start_addr_reg_n_1_[22]\,
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \end_addr_carry__4_i_1_n_1\,
      S(2) => \end_addr_carry__4_i_2_n_1\,
      S(1) => \end_addr_carry__4_i_3_n_1\,
      S(0) => \end_addr_carry__4_i_4_n_1\
    );
\end_addr_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[25]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_1_n_1\
    );
\end_addr_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[24]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_2_n_1\
    );
\end_addr_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[23]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_3_n_1\
    );
\end_addr_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[22]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__4_i_4_n_1\
    );
\end_addr_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__4_n_1\,
      CO(3) => \end_addr_carry__5_n_1\,
      CO(2) => \end_addr_carry__5_n_2\,
      CO(1) => \end_addr_carry__5_n_3\,
      CO(0) => \end_addr_carry__5_n_4\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_1_[29]\,
      DI(2) => \start_addr_reg_n_1_[28]\,
      DI(1) => \start_addr_reg_n_1_[27]\,
      DI(0) => \start_addr_reg_n_1_[26]\,
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \end_addr_carry__5_i_1_n_1\,
      S(2) => \end_addr_carry__5_i_2_n_1\,
      S(1) => \end_addr_carry__5_i_3_n_1\,
      S(0) => \end_addr_carry__5_i_4_n_1\
    );
\end_addr_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[29]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_1_n_1\
    );
\end_addr_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[28]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_2_n_1\
    );
\end_addr_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[27]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_3_n_1\
    );
\end_addr_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[26]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__5_i_4_n_1\
    );
\end_addr_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_carry__5_n_1\,
      CO(3 downto 1) => \NLW_end_addr_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_1_[30]\,
      O(3 downto 2) => \NLW_end_addr_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \end_addr_carry__6_i_1_n_1\,
      S(0) => \end_addr_carry__6_i_2_n_1\
    );
\end_addr_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_1_[31]\,
      I1 => \start_addr_reg_n_1_[31]\,
      O => \end_addr_carry__6_i_1_n_1\
    );
\end_addr_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[30]\,
      I1 => \align_len_reg_n_1_[31]\,
      O => \end_addr_carry__6_i_2_n_1\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[5]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => end_addr_carry_i_1_n_1
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[4]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => end_addr_carry_i_2_n_1
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[3]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => end_addr_carry_i_3_n_1
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_1_[2]\,
      I1 => \align_len_reg_n_1_[11]\,
      O => end_addr_carry_i_4_n_1
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized1\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      fifo_resp_ready => fifo_resp_ready,
      \in\(0) => invalid_len_event_reg2,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      next_resp_reg => \^full_n_reg\,
      push => push,
      \q_reg[1]_0\ => \could_multi_bursts.last_sect_buf_reg_n_1\,
      \q_reg[1]_1\ => \bus_equal_gen.fifo_burst_n_26\
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      \ap_CS_fsm_reg[17]\(1) => \ap_CS_fsm_reg[17]\(4),
      \ap_CS_fsm_reg[17]\(0) => \ap_CS_fsm_reg[17]\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1(0) => empty_n_reg_0(0),
      empty_n_reg_2(2 downto 1) => empty_n_reg_1(6 downto 5),
      empty_n_reg_2(0) => empty_n_reg_1(0),
      full_n_reg_0 => \^full_n_reg\,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      E(0) => align_len0_0,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_36,
      S(2) => fifo_wreq_n_37,
      S(1) => fifo_wreq_n_38,
      S(0) => fifo_wreq_n_39,
      SR(0) => fifo_wreq_n_45,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      empty_n_reg_0 => fifo_wreq_n_4,
      empty_n_reg_1(0) => fifo_wreq_n_44,
      \end_addr_buf_reg[31]\(2) => fifo_wreq_n_40,
      \end_addr_buf_reg[31]\(1) => fifo_wreq_n_41,
      \end_addr_buf_reg[31]\(0) => fifo_wreq_n_42,
      fifo_wreq_valid => fifo_wreq_valid,
      last_sect_buf => last_sect_buf,
      \last_sect_carry__0\(19 downto 0) => p_0_in0_in(19 downto 0),
      \last_sect_carry__0_0\(19 downto 0) => sect_cnt(19 downto 0),
      \pout_reg[2]_0\ => \^sr\(0),
      \q_reg[0]_0\ => \bus_equal_gen.fifo_burst_n_26\,
      \q_reg[0]_1\ => \could_multi_bursts.sect_handling_reg_n_1\,
      \q_reg[0]_2\ => wreq_handling_reg_n_1,
      \q_reg[29]_0\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \q_reg[42]_0\(30) => fifo_wreq_data(42),
      \q_reg[42]_0\(29) => fifo_wreq_n_6,
      \q_reg[42]_0\(28) => fifo_wreq_n_7,
      \q_reg[42]_0\(27) => fifo_wreq_n_8,
      \q_reg[42]_0\(26) => fifo_wreq_n_9,
      \q_reg[42]_0\(25) => fifo_wreq_n_10,
      \q_reg[42]_0\(24) => fifo_wreq_n_11,
      \q_reg[42]_0\(23) => fifo_wreq_n_12,
      \q_reg[42]_0\(22) => fifo_wreq_n_13,
      \q_reg[42]_0\(21) => fifo_wreq_n_14,
      \q_reg[42]_0\(20) => fifo_wreq_n_15,
      \q_reg[42]_0\(19) => fifo_wreq_n_16,
      \q_reg[42]_0\(18) => fifo_wreq_n_17,
      \q_reg[42]_0\(17) => fifo_wreq_n_18,
      \q_reg[42]_0\(16) => fifo_wreq_n_19,
      \q_reg[42]_0\(15) => fifo_wreq_n_20,
      \q_reg[42]_0\(14) => fifo_wreq_n_21,
      \q_reg[42]_0\(13) => fifo_wreq_n_22,
      \q_reg[42]_0\(12) => fifo_wreq_n_23,
      \q_reg[42]_0\(11) => fifo_wreq_n_24,
      \q_reg[42]_0\(10) => fifo_wreq_n_25,
      \q_reg[42]_0\(9) => fifo_wreq_n_26,
      \q_reg[42]_0\(8) => fifo_wreq_n_27,
      \q_reg[42]_0\(7) => fifo_wreq_n_28,
      \q_reg[42]_0\(6) => fifo_wreq_n_29,
      \q_reg[42]_0\(5) => fifo_wreq_n_30,
      \q_reg[42]_0\(4) => fifo_wreq_n_31,
      \q_reg[42]_0\(3) => fifo_wreq_n_32,
      \q_reg[42]_0\(2) => fifo_wreq_n_33,
      \q_reg[42]_0\(1) => fifo_wreq_n_34,
      \q_reg[42]_0\(0) => fifo_wreq_n_35,
      \q_reg[42]_1\(0) => zero_len_event0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[0]\ => fifo_wreq_valid_buf_reg_n_1
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_1,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_1,
      CO(2) => first_sect_carry_n_2,
      CO(1) => first_sect_carry_n_3,
      CO(0) => first_sect_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_1,
      S(2) => first_sect_carry_i_2_n_1,
      S(1) => first_sect_carry_i_3_n_1,
      S(0) => first_sect_carry_i_4_n_1
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_1,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_3\,
      CO(0) => \first_sect_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_1\,
      S(1) => \first_sect_carry__0_i_2_n_1\,
      S(0) => \first_sect_carry__0_i_3_n_1\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => sect_cnt(19),
      I2 => start_addr_buf(30),
      I3 => sect_cnt(18),
      O => \first_sect_carry__0_i_1_n_1\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => sect_cnt(17),
      I2 => sect_cnt(15),
      I3 => start_addr_buf(27),
      I4 => sect_cnt(16),
      I5 => start_addr_buf(28),
      O => \first_sect_carry__0_i_2_n_1\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => start_addr_buf(24),
      I2 => sect_cnt(13),
      I3 => start_addr_buf(25),
      I4 => start_addr_buf(26),
      I5 => sect_cnt(14),
      O => \first_sect_carry__0_i_3_n_1\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => start_addr_buf(21),
      I2 => sect_cnt(10),
      I3 => start_addr_buf(22),
      I4 => start_addr_buf(23),
      I5 => sect_cnt(11),
      O => first_sect_carry_i_1_n_1
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => start_addr_buf(20),
      I2 => sect_cnt(6),
      I3 => start_addr_buf(18),
      I4 => start_addr_buf(19),
      I5 => sect_cnt(7),
      O => first_sect_carry_i_2_n_1
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => sect_cnt(5),
      I2 => sect_cnt(3),
      I3 => start_addr_buf(15),
      I4 => sect_cnt(4),
      I5 => start_addr_buf(16),
      O => first_sect_carry_i_3_n_1
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => sect_cnt(2),
      I2 => sect_cnt(0),
      I3 => start_addr_buf(12),
      I4 => sect_cnt(1),
      I5 => start_addr_buf(13),
      O => first_sect_carry_i_4_n_1
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_4,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_1,
      CO(2) => last_sect_carry_n_2,
      CO(1) => last_sect_carry_n_3,
      CO(0) => last_sect_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_36,
      S(2) => fifo_wreq_n_37,
      S(1) => fifo_wreq_n_38,
      S(0) => fifo_wreq_n_39
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_1,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_3\,
      CO(0) => \last_sect_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_40,
      S(1) => fifo_wreq_n_41,
      S(0) => fifo_wreq_n_42
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_reg_slice
     port map (
      E(0) => s_ready_t_reg(0),
      \FSM_sequential_state_reg[1]_0\ => \^sr\(0),
      Q(0) => rs2f_wreq_valid,
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => \ap_CS_fsm_reg[17]\(2 downto 1),
      \ap_CS_fsm_reg[2]_1\ => \ap_CS_fsm_reg[2]_0\,
      ap_clk => ap_clk,
      \data_p1_reg[29]_0\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \data_p2_reg[29]_0\(29 downto 0) => \data_p2_reg[29]\(29 downto 0),
      gmem_WREADY => gmem_WREADY,
      \j_0_reg_163_reg[0]\(2) => empty_n_reg_1(4),
      \j_0_reg_163_reg[0]\(1 downto 0) => empty_n_reg_1(2 downto 1),
      rs2f_wreq_ack => rs2f_wreq_ack
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(10),
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(11),
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(13),
      I1 => first_sect,
      I2 => sect_cnt(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => first_sect,
      I2 => sect_cnt(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(15),
      I1 => first_sect,
      I2 => sect_cnt(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(16),
      I1 => first_sect,
      I2 => sect_cnt(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => first_sect,
      I2 => sect_cnt(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(18),
      I1 => first_sect,
      I2 => sect_cnt(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(19),
      I1 => first_sect,
      I2 => sect_cnt(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(20),
      I1 => first_sect,
      I2 => sect_cnt(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(21),
      I1 => first_sect,
      I2 => sect_cnt(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(22),
      I1 => first_sect,
      I2 => sect_cnt(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => first_sect,
      I2 => sect_cnt(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(24),
      I1 => first_sect,
      I2 => sect_cnt(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(25),
      I1 => first_sect,
      I2 => sect_cnt(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => first_sect,
      I2 => sect_cnt(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(27),
      I1 => first_sect,
      I2 => sect_cnt(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(28),
      I1 => first_sect,
      I2 => sect_cnt(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => first_sect,
      I2 => sect_cnt(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(2),
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => first_sect,
      I2 => sect_cnt(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(7),
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(8),
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(9),
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_1_[10]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_1_[11]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_1_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_1_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_1_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_1_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_1_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_1_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_1_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_1_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_1_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_1_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_1_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_1_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_1_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_1_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_1_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_1_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_1_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_1_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_1_[2]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_1_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_1_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_1_[3]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_1_[4]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_1_[5]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_1_[6]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_1_[7]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_1_[8]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_1_[9]\,
      R => \bus_equal_gen.fifo_burst_n_36\
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_1,
      CO(2) => sect_cnt0_carry_n_2,
      CO(1) => sect_cnt0_carry_n_3,
      CO(0) => sect_cnt0_carry_n_4,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_1,
      CO(3) => \sect_cnt0_carry__0_n_1\,
      CO(2) => \sect_cnt0_carry__0_n_2\,
      CO(1) => \sect_cnt0_carry__0_n_3\,
      CO(0) => \sect_cnt0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_1\,
      CO(3) => \sect_cnt0_carry__1_n_1\,
      CO(2) => \sect_cnt0_carry__1_n_2\,
      CO(1) => \sect_cnt0_carry__1_n_3\,
      CO(0) => \sect_cnt0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_1\,
      CO(3) => \sect_cnt0_carry__2_n_1\,
      CO(2) => \sect_cnt0_carry__2_n_2\,
      CO(1) => \sect_cnt0_carry__2_n_3\,
      CO(0) => \sect_cnt0_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_1\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_3\,
      CO(0) => \sect_cnt0_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_23\,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_13\,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_12\,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_11\,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_10\,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_8\,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_7\,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_6\,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_5\,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_4\,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_22\,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_21\,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_20\,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_19\,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_18\,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_17\,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_16\,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_15\,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_44,
      D => \bus_equal_gen.fifo_burst_n_14\,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[2]\,
      I1 => start_addr_buf(2),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_1\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[3]\,
      I1 => start_addr_buf(3),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_1\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[4]\,
      I1 => start_addr_buf(4),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_1\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[5]\,
      I1 => start_addr_buf(5),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_1\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[6]\,
      I1 => start_addr_buf(6),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_1\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[7]\,
      I1 => start_addr_buf(7),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_1\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[8]\,
      I1 => start_addr_buf(8),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_1\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[9]\,
      I1 => start_addr_buf(9),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_1\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F033AAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[10]\,
      I1 => start_addr_buf(10),
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_1_n_1\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC0FAAFF"
    )
        port map (
      I0 => \end_addr_buf_reg_n_1_[11]\,
      I1 => beat_len_buf(3),
      I2 => start_addr_buf(11),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[9]_i_2_n_1\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_1\,
      Q => \sect_len_buf_reg_n_1_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_1\,
      Q => \sect_len_buf_reg_n_1_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_1\,
      Q => \sect_len_buf_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_1\,
      Q => \sect_len_buf_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_1\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_1\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_1\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_1\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_1_n_1\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[9]_i_2_n_1\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[10]\,
      Q => start_addr_buf(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[11]\,
      Q => start_addr_buf(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[12]\,
      Q => start_addr_buf(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[13]\,
      Q => start_addr_buf(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[14]\,
      Q => start_addr_buf(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[15]\,
      Q => start_addr_buf(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[16]\,
      Q => start_addr_buf(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[17]\,
      Q => start_addr_buf(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[18]\,
      Q => start_addr_buf(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[19]\,
      Q => start_addr_buf(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[20]\,
      Q => start_addr_buf(20),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[21]\,
      Q => start_addr_buf(21),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[22]\,
      Q => start_addr_buf(22),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[23]\,
      Q => start_addr_buf(23),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[24]\,
      Q => start_addr_buf(24),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[25]\,
      Q => start_addr_buf(25),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[26]\,
      Q => start_addr_buf(26),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[27]\,
      Q => start_addr_buf(27),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[28]\,
      Q => start_addr_buf(28),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[29]\,
      Q => start_addr_buf(29),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[2]\,
      Q => start_addr_buf(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[31]\,
      Q => start_addr_buf(31),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[6]\,
      Q => start_addr_buf(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[7]\,
      Q => start_addr_buf(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[8]\,
      Q => start_addr_buf(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_1_[9]\,
      Q => start_addr_buf(9),
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_1_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_26,
      Q => \start_addr_reg_n_1_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_25,
      Q => \start_addr_reg_n_1_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_24,
      Q => \start_addr_reg_n_1_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_23,
      Q => \start_addr_reg_n_1_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_22,
      Q => \start_addr_reg_n_1_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_21,
      Q => \start_addr_reg_n_1_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_20,
      Q => \start_addr_reg_n_1_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_19,
      Q => \start_addr_reg_n_1_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_18,
      Q => \start_addr_reg_n_1_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_17,
      Q => \start_addr_reg_n_1_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_16,
      Q => \start_addr_reg_n_1_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_15,
      Q => \start_addr_reg_n_1_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_14,
      Q => \start_addr_reg_n_1_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_13,
      Q => \start_addr_reg_n_1_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_12,
      Q => \start_addr_reg_n_1_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_11,
      Q => \start_addr_reg_n_1_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_10,
      Q => \start_addr_reg_n_1_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_9,
      Q => \start_addr_reg_n_1_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_8,
      Q => \start_addr_reg_n_1_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_35,
      Q => \start_addr_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_7,
      Q => \start_addr_reg_n_1_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_6,
      Q => \start_addr_reg_n_1_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_34,
      Q => \start_addr_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_1_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_1_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_1_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_1_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_1_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_1_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[1]_0\,
      I2 => \throttl_cnt_reg[1]\(0),
      O => D(0)
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[1]_0\,
      I2 => \throttl_cnt_reg[1]\(0),
      I3 => \throttl_cnt_reg[1]\(1),
      O => D(1)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      I1 => m_axi_gmem_WREADY,
      I2 => \throttl_cnt_reg[7]\,
      I3 => \^could_multi_bursts.awlen_buf_reg[1]_0\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I4 => \^awvalid_dummy\,
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => \^could_multi_bursts.awlen_buf_reg[1]_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_31\,
      Q => wreq_handling_reg_n_1,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    gmem_BVALID : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    m_axi_gmem_WLAST : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[17]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_ready_t_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p1 : out STD_LOGIC;
    I_RREADY1 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 16 downto 0 );
    B : out STD_LOGIC_VECTOR ( 14 downto 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p1_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \buff_rdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \buff_wdata/usedw_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bus_read_n_17 : STD_LOGIC;
  signal bus_read_n_80 : STD_LOGIC;
  signal bus_read_n_81 : STD_LOGIC;
  signal bus_read_n_82 : STD_LOGIC;
  signal bus_read_n_83 : STD_LOGIC;
  signal bus_read_n_84 : STD_LOGIC;
  signal bus_read_n_85 : STD_LOGIC;
  signal bus_read_n_86 : STD_LOGIC;
  signal bus_write_n_30 : STD_LOGIC;
  signal bus_write_n_61 : STD_LOGIC;
  signal bus_write_n_62 : STD_LOGIC;
  signal bus_write_n_63 : STD_LOGIC;
  signal bus_write_n_64 : STD_LOGIC;
  signal bus_write_n_65 : STD_LOGIC;
  signal bus_write_n_66 : STD_LOGIC;
  signal bus_write_n_67 : STD_LOGIC;
  signal bus_write_n_8 : STD_LOGIC;
  signal bus_write_n_9 : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_out__18_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out__18_carry__0_n_8\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_1\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_2\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_3\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_4\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_5\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_6\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_7\ : STD_LOGIC;
  signal \p_0_out__18_carry_n_8\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_8\ : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal throttl_cnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
  signal wreq_throttl_n_7 : STD_LOGIC;
  signal \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out__18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out__18_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_read
     port map (
      A(16 downto 0) => A(16 downto 0),
      B(14 downto 0) => B(14 downto 0),
      D(32 downto 0) => D(32 downto 0),
      DI(0) => bus_read_n_17,
      I_RREADY1 => I_RREADY1,
      Q(5 downto 0) => \buff_rdata/usedw_reg\(5 downto 0),
      S(3) => bus_read_n_80,
      S(2) => bus_read_n_81,
      S(1) => bus_read_n_82,
      S(0) => bus_read_n_83,
      SR(0) => \^ap_rst_n_inv\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.ARVALID_Dummy_reg\,
      \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) => \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0),
      \data_p1_reg[29]\(29 downto 0) => \data_p1_reg[29]\(29 downto 0),
      \data_p1_reg[29]_0\(29 downto 0) => \data_p1_reg[29]_0\(29 downto 0),
      full_n_reg => full_n_reg,
      load_p1 => load_p1,
      m_axi_gmem_ARADDR(29 downto 0) => m_axi_gmem_ARADDR(29 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      \state_reg[0]\(5 downto 0) => \ap_CS_fsm_reg[17]\(8 downto 3),
      \state_reg[0]_0\(5 downto 0) => empty_n_reg_0(8 downto 3),
      \usedw_reg[6]\(2) => bus_read_n_84,
      \usedw_reg[6]\(1) => bus_read_n_85,
      \usedw_reg[6]\(0) => bus_read_n_86,
      \usedw_reg[7]\(6) => \p_0_out__18_carry__0_n_6\,
      \usedw_reg[7]\(5) => \p_0_out__18_carry__0_n_7\,
      \usedw_reg[7]\(4) => \p_0_out__18_carry__0_n_8\,
      \usedw_reg[7]\(3) => \p_0_out__18_carry_n_5\,
      \usedw_reg[7]\(2) => \p_0_out__18_carry_n_6\,
      \usedw_reg[7]\(1) => \p_0_out__18_carry_n_7\,
      \usedw_reg[7]\(0) => \p_0_out__18_carry_n_8\
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      DI(0) => bus_write_n_30,
      E(0) => bus_write_n_8,
      P(14 downto 0) => P(14 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      S(3) => bus_write_n_61,
      S(2) => bus_write_n_62,
      S(1) => bus_write_n_63,
      S(0) => bus_write_n_64,
      SR(0) => \^ap_rst_n_inv\,
      WEBWE(0) => E(0),
      \ap_CS_fsm_reg[17]\(4 downto 3) => \ap_CS_fsm_reg[17]\(10 downto 9),
      \ap_CS_fsm_reg[17]\(2 downto 0) => \ap_CS_fsm_reg[17]\(2 downto 0),
      \ap_CS_fsm_reg[2]\(0) => SR(0),
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \bus_equal_gen.WVALID_Dummy_reg\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => wreq_throttl_n_5,
      \could_multi_bursts.awlen_buf_reg[1]_0\ => bus_write_n_9,
      \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttl_n_7,
      \could_multi_bursts.loop_cnt_reg[0]_1\ => wreq_throttl_n_4,
      \data_p2_reg[29]\(29 downto 0) => \data_p2_reg[29]\(29 downto 0),
      empty_n_reg => gmem_BVALID,
      empty_n_reg_0(0) => empty_n_reg(0),
      empty_n_reg_1(6 downto 3) => empty_n_reg_0(12 downto 9),
      empty_n_reg_1(2 downto 0) => empty_n_reg_0(2 downto 0),
      full_n_reg => full_n_reg_0,
      m_axi_gmem_AWADDR(29 downto 0) => m_axi_gmem_AWADDR(29 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      mem_reg(14 downto 0) => mem_reg(14 downto 0),
      s_ready_t_reg(0) => s_ready_t_reg(0),
      \throttl_cnt_reg[1]\(1 downto 0) => throttl_cnt_reg(1 downto 0),
      \throttl_cnt_reg[7]\ => wreq_throttl_n_6,
      \usedw_reg[5]\(5 downto 0) => \buff_wdata/usedw_reg\(5 downto 0),
      \usedw_reg[6]\(2) => bus_write_n_65,
      \usedw_reg[6]\(1) => bus_write_n_66,
      \usedw_reg[6]\(0) => bus_write_n_67,
      \usedw_reg[7]\(6) => \p_0_out_carry__0_n_6\,
      \usedw_reg[7]\(5) => \p_0_out_carry__0_n_7\,
      \usedw_reg[7]\(4) => \p_0_out_carry__0_n_8\,
      \usedw_reg[7]\(3) => p_0_out_carry_n_5,
      \usedw_reg[7]\(2) => p_0_out_carry_n_6,
      \usedw_reg[7]\(1) => p_0_out_carry_n_7,
      \usedw_reg[7]\(0) => p_0_out_carry_n_8
    );
\p_0_out__18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out__18_carry_n_1\,
      CO(2) => \p_0_out__18_carry_n_2\,
      CO(1) => \p_0_out__18_carry_n_3\,
      CO(0) => \p_0_out__18_carry_n_4\,
      CYINIT => \buff_rdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_rdata/usedw_reg\(3 downto 1),
      DI(0) => bus_read_n_17,
      O(3) => \p_0_out__18_carry_n_5\,
      O(2) => \p_0_out__18_carry_n_6\,
      O(1) => \p_0_out__18_carry_n_7\,
      O(0) => \p_0_out__18_carry_n_8\,
      S(3) => bus_read_n_80,
      S(2) => bus_read_n_81,
      S(1) => bus_read_n_82,
      S(0) => bus_read_n_83
    );
\p_0_out__18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out__18_carry_n_1\,
      CO(3 downto 2) => \NLW_p_0_out__18_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out__18_carry__0_n_3\,
      CO(0) => \p_0_out__18_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_rdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out__18_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out__18_carry__0_n_6\,
      O(1) => \p_0_out__18_carry__0_n_7\,
      O(0) => \p_0_out__18_carry__0_n_8\,
      S(3) => '0',
      S(2) => bus_read_n_84,
      S(1) => bus_read_n_85,
      S(0) => bus_read_n_86
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_1,
      CO(2) => p_0_out_carry_n_2,
      CO(1) => p_0_out_carry_n_3,
      CO(0) => p_0_out_carry_n_4,
      CYINIT => \buff_wdata/usedw_reg\(0),
      DI(3 downto 1) => \buff_wdata/usedw_reg\(3 downto 1),
      DI(0) => bus_write_n_30,
      O(3) => p_0_out_carry_n_5,
      O(2) => p_0_out_carry_n_6,
      O(1) => p_0_out_carry_n_7,
      O(0) => p_0_out_carry_n_8,
      S(3) => bus_write_n_61,
      S(2) => bus_write_n_62,
      S(1) => bus_write_n_63,
      S(0) => bus_write_n_64
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_1,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_3\,
      CO(0) => \p_0_out_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \buff_wdata/usedw_reg\(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_6\,
      O(1) => \p_0_out_carry__0_n_7\,
      O(0) => \p_0_out_carry__0_n_8\,
      S(3) => '0',
      S(2) => bus_write_n_65,
      S(1) => bus_write_n_66,
      S(0) => bus_write_n_67
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_8,
      Q(1 downto 0) => throttl_cnt_reg(1 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      ap_clk => ap_clk,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREADY_0 => wreq_throttl_n_5,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      \throttl_cnt_reg[1]_0\ => wreq_throttl_n_4,
      \throttl_cnt_reg[2]_0\ => bus_write_n_9,
      \throttl_cnt_reg[3]_0\(1 downto 0) => \^could_multi_bursts.awlen_buf_reg[3]\(3 downto 2),
      \throttl_cnt_reg[4]_0\ => wreq_throttl_n_6,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b1000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "19'b0000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal I_RREADY1 : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal add_ln22_1_fu_283_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln22_1_reg_369 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln22_1_reg_3690 : STD_LOGIC;
  signal \add_ln22_1_reg_369[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[11]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[11]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[11]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[15]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[15]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[15]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[15]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[19]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[19]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[19]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[19]_i_6_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[23]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[23]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[3]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[3]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[3]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[7]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[7]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369[7]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln22_1_reg_369_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal add_ln23_fu_288_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln23_reg_374 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \add_ln23_reg_374[11]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[11]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[11]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[11]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[15]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[15]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[15]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[15]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[19]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[19]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[19]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[19]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[23]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[23]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[3]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[3]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[3]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[7]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[7]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374[7]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln23_reg_374_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal add_ln27_fu_240_p2 : STD_LOGIC_VECTOR ( 29 downto 9 );
  signal add_ln27_reg_345 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal add_ln27_reg_3450 : STD_LOGIC;
  signal \add_ln27_reg_345[12]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[12]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[12]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[16]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[16]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[16]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[16]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[20]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[20]_i_3_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[20]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345[20]_i_5_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_345_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \bus_read/rs_rdata/load_p1\ : STD_LOGIC;
  signal c : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal gmem_AWVALID : STD_LOGIC;
  signal gmem_BREADY : STD_LOGIC;
  signal gmem_BVALID : STD_LOGIC;
  signal gmem_WVALID : STD_LOGIC;
  signal i_0_reg_152 : STD_LOGIC;
  signal i_fu_222_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_335 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_335[10]_i_2_n_1\ : STD_LOGIC;
  signal j_0_reg_163 : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[0]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[10]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[1]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[2]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[3]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[4]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[5]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[6]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[7]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[8]\ : STD_LOGIC;
  signal \j_0_reg_163_reg_n_1_[9]\ : STD_LOGIC;
  signal j_fu_264_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_364 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \j_reg_364[10]_i_2_n_1\ : STD_LOGIC;
  signal \^m_axi_gmem_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mul_ln25_fu_313_p2__0_n_100\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_101\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_102\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_103\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_104\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_105\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_106\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_107\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_108\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_109\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_110\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_111\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_112\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_113\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_114\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_115\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_116\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_117\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_118\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_119\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_120\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_121\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_122\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_123\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_124\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_125\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_126\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_127\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_128\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_129\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_130\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_131\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_132\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_133\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_134\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_135\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_136\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_137\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_138\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_139\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_140\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_141\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_142\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_143\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_144\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_145\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_146\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_147\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_148\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_149\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_150\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_151\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_152\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_153\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_154\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_59\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_60\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_61\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_62\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_63\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_64\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_65\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_66\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_67\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_68\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_69\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_70\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_71\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_72\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_73\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_74\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_75\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_76\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_77\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_78\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_79\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_80\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_81\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_82\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_83\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_84\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_85\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_86\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_87\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_88\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_89\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_90\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_91\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_92\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_93\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_94\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_95\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_96\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_97\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_98\ : STD_LOGIC;
  signal \mul_ln25_fu_313_p2__0_n_99\ : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_100 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_101 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_102 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_103 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_104 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_105 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_106 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_107 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_108 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_109 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_110 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_111 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_112 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_113 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_114 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_115 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_116 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_117 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_118 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_119 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_120 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_121 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_122 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_123 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_124 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_125 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_126 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_127 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_128 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_129 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_130 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_131 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_132 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_133 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_134 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_135 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_136 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_137 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_138 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_139 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_140 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_141 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_142 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_143 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_144 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_145 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_146 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_147 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_148 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_149 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_150 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_151 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_152 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_153 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_154 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_59 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_60 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_61 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_62 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_63 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_64 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_65 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_66 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_67 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_68 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_69 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_70 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_71 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_72 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_73 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_74 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_75 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_76 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_77 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_78 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_79 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_80 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_81 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_82 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_83 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_84 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_85 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_86 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_87 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_88 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_89 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_90 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_91 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_92 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_93 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_94 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_95 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_96 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_97 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_98 : STD_LOGIC;
  signal mul_ln25_fu_313_p2_n_99 : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[0]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[10]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[11]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[12]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[13]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[14]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[15]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[16]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[1]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[2]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[3]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[4]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[5]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[6]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[7]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[8]__0_n_1\ : STD_LOGIC;
  signal \mul_ln25_reg_401_reg[9]__0_n_1\ : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_100 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_101 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_102 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_103 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_104 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_105 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_106 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_59 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_60 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_61 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_62 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_63 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_64 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_65 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_66 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_67 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_68 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_69 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_70 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_71 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_72 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_73 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_74 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_75 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_76 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_77 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_78 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_79 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_80 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_81 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_82 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_83 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_84 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_85 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_86 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_87 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_88 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_89 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_90 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_91 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_92 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_93 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_94 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_95 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_96 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_97 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_98 : STD_LOGIC;
  signal mul_ln25_reg_401_reg_n_99 : STD_LOGIC;
  signal mul_matrix_control_s_axi_U_n_6 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_30 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_31 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_32 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_33 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_34 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_35 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_36 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_37 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_38 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_39 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_40 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_41 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_42 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_43 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_44 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_45 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_46 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_47 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_48 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_49 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_50 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_51 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_52 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_53 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_54 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_55 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_56 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_57 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_58 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_59 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_60 : STD_LOGIC;
  signal mul_matrix_gmem_m_axi_U_n_61 : STD_LOGIC;
  signal p_cast7_reg_322_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_cast8_reg_317 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_cast_reg_327_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal zext_ln20_fu_245_p1 : STD_LOGIC_VECTOR ( 20 downto 10 );
  signal zext_ln20_reg_350 : STD_LOGIC_VECTOR ( 20 downto 10 );
  signal zext_ln22_2_fu_279_p1 : STD_LOGIC_VECTOR ( 21 downto 10 );
  signal zext_ln22_fu_236_p1 : STD_LOGIC_VECTOR ( 20 downto 10 );
  signal \NLW_add_ln22_1_reg_369_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_ln22_1_reg_369_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_add_ln22_1_reg_369_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln22_1_reg_369_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln22_1_reg_369_reg[29]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln23_reg_374_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln23_reg_374_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln27_reg_345_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln27_reg_345_reg[29]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mul_ln25_fu_313_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_fu_313_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln25_fu_313_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln25_fu_313_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_ln25_fu_313_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln25_fu_313_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_ln25_fu_313_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_ln25_fu_313_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln25_reg_401_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln25_reg_401_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln25_reg_401_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln25_reg_401_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln25_reg_401_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[29]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln22_1_reg_369_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln23_reg_374_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \add_ln27_reg_345_reg[29]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_3\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_4\ : label is "soft_lutpair240";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_335[1]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \i_reg_335[2]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \i_reg_335[3]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \i_reg_335[4]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \i_reg_335[6]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \i_reg_335[7]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \i_reg_335[8]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \i_reg_335[9]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \j_reg_364[0]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \j_reg_364[1]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \j_reg_364[2]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \j_reg_364[3]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \j_reg_364[4]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \j_reg_364[6]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \j_reg_364[8]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \j_reg_364[9]_i_1\ : label is "soft_lutpair236";
  attribute METHODOLOGY_DRC_VIOS of mul_ln25_fu_313_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_ln25_fu_313_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of mul_ln25_reg_401_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  m_axi_gmem_ARADDR(31 downto 2) <= \^m_axi_gmem_araddr\(31 downto 2);
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3 downto 0) <= \^m_axi_gmem_arlen\(3 downto 0);
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\add_ln22_1_reg_369[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(11),
      I1 => p_cast_reg_327_reg(11),
      O => \add_ln22_1_reg_369[11]_i_2_n_1\
    );
\add_ln22_1_reg_369[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[10]\,
      I1 => zext_ln20_reg_350(10),
      I2 => p_cast_reg_327_reg(10),
      O => \add_ln22_1_reg_369[11]_i_3_n_1\
    );
\add_ln22_1_reg_369[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[9]\,
      I1 => p_cast_reg_327_reg(9),
      O => \add_ln22_1_reg_369[11]_i_4_n_1\
    );
\add_ln22_1_reg_369[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[8]\,
      I1 => p_cast_reg_327_reg(8),
      O => \add_ln22_1_reg_369[11]_i_5_n_1\
    );
\add_ln22_1_reg_369[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(15),
      I1 => p_cast_reg_327_reg(15),
      O => \add_ln22_1_reg_369[15]_i_3_n_1\
    );
\add_ln22_1_reg_369[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(14),
      I1 => p_cast_reg_327_reg(14),
      O => \add_ln22_1_reg_369[15]_i_4_n_1\
    );
\add_ln22_1_reg_369[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(13),
      I1 => p_cast_reg_327_reg(13),
      O => \add_ln22_1_reg_369[15]_i_5_n_1\
    );
\add_ln22_1_reg_369[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(12),
      I1 => p_cast_reg_327_reg(12),
      O => \add_ln22_1_reg_369[15]_i_6_n_1\
    );
\add_ln22_1_reg_369[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln20_reg_350(10),
      I1 => \j_0_reg_163_reg_n_1_[10]\,
      O => zext_ln22_2_fu_279_p1(10)
    );
\add_ln22_1_reg_369[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(19),
      I1 => p_cast_reg_327_reg(19),
      O => \add_ln22_1_reg_369[19]_i_3_n_1\
    );
\add_ln22_1_reg_369[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(18),
      I1 => p_cast_reg_327_reg(18),
      O => \add_ln22_1_reg_369[19]_i_4_n_1\
    );
\add_ln22_1_reg_369[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(17),
      I1 => p_cast_reg_327_reg(17),
      O => \add_ln22_1_reg_369[19]_i_5_n_1\
    );
\add_ln22_1_reg_369[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(16),
      I1 => p_cast_reg_327_reg(16),
      O => \add_ln22_1_reg_369[19]_i_6_n_1\
    );
\add_ln22_1_reg_369[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(21),
      I1 => p_cast_reg_327_reg(21),
      O => \add_ln22_1_reg_369[23]_i_3_n_1\
    );
\add_ln22_1_reg_369[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(20),
      I1 => p_cast_reg_327_reg(20),
      O => \add_ln22_1_reg_369[23]_i_4_n_1\
    );
\add_ln22_1_reg_369[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[15]_i_2_n_1\,
      O => add_ln22_1_reg_3690
    );
\add_ln22_1_reg_369[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[3]\,
      I1 => p_cast_reg_327_reg(3),
      O => \add_ln22_1_reg_369[3]_i_2_n_1\
    );
\add_ln22_1_reg_369[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[2]\,
      I1 => p_cast_reg_327_reg(2),
      O => \add_ln22_1_reg_369[3]_i_3_n_1\
    );
\add_ln22_1_reg_369[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[1]\,
      I1 => p_cast_reg_327_reg(1),
      O => \add_ln22_1_reg_369[3]_i_4_n_1\
    );
\add_ln22_1_reg_369[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[0]\,
      I1 => p_cast_reg_327_reg(0),
      O => \add_ln22_1_reg_369[3]_i_5_n_1\
    );
\add_ln22_1_reg_369[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[7]\,
      I1 => p_cast_reg_327_reg(7),
      O => \add_ln22_1_reg_369[7]_i_2_n_1\
    );
\add_ln22_1_reg_369[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[6]\,
      I1 => p_cast_reg_327_reg(6),
      O => \add_ln22_1_reg_369[7]_i_3_n_1\
    );
\add_ln22_1_reg_369[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[5]\,
      I1 => p_cast_reg_327_reg(5),
      O => \add_ln22_1_reg_369[7]_i_4_n_1\
    );
\add_ln22_1_reg_369[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[4]\,
      I1 => p_cast_reg_327_reg(4),
      O => \add_ln22_1_reg_369[7]_i_5_n_1\
    );
\add_ln22_1_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(0),
      Q => add_ln22_1_reg_369(0),
      R => '0'
    );
\add_ln22_1_reg_369_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(10),
      Q => add_ln22_1_reg_369(10),
      R => '0'
    );
\add_ln22_1_reg_369_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(11),
      Q => add_ln22_1_reg_369(11),
      R => '0'
    );
\add_ln22_1_reg_369_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[7]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[11]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[11]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[11]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => zext_ln22_2_fu_279_p1(11),
      DI(2) => p_cast_reg_327_reg(10),
      DI(1) => \j_0_reg_163_reg_n_1_[9]\,
      DI(0) => \j_0_reg_163_reg_n_1_[8]\,
      O(3 downto 0) => add_ln22_1_fu_283_p2(11 downto 8),
      S(3) => \add_ln22_1_reg_369[11]_i_2_n_1\,
      S(2) => \add_ln22_1_reg_369[11]_i_3_n_1\,
      S(1) => \add_ln22_1_reg_369[11]_i_4_n_1\,
      S(0) => \add_ln22_1_reg_369[11]_i_5_n_1\
    );
\add_ln22_1_reg_369_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(12),
      Q => add_ln22_1_reg_369(12),
      R => '0'
    );
\add_ln22_1_reg_369_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(13),
      Q => add_ln22_1_reg_369(13),
      R => '0'
    );
\add_ln22_1_reg_369_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(14),
      Q => add_ln22_1_reg_369(14),
      R => '0'
    );
\add_ln22_1_reg_369_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(15),
      Q => add_ln22_1_reg_369(15),
      R => '0'
    );
\add_ln22_1_reg_369_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[11]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[15]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[15]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[15]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[15]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_2_fu_279_p1(15 downto 12),
      O(3 downto 0) => add_ln22_1_fu_283_p2(15 downto 12),
      S(3) => \add_ln22_1_reg_369[15]_i_3_n_1\,
      S(2) => \add_ln22_1_reg_369[15]_i_4_n_1\,
      S(1) => \add_ln22_1_reg_369[15]_i_5_n_1\,
      S(0) => \add_ln22_1_reg_369[15]_i_6_n_1\
    );
\add_ln22_1_reg_369_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln22_1_reg_369_reg[15]_i_2_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[15]_i_2_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[15]_i_2_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[15]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zext_ln20_reg_350(10),
      O(3 downto 1) => zext_ln22_2_fu_279_p1(13 downto 11),
      O(0) => \NLW_add_ln22_1_reg_369_reg[15]_i_2_O_UNCONNECTED\(0),
      S(3 downto 1) => zext_ln20_reg_350(13 downto 11),
      S(0) => zext_ln22_2_fu_279_p1(10)
    );
\add_ln22_1_reg_369_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(16),
      Q => add_ln22_1_reg_369(16),
      R => '0'
    );
\add_ln22_1_reg_369_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(17),
      Q => add_ln22_1_reg_369(17),
      R => '0'
    );
\add_ln22_1_reg_369_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(18),
      Q => add_ln22_1_reg_369(18),
      R => '0'
    );
\add_ln22_1_reg_369_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(19),
      Q => add_ln22_1_reg_369(19),
      R => '0'
    );
\add_ln22_1_reg_369_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[15]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[19]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[19]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[19]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[19]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_2_fu_279_p1(19 downto 16),
      O(3 downto 0) => add_ln22_1_fu_283_p2(19 downto 16),
      S(3) => \add_ln22_1_reg_369[19]_i_3_n_1\,
      S(2) => \add_ln22_1_reg_369[19]_i_4_n_1\,
      S(1) => \add_ln22_1_reg_369[19]_i_5_n_1\,
      S(0) => \add_ln22_1_reg_369[19]_i_6_n_1\
    );
\add_ln22_1_reg_369_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[15]_i_2_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[19]_i_2_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[19]_i_2_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[19]_i_2_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[19]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => zext_ln22_2_fu_279_p1(17 downto 14),
      S(3 downto 0) => zext_ln20_reg_350(17 downto 14)
    );
\add_ln22_1_reg_369_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(1),
      Q => add_ln22_1_reg_369(1),
      R => '0'
    );
\add_ln22_1_reg_369_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(20),
      Q => add_ln22_1_reg_369(20),
      R => '0'
    );
\add_ln22_1_reg_369_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(21),
      Q => add_ln22_1_reg_369(21),
      R => '0'
    );
\add_ln22_1_reg_369_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(22),
      Q => add_ln22_1_reg_369(22),
      R => '0'
    );
\add_ln22_1_reg_369_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(23),
      Q => add_ln22_1_reg_369(23),
      R => '0'
    );
\add_ln22_1_reg_369_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[19]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[23]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[23]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[23]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[23]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => zext_ln22_2_fu_279_p1(21 downto 20),
      O(3 downto 0) => add_ln22_1_fu_283_p2(23 downto 20),
      S(3 downto 2) => p_cast_reg_327_reg(23 downto 22),
      S(1) => \add_ln22_1_reg_369[23]_i_3_n_1\,
      S(0) => \add_ln22_1_reg_369[23]_i_4_n_1\
    );
\add_ln22_1_reg_369_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[19]_i_2_n_1\,
      CO(3) => zext_ln22_2_fu_279_p1(21),
      CO(2) => \NLW_add_ln22_1_reg_369_reg[23]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \add_ln22_1_reg_369_reg[23]_i_2_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[23]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln22_1_reg_369_reg[23]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => zext_ln22_2_fu_279_p1(20 downto 18),
      S(3) => '1',
      S(2 downto 0) => zext_ln20_reg_350(20 downto 18)
    );
\add_ln22_1_reg_369_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(24),
      Q => add_ln22_1_reg_369(24),
      R => '0'
    );
\add_ln22_1_reg_369_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(25),
      Q => add_ln22_1_reg_369(25),
      R => '0'
    );
\add_ln22_1_reg_369_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(26),
      Q => add_ln22_1_reg_369(26),
      R => '0'
    );
\add_ln22_1_reg_369_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(27),
      Q => add_ln22_1_reg_369(27),
      R => '0'
    );
\add_ln22_1_reg_369_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[23]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[27]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[27]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[27]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[27]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln22_1_fu_283_p2(27 downto 24),
      S(3 downto 0) => p_cast_reg_327_reg(27 downto 24)
    );
\add_ln22_1_reg_369_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(28),
      Q => add_ln22_1_reg_369(28),
      R => '0'
    );
\add_ln22_1_reg_369_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(29),
      Q => add_ln22_1_reg_369(29),
      R => '0'
    );
\add_ln22_1_reg_369_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[27]_i_1_n_1\,
      CO(3 downto 1) => \NLW_add_ln22_1_reg_369_reg[29]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln22_1_reg_369_reg[29]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln22_1_reg_369_reg[29]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln22_1_fu_283_p2(29 downto 28),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_cast_reg_327_reg(29 downto 28)
    );
\add_ln22_1_reg_369_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(2),
      Q => add_ln22_1_reg_369(2),
      R => '0'
    );
\add_ln22_1_reg_369_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(3),
      Q => add_ln22_1_reg_369(3),
      R => '0'
    );
\add_ln22_1_reg_369_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln22_1_reg_369_reg[3]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[3]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[3]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => \j_0_reg_163_reg_n_1_[3]\,
      DI(2) => \j_0_reg_163_reg_n_1_[2]\,
      DI(1) => \j_0_reg_163_reg_n_1_[1]\,
      DI(0) => \j_0_reg_163_reg_n_1_[0]\,
      O(3 downto 0) => add_ln22_1_fu_283_p2(3 downto 0),
      S(3) => \add_ln22_1_reg_369[3]_i_2_n_1\,
      S(2) => \add_ln22_1_reg_369[3]_i_3_n_1\,
      S(1) => \add_ln22_1_reg_369[3]_i_4_n_1\,
      S(0) => \add_ln22_1_reg_369[3]_i_5_n_1\
    );
\add_ln22_1_reg_369_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(4),
      Q => add_ln22_1_reg_369(4),
      R => '0'
    );
\add_ln22_1_reg_369_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(5),
      Q => add_ln22_1_reg_369(5),
      R => '0'
    );
\add_ln22_1_reg_369_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(6),
      Q => add_ln22_1_reg_369(6),
      R => '0'
    );
\add_ln22_1_reg_369_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(7),
      Q => add_ln22_1_reg_369(7),
      R => '0'
    );
\add_ln22_1_reg_369_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln22_1_reg_369_reg[3]_i_1_n_1\,
      CO(3) => \add_ln22_1_reg_369_reg[7]_i_1_n_1\,
      CO(2) => \add_ln22_1_reg_369_reg[7]_i_1_n_2\,
      CO(1) => \add_ln22_1_reg_369_reg[7]_i_1_n_3\,
      CO(0) => \add_ln22_1_reg_369_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => \j_0_reg_163_reg_n_1_[7]\,
      DI(2) => \j_0_reg_163_reg_n_1_[6]\,
      DI(1) => \j_0_reg_163_reg_n_1_[5]\,
      DI(0) => \j_0_reg_163_reg_n_1_[4]\,
      O(3 downto 0) => add_ln22_1_fu_283_p2(7 downto 4),
      S(3) => \add_ln22_1_reg_369[7]_i_2_n_1\,
      S(2) => \add_ln22_1_reg_369[7]_i_3_n_1\,
      S(1) => \add_ln22_1_reg_369[7]_i_4_n_1\,
      S(0) => \add_ln22_1_reg_369[7]_i_5_n_1\
    );
\add_ln22_1_reg_369_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(8),
      Q => add_ln22_1_reg_369(8),
      R => '0'
    );
\add_ln22_1_reg_369_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln22_1_fu_283_p2(9),
      Q => add_ln22_1_reg_369(9),
      R => '0'
    );
\add_ln23_reg_374[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(11),
      I1 => p_cast7_reg_322_reg(11),
      O => \add_ln23_reg_374[11]_i_2_n_1\
    );
\add_ln23_reg_374[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[10]\,
      I1 => zext_ln20_reg_350(10),
      I2 => p_cast7_reg_322_reg(10),
      O => \add_ln23_reg_374[11]_i_3_n_1\
    );
\add_ln23_reg_374[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[9]\,
      I1 => p_cast7_reg_322_reg(9),
      O => \add_ln23_reg_374[11]_i_4_n_1\
    );
\add_ln23_reg_374[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[8]\,
      I1 => p_cast7_reg_322_reg(8),
      O => \add_ln23_reg_374[11]_i_5_n_1\
    );
\add_ln23_reg_374[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(15),
      I1 => p_cast7_reg_322_reg(15),
      O => \add_ln23_reg_374[15]_i_2_n_1\
    );
\add_ln23_reg_374[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(14),
      I1 => p_cast7_reg_322_reg(14),
      O => \add_ln23_reg_374[15]_i_3_n_1\
    );
\add_ln23_reg_374[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(13),
      I1 => p_cast7_reg_322_reg(13),
      O => \add_ln23_reg_374[15]_i_4_n_1\
    );
\add_ln23_reg_374[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(12),
      I1 => p_cast7_reg_322_reg(12),
      O => \add_ln23_reg_374[15]_i_5_n_1\
    );
\add_ln23_reg_374[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(19),
      I1 => p_cast7_reg_322_reg(19),
      O => \add_ln23_reg_374[19]_i_2_n_1\
    );
\add_ln23_reg_374[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(18),
      I1 => p_cast7_reg_322_reg(18),
      O => \add_ln23_reg_374[19]_i_3_n_1\
    );
\add_ln23_reg_374[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(17),
      I1 => p_cast7_reg_322_reg(17),
      O => \add_ln23_reg_374[19]_i_4_n_1\
    );
\add_ln23_reg_374[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(16),
      I1 => p_cast7_reg_322_reg(16),
      O => \add_ln23_reg_374[19]_i_5_n_1\
    );
\add_ln23_reg_374[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(21),
      I1 => p_cast7_reg_322_reg(21),
      O => \add_ln23_reg_374[23]_i_2_n_1\
    );
\add_ln23_reg_374[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_2_fu_279_p1(20),
      I1 => p_cast7_reg_322_reg(20),
      O => \add_ln23_reg_374[23]_i_3_n_1\
    );
\add_ln23_reg_374[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[3]\,
      I1 => p_cast7_reg_322_reg(3),
      O => \add_ln23_reg_374[3]_i_2_n_1\
    );
\add_ln23_reg_374[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[2]\,
      I1 => p_cast7_reg_322_reg(2),
      O => \add_ln23_reg_374[3]_i_3_n_1\
    );
\add_ln23_reg_374[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[1]\,
      I1 => p_cast7_reg_322_reg(1),
      O => \add_ln23_reg_374[3]_i_4_n_1\
    );
\add_ln23_reg_374[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[0]\,
      I1 => p_cast7_reg_322_reg(0),
      O => \add_ln23_reg_374[3]_i_5_n_1\
    );
\add_ln23_reg_374[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[7]\,
      I1 => p_cast7_reg_322_reg(7),
      O => \add_ln23_reg_374[7]_i_2_n_1\
    );
\add_ln23_reg_374[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[6]\,
      I1 => p_cast7_reg_322_reg(6),
      O => \add_ln23_reg_374[7]_i_3_n_1\
    );
\add_ln23_reg_374[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[5]\,
      I1 => p_cast7_reg_322_reg(5),
      O => \add_ln23_reg_374[7]_i_4_n_1\
    );
\add_ln23_reg_374[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[4]\,
      I1 => p_cast7_reg_322_reg(4),
      O => \add_ln23_reg_374[7]_i_5_n_1\
    );
\add_ln23_reg_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(0),
      Q => add_ln23_reg_374(0),
      R => '0'
    );
\add_ln23_reg_374_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(10),
      Q => add_ln23_reg_374(10),
      R => '0'
    );
\add_ln23_reg_374_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(11),
      Q => add_ln23_reg_374(11),
      R => '0'
    );
\add_ln23_reg_374_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[7]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[11]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[11]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[11]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[11]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => zext_ln22_2_fu_279_p1(11),
      DI(2) => p_cast7_reg_322_reg(10),
      DI(1) => \j_0_reg_163_reg_n_1_[9]\,
      DI(0) => \j_0_reg_163_reg_n_1_[8]\,
      O(3 downto 0) => add_ln23_fu_288_p2(11 downto 8),
      S(3) => \add_ln23_reg_374[11]_i_2_n_1\,
      S(2) => \add_ln23_reg_374[11]_i_3_n_1\,
      S(1) => \add_ln23_reg_374[11]_i_4_n_1\,
      S(0) => \add_ln23_reg_374[11]_i_5_n_1\
    );
\add_ln23_reg_374_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(12),
      Q => add_ln23_reg_374(12),
      R => '0'
    );
\add_ln23_reg_374_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(13),
      Q => add_ln23_reg_374(13),
      R => '0'
    );
\add_ln23_reg_374_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(14),
      Q => add_ln23_reg_374(14),
      R => '0'
    );
\add_ln23_reg_374_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(15),
      Q => add_ln23_reg_374(15),
      R => '0'
    );
\add_ln23_reg_374_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[11]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[15]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[15]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[15]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[15]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_2_fu_279_p1(15 downto 12),
      O(3 downto 0) => add_ln23_fu_288_p2(15 downto 12),
      S(3) => \add_ln23_reg_374[15]_i_2_n_1\,
      S(2) => \add_ln23_reg_374[15]_i_3_n_1\,
      S(1) => \add_ln23_reg_374[15]_i_4_n_1\,
      S(0) => \add_ln23_reg_374[15]_i_5_n_1\
    );
\add_ln23_reg_374_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(16),
      Q => add_ln23_reg_374(16),
      R => '0'
    );
\add_ln23_reg_374_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(17),
      Q => add_ln23_reg_374(17),
      R => '0'
    );
\add_ln23_reg_374_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(18),
      Q => add_ln23_reg_374(18),
      R => '0'
    );
\add_ln23_reg_374_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(19),
      Q => add_ln23_reg_374(19),
      R => '0'
    );
\add_ln23_reg_374_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[15]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[19]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[19]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[19]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[19]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_2_fu_279_p1(19 downto 16),
      O(3 downto 0) => add_ln23_fu_288_p2(19 downto 16),
      S(3) => \add_ln23_reg_374[19]_i_2_n_1\,
      S(2) => \add_ln23_reg_374[19]_i_3_n_1\,
      S(1) => \add_ln23_reg_374[19]_i_4_n_1\,
      S(0) => \add_ln23_reg_374[19]_i_5_n_1\
    );
\add_ln23_reg_374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(1),
      Q => add_ln23_reg_374(1),
      R => '0'
    );
\add_ln23_reg_374_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(20),
      Q => add_ln23_reg_374(20),
      R => '0'
    );
\add_ln23_reg_374_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(21),
      Q => add_ln23_reg_374(21),
      R => '0'
    );
\add_ln23_reg_374_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(22),
      Q => add_ln23_reg_374(22),
      R => '0'
    );
\add_ln23_reg_374_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(23),
      Q => add_ln23_reg_374(23),
      R => '0'
    );
\add_ln23_reg_374_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[19]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[23]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[23]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[23]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[23]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => zext_ln22_2_fu_279_p1(21 downto 20),
      O(3 downto 0) => add_ln23_fu_288_p2(23 downto 20),
      S(3 downto 2) => p_cast7_reg_322_reg(23 downto 22),
      S(1) => \add_ln23_reg_374[23]_i_2_n_1\,
      S(0) => \add_ln23_reg_374[23]_i_3_n_1\
    );
\add_ln23_reg_374_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(24),
      Q => add_ln23_reg_374(24),
      R => '0'
    );
\add_ln23_reg_374_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(25),
      Q => add_ln23_reg_374(25),
      R => '0'
    );
\add_ln23_reg_374_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(26),
      Q => add_ln23_reg_374(26),
      R => '0'
    );
\add_ln23_reg_374_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(27),
      Q => add_ln23_reg_374(27),
      R => '0'
    );
\add_ln23_reg_374_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[23]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[27]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[27]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[27]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[27]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_288_p2(27 downto 24),
      S(3 downto 0) => p_cast7_reg_322_reg(27 downto 24)
    );
\add_ln23_reg_374_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(28),
      Q => add_ln23_reg_374(28),
      R => '0'
    );
\add_ln23_reg_374_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(29),
      Q => add_ln23_reg_374(29),
      R => '0'
    );
\add_ln23_reg_374_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[27]_i_1_n_1\,
      CO(3 downto 1) => \NLW_add_ln23_reg_374_reg[29]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln23_reg_374_reg[29]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln23_reg_374_reg[29]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln23_fu_288_p2(29 downto 28),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_cast7_reg_322_reg(29 downto 28)
    );
\add_ln23_reg_374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(2),
      Q => add_ln23_reg_374(2),
      R => '0'
    );
\add_ln23_reg_374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(3),
      Q => add_ln23_reg_374(3),
      R => '0'
    );
\add_ln23_reg_374_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln23_reg_374_reg[3]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[3]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[3]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[3]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => \j_0_reg_163_reg_n_1_[3]\,
      DI(2) => \j_0_reg_163_reg_n_1_[2]\,
      DI(1) => \j_0_reg_163_reg_n_1_[1]\,
      DI(0) => \j_0_reg_163_reg_n_1_[0]\,
      O(3 downto 0) => add_ln23_fu_288_p2(3 downto 0),
      S(3) => \add_ln23_reg_374[3]_i_2_n_1\,
      S(2) => \add_ln23_reg_374[3]_i_3_n_1\,
      S(1) => \add_ln23_reg_374[3]_i_4_n_1\,
      S(0) => \add_ln23_reg_374[3]_i_5_n_1\
    );
\add_ln23_reg_374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(4),
      Q => add_ln23_reg_374(4),
      R => '0'
    );
\add_ln23_reg_374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(5),
      Q => add_ln23_reg_374(5),
      R => '0'
    );
\add_ln23_reg_374_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(6),
      Q => add_ln23_reg_374(6),
      R => '0'
    );
\add_ln23_reg_374_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(7),
      Q => add_ln23_reg_374(7),
      R => '0'
    );
\add_ln23_reg_374_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_reg_374_reg[3]_i_1_n_1\,
      CO(3) => \add_ln23_reg_374_reg[7]_i_1_n_1\,
      CO(2) => \add_ln23_reg_374_reg[7]_i_1_n_2\,
      CO(1) => \add_ln23_reg_374_reg[7]_i_1_n_3\,
      CO(0) => \add_ln23_reg_374_reg[7]_i_1_n_4\,
      CYINIT => '0',
      DI(3) => \j_0_reg_163_reg_n_1_[7]\,
      DI(2) => \j_0_reg_163_reg_n_1_[6]\,
      DI(1) => \j_0_reg_163_reg_n_1_[5]\,
      DI(0) => \j_0_reg_163_reg_n_1_[4]\,
      O(3 downto 0) => add_ln23_fu_288_p2(7 downto 4),
      S(3) => \add_ln23_reg_374[7]_i_2_n_1\,
      S(2) => \add_ln23_reg_374[7]_i_3_n_1\,
      S(1) => \add_ln23_reg_374[7]_i_4_n_1\,
      S(0) => \add_ln23_reg_374[7]_i_5_n_1\
    );
\add_ln23_reg_374_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(8),
      Q => add_ln23_reg_374(8),
      R => '0'
    );
\add_ln23_reg_374_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln22_1_reg_3690,
      D => add_ln23_fu_288_p2(9),
      Q => add_ln23_reg_374(9),
      R => '0'
    );
\add_ln27_reg_345[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(12),
      I1 => p_cast8_reg_317(12),
      O => \add_ln27_reg_345[12]_i_2_n_1\
    );
\add_ln27_reg_345[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(11),
      I1 => p_cast8_reg_317(11),
      O => \add_ln27_reg_345[12]_i_3_n_1\
    );
\add_ln27_reg_345[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(10),
      I1 => p_cast8_reg_317(10),
      O => \add_ln27_reg_345[12]_i_4_n_1\
    );
\add_ln27_reg_345[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(16),
      I1 => p_cast8_reg_317(16),
      O => \add_ln27_reg_345[16]_i_2_n_1\
    );
\add_ln27_reg_345[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(15),
      I1 => p_cast8_reg_317(15),
      O => \add_ln27_reg_345[16]_i_3_n_1\
    );
\add_ln27_reg_345[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(14),
      I1 => p_cast8_reg_317(14),
      O => \add_ln27_reg_345[16]_i_4_n_1\
    );
\add_ln27_reg_345[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(13),
      I1 => p_cast8_reg_317(13),
      O => \add_ln27_reg_345[16]_i_5_n_1\
    );
\add_ln27_reg_345[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(20),
      I1 => p_cast8_reg_317(20),
      O => \add_ln27_reg_345[20]_i_2_n_1\
    );
\add_ln27_reg_345[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(19),
      I1 => p_cast8_reg_317(19),
      O => \add_ln27_reg_345[20]_i_3_n_1\
    );
\add_ln27_reg_345[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(18),
      I1 => p_cast8_reg_317(18),
      O => \add_ln27_reg_345[20]_i_4_n_1\
    );
\add_ln27_reg_345[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(17),
      I1 => p_cast8_reg_317(17),
      O => \add_ln27_reg_345[20]_i_5_n_1\
    );
\add_ln27_reg_345[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => mul_matrix_control_s_axi_U_n_6,
      O => add_ln27_reg_3450
    );
\add_ln27_reg_345_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(0),
      Q => add_ln27_reg_345(0),
      R => '0'
    );
\add_ln27_reg_345_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(10),
      Q => add_ln27_reg_345(10),
      R => '0'
    );
\add_ln27_reg_345_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(11),
      Q => add_ln27_reg_345(11),
      R => '0'
    );
\add_ln27_reg_345_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(12),
      Q => add_ln27_reg_345(12),
      R => '0'
    );
\add_ln27_reg_345_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln27_reg_345_reg[12]_i_1_n_1\,
      CO(2) => \add_ln27_reg_345_reg[12]_i_1_n_2\,
      CO(1) => \add_ln27_reg_345_reg[12]_i_1_n_3\,
      CO(0) => \add_ln27_reg_345_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 1) => zext_ln22_fu_236_p1(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => add_ln27_fu_240_p2(12 downto 9),
      S(3) => \add_ln27_reg_345[12]_i_2_n_1\,
      S(2) => \add_ln27_reg_345[12]_i_3_n_1\,
      S(1) => \add_ln27_reg_345[12]_i_4_n_1\,
      S(0) => p_cast8_reg_317(9)
    );
\add_ln27_reg_345_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(13),
      Q => add_ln27_reg_345(13),
      R => '0'
    );
\add_ln27_reg_345_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(14),
      Q => add_ln27_reg_345(14),
      R => '0'
    );
\add_ln27_reg_345_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(15),
      Q => add_ln27_reg_345(15),
      R => '0'
    );
\add_ln27_reg_345_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(16),
      Q => add_ln27_reg_345(16),
      R => '0'
    );
\add_ln27_reg_345_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_345_reg[12]_i_1_n_1\,
      CO(3) => \add_ln27_reg_345_reg[16]_i_1_n_1\,
      CO(2) => \add_ln27_reg_345_reg[16]_i_1_n_2\,
      CO(1) => \add_ln27_reg_345_reg[16]_i_1_n_3\,
      CO(0) => \add_ln27_reg_345_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_fu_236_p1(16 downto 13),
      O(3 downto 0) => add_ln27_fu_240_p2(16 downto 13),
      S(3) => \add_ln27_reg_345[16]_i_2_n_1\,
      S(2) => \add_ln27_reg_345[16]_i_3_n_1\,
      S(1) => \add_ln27_reg_345[16]_i_4_n_1\,
      S(0) => \add_ln27_reg_345[16]_i_5_n_1\
    );
\add_ln27_reg_345_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(17),
      Q => add_ln27_reg_345(17),
      R => '0'
    );
\add_ln27_reg_345_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(18),
      Q => add_ln27_reg_345(18),
      R => '0'
    );
\add_ln27_reg_345_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(19),
      Q => add_ln27_reg_345(19),
      R => '0'
    );
\add_ln27_reg_345_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(1),
      Q => add_ln27_reg_345(1),
      R => '0'
    );
\add_ln27_reg_345_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(20),
      Q => add_ln27_reg_345(20),
      R => '0'
    );
\add_ln27_reg_345_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_345_reg[16]_i_1_n_1\,
      CO(3) => \add_ln27_reg_345_reg[20]_i_1_n_1\,
      CO(2) => \add_ln27_reg_345_reg[20]_i_1_n_2\,
      CO(1) => \add_ln27_reg_345_reg[20]_i_1_n_3\,
      CO(0) => \add_ln27_reg_345_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => zext_ln22_fu_236_p1(20 downto 17),
      O(3 downto 0) => add_ln27_fu_240_p2(20 downto 17),
      S(3) => \add_ln27_reg_345[20]_i_2_n_1\,
      S(2) => \add_ln27_reg_345[20]_i_3_n_1\,
      S(1) => \add_ln27_reg_345[20]_i_4_n_1\,
      S(0) => \add_ln27_reg_345[20]_i_5_n_1\
    );
\add_ln27_reg_345_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(21),
      Q => add_ln27_reg_345(21),
      R => '0'
    );
\add_ln27_reg_345_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(22),
      Q => add_ln27_reg_345(22),
      R => '0'
    );
\add_ln27_reg_345_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(23),
      Q => add_ln27_reg_345(23),
      R => '0'
    );
\add_ln27_reg_345_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(24),
      Q => add_ln27_reg_345(24),
      R => '0'
    );
\add_ln27_reg_345_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_345_reg[20]_i_1_n_1\,
      CO(3) => \add_ln27_reg_345_reg[24]_i_1_n_1\,
      CO(2) => \add_ln27_reg_345_reg[24]_i_1_n_2\,
      CO(1) => \add_ln27_reg_345_reg[24]_i_1_n_3\,
      CO(0) => \add_ln27_reg_345_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln27_fu_240_p2(24 downto 21),
      S(3 downto 0) => p_cast8_reg_317(24 downto 21)
    );
\add_ln27_reg_345_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(25),
      Q => add_ln27_reg_345(25),
      R => '0'
    );
\add_ln27_reg_345_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(26),
      Q => add_ln27_reg_345(26),
      R => '0'
    );
\add_ln27_reg_345_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(27),
      Q => add_ln27_reg_345(27),
      R => '0'
    );
\add_ln27_reg_345_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(28),
      Q => add_ln27_reg_345(28),
      R => '0'
    );
\add_ln27_reg_345_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_345_reg[24]_i_1_n_1\,
      CO(3) => \add_ln27_reg_345_reg[28]_i_1_n_1\,
      CO(2) => \add_ln27_reg_345_reg[28]_i_1_n_2\,
      CO(1) => \add_ln27_reg_345_reg[28]_i_1_n_3\,
      CO(0) => \add_ln27_reg_345_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln27_fu_240_p2(28 downto 25),
      S(3 downto 0) => p_cast8_reg_317(28 downto 25)
    );
\add_ln27_reg_345_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(29),
      Q => add_ln27_reg_345(29),
      R => '0'
    );
\add_ln27_reg_345_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_345_reg[28]_i_1_n_1\,
      CO(3 downto 0) => \NLW_add_ln27_reg_345_reg[29]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln27_reg_345_reg[29]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln27_fu_240_p2(29),
      S(3 downto 1) => B"000",
      S(0) => p_cast8_reg_317(29)
    );
\add_ln27_reg_345_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(2),
      Q => add_ln27_reg_345(2),
      R => '0'
    );
\add_ln27_reg_345_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(3),
      Q => add_ln27_reg_345(3),
      R => '0'
    );
\add_ln27_reg_345_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(4),
      Q => add_ln27_reg_345(4),
      R => '0'
    );
\add_ln27_reg_345_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(5),
      Q => add_ln27_reg_345(5),
      R => '0'
    );
\add_ln27_reg_345_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(6),
      Q => add_ln27_reg_345(6),
      R => '0'
    );
\add_ln27_reg_345_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(7),
      Q => add_ln27_reg_345(7),
      R => '0'
    );
\add_ln27_reg_345_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => p_cast8_reg_317(8),
      Q => add_ln27_reg_345(8),
      R => '0'
    );
\add_ln27_reg_345_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => add_ln27_fu_240_p2(9),
      Q => add_ln27_reg_345(9),
      R => '0'
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \ap_CS_fsm[15]_i_2_n_1\,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[1]\,
      I1 => \j_0_reg_163_reg_n_1_[10]\,
      I2 => \j_0_reg_163_reg_n_1_[3]\,
      I3 => \ap_CS_fsm[15]_i_3_n_1\,
      I4 => \ap_CS_fsm[15]_i_4_n_1\,
      O => \ap_CS_fsm[15]_i_2_n_1\
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[9]\,
      I1 => \j_0_reg_163_reg_n_1_[2]\,
      I2 => \j_0_reg_163_reg_n_1_[7]\,
      I3 => \j_0_reg_163_reg_n_1_[0]\,
      O => \ap_CS_fsm[15]_i_3_n_1\
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[8]\,
      I1 => \j_0_reg_163_reg_n_1_[6]\,
      I2 => \j_0_reg_163_reg_n_1_[5]\,
      I3 => \j_0_reg_163_reg_n_1_[4]\,
      O => \ap_CS_fsm[15]_i_4_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[9]\,
      Q => \ap_CS_fsm_reg_n_1_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => \ap_CS_fsm_reg_n_1_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[15]\,
      Q => \ap_CS_fsm_reg_n_1_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[16]\,
      Q => \ap_CS_fsm_reg_n_1_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => \ap_CS_fsm_reg_n_1_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[6]\,
      Q => \ap_CS_fsm_reg_n_1_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[7]\,
      Q => \ap_CS_fsm_reg_n_1_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_1_[8]\,
      Q => \ap_CS_fsm_reg_n_1_[9]\,
      R => ap_rst_n_inv
    );
\i_0_reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(0),
      Q => zext_ln22_fu_236_p1(10),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(10),
      Q => zext_ln22_fu_236_p1(20),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(1),
      Q => zext_ln22_fu_236_p1(11),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(2),
      Q => zext_ln22_fu_236_p1(12),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(3),
      Q => zext_ln22_fu_236_p1(13),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(4),
      Q => zext_ln22_fu_236_p1(14),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(5),
      Q => zext_ln22_fu_236_p1(15),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(6),
      Q => zext_ln22_fu_236_p1(16),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(7),
      Q => zext_ln22_fu_236_p1(17),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(8),
      Q => zext_ln22_fu_236_p1(18),
      R => i_0_reg_152
    );
\i_0_reg_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_BREADY,
      D => i_reg_335(9),
      Q => zext_ln22_fu_236_p1(19),
      R => i_0_reg_152
    );
\i_reg_335[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(10),
      O => i_fu_222_p2(0)
    );
\i_reg_335[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(20),
      I1 => zext_ln22_fu_236_p1(18),
      I2 => zext_ln22_fu_236_p1(16),
      I3 => \i_reg_335[10]_i_2_n_1\,
      I4 => zext_ln22_fu_236_p1(17),
      I5 => zext_ln22_fu_236_p1(19),
      O => i_fu_222_p2(10)
    );
\i_reg_335[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(15),
      I1 => zext_ln22_fu_236_p1(13),
      I2 => zext_ln22_fu_236_p1(10),
      I3 => zext_ln22_fu_236_p1(11),
      I4 => zext_ln22_fu_236_p1(12),
      I5 => zext_ln22_fu_236_p1(14),
      O => \i_reg_335[10]_i_2_n_1\
    );
\i_reg_335[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(10),
      I1 => zext_ln22_fu_236_p1(11),
      O => i_fu_222_p2(1)
    );
\i_reg_335[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(12),
      I1 => zext_ln22_fu_236_p1(11),
      I2 => zext_ln22_fu_236_p1(10),
      O => i_fu_222_p2(2)
    );
\i_reg_335[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(13),
      I1 => zext_ln22_fu_236_p1(10),
      I2 => zext_ln22_fu_236_p1(11),
      I3 => zext_ln22_fu_236_p1(12),
      O => i_fu_222_p2(3)
    );
\i_reg_335[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(14),
      I1 => zext_ln22_fu_236_p1(12),
      I2 => zext_ln22_fu_236_p1(11),
      I3 => zext_ln22_fu_236_p1(10),
      I4 => zext_ln22_fu_236_p1(13),
      O => i_fu_222_p2(4)
    );
\i_reg_335[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(15),
      I1 => zext_ln22_fu_236_p1(13),
      I2 => zext_ln22_fu_236_p1(10),
      I3 => zext_ln22_fu_236_p1(11),
      I4 => zext_ln22_fu_236_p1(12),
      I5 => zext_ln22_fu_236_p1(14),
      O => i_fu_222_p2(5)
    );
\i_reg_335[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(16),
      I1 => \i_reg_335[10]_i_2_n_1\,
      O => i_fu_222_p2(6)
    );
\i_reg_335[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(17),
      I1 => \i_reg_335[10]_i_2_n_1\,
      I2 => zext_ln22_fu_236_p1(16),
      O => i_fu_222_p2(7)
    );
\i_reg_335[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(18),
      I1 => zext_ln22_fu_236_p1(16),
      I2 => \i_reg_335[10]_i_2_n_1\,
      I3 => zext_ln22_fu_236_p1(17),
      O => i_fu_222_p2(8)
    );
\i_reg_335[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => zext_ln22_fu_236_p1(19),
      I1 => zext_ln22_fu_236_p1(17),
      I2 => \i_reg_335[10]_i_2_n_1\,
      I3 => zext_ln22_fu_236_p1(16),
      I4 => zext_ln22_fu_236_p1(18),
      O => i_fu_222_p2(9)
    );
\i_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(0),
      Q => i_reg_335(0),
      R => '0'
    );
\i_reg_335_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(10),
      Q => i_reg_335(10),
      R => '0'
    );
\i_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(1),
      Q => i_reg_335(1),
      R => '0'
    );
\i_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(2),
      Q => i_reg_335(2),
      R => '0'
    );
\i_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(3),
      Q => i_reg_335(3),
      R => '0'
    );
\i_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(4),
      Q => i_reg_335(4),
      R => '0'
    );
\i_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(5),
      Q => i_reg_335(5),
      R => '0'
    );
\i_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(6),
      Q => i_reg_335(6),
      R => '0'
    );
\i_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(7),
      Q => i_reg_335(7),
      R => '0'
    );
\i_reg_335_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(8),
      Q => i_reg_335(8),
      R => '0'
    );
\i_reg_335_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_fu_222_p2(9),
      Q => i_reg_335(9),
      R => '0'
    );
\j_0_reg_163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(0),
      Q => \j_0_reg_163_reg_n_1_[0]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(10),
      Q => \j_0_reg_163_reg_n_1_[10]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(1),
      Q => \j_0_reg_163_reg_n_1_[1]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(2),
      Q => \j_0_reg_163_reg_n_1_[2]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(3),
      Q => \j_0_reg_163_reg_n_1_[3]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(4),
      Q => \j_0_reg_163_reg_n_1_[4]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(5),
      Q => \j_0_reg_163_reg_n_1_[5]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(6),
      Q => \j_0_reg_163_reg_n_1_[6]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(7),
      Q => \j_0_reg_163_reg_n_1_[7]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(8),
      Q => \j_0_reg_163_reg_n_1_[8]\,
      R => j_0_reg_163
    );
\j_0_reg_163_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_WVALID,
      D => j_reg_364(9),
      Q => \j_0_reg_163_reg_n_1_[9]\,
      R => j_0_reg_163
    );
\j_reg_364[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[0]\,
      O => j_fu_264_p2(0)
    );
\j_reg_364[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[10]\,
      I1 => \j_0_reg_163_reg_n_1_[8]\,
      I2 => \j_0_reg_163_reg_n_1_[6]\,
      I3 => \j_reg_364[10]_i_2_n_1\,
      I4 => \j_0_reg_163_reg_n_1_[7]\,
      I5 => \j_0_reg_163_reg_n_1_[9]\,
      O => j_fu_264_p2(10)
    );
\j_reg_364[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[5]\,
      I1 => \j_0_reg_163_reg_n_1_[0]\,
      I2 => \j_0_reg_163_reg_n_1_[1]\,
      I3 => \j_0_reg_163_reg_n_1_[2]\,
      I4 => \j_0_reg_163_reg_n_1_[3]\,
      I5 => \j_0_reg_163_reg_n_1_[4]\,
      O => \j_reg_364[10]_i_2_n_1\
    );
\j_reg_364[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[0]\,
      I1 => \j_0_reg_163_reg_n_1_[1]\,
      O => j_fu_264_p2(1)
    );
\j_reg_364[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[2]\,
      I1 => \j_0_reg_163_reg_n_1_[1]\,
      I2 => \j_0_reg_163_reg_n_1_[0]\,
      O => j_fu_264_p2(2)
    );
\j_reg_364[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[3]\,
      I1 => \j_0_reg_163_reg_n_1_[0]\,
      I2 => \j_0_reg_163_reg_n_1_[1]\,
      I3 => \j_0_reg_163_reg_n_1_[2]\,
      O => j_fu_264_p2(3)
    );
\j_reg_364[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[4]\,
      I1 => \j_0_reg_163_reg_n_1_[3]\,
      I2 => \j_0_reg_163_reg_n_1_[2]\,
      I3 => \j_0_reg_163_reg_n_1_[1]\,
      I4 => \j_0_reg_163_reg_n_1_[0]\,
      O => j_fu_264_p2(4)
    );
\j_reg_364[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[5]\,
      I1 => \j_0_reg_163_reg_n_1_[0]\,
      I2 => \j_0_reg_163_reg_n_1_[1]\,
      I3 => \j_0_reg_163_reg_n_1_[2]\,
      I4 => \j_0_reg_163_reg_n_1_[3]\,
      I5 => \j_0_reg_163_reg_n_1_[4]\,
      O => j_fu_264_p2(5)
    );
\j_reg_364[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[6]\,
      I1 => \j_reg_364[10]_i_2_n_1\,
      O => j_fu_264_p2(6)
    );
\j_reg_364[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[7]\,
      I1 => \j_reg_364[10]_i_2_n_1\,
      I2 => \j_0_reg_163_reg_n_1_[6]\,
      O => j_fu_264_p2(7)
    );
\j_reg_364[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[8]\,
      I1 => \j_0_reg_163_reg_n_1_[6]\,
      I2 => \j_reg_364[10]_i_2_n_1\,
      I3 => \j_0_reg_163_reg_n_1_[7]\,
      O => j_fu_264_p2(8)
    );
\j_reg_364[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_0_reg_163_reg_n_1_[9]\,
      I1 => \j_0_reg_163_reg_n_1_[7]\,
      I2 => \j_reg_364[10]_i_2_n_1\,
      I3 => \j_0_reg_163_reg_n_1_[6]\,
      I4 => \j_0_reg_163_reg_n_1_[8]\,
      O => j_fu_264_p2(9)
    );
\j_reg_364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(0),
      Q => j_reg_364(0),
      R => '0'
    );
\j_reg_364_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(10),
      Q => j_reg_364(10),
      R => '0'
    );
\j_reg_364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(1),
      Q => j_reg_364(1),
      R => '0'
    );
\j_reg_364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(2),
      Q => j_reg_364(2),
      R => '0'
    );
\j_reg_364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(3),
      Q => j_reg_364(3),
      R => '0'
    );
\j_reg_364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(4),
      Q => j_reg_364(4),
      R => '0'
    );
\j_reg_364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(5),
      Q => j_reg_364(5),
      R => '0'
    );
\j_reg_364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(6),
      Q => j_reg_364(6),
      R => '0'
    );
\j_reg_364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(7),
      Q => j_reg_364(7),
      R => '0'
    );
\j_reg_364_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(8),
      Q => j_reg_364(8),
      R => '0'
    );
\j_reg_364_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => j_fu_264_p2(9),
      Q => j_reg_364(9),
      R => '0'
    );
mul_ln25_fu_313_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => mul_matrix_gmem_m_axi_U_n_30,
      A(15) => mul_matrix_gmem_m_axi_U_n_31,
      A(14) => mul_matrix_gmem_m_axi_U_n_32,
      A(13) => mul_matrix_gmem_m_axi_U_n_33,
      A(12) => mul_matrix_gmem_m_axi_U_n_34,
      A(11) => mul_matrix_gmem_m_axi_U_n_35,
      A(10) => mul_matrix_gmem_m_axi_U_n_36,
      A(9) => mul_matrix_gmem_m_axi_U_n_37,
      A(8) => mul_matrix_gmem_m_axi_U_n_38,
      A(7) => mul_matrix_gmem_m_axi_U_n_39,
      A(6) => mul_matrix_gmem_m_axi_U_n_40,
      A(5) => mul_matrix_gmem_m_axi_U_n_41,
      A(4) => mul_matrix_gmem_m_axi_U_n_42,
      A(3) => mul_matrix_gmem_m_axi_U_n_43,
      A(2) => mul_matrix_gmem_m_axi_U_n_44,
      A(1) => mul_matrix_gmem_m_axi_U_n_45,
      A(0) => mul_matrix_gmem_m_axi_U_n_46,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln25_fu_313_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_matrix_gmem_m_axi_U_n_47,
      B(16) => mul_matrix_gmem_m_axi_U_n_47,
      B(15) => mul_matrix_gmem_m_axi_U_n_47,
      B(14) => mul_matrix_gmem_m_axi_U_n_47,
      B(13) => mul_matrix_gmem_m_axi_U_n_48,
      B(12) => mul_matrix_gmem_m_axi_U_n_49,
      B(11) => mul_matrix_gmem_m_axi_U_n_50,
      B(10) => mul_matrix_gmem_m_axi_U_n_51,
      B(9) => mul_matrix_gmem_m_axi_U_n_52,
      B(8) => mul_matrix_gmem_m_axi_U_n_53,
      B(7) => mul_matrix_gmem_m_axi_U_n_54,
      B(6) => mul_matrix_gmem_m_axi_U_n_55,
      B(5) => mul_matrix_gmem_m_axi_U_n_56,
      B(4) => mul_matrix_gmem_m_axi_U_n_57,
      B(3) => mul_matrix_gmem_m_axi_U_n_58,
      B(2) => mul_matrix_gmem_m_axi_U_n_59,
      B(1) => mul_matrix_gmem_m_axi_U_n_60,
      B(0) => mul_matrix_gmem_m_axi_U_n_61,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln25_fu_313_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln25_fu_313_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln25_fu_313_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \bus_read/rs_rdata/load_p1\,
      CEA2 => I_RREADY1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \bus_read/rs_rdata/load_p1\,
      CEB2 => ap_NS_fsm(13),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state14,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln25_fu_313_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln25_fu_313_p2_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln25_fu_313_p2_n_59,
      P(46) => mul_ln25_fu_313_p2_n_60,
      P(45) => mul_ln25_fu_313_p2_n_61,
      P(44) => mul_ln25_fu_313_p2_n_62,
      P(43) => mul_ln25_fu_313_p2_n_63,
      P(42) => mul_ln25_fu_313_p2_n_64,
      P(41) => mul_ln25_fu_313_p2_n_65,
      P(40) => mul_ln25_fu_313_p2_n_66,
      P(39) => mul_ln25_fu_313_p2_n_67,
      P(38) => mul_ln25_fu_313_p2_n_68,
      P(37) => mul_ln25_fu_313_p2_n_69,
      P(36) => mul_ln25_fu_313_p2_n_70,
      P(35) => mul_ln25_fu_313_p2_n_71,
      P(34) => mul_ln25_fu_313_p2_n_72,
      P(33) => mul_ln25_fu_313_p2_n_73,
      P(32) => mul_ln25_fu_313_p2_n_74,
      P(31) => mul_ln25_fu_313_p2_n_75,
      P(30) => mul_ln25_fu_313_p2_n_76,
      P(29) => mul_ln25_fu_313_p2_n_77,
      P(28) => mul_ln25_fu_313_p2_n_78,
      P(27) => mul_ln25_fu_313_p2_n_79,
      P(26) => mul_ln25_fu_313_p2_n_80,
      P(25) => mul_ln25_fu_313_p2_n_81,
      P(24) => mul_ln25_fu_313_p2_n_82,
      P(23) => mul_ln25_fu_313_p2_n_83,
      P(22) => mul_ln25_fu_313_p2_n_84,
      P(21) => mul_ln25_fu_313_p2_n_85,
      P(20) => mul_ln25_fu_313_p2_n_86,
      P(19) => mul_ln25_fu_313_p2_n_87,
      P(18) => mul_ln25_fu_313_p2_n_88,
      P(17) => mul_ln25_fu_313_p2_n_89,
      P(16) => mul_ln25_fu_313_p2_n_90,
      P(15) => mul_ln25_fu_313_p2_n_91,
      P(14) => mul_ln25_fu_313_p2_n_92,
      P(13) => mul_ln25_fu_313_p2_n_93,
      P(12) => mul_ln25_fu_313_p2_n_94,
      P(11) => mul_ln25_fu_313_p2_n_95,
      P(10) => mul_ln25_fu_313_p2_n_96,
      P(9) => mul_ln25_fu_313_p2_n_97,
      P(8) => mul_ln25_fu_313_p2_n_98,
      P(7) => mul_ln25_fu_313_p2_n_99,
      P(6) => mul_ln25_fu_313_p2_n_100,
      P(5) => mul_ln25_fu_313_p2_n_101,
      P(4) => mul_ln25_fu_313_p2_n_102,
      P(3) => mul_ln25_fu_313_p2_n_103,
      P(2) => mul_ln25_fu_313_p2_n_104,
      P(1) => mul_ln25_fu_313_p2_n_105,
      P(0) => mul_ln25_fu_313_p2_n_106,
      PATTERNBDETECT => NLW_mul_ln25_fu_313_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln25_fu_313_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln25_fu_313_p2_n_107,
      PCOUT(46) => mul_ln25_fu_313_p2_n_108,
      PCOUT(45) => mul_ln25_fu_313_p2_n_109,
      PCOUT(44) => mul_ln25_fu_313_p2_n_110,
      PCOUT(43) => mul_ln25_fu_313_p2_n_111,
      PCOUT(42) => mul_ln25_fu_313_p2_n_112,
      PCOUT(41) => mul_ln25_fu_313_p2_n_113,
      PCOUT(40) => mul_ln25_fu_313_p2_n_114,
      PCOUT(39) => mul_ln25_fu_313_p2_n_115,
      PCOUT(38) => mul_ln25_fu_313_p2_n_116,
      PCOUT(37) => mul_ln25_fu_313_p2_n_117,
      PCOUT(36) => mul_ln25_fu_313_p2_n_118,
      PCOUT(35) => mul_ln25_fu_313_p2_n_119,
      PCOUT(34) => mul_ln25_fu_313_p2_n_120,
      PCOUT(33) => mul_ln25_fu_313_p2_n_121,
      PCOUT(32) => mul_ln25_fu_313_p2_n_122,
      PCOUT(31) => mul_ln25_fu_313_p2_n_123,
      PCOUT(30) => mul_ln25_fu_313_p2_n_124,
      PCOUT(29) => mul_ln25_fu_313_p2_n_125,
      PCOUT(28) => mul_ln25_fu_313_p2_n_126,
      PCOUT(27) => mul_ln25_fu_313_p2_n_127,
      PCOUT(26) => mul_ln25_fu_313_p2_n_128,
      PCOUT(25) => mul_ln25_fu_313_p2_n_129,
      PCOUT(24) => mul_ln25_fu_313_p2_n_130,
      PCOUT(23) => mul_ln25_fu_313_p2_n_131,
      PCOUT(22) => mul_ln25_fu_313_p2_n_132,
      PCOUT(21) => mul_ln25_fu_313_p2_n_133,
      PCOUT(20) => mul_ln25_fu_313_p2_n_134,
      PCOUT(19) => mul_ln25_fu_313_p2_n_135,
      PCOUT(18) => mul_ln25_fu_313_p2_n_136,
      PCOUT(17) => mul_ln25_fu_313_p2_n_137,
      PCOUT(16) => mul_ln25_fu_313_p2_n_138,
      PCOUT(15) => mul_ln25_fu_313_p2_n_139,
      PCOUT(14) => mul_ln25_fu_313_p2_n_140,
      PCOUT(13) => mul_ln25_fu_313_p2_n_141,
      PCOUT(12) => mul_ln25_fu_313_p2_n_142,
      PCOUT(11) => mul_ln25_fu_313_p2_n_143,
      PCOUT(10) => mul_ln25_fu_313_p2_n_144,
      PCOUT(9) => mul_ln25_fu_313_p2_n_145,
      PCOUT(8) => mul_ln25_fu_313_p2_n_146,
      PCOUT(7) => mul_ln25_fu_313_p2_n_147,
      PCOUT(6) => mul_ln25_fu_313_p2_n_148,
      PCOUT(5) => mul_ln25_fu_313_p2_n_149,
      PCOUT(4) => mul_ln25_fu_313_p2_n_150,
      PCOUT(3) => mul_ln25_fu_313_p2_n_151,
      PCOUT(2) => mul_ln25_fu_313_p2_n_152,
      PCOUT(1) => mul_ln25_fu_313_p2_n_153,
      PCOUT(0) => mul_ln25_fu_313_p2_n_154,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln25_fu_313_p2_UNDERFLOW_UNCONNECTED
    );
\mul_ln25_fu_313_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => mul_matrix_gmem_m_axi_U_n_30,
      A(15) => mul_matrix_gmem_m_axi_U_n_31,
      A(14) => mul_matrix_gmem_m_axi_U_n_32,
      A(13) => mul_matrix_gmem_m_axi_U_n_33,
      A(12) => mul_matrix_gmem_m_axi_U_n_34,
      A(11) => mul_matrix_gmem_m_axi_U_n_35,
      A(10) => mul_matrix_gmem_m_axi_U_n_36,
      A(9) => mul_matrix_gmem_m_axi_U_n_37,
      A(8) => mul_matrix_gmem_m_axi_U_n_38,
      A(7) => mul_matrix_gmem_m_axi_U_n_39,
      A(6) => mul_matrix_gmem_m_axi_U_n_40,
      A(5) => mul_matrix_gmem_m_axi_U_n_41,
      A(4) => mul_matrix_gmem_m_axi_U_n_42,
      A(3) => mul_matrix_gmem_m_axi_U_n_43,
      A(2) => mul_matrix_gmem_m_axi_U_n_44,
      A(1) => mul_matrix_gmem_m_axi_U_n_45,
      A(0) => mul_matrix_gmem_m_axi_U_n_46,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_ln25_fu_313_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => mul_matrix_gmem_m_axi_U_n_30,
      B(15) => mul_matrix_gmem_m_axi_U_n_31,
      B(14) => mul_matrix_gmem_m_axi_U_n_32,
      B(13) => mul_matrix_gmem_m_axi_U_n_33,
      B(12) => mul_matrix_gmem_m_axi_U_n_34,
      B(11) => mul_matrix_gmem_m_axi_U_n_35,
      B(10) => mul_matrix_gmem_m_axi_U_n_36,
      B(9) => mul_matrix_gmem_m_axi_U_n_37,
      B(8) => mul_matrix_gmem_m_axi_U_n_38,
      B(7) => mul_matrix_gmem_m_axi_U_n_39,
      B(6) => mul_matrix_gmem_m_axi_U_n_40,
      B(5) => mul_matrix_gmem_m_axi_U_n_41,
      B(4) => mul_matrix_gmem_m_axi_U_n_42,
      B(3) => mul_matrix_gmem_m_axi_U_n_43,
      B(2) => mul_matrix_gmem_m_axi_U_n_44,
      B(1) => mul_matrix_gmem_m_axi_U_n_45,
      B(0) => mul_matrix_gmem_m_axi_U_n_46,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_ln25_fu_313_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_ln25_fu_313_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_ln25_fu_313_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \bus_read/rs_rdata/load_p1\,
      CEA2 => ap_NS_fsm(13),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \bus_read/rs_rdata/load_p1\,
      CEB2 => I_RREADY1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_ln25_fu_313_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_ln25_fu_313_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_ln25_fu_313_p2__0_n_59\,
      P(46) => \mul_ln25_fu_313_p2__0_n_60\,
      P(45) => \mul_ln25_fu_313_p2__0_n_61\,
      P(44) => \mul_ln25_fu_313_p2__0_n_62\,
      P(43) => \mul_ln25_fu_313_p2__0_n_63\,
      P(42) => \mul_ln25_fu_313_p2__0_n_64\,
      P(41) => \mul_ln25_fu_313_p2__0_n_65\,
      P(40) => \mul_ln25_fu_313_p2__0_n_66\,
      P(39) => \mul_ln25_fu_313_p2__0_n_67\,
      P(38) => \mul_ln25_fu_313_p2__0_n_68\,
      P(37) => \mul_ln25_fu_313_p2__0_n_69\,
      P(36) => \mul_ln25_fu_313_p2__0_n_70\,
      P(35) => \mul_ln25_fu_313_p2__0_n_71\,
      P(34) => \mul_ln25_fu_313_p2__0_n_72\,
      P(33) => \mul_ln25_fu_313_p2__0_n_73\,
      P(32) => \mul_ln25_fu_313_p2__0_n_74\,
      P(31) => \mul_ln25_fu_313_p2__0_n_75\,
      P(30) => \mul_ln25_fu_313_p2__0_n_76\,
      P(29) => \mul_ln25_fu_313_p2__0_n_77\,
      P(28) => \mul_ln25_fu_313_p2__0_n_78\,
      P(27) => \mul_ln25_fu_313_p2__0_n_79\,
      P(26) => \mul_ln25_fu_313_p2__0_n_80\,
      P(25) => \mul_ln25_fu_313_p2__0_n_81\,
      P(24) => \mul_ln25_fu_313_p2__0_n_82\,
      P(23) => \mul_ln25_fu_313_p2__0_n_83\,
      P(22) => \mul_ln25_fu_313_p2__0_n_84\,
      P(21) => \mul_ln25_fu_313_p2__0_n_85\,
      P(20) => \mul_ln25_fu_313_p2__0_n_86\,
      P(19) => \mul_ln25_fu_313_p2__0_n_87\,
      P(18) => \mul_ln25_fu_313_p2__0_n_88\,
      P(17) => \mul_ln25_fu_313_p2__0_n_89\,
      P(16) => \mul_ln25_fu_313_p2__0_n_90\,
      P(15) => \mul_ln25_fu_313_p2__0_n_91\,
      P(14) => \mul_ln25_fu_313_p2__0_n_92\,
      P(13) => \mul_ln25_fu_313_p2__0_n_93\,
      P(12) => \mul_ln25_fu_313_p2__0_n_94\,
      P(11) => \mul_ln25_fu_313_p2__0_n_95\,
      P(10) => \mul_ln25_fu_313_p2__0_n_96\,
      P(9) => \mul_ln25_fu_313_p2__0_n_97\,
      P(8) => \mul_ln25_fu_313_p2__0_n_98\,
      P(7) => \mul_ln25_fu_313_p2__0_n_99\,
      P(6) => \mul_ln25_fu_313_p2__0_n_100\,
      P(5) => \mul_ln25_fu_313_p2__0_n_101\,
      P(4) => \mul_ln25_fu_313_p2__0_n_102\,
      P(3) => \mul_ln25_fu_313_p2__0_n_103\,
      P(2) => \mul_ln25_fu_313_p2__0_n_104\,
      P(1) => \mul_ln25_fu_313_p2__0_n_105\,
      P(0) => \mul_ln25_fu_313_p2__0_n_106\,
      PATTERNBDETECT => \NLW_mul_ln25_fu_313_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_ln25_fu_313_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_ln25_fu_313_p2__0_n_107\,
      PCOUT(46) => \mul_ln25_fu_313_p2__0_n_108\,
      PCOUT(45) => \mul_ln25_fu_313_p2__0_n_109\,
      PCOUT(44) => \mul_ln25_fu_313_p2__0_n_110\,
      PCOUT(43) => \mul_ln25_fu_313_p2__0_n_111\,
      PCOUT(42) => \mul_ln25_fu_313_p2__0_n_112\,
      PCOUT(41) => \mul_ln25_fu_313_p2__0_n_113\,
      PCOUT(40) => \mul_ln25_fu_313_p2__0_n_114\,
      PCOUT(39) => \mul_ln25_fu_313_p2__0_n_115\,
      PCOUT(38) => \mul_ln25_fu_313_p2__0_n_116\,
      PCOUT(37) => \mul_ln25_fu_313_p2__0_n_117\,
      PCOUT(36) => \mul_ln25_fu_313_p2__0_n_118\,
      PCOUT(35) => \mul_ln25_fu_313_p2__0_n_119\,
      PCOUT(34) => \mul_ln25_fu_313_p2__0_n_120\,
      PCOUT(33) => \mul_ln25_fu_313_p2__0_n_121\,
      PCOUT(32) => \mul_ln25_fu_313_p2__0_n_122\,
      PCOUT(31) => \mul_ln25_fu_313_p2__0_n_123\,
      PCOUT(30) => \mul_ln25_fu_313_p2__0_n_124\,
      PCOUT(29) => \mul_ln25_fu_313_p2__0_n_125\,
      PCOUT(28) => \mul_ln25_fu_313_p2__0_n_126\,
      PCOUT(27) => \mul_ln25_fu_313_p2__0_n_127\,
      PCOUT(26) => \mul_ln25_fu_313_p2__0_n_128\,
      PCOUT(25) => \mul_ln25_fu_313_p2__0_n_129\,
      PCOUT(24) => \mul_ln25_fu_313_p2__0_n_130\,
      PCOUT(23) => \mul_ln25_fu_313_p2__0_n_131\,
      PCOUT(22) => \mul_ln25_fu_313_p2__0_n_132\,
      PCOUT(21) => \mul_ln25_fu_313_p2__0_n_133\,
      PCOUT(20) => \mul_ln25_fu_313_p2__0_n_134\,
      PCOUT(19) => \mul_ln25_fu_313_p2__0_n_135\,
      PCOUT(18) => \mul_ln25_fu_313_p2__0_n_136\,
      PCOUT(17) => \mul_ln25_fu_313_p2__0_n_137\,
      PCOUT(16) => \mul_ln25_fu_313_p2__0_n_138\,
      PCOUT(15) => \mul_ln25_fu_313_p2__0_n_139\,
      PCOUT(14) => \mul_ln25_fu_313_p2__0_n_140\,
      PCOUT(13) => \mul_ln25_fu_313_p2__0_n_141\,
      PCOUT(12) => \mul_ln25_fu_313_p2__0_n_142\,
      PCOUT(11) => \mul_ln25_fu_313_p2__0_n_143\,
      PCOUT(10) => \mul_ln25_fu_313_p2__0_n_144\,
      PCOUT(9) => \mul_ln25_fu_313_p2__0_n_145\,
      PCOUT(8) => \mul_ln25_fu_313_p2__0_n_146\,
      PCOUT(7) => \mul_ln25_fu_313_p2__0_n_147\,
      PCOUT(6) => \mul_ln25_fu_313_p2__0_n_148\,
      PCOUT(5) => \mul_ln25_fu_313_p2__0_n_149\,
      PCOUT(4) => \mul_ln25_fu_313_p2__0_n_150\,
      PCOUT(3) => \mul_ln25_fu_313_p2__0_n_151\,
      PCOUT(2) => \mul_ln25_fu_313_p2__0_n_152\,
      PCOUT(1) => \mul_ln25_fu_313_p2__0_n_153\,
      PCOUT(0) => \mul_ln25_fu_313_p2__0_n_154\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_ln25_fu_313_p2__0_UNDERFLOW_UNCONNECTED\
    );
mul_ln25_reg_401_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => mul_matrix_gmem_m_axi_U_n_30,
      A(15) => mul_matrix_gmem_m_axi_U_n_31,
      A(14) => mul_matrix_gmem_m_axi_U_n_32,
      A(13) => mul_matrix_gmem_m_axi_U_n_33,
      A(12) => mul_matrix_gmem_m_axi_U_n_34,
      A(11) => mul_matrix_gmem_m_axi_U_n_35,
      A(10) => mul_matrix_gmem_m_axi_U_n_36,
      A(9) => mul_matrix_gmem_m_axi_U_n_37,
      A(8) => mul_matrix_gmem_m_axi_U_n_38,
      A(7) => mul_matrix_gmem_m_axi_U_n_39,
      A(6) => mul_matrix_gmem_m_axi_U_n_40,
      A(5) => mul_matrix_gmem_m_axi_U_n_41,
      A(4) => mul_matrix_gmem_m_axi_U_n_42,
      A(3) => mul_matrix_gmem_m_axi_U_n_43,
      A(2) => mul_matrix_gmem_m_axi_U_n_44,
      A(1) => mul_matrix_gmem_m_axi_U_n_45,
      A(0) => mul_matrix_gmem_m_axi_U_n_46,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln25_reg_401_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_matrix_gmem_m_axi_U_n_47,
      B(16) => mul_matrix_gmem_m_axi_U_n_47,
      B(15) => mul_matrix_gmem_m_axi_U_n_47,
      B(14) => mul_matrix_gmem_m_axi_U_n_47,
      B(13) => mul_matrix_gmem_m_axi_U_n_48,
      B(12) => mul_matrix_gmem_m_axi_U_n_49,
      B(11) => mul_matrix_gmem_m_axi_U_n_50,
      B(10) => mul_matrix_gmem_m_axi_U_n_51,
      B(9) => mul_matrix_gmem_m_axi_U_n_52,
      B(8) => mul_matrix_gmem_m_axi_U_n_53,
      B(7) => mul_matrix_gmem_m_axi_U_n_54,
      B(6) => mul_matrix_gmem_m_axi_U_n_55,
      B(5) => mul_matrix_gmem_m_axi_U_n_56,
      B(4) => mul_matrix_gmem_m_axi_U_n_57,
      B(3) => mul_matrix_gmem_m_axi_U_n_58,
      B(2) => mul_matrix_gmem_m_axi_U_n_59,
      B(1) => mul_matrix_gmem_m_axi_U_n_60,
      B(0) => mul_matrix_gmem_m_axi_U_n_61,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln25_reg_401_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln25_reg_401_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln25_reg_401_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \bus_read/rs_rdata/load_p1\,
      CEA2 => ap_NS_fsm(13),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \bus_read/rs_rdata/load_p1\,
      CEB2 => I_RREADY1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state14,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln25_reg_401_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln25_reg_401_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln25_reg_401_reg_n_59,
      P(46) => mul_ln25_reg_401_reg_n_60,
      P(45) => mul_ln25_reg_401_reg_n_61,
      P(44) => mul_ln25_reg_401_reg_n_62,
      P(43) => mul_ln25_reg_401_reg_n_63,
      P(42) => mul_ln25_reg_401_reg_n_64,
      P(41) => mul_ln25_reg_401_reg_n_65,
      P(40) => mul_ln25_reg_401_reg_n_66,
      P(39) => mul_ln25_reg_401_reg_n_67,
      P(38) => mul_ln25_reg_401_reg_n_68,
      P(37) => mul_ln25_reg_401_reg_n_69,
      P(36) => mul_ln25_reg_401_reg_n_70,
      P(35) => mul_ln25_reg_401_reg_n_71,
      P(34) => mul_ln25_reg_401_reg_n_72,
      P(33) => mul_ln25_reg_401_reg_n_73,
      P(32) => mul_ln25_reg_401_reg_n_74,
      P(31) => mul_ln25_reg_401_reg_n_75,
      P(30) => mul_ln25_reg_401_reg_n_76,
      P(29) => mul_ln25_reg_401_reg_n_77,
      P(28) => mul_ln25_reg_401_reg_n_78,
      P(27) => mul_ln25_reg_401_reg_n_79,
      P(26) => mul_ln25_reg_401_reg_n_80,
      P(25) => mul_ln25_reg_401_reg_n_81,
      P(24) => mul_ln25_reg_401_reg_n_82,
      P(23) => mul_ln25_reg_401_reg_n_83,
      P(22) => mul_ln25_reg_401_reg_n_84,
      P(21) => mul_ln25_reg_401_reg_n_85,
      P(20) => mul_ln25_reg_401_reg_n_86,
      P(19) => mul_ln25_reg_401_reg_n_87,
      P(18) => mul_ln25_reg_401_reg_n_88,
      P(17) => mul_ln25_reg_401_reg_n_89,
      P(16) => mul_ln25_reg_401_reg_n_90,
      P(15) => mul_ln25_reg_401_reg_n_91,
      P(14) => mul_ln25_reg_401_reg_n_92,
      P(13) => mul_ln25_reg_401_reg_n_93,
      P(12) => mul_ln25_reg_401_reg_n_94,
      P(11) => mul_ln25_reg_401_reg_n_95,
      P(10) => mul_ln25_reg_401_reg_n_96,
      P(9) => mul_ln25_reg_401_reg_n_97,
      P(8) => mul_ln25_reg_401_reg_n_98,
      P(7) => mul_ln25_reg_401_reg_n_99,
      P(6) => mul_ln25_reg_401_reg_n_100,
      P(5) => mul_ln25_reg_401_reg_n_101,
      P(4) => mul_ln25_reg_401_reg_n_102,
      P(3) => mul_ln25_reg_401_reg_n_103,
      P(2) => mul_ln25_reg_401_reg_n_104,
      P(1) => mul_ln25_reg_401_reg_n_105,
      P(0) => mul_ln25_reg_401_reg_n_106,
      PATTERNBDETECT => NLW_mul_ln25_reg_401_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln25_reg_401_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \mul_ln25_fu_313_p2__0_n_107\,
      PCIN(46) => \mul_ln25_fu_313_p2__0_n_108\,
      PCIN(45) => \mul_ln25_fu_313_p2__0_n_109\,
      PCIN(44) => \mul_ln25_fu_313_p2__0_n_110\,
      PCIN(43) => \mul_ln25_fu_313_p2__0_n_111\,
      PCIN(42) => \mul_ln25_fu_313_p2__0_n_112\,
      PCIN(41) => \mul_ln25_fu_313_p2__0_n_113\,
      PCIN(40) => \mul_ln25_fu_313_p2__0_n_114\,
      PCIN(39) => \mul_ln25_fu_313_p2__0_n_115\,
      PCIN(38) => \mul_ln25_fu_313_p2__0_n_116\,
      PCIN(37) => \mul_ln25_fu_313_p2__0_n_117\,
      PCIN(36) => \mul_ln25_fu_313_p2__0_n_118\,
      PCIN(35) => \mul_ln25_fu_313_p2__0_n_119\,
      PCIN(34) => \mul_ln25_fu_313_p2__0_n_120\,
      PCIN(33) => \mul_ln25_fu_313_p2__0_n_121\,
      PCIN(32) => \mul_ln25_fu_313_p2__0_n_122\,
      PCIN(31) => \mul_ln25_fu_313_p2__0_n_123\,
      PCIN(30) => \mul_ln25_fu_313_p2__0_n_124\,
      PCIN(29) => \mul_ln25_fu_313_p2__0_n_125\,
      PCIN(28) => \mul_ln25_fu_313_p2__0_n_126\,
      PCIN(27) => \mul_ln25_fu_313_p2__0_n_127\,
      PCIN(26) => \mul_ln25_fu_313_p2__0_n_128\,
      PCIN(25) => \mul_ln25_fu_313_p2__0_n_129\,
      PCIN(24) => \mul_ln25_fu_313_p2__0_n_130\,
      PCIN(23) => \mul_ln25_fu_313_p2__0_n_131\,
      PCIN(22) => \mul_ln25_fu_313_p2__0_n_132\,
      PCIN(21) => \mul_ln25_fu_313_p2__0_n_133\,
      PCIN(20) => \mul_ln25_fu_313_p2__0_n_134\,
      PCIN(19) => \mul_ln25_fu_313_p2__0_n_135\,
      PCIN(18) => \mul_ln25_fu_313_p2__0_n_136\,
      PCIN(17) => \mul_ln25_fu_313_p2__0_n_137\,
      PCIN(16) => \mul_ln25_fu_313_p2__0_n_138\,
      PCIN(15) => \mul_ln25_fu_313_p2__0_n_139\,
      PCIN(14) => \mul_ln25_fu_313_p2__0_n_140\,
      PCIN(13) => \mul_ln25_fu_313_p2__0_n_141\,
      PCIN(12) => \mul_ln25_fu_313_p2__0_n_142\,
      PCIN(11) => \mul_ln25_fu_313_p2__0_n_143\,
      PCIN(10) => \mul_ln25_fu_313_p2__0_n_144\,
      PCIN(9) => \mul_ln25_fu_313_p2__0_n_145\,
      PCIN(8) => \mul_ln25_fu_313_p2__0_n_146\,
      PCIN(7) => \mul_ln25_fu_313_p2__0_n_147\,
      PCIN(6) => \mul_ln25_fu_313_p2__0_n_148\,
      PCIN(5) => \mul_ln25_fu_313_p2__0_n_149\,
      PCIN(4) => \mul_ln25_fu_313_p2__0_n_150\,
      PCIN(3) => \mul_ln25_fu_313_p2__0_n_151\,
      PCIN(2) => \mul_ln25_fu_313_p2__0_n_152\,
      PCIN(1) => \mul_ln25_fu_313_p2__0_n_153\,
      PCIN(0) => \mul_ln25_fu_313_p2__0_n_154\,
      PCOUT(47 downto 0) => NLW_mul_ln25_reg_401_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln25_reg_401_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln25_reg_401_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_106\,
      Q => \mul_ln25_reg_401_reg[0]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_96\,
      Q => \mul_ln25_reg_401_reg[10]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_95\,
      Q => \mul_ln25_reg_401_reg[11]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_94\,
      Q => \mul_ln25_reg_401_reg[12]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_93\,
      Q => \mul_ln25_reg_401_reg[13]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_92\,
      Q => \mul_ln25_reg_401_reg[14]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_91\,
      Q => \mul_ln25_reg_401_reg[15]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_90\,
      Q => \mul_ln25_reg_401_reg[16]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_105\,
      Q => \mul_ln25_reg_401_reg[1]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_104\,
      Q => \mul_ln25_reg_401_reg[2]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_103\,
      Q => \mul_ln25_reg_401_reg[3]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_102\,
      Q => \mul_ln25_reg_401_reg[4]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_101\,
      Q => \mul_ln25_reg_401_reg[5]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_100\,
      Q => \mul_ln25_reg_401_reg[6]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_99\,
      Q => \mul_ln25_reg_401_reg[7]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_98\,
      Q => \mul_ln25_reg_401_reg[8]__0_n_1\,
      R => '0'
    );
\mul_ln25_reg_401_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => \mul_ln25_fu_313_p2__0_n_97\,
      Q => \mul_ln25_reg_401_reg[9]__0_n_1\,
      R => '0'
    );
mul_matrix_control_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_control_s_axi
     port map (
      D(0) => ap_NS_fsm(0),
      E(0) => ap_NS_fsm10_out,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(2) => ap_CS_fsm_state19,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      SR(0) => i_0_reg_152,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      gmem_BVALID => gmem_BVALID,
      \i_0_reg_152_reg[1]\ => mul_matrix_control_s_axi_U_n_6,
      \int_a_reg[31]_0\(29 downto 0) => a(31 downto 2),
      int_ap_ready_reg_0(10 downto 0) => zext_ln22_fu_236_p1(20 downto 10),
      \int_b_reg[31]_0\(29 downto 0) => b(31 downto 2),
      \int_c_reg[31]_0\(29 downto 0) => c(31 downto 2),
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
mul_matrix_gmem_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix_gmem_m_axi
     port map (
      A(16) => mul_matrix_gmem_m_axi_U_n_30,
      A(15) => mul_matrix_gmem_m_axi_U_n_31,
      A(14) => mul_matrix_gmem_m_axi_U_n_32,
      A(13) => mul_matrix_gmem_m_axi_U_n_33,
      A(12) => mul_matrix_gmem_m_axi_U_n_34,
      A(11) => mul_matrix_gmem_m_axi_U_n_35,
      A(10) => mul_matrix_gmem_m_axi_U_n_36,
      A(9) => mul_matrix_gmem_m_axi_U_n_37,
      A(8) => mul_matrix_gmem_m_axi_U_n_38,
      A(7) => mul_matrix_gmem_m_axi_U_n_39,
      A(6) => mul_matrix_gmem_m_axi_U_n_40,
      A(5) => mul_matrix_gmem_m_axi_U_n_41,
      A(4) => mul_matrix_gmem_m_axi_U_n_42,
      A(3) => mul_matrix_gmem_m_axi_U_n_43,
      A(2) => mul_matrix_gmem_m_axi_U_n_44,
      A(1) => mul_matrix_gmem_m_axi_U_n_45,
      A(0) => mul_matrix_gmem_m_axi_U_n_46,
      B(14) => mul_matrix_gmem_m_axi_U_n_47,
      B(13) => mul_matrix_gmem_m_axi_U_n_48,
      B(12) => mul_matrix_gmem_m_axi_U_n_49,
      B(11) => mul_matrix_gmem_m_axi_U_n_50,
      B(10) => mul_matrix_gmem_m_axi_U_n_51,
      B(9) => mul_matrix_gmem_m_axi_U_n_52,
      B(8) => mul_matrix_gmem_m_axi_U_n_53,
      B(7) => mul_matrix_gmem_m_axi_U_n_54,
      B(6) => mul_matrix_gmem_m_axi_U_n_55,
      B(5) => mul_matrix_gmem_m_axi_U_n_56,
      B(4) => mul_matrix_gmem_m_axi_U_n_57,
      B(3) => mul_matrix_gmem_m_axi_U_n_58,
      B(2) => mul_matrix_gmem_m_axi_U_n_59,
      B(1) => mul_matrix_gmem_m_axi_U_n_60,
      B(0) => mul_matrix_gmem_m_axi_U_n_61,
      D(32) => m_axi_gmem_RLAST,
      D(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      E(0) => gmem_WVALID,
      I_RREADY1 => I_RREADY1,
      P(14) => mul_ln25_reg_401_reg_n_92,
      P(13) => mul_ln25_reg_401_reg_n_93,
      P(12) => mul_ln25_reg_401_reg_n_94,
      P(11) => mul_ln25_reg_401_reg_n_95,
      P(10) => mul_ln25_reg_401_reg_n_96,
      P(9) => mul_ln25_reg_401_reg_n_97,
      P(8) => mul_ln25_reg_401_reg_n_98,
      P(7) => mul_ln25_reg_401_reg_n_99,
      P(6) => mul_ln25_reg_401_reg_n_100,
      P(5) => mul_ln25_reg_401_reg_n_101,
      P(4) => mul_ln25_reg_401_reg_n_102,
      P(3) => mul_ln25_reg_401_reg_n_103,
      P(2) => mul_ln25_reg_401_reg_n_104,
      P(1) => mul_ln25_reg_401_reg_n_105,
      P(0) => mul_ln25_reg_401_reg_n_106,
      Q(16) => \mul_ln25_reg_401_reg[16]__0_n_1\,
      Q(15) => \mul_ln25_reg_401_reg[15]__0_n_1\,
      Q(14) => \mul_ln25_reg_401_reg[14]__0_n_1\,
      Q(13) => \mul_ln25_reg_401_reg[13]__0_n_1\,
      Q(12) => \mul_ln25_reg_401_reg[12]__0_n_1\,
      Q(11) => \mul_ln25_reg_401_reg[11]__0_n_1\,
      Q(10) => \mul_ln25_reg_401_reg[10]__0_n_1\,
      Q(9) => \mul_ln25_reg_401_reg[9]__0_n_1\,
      Q(8) => \mul_ln25_reg_401_reg[8]__0_n_1\,
      Q(7) => \mul_ln25_reg_401_reg[7]__0_n_1\,
      Q(6) => \mul_ln25_reg_401_reg[6]__0_n_1\,
      Q(5) => \mul_ln25_reg_401_reg[5]__0_n_1\,
      Q(4) => \mul_ln25_reg_401_reg[4]__0_n_1\,
      Q(3) => \mul_ln25_reg_401_reg[3]__0_n_1\,
      Q(2) => \mul_ln25_reg_401_reg[2]__0_n_1\,
      Q(1) => \mul_ln25_reg_401_reg[1]__0_n_1\,
      Q(0) => \mul_ln25_reg_401_reg[0]__0_n_1\,
      SR(0) => j_0_reg_163,
      \ap_CS_fsm_reg[17]\(10) => ap_NS_fsm(18),
      \ap_CS_fsm_reg[17]\(9 downto 6) => ap_NS_fsm(14 downto 11),
      \ap_CS_fsm_reg[17]\(5 downto 0) => ap_NS_fsm(6 downto 1),
      \ap_CS_fsm_reg[2]\ => mul_matrix_control_s_axi_U_n_6,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm[15]_i_2_n_1\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg\ => m_axi_gmem_WVALID,
      \could_multi_bursts.ARVALID_Dummy_reg\ => m_axi_gmem_ARVALID,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_arlen\(3 downto 0),
      \could_multi_bursts.awlen_buf_reg[3]\(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      \data_p1_reg[29]\(29 downto 0) => add_ln23_reg_374(29 downto 0),
      \data_p1_reg[29]_0\(29 downto 0) => add_ln22_1_reg_369(29 downto 0),
      \data_p2_reg[29]\(29 downto 0) => add_ln27_reg_345(29 downto 0),
      empty_n_reg(0) => gmem_BREADY,
      empty_n_reg_0(12) => ap_CS_fsm_state19,
      empty_n_reg_0(11) => \ap_CS_fsm_reg_n_1_[17]\,
      empty_n_reg_0(10) => ap_CS_fsm_state15,
      empty_n_reg_0(9) => ap_CS_fsm_state14,
      empty_n_reg_0(8) => ap_CS_fsm_state13,
      empty_n_reg_0(7) => ap_CS_fsm_state12,
      empty_n_reg_0(6) => \ap_CS_fsm_reg_n_1_[10]\,
      empty_n_reg_0(5) => ap_CS_fsm_state6,
      empty_n_reg_0(4) => ap_CS_fsm_state5,
      empty_n_reg_0(3) => ap_CS_fsm_state4,
      empty_n_reg_0(2) => ap_CS_fsm_state3,
      empty_n_reg_0(1) => ap_CS_fsm_state2,
      empty_n_reg_0(0) => \ap_CS_fsm_reg_n_1_[0]\,
      full_n_reg => m_axi_gmem_RREADY,
      full_n_reg_0 => m_axi_gmem_BREADY,
      gmem_BVALID => gmem_BVALID,
      load_p1 => \bus_read/rs_rdata/load_p1\,
      m_axi_gmem_ARADDR(29 downto 0) => \^m_axi_gmem_araddr\(31 downto 2),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_AWADDR(29 downto 0) => \^m_axi_gmem_awaddr\(31 downto 2),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      mem_reg(14) => mul_ln25_fu_313_p2_n_92,
      mem_reg(13) => mul_ln25_fu_313_p2_n_93,
      mem_reg(12) => mul_ln25_fu_313_p2_n_94,
      mem_reg(11) => mul_ln25_fu_313_p2_n_95,
      mem_reg(10) => mul_ln25_fu_313_p2_n_96,
      mem_reg(9) => mul_ln25_fu_313_p2_n_97,
      mem_reg(8) => mul_ln25_fu_313_p2_n_98,
      mem_reg(7) => mul_ln25_fu_313_p2_n_99,
      mem_reg(6) => mul_ln25_fu_313_p2_n_100,
      mem_reg(5) => mul_ln25_fu_313_p2_n_101,
      mem_reg(4) => mul_ln25_fu_313_p2_n_102,
      mem_reg(3) => mul_ln25_fu_313_p2_n_103,
      mem_reg(2) => mul_ln25_fu_313_p2_n_104,
      mem_reg(1) => mul_ln25_fu_313_p2_n_105,
      mem_reg(0) => mul_ln25_fu_313_p2_n_106,
      s_ready_t_reg(0) => gmem_AWVALID
    );
\p_cast7_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(2),
      Q => p_cast7_reg_322_reg(0),
      R => '0'
    );
\p_cast7_reg_322_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(12),
      Q => p_cast7_reg_322_reg(10),
      R => '0'
    );
\p_cast7_reg_322_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(13),
      Q => p_cast7_reg_322_reg(11),
      R => '0'
    );
\p_cast7_reg_322_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(14),
      Q => p_cast7_reg_322_reg(12),
      R => '0'
    );
\p_cast7_reg_322_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(15),
      Q => p_cast7_reg_322_reg(13),
      R => '0'
    );
\p_cast7_reg_322_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(16),
      Q => p_cast7_reg_322_reg(14),
      R => '0'
    );
\p_cast7_reg_322_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(17),
      Q => p_cast7_reg_322_reg(15),
      R => '0'
    );
\p_cast7_reg_322_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(18),
      Q => p_cast7_reg_322_reg(16),
      R => '0'
    );
\p_cast7_reg_322_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(19),
      Q => p_cast7_reg_322_reg(17),
      R => '0'
    );
\p_cast7_reg_322_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(20),
      Q => p_cast7_reg_322_reg(18),
      R => '0'
    );
\p_cast7_reg_322_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(21),
      Q => p_cast7_reg_322_reg(19),
      R => '0'
    );
\p_cast7_reg_322_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(3),
      Q => p_cast7_reg_322_reg(1),
      R => '0'
    );
\p_cast7_reg_322_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(22),
      Q => p_cast7_reg_322_reg(20),
      R => '0'
    );
\p_cast7_reg_322_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(23),
      Q => p_cast7_reg_322_reg(21),
      R => '0'
    );
\p_cast7_reg_322_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(24),
      Q => p_cast7_reg_322_reg(22),
      R => '0'
    );
\p_cast7_reg_322_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(25),
      Q => p_cast7_reg_322_reg(23),
      R => '0'
    );
\p_cast7_reg_322_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(26),
      Q => p_cast7_reg_322_reg(24),
      R => '0'
    );
\p_cast7_reg_322_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(27),
      Q => p_cast7_reg_322_reg(25),
      R => '0'
    );
\p_cast7_reg_322_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(28),
      Q => p_cast7_reg_322_reg(26),
      R => '0'
    );
\p_cast7_reg_322_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(29),
      Q => p_cast7_reg_322_reg(27),
      R => '0'
    );
\p_cast7_reg_322_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(30),
      Q => p_cast7_reg_322_reg(28),
      R => '0'
    );
\p_cast7_reg_322_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(31),
      Q => p_cast7_reg_322_reg(29),
      R => '0'
    );
\p_cast7_reg_322_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(4),
      Q => p_cast7_reg_322_reg(2),
      R => '0'
    );
\p_cast7_reg_322_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(5),
      Q => p_cast7_reg_322_reg(3),
      R => '0'
    );
\p_cast7_reg_322_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(6),
      Q => p_cast7_reg_322_reg(4),
      R => '0'
    );
\p_cast7_reg_322_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(7),
      Q => p_cast7_reg_322_reg(5),
      R => '0'
    );
\p_cast7_reg_322_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(8),
      Q => p_cast7_reg_322_reg(6),
      R => '0'
    );
\p_cast7_reg_322_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(9),
      Q => p_cast7_reg_322_reg(7),
      R => '0'
    );
\p_cast7_reg_322_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(10),
      Q => p_cast7_reg_322_reg(8),
      R => '0'
    );
\p_cast7_reg_322_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => b(11),
      Q => p_cast7_reg_322_reg(9),
      R => '0'
    );
\p_cast8_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(2),
      Q => p_cast8_reg_317(0),
      R => '0'
    );
\p_cast8_reg_317_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(12),
      Q => p_cast8_reg_317(10),
      R => '0'
    );
\p_cast8_reg_317_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(13),
      Q => p_cast8_reg_317(11),
      R => '0'
    );
\p_cast8_reg_317_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(14),
      Q => p_cast8_reg_317(12),
      R => '0'
    );
\p_cast8_reg_317_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(15),
      Q => p_cast8_reg_317(13),
      R => '0'
    );
\p_cast8_reg_317_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(16),
      Q => p_cast8_reg_317(14),
      R => '0'
    );
\p_cast8_reg_317_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(17),
      Q => p_cast8_reg_317(15),
      R => '0'
    );
\p_cast8_reg_317_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(18),
      Q => p_cast8_reg_317(16),
      R => '0'
    );
\p_cast8_reg_317_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(19),
      Q => p_cast8_reg_317(17),
      R => '0'
    );
\p_cast8_reg_317_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(20),
      Q => p_cast8_reg_317(18),
      R => '0'
    );
\p_cast8_reg_317_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(21),
      Q => p_cast8_reg_317(19),
      R => '0'
    );
\p_cast8_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(3),
      Q => p_cast8_reg_317(1),
      R => '0'
    );
\p_cast8_reg_317_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(22),
      Q => p_cast8_reg_317(20),
      R => '0'
    );
\p_cast8_reg_317_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(23),
      Q => p_cast8_reg_317(21),
      R => '0'
    );
\p_cast8_reg_317_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(24),
      Q => p_cast8_reg_317(22),
      R => '0'
    );
\p_cast8_reg_317_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(25),
      Q => p_cast8_reg_317(23),
      R => '0'
    );
\p_cast8_reg_317_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(26),
      Q => p_cast8_reg_317(24),
      R => '0'
    );
\p_cast8_reg_317_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(27),
      Q => p_cast8_reg_317(25),
      R => '0'
    );
\p_cast8_reg_317_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(28),
      Q => p_cast8_reg_317(26),
      R => '0'
    );
\p_cast8_reg_317_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(29),
      Q => p_cast8_reg_317(27),
      R => '0'
    );
\p_cast8_reg_317_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(30),
      Q => p_cast8_reg_317(28),
      R => '0'
    );
\p_cast8_reg_317_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(31),
      Q => p_cast8_reg_317(29),
      R => '0'
    );
\p_cast8_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(4),
      Q => p_cast8_reg_317(2),
      R => '0'
    );
\p_cast8_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(5),
      Q => p_cast8_reg_317(3),
      R => '0'
    );
\p_cast8_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(6),
      Q => p_cast8_reg_317(4),
      R => '0'
    );
\p_cast8_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(7),
      Q => p_cast8_reg_317(5),
      R => '0'
    );
\p_cast8_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(8),
      Q => p_cast8_reg_317(6),
      R => '0'
    );
\p_cast8_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(9),
      Q => p_cast8_reg_317(7),
      R => '0'
    );
\p_cast8_reg_317_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(10),
      Q => p_cast8_reg_317(8),
      R => '0'
    );
\p_cast8_reg_317_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => c(11),
      Q => p_cast8_reg_317(9),
      R => '0'
    );
\p_cast_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(2),
      Q => p_cast_reg_327_reg(0),
      R => '0'
    );
\p_cast_reg_327_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(12),
      Q => p_cast_reg_327_reg(10),
      R => '0'
    );
\p_cast_reg_327_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(13),
      Q => p_cast_reg_327_reg(11),
      R => '0'
    );
\p_cast_reg_327_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(14),
      Q => p_cast_reg_327_reg(12),
      R => '0'
    );
\p_cast_reg_327_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(15),
      Q => p_cast_reg_327_reg(13),
      R => '0'
    );
\p_cast_reg_327_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(16),
      Q => p_cast_reg_327_reg(14),
      R => '0'
    );
\p_cast_reg_327_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(17),
      Q => p_cast_reg_327_reg(15),
      R => '0'
    );
\p_cast_reg_327_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(18),
      Q => p_cast_reg_327_reg(16),
      R => '0'
    );
\p_cast_reg_327_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(19),
      Q => p_cast_reg_327_reg(17),
      R => '0'
    );
\p_cast_reg_327_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(20),
      Q => p_cast_reg_327_reg(18),
      R => '0'
    );
\p_cast_reg_327_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(21),
      Q => p_cast_reg_327_reg(19),
      R => '0'
    );
\p_cast_reg_327_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(3),
      Q => p_cast_reg_327_reg(1),
      R => '0'
    );
\p_cast_reg_327_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(22),
      Q => p_cast_reg_327_reg(20),
      R => '0'
    );
\p_cast_reg_327_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(23),
      Q => p_cast_reg_327_reg(21),
      R => '0'
    );
\p_cast_reg_327_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(24),
      Q => p_cast_reg_327_reg(22),
      R => '0'
    );
\p_cast_reg_327_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(25),
      Q => p_cast_reg_327_reg(23),
      R => '0'
    );
\p_cast_reg_327_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(26),
      Q => p_cast_reg_327_reg(24),
      R => '0'
    );
\p_cast_reg_327_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(27),
      Q => p_cast_reg_327_reg(25),
      R => '0'
    );
\p_cast_reg_327_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(28),
      Q => p_cast_reg_327_reg(26),
      R => '0'
    );
\p_cast_reg_327_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(29),
      Q => p_cast_reg_327_reg(27),
      R => '0'
    );
\p_cast_reg_327_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(30),
      Q => p_cast_reg_327_reg(28),
      R => '0'
    );
\p_cast_reg_327_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(31),
      Q => p_cast_reg_327_reg(29),
      R => '0'
    );
\p_cast_reg_327_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(4),
      Q => p_cast_reg_327_reg(2),
      R => '0'
    );
\p_cast_reg_327_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(5),
      Q => p_cast_reg_327_reg(3),
      R => '0'
    );
\p_cast_reg_327_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(6),
      Q => p_cast_reg_327_reg(4),
      R => '0'
    );
\p_cast_reg_327_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(7),
      Q => p_cast_reg_327_reg(5),
      R => '0'
    );
\p_cast_reg_327_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(8),
      Q => p_cast_reg_327_reg(6),
      R => '0'
    );
\p_cast_reg_327_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(9),
      Q => p_cast_reg_327_reg(7),
      R => '0'
    );
\p_cast_reg_327_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(10),
      Q => p_cast_reg_327_reg(8),
      R => '0'
    );
\p_cast_reg_327_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm10_out,
      D => a(11),
      Q => p_cast_reg_327_reg(9),
      R => '0'
    );
\tmp_1_reg_340_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(10),
      Q => zext_ln20_fu_245_p1(10),
      R => '0'
    );
\tmp_1_reg_340_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(11),
      Q => zext_ln20_fu_245_p1(11),
      R => '0'
    );
\tmp_1_reg_340_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(12),
      Q => zext_ln20_fu_245_p1(12),
      R => '0'
    );
\tmp_1_reg_340_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(13),
      Q => zext_ln20_fu_245_p1(13),
      R => '0'
    );
\tmp_1_reg_340_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(14),
      Q => zext_ln20_fu_245_p1(14),
      R => '0'
    );
\tmp_1_reg_340_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(15),
      Q => zext_ln20_fu_245_p1(15),
      R => '0'
    );
\tmp_1_reg_340_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(16),
      Q => zext_ln20_fu_245_p1(16),
      R => '0'
    );
\tmp_1_reg_340_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(17),
      Q => zext_ln20_fu_245_p1(17),
      R => '0'
    );
\tmp_1_reg_340_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(18),
      Q => zext_ln20_fu_245_p1(18),
      R => '0'
    );
\tmp_1_reg_340_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(19),
      Q => zext_ln20_fu_245_p1(19),
      R => '0'
    );
\tmp_1_reg_340_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln27_reg_3450,
      D => zext_ln22_fu_236_p1(20),
      Q => zext_ln20_fu_245_p1(20),
      R => '0'
    );
\zext_ln20_reg_350_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(10),
      Q => zext_ln20_reg_350(10),
      R => '0'
    );
\zext_ln20_reg_350_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(11),
      Q => zext_ln20_reg_350(11),
      R => '0'
    );
\zext_ln20_reg_350_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(12),
      Q => zext_ln20_reg_350(12),
      R => '0'
    );
\zext_ln20_reg_350_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(13),
      Q => zext_ln20_reg_350(13),
      R => '0'
    );
\zext_ln20_reg_350_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(14),
      Q => zext_ln20_reg_350(14),
      R => '0'
    );
\zext_ln20_reg_350_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(15),
      Q => zext_ln20_reg_350(15),
      R => '0'
    );
\zext_ln20_reg_350_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(16),
      Q => zext_ln20_reg_350(16),
      R => '0'
    );
\zext_ln20_reg_350_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(17),
      Q => zext_ln20_reg_350(17),
      R => '0'
    );
\zext_ln20_reg_350_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(18),
      Q => zext_ln20_reg_350(18),
      R => '0'
    );
\zext_ln20_reg_350_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(19),
      Q => zext_ln20_reg_350(19),
      R => '0'
    );
\zext_ln20_reg_350_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => gmem_AWVALID,
      D => zext_ln20_fu_245_p1(20),
      Q => zext_ln20_reg_350(20),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mul_matrix_0_7,mul_matrix,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mul_matrix,Vivado 2019.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : integer;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : integer;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "19'b0000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "19'b0000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "19'b0000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "19'b0000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "19'b0000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "19'b0000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "19'b0000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "19'b0001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "19'b0010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "19'b0100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "19'b1000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "19'b0000000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "19'b0000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "19'b0000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "19'b0000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "19'b0000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "19'b0000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "19'b0000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "19'b0000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_7_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_matrix
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => m_axi_gmem_ARADDR(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => m_axi_gmem_ARBURST(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => m_axi_gmem_ARLOCK(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => m_axi_gmem_ARSIZE(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(31 downto 0) => m_axi_gmem_AWADDR(31 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => m_axi_gmem_AWBURST(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 0) => m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => m_axi_gmem_AWLOCK(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => m_axi_gmem_AWSIZE(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => m_axi_gmem_RDATA(31 downto 0),
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => s_axi_control_AWADDR(5 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => s_axi_control_BRESP(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => s_axi_control_RRESP(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
