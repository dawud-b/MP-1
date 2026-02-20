-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb 20 10:52:31 2026
-- Host        : CO2041-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MP1BD_axi_ppm_0_1_sim_netlist.vhdl
-- Design      : MP1BD_axi_ppm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    ppm_output : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    ppm_input : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal capture_channel_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of capture_channel_counter : signal is std.standard.true;
  signal \capture_channel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \capture_channel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \capture_channel_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \capture_channel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \capture_channel_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal capture_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of capture_counter : signal is std.standard.true;
  signal \capture_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \capture_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \capture_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal capture_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of capture_state : signal is std.standard.true;
  signal capture_state0 : STD_LOGIC;
  signal \capture_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \capture_state[1]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal generation_channel_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of generation_channel_counter : signal is std.standard.true;
  signal \generation_channel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \generation_channel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \generation_channel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \generation_channel_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal generation_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of generation_counter : signal is std.standard.true;
  signal \generation_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \generation_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal generation_pulse_gap_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of generation_pulse_gap_counter : signal is std.standard.true;
  signal \generation_pulse_gap_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal generation_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of generation_state : signal is std.standard.true;
  signal \generation_state1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__0_n_1\ : STD_LOGIC;
  signal \generation_state1_carry__0_n_2\ : STD_LOGIC;
  signal \generation_state1_carry__0_n_3\ : STD_LOGIC;
  signal \generation_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \generation_state1_carry__1_n_1\ : STD_LOGIC;
  signal \generation_state1_carry__1_n_2\ : STD_LOGIC;
  signal \generation_state1_carry__1_n_3\ : STD_LOGIC;
  signal generation_state1_carry_i_10_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_11_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_12_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_13_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_14_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_15_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_16_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_17_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_18_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_19_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_1_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_20_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_21_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_22_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_23_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_24_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_25_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_26_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_27_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_28_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_2_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_3_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_4_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_5_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_6_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_7_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_8_n_0 : STD_LOGIC;
  signal generation_state1_carry_i_9_n_0 : STD_LOGIC;
  signal generation_state1_carry_n_0 : STD_LOGIC;
  signal generation_state1_carry_n_1 : STD_LOGIC;
  signal generation_state1_carry_n_2 : STD_LOGIC;
  signal generation_state1_carry_n_3 : STD_LOGIC;
  signal \generation_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \generation_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \generation_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[0]_0\ : signal is std.standard.true;
  signal \s_channel_count_frame_save[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1][28]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[1]_1\ : signal is std.standard.true;
  signal \s_channel_count_frame_save[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[2]_2\ : signal is std.standard.true;
  signal \s_channel_count_frame_save[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[3]_3\ : signal is std.standard.true;
  signal \s_channel_count_frame_save[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][11]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][13]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][18]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][24]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][25]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][26]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][27]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][27]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][8]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4][9]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[4]_4\ : signal is std.standard.true;
  signal \s_channel_count_frame_save[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][18]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][20]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][25]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][26]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][27]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][28]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][28]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_count_frame_save[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of \s_channel_count_frame_save[5]_5\ : signal is std.standard.true;
  signal \s_channel_count_registers[5]_12\ : STD_LOGIC;
  signal \s_channel_count_registers_reg[0]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_channel_count_registers_reg[1]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_channel_count_registers_reg[2]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_channel_count_registers_reg[3]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_channel_count_registers_reg[4]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_channel_count_registers_reg[5]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_ppm_in_buf1 : STD_LOGIC;
  signal s_ppm_in_buffered : STD_LOGIC;
  attribute MARK_DEBUG of s_ppm_in_buffered : signal is std.standard.true;
  signal s_ppm_muxed_output : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[0]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg1_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2[0]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg2_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal NLW_generation_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_generation_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_generation_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_generation_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_slv_reg1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_slv_reg2_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \capture_channel_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \capture_channel_counter_reg[0]\ : label is "true";
  attribute KEEP of \capture_channel_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \capture_channel_counter_reg[1]\ : label is "true";
  attribute KEEP of \capture_channel_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \capture_channel_counter_reg[2]\ : label is "true";
  attribute KEEP of \capture_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[0]\ : label is "true";
  attribute KEEP of \capture_counter_reg[10]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[10]\ : label is "true";
  attribute KEEP of \capture_counter_reg[11]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[11]\ : label is "true";
  attribute KEEP of \capture_counter_reg[12]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[12]\ : label is "true";
  attribute KEEP of \capture_counter_reg[13]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[13]\ : label is "true";
  attribute KEEP of \capture_counter_reg[14]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[14]\ : label is "true";
  attribute KEEP of \capture_counter_reg[15]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[15]\ : label is "true";
  attribute KEEP of \capture_counter_reg[16]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[16]\ : label is "true";
  attribute KEEP of \capture_counter_reg[17]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[17]\ : label is "true";
  attribute KEEP of \capture_counter_reg[18]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[18]\ : label is "true";
  attribute KEEP of \capture_counter_reg[19]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[19]\ : label is "true";
  attribute KEEP of \capture_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[1]\ : label is "true";
  attribute KEEP of \capture_counter_reg[20]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[20]\ : label is "true";
  attribute KEEP of \capture_counter_reg[21]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[21]\ : label is "true";
  attribute KEEP of \capture_counter_reg[22]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[22]\ : label is "true";
  attribute KEEP of \capture_counter_reg[23]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[23]\ : label is "true";
  attribute KEEP of \capture_counter_reg[24]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[24]\ : label is "true";
  attribute KEEP of \capture_counter_reg[25]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[25]\ : label is "true";
  attribute KEEP of \capture_counter_reg[26]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[26]\ : label is "true";
  attribute KEEP of \capture_counter_reg[27]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[27]\ : label is "true";
  attribute KEEP of \capture_counter_reg[28]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[28]\ : label is "true";
  attribute KEEP of \capture_counter_reg[29]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[29]\ : label is "true";
  attribute KEEP of \capture_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[2]\ : label is "true";
  attribute KEEP of \capture_counter_reg[30]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[30]\ : label is "true";
  attribute KEEP of \capture_counter_reg[31]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[31]\ : label is "true";
  attribute KEEP of \capture_counter_reg[3]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[3]\ : label is "true";
  attribute KEEP of \capture_counter_reg[4]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[4]\ : label is "true";
  attribute KEEP of \capture_counter_reg[5]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[5]\ : label is "true";
  attribute KEEP of \capture_counter_reg[6]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[6]\ : label is "true";
  attribute KEEP of \capture_counter_reg[7]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[7]\ : label is "true";
  attribute KEEP of \capture_counter_reg[8]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[8]\ : label is "true";
  attribute KEEP of \capture_counter_reg[9]\ : label is "yes";
  attribute mark_debug_string of \capture_counter_reg[9]\ : label is "true";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \capture_state_reg[0]\ : label is "idle:00,gap:10,pulse:01";
  attribute KEEP of \capture_state_reg[0]\ : label is "yes";
  attribute mark_debug_string of \capture_state_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \capture_state_reg[1]\ : label is "idle:00,gap:10,pulse:01";
  attribute KEEP of \capture_state_reg[1]\ : label is "yes";
  attribute mark_debug_string of \capture_state_reg[1]\ : label is "true";
  attribute KEEP of \generation_channel_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string of \generation_channel_counter_reg[0]\ : label is "true";
  attribute KEEP of \generation_channel_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \generation_channel_counter_reg[1]\ : label is "true";
  attribute KEEP of \generation_channel_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \generation_channel_counter_reg[2]\ : label is "true";
  attribute KEEP of \generation_counter_reg[0]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[10]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[11]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[12]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[13]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[14]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[15]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[16]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[17]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[18]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[19]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[1]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[20]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[21]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[22]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[23]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[24]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[25]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[26]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[27]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[28]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[29]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[2]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[30]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[31]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[3]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[4]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[5]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[6]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[7]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[8]\ : label is "yes";
  attribute KEEP of \generation_counter_reg[9]\ : label is "yes";
  attribute KEEP of \generation_pulse_gap_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[0]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[10]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[10]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[11]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[11]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[12]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[12]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[13]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[13]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[14]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[14]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[15]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[15]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[16]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[16]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[17]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[17]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[18]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[18]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[19]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[19]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[1]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[20]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[20]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[21]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[21]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[22]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[22]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[23]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[23]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[24]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[24]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[25]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[25]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[26]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[26]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[27]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[27]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[28]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[28]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[29]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[29]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[2]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[30]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[30]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[31]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[31]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[3]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[3]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[4]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[4]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[5]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[5]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[6]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[6]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[7]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[7]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[8]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[8]\ : label is "true";
  attribute KEEP of \generation_pulse_gap_counter_reg[9]\ : label is "yes";
  attribute mark_debug_string of \generation_pulse_gap_counter_reg[9]\ : label is "true";
  attribute FSM_ENCODED_STATES of \generation_state_reg[0]\ : label is "gen_gap:01,gen_pulse:10,gen_idle:00";
  attribute KEEP of \generation_state_reg[0]\ : label is "yes";
  attribute mark_debug_string of \generation_state_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \generation_state_reg[1]\ : label is "gen_gap:01,gen_pulse:10,gen_idle:00";
  attribute KEEP of \generation_state_reg[1]\ : label is "yes";
  attribute mark_debug_string of \generation_state_reg[1]\ : label is "true";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__1/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__2/i__carry__6\ : label is 35;
  attribute KEEP of \s_channel_count_frame_save_reg[0][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[0][9]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[1][9]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[2][9]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[3][9]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[4][9]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][0]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][10]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][11]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][12]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][13]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][14]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][15]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][16]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][17]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][18]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][19]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][1]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][20]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][21]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][22]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][23]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][24]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][25]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][26]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][27]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][28]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][29]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][2]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][30]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][31]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][3]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][4]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][5]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][6]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][7]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][8]\ : label is "yes";
  attribute KEEP of \s_channel_count_frame_save_reg[5][9]\ : label is "yes";
  attribute KEEP of s_ppm_in_buffered_reg : label is "yes";
  attribute ADDER_THRESHOLD of \slv_reg1_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg1_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slv_reg2_reg[8]_i_1\ : label is 11;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \p_0_in__2\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \p_0_in__2\(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \p_0_in__2\(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \p_0_in__2\(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2_reg(0),
      I2 => sel0(1),
      I3 => slv_reg1_reg(0),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(0),
      I1 => \s_channel_count_registers_reg[0]_6\(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(0),
      I1 => \s_channel_count_registers_reg[4]_10\(0),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(0),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2_reg(10),
      I2 => sel0(1),
      I3 => slv_reg1_reg(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(10),
      I1 => \s_channel_count_registers_reg[0]_6\(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(10),
      I1 => \s_channel_count_registers_reg[4]_10\(10),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(10),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2_reg(11),
      I2 => sel0(1),
      I3 => slv_reg1_reg(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(11),
      I1 => \s_channel_count_registers_reg[0]_6\(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(11),
      I1 => \s_channel_count_registers_reg[4]_10\(11),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(11),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2_reg(12),
      I2 => sel0(1),
      I3 => slv_reg1_reg(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(12),
      I1 => \s_channel_count_registers_reg[0]_6\(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(12),
      I1 => \s_channel_count_registers_reg[4]_10\(12),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(12),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2_reg(13),
      I2 => sel0(1),
      I3 => slv_reg1_reg(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(13),
      I1 => \s_channel_count_registers_reg[0]_6\(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(13),
      I1 => \s_channel_count_registers_reg[4]_10\(13),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(13),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2_reg(14),
      I2 => sel0(1),
      I3 => slv_reg1_reg(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(14),
      I1 => \s_channel_count_registers_reg[0]_6\(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(14),
      I1 => \s_channel_count_registers_reg[4]_10\(14),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(14),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2_reg(15),
      I2 => sel0(1),
      I3 => slv_reg1_reg(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(15),
      I1 => \s_channel_count_registers_reg[0]_6\(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(15),
      I1 => \s_channel_count_registers_reg[4]_10\(15),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(15),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2_reg(16),
      I2 => sel0(1),
      I3 => slv_reg1_reg(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(16),
      I1 => \s_channel_count_registers_reg[0]_6\(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(16),
      I1 => \s_channel_count_registers_reg[4]_10\(16),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(16),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2_reg(17),
      I2 => sel0(1),
      I3 => slv_reg1_reg(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(17),
      I1 => \s_channel_count_registers_reg[0]_6\(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(17),
      I1 => \s_channel_count_registers_reg[4]_10\(17),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(17),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2_reg(18),
      I2 => sel0(1),
      I3 => slv_reg1_reg(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(18),
      I1 => \s_channel_count_registers_reg[0]_6\(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(18),
      I1 => \s_channel_count_registers_reg[4]_10\(18),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(18),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2_reg(19),
      I2 => sel0(1),
      I3 => slv_reg1_reg(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(19),
      I1 => \s_channel_count_registers_reg[0]_6\(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(19),
      I1 => \s_channel_count_registers_reg[4]_10\(19),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(19),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2_reg(1),
      I2 => sel0(1),
      I3 => slv_reg1_reg(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(1),
      I1 => \s_channel_count_registers_reg[0]_6\(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(1),
      I1 => \s_channel_count_registers_reg[4]_10\(1),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(1),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2_reg(20),
      I2 => sel0(1),
      I3 => slv_reg1_reg(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(20),
      I1 => \s_channel_count_registers_reg[0]_6\(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(20),
      I1 => \s_channel_count_registers_reg[4]_10\(20),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(20),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2_reg(21),
      I2 => sel0(1),
      I3 => slv_reg1_reg(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(21),
      I1 => \s_channel_count_registers_reg[0]_6\(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(21),
      I1 => \s_channel_count_registers_reg[4]_10\(21),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(21),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2_reg(22),
      I2 => sel0(1),
      I3 => slv_reg1_reg(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(22),
      I1 => \s_channel_count_registers_reg[0]_6\(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(22),
      I1 => \s_channel_count_registers_reg[4]_10\(22),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(22),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2_reg(23),
      I2 => sel0(1),
      I3 => slv_reg1_reg(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(23),
      I1 => \s_channel_count_registers_reg[0]_6\(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(23),
      I1 => \s_channel_count_registers_reg[4]_10\(23),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(23),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2_reg(24),
      I2 => sel0(1),
      I3 => slv_reg1_reg(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(24),
      I1 => \s_channel_count_registers_reg[0]_6\(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(24),
      I1 => \s_channel_count_registers_reg[4]_10\(24),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(24),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2_reg(25),
      I2 => sel0(1),
      I3 => slv_reg1_reg(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(25),
      I1 => \s_channel_count_registers_reg[0]_6\(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(25),
      I1 => \s_channel_count_registers_reg[4]_10\(25),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(25),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2_reg(26),
      I2 => sel0(1),
      I3 => slv_reg1_reg(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(26),
      I1 => \s_channel_count_registers_reg[0]_6\(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(26),
      I1 => \s_channel_count_registers_reg[4]_10\(26),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(26),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2_reg(27),
      I2 => sel0(1),
      I3 => slv_reg1_reg(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(27),
      I1 => \s_channel_count_registers_reg[0]_6\(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(27),
      I1 => \s_channel_count_registers_reg[4]_10\(27),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(27),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2_reg(28),
      I2 => sel0(1),
      I3 => slv_reg1_reg(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(28),
      I1 => \s_channel_count_registers_reg[0]_6\(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(28),
      I1 => \s_channel_count_registers_reg[4]_10\(28),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(28),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2_reg(29),
      I2 => sel0(1),
      I3 => slv_reg1_reg(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(29),
      I1 => \s_channel_count_registers_reg[0]_6\(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(29),
      I1 => \s_channel_count_registers_reg[4]_10\(29),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(29),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2_reg(2),
      I2 => sel0(1),
      I3 => slv_reg1_reg(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(2),
      I1 => \s_channel_count_registers_reg[0]_6\(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(2),
      I1 => \s_channel_count_registers_reg[4]_10\(2),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(2),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2_reg(30),
      I2 => sel0(1),
      I3 => slv_reg1_reg(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(30),
      I1 => \s_channel_count_registers_reg[0]_6\(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(30),
      I1 => \s_channel_count_registers_reg[4]_10\(30),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(30),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2_reg(31),
      I2 => sel0(1),
      I3 => slv_reg1_reg(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(31),
      I1 => \s_channel_count_registers_reg[0]_6\(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(31),
      I1 => \s_channel_count_registers_reg[4]_10\(31),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(31),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2_reg(3),
      I2 => sel0(1),
      I3 => slv_reg1_reg(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(3),
      I1 => \s_channel_count_registers_reg[0]_6\(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(3),
      I1 => \s_channel_count_registers_reg[4]_10\(3),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(3),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2_reg(4),
      I2 => sel0(1),
      I3 => slv_reg1_reg(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(4),
      I1 => \s_channel_count_registers_reg[0]_6\(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(4),
      I1 => \s_channel_count_registers_reg[4]_10\(4),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(4),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2_reg(5),
      I2 => sel0(1),
      I3 => slv_reg1_reg(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(5),
      I1 => \s_channel_count_registers_reg[0]_6\(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(5),
      I1 => \s_channel_count_registers_reg[4]_10\(5),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(5),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2_reg(6),
      I2 => sel0(1),
      I3 => slv_reg1_reg(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(6),
      I1 => \s_channel_count_registers_reg[0]_6\(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(6),
      I1 => \s_channel_count_registers_reg[4]_10\(6),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(6),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2_reg(7),
      I2 => sel0(1),
      I3 => slv_reg1_reg(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(7),
      I1 => \s_channel_count_registers_reg[0]_6\(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(7),
      I1 => \s_channel_count_registers_reg[4]_10\(7),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(7),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2_reg(8),
      I2 => sel0(1),
      I3 => slv_reg1_reg(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(8),
      I1 => \s_channel_count_registers_reg[0]_6\(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(8),
      I1 => \s_channel_count_registers_reg[4]_10\(8),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(8),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2_reg(9),
      I2 => sel0(1),
      I3 => slv_reg1_reg(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[1]_7\(9),
      I1 => \s_channel_count_registers_reg[0]_6\(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_channel_count_registers_reg[5]_11\(9),
      I1 => \s_channel_count_registers_reg[4]_10\(9),
      I2 => sel0(1),
      I3 => \s_channel_count_registers_reg[3]_9\(9),
      I4 => sel0(0),
      I5 => \s_channel_count_registers_reg[2]_8\(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\capture_channel_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9C009C0"
    )
        port map (
      I0 => s_ppm_in_buffered,
      I1 => capture_channel_counter(0),
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_channel_counter(0),
      O => \capture_channel_counter[0]_i_1_n_0\
    );
\capture_channel_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \capture_channel_counter[1]_i_2_n_0\,
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_channel_counter(1),
      O => \capture_channel_counter[1]_i_1_n_0\
    );
\capture_channel_counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0CAA0E0E0CAE0E0"
    )
        port map (
      I0 => capture_state(0),
      I1 => capture_state(1),
      I2 => capture_channel_counter(1),
      I3 => s_ppm_in_buffered,
      I4 => capture_channel_counter(0),
      I5 => capture_channel_counter(2),
      O => \capture_channel_counter[1]_i_2_n_0\
    );
\capture_channel_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \capture_channel_counter[2]_i_2_n_0\,
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_channel_counter(2),
      O => \capture_channel_counter[2]_i_1_n_0\
    );
\capture_channel_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0CAA0E0E0E0E0E0"
    )
        port map (
      I0 => capture_state(0),
      I1 => capture_state(1),
      I2 => capture_channel_counter(2),
      I3 => s_ppm_in_buffered,
      I4 => capture_channel_counter(0),
      I5 => capture_channel_counter(1),
      O => \capture_channel_counter[2]_i_2_n_0\
    );
\capture_channel_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \capture_channel_counter[0]_i_1_n_0\,
      Q => capture_channel_counter(0),
      R => axi_awready_i_1_n_0
    );
\capture_channel_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \capture_channel_counter[1]_i_1_n_0\,
      Q => capture_channel_counter(1),
      R => axi_awready_i_1_n_0
    );
\capture_channel_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \capture_channel_counter[2]_i_1_n_0\,
      Q => capture_channel_counter(2),
      R => axi_awready_i_1_n_0
    );
\capture_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => capture_counter(0),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[0]_i_1_n_0\
    );
\capture_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(10),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[10]_i_1_n_0\
    );
\capture_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(11),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[11]_i_1_n_0\
    );
\capture_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(12),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[12]_i_1_n_0\
    );
\capture_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(13),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[13]_i_1_n_0\
    );
\capture_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(14),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[14]_i_1_n_0\
    );
\capture_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(15),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[15]_i_1_n_0\
    );
\capture_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(16),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[16]_i_1_n_0\
    );
\capture_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(17),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[17]_i_1_n_0\
    );
\capture_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(18),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[18]_i_1_n_0\
    );
\capture_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(19),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[19]_i_1_n_0\
    );
\capture_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(1),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[1]_i_1_n_0\
    );
\capture_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(20),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[20]_i_1_n_0\
    );
\capture_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(21),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[21]_i_1_n_0\
    );
\capture_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(22),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[22]_i_1_n_0\
    );
\capture_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(23),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[23]_i_1_n_0\
    );
\capture_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(24),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[24]_i_1_n_0\
    );
\capture_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(25),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[25]_i_1_n_0\
    );
\capture_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(26),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[26]_i_1_n_0\
    );
\capture_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(27),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[27]_i_1_n_0\
    );
\capture_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(28),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[28]_i_1_n_0\
    );
\capture_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(29),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[29]_i_1_n_0\
    );
\capture_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(2),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[2]_i_1_n_0\
    );
\capture_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(30),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[30]_i_1_n_0\
    );
\capture_counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => capture_state(1),
      O => \capture_counter[31]_i_1_n_0\
    );
\capture_counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(31),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[31]_i_2_n_0\
    );
\capture_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(3),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[3]_i_1_n_0\
    );
\capture_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(4),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[4]_i_1_n_0\
    );
\capture_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(5),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[5]_i_1_n_0\
    );
\capture_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(6),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[6]_i_1_n_0\
    );
\capture_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(7),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[7]_i_1_n_0\
    );
\capture_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(8),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[8]_i_1_n_0\
    );
\capture_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => plusOp(9),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      O => \capture_counter[9]_i_1_n_0\
    );
\capture_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[0]_i_1_n_0\,
      Q => capture_counter(0),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[10]_i_1_n_0\,
      Q => capture_counter(10),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[11]_i_1_n_0\,
      Q => capture_counter(11),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[12]_i_1_n_0\,
      Q => capture_counter(12),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[13]_i_1_n_0\,
      Q => capture_counter(13),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[14]_i_1_n_0\,
      Q => capture_counter(14),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[15]_i_1_n_0\,
      Q => capture_counter(15),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[16]_i_1_n_0\,
      Q => capture_counter(16),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[17]_i_1_n_0\,
      Q => capture_counter(17),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[18]_i_1_n_0\,
      Q => capture_counter(18),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[19]_i_1_n_0\,
      Q => capture_counter(19),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[1]_i_1_n_0\,
      Q => capture_counter(1),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[20]_i_1_n_0\,
      Q => capture_counter(20),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[21]_i_1_n_0\,
      Q => capture_counter(21),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[22]_i_1_n_0\,
      Q => capture_counter(22),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[23]_i_1_n_0\,
      Q => capture_counter(23),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[24]_i_1_n_0\,
      Q => capture_counter(24),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[25]_i_1_n_0\,
      Q => capture_counter(25),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[26]_i_1_n_0\,
      Q => capture_counter(26),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[27]_i_1_n_0\,
      Q => capture_counter(27),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[28]_i_1_n_0\,
      Q => capture_counter(28),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[29]_i_1_n_0\,
      Q => capture_counter(29),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[2]_i_1_n_0\,
      Q => capture_counter(2),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[30]_i_1_n_0\,
      Q => capture_counter(30),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[31]_i_2_n_0\,
      Q => capture_counter(31),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[3]_i_1_n_0\,
      Q => capture_counter(3),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[4]_i_1_n_0\,
      Q => capture_counter(4),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[5]_i_1_n_0\,
      Q => capture_counter(5),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[6]_i_1_n_0\,
      Q => capture_counter(6),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[7]_i_1_n_0\,
      Q => capture_counter(7),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[8]_i_1_n_0\,
      Q => capture_counter(8),
      R => axi_awready_i_1_n_0
    );
\capture_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \capture_counter[31]_i_1_n_0\,
      D => \capture_counter[9]_i_1_n_0\,
      Q => capture_counter(9),
      R => axi_awready_i_1_n_0
    );
\capture_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF00FF000000"
    )
        port map (
      I0 => capture_channel_counter(0),
      I1 => capture_channel_counter(1),
      I2 => capture_channel_counter(2),
      I3 => s_ppm_in_buffered,
      I4 => capture_state(0),
      I5 => capture_state(1),
      O => \p_0_in__1\(0)
    );
\capture_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \capture_state[1]_i_3_n_0\,
      I1 => \capture_state[1]_i_4_n_0\,
      I2 => \capture_state[1]_i_5_n_0\,
      I3 => \capture_state[1]_i_6_n_0\,
      I4 => s00_axi_aresetn,
      O => \capture_state[1]_i_1_n_0\
    );
\capture_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => capture_counter(8),
      I1 => capture_counter(30),
      I2 => capture_counter(16),
      I3 => capture_counter(17),
      O => \capture_state[1]_i_10_n_0\
    );
\capture_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_ppm_in_buffered,
      I1 => capture_state(1),
      I2 => capture_state(0),
      O => \capture_state[1]_i_2_n_0\
    );
\capture_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => capture_counter(0),
      I1 => capture_counter(18),
      I2 => capture_counter(11),
      I3 => capture_counter(26),
      I4 => \capture_state[1]_i_7_n_0\,
      I5 => \capture_state[1]_i_8_n_0\,
      O => \capture_state[1]_i_3_n_0\
    );
\capture_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => capture_counter(28),
      I1 => capture_counter(29),
      I2 => capture_counter(9),
      I3 => capture_counter(15),
      I4 => \capture_state[1]_i_9_n_0\,
      O => \capture_state[1]_i_4_n_0\
    );
\capture_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => capture_counter(10),
      I1 => capture_counter(12),
      I2 => capture_counter(22),
      I3 => capture_counter(13),
      I4 => \capture_state[1]_i_10_n_0\,
      O => \capture_state[1]_i_5_n_0\
    );
\capture_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => capture_state(0),
      I1 => capture_state(1),
      I2 => capture_counter(2),
      I3 => capture_counter(23),
      I4 => capture_counter(1),
      I5 => capture_counter(21),
      O => \capture_state[1]_i_6_n_0\
    );
\capture_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => capture_counter(31),
      I1 => capture_counter(14),
      I2 => capture_counter(5),
      I3 => capture_counter(4),
      O => \capture_state[1]_i_7_n_0\
    );
\capture_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => capture_counter(27),
      I1 => capture_counter(19),
      I2 => capture_counter(7),
      I3 => capture_counter(6),
      O => \capture_state[1]_i_8_n_0\
    );
\capture_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => capture_counter(25),
      I1 => capture_counter(3),
      I2 => capture_counter(24),
      I3 => capture_counter(20),
      O => \capture_state[1]_i_9_n_0\
    );
\capture_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => capture_state(0),
      R => \capture_state[1]_i_1_n_0\
    );
\capture_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \capture_state[1]_i_2_n_0\,
      Q => capture_state(1),
      R => \capture_state[1]_i_1_n_0\
    );
\generation_channel_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF280028"
    )
        port map (
      I0 => generation_state(1),
      I1 => generation_channel_counter(0),
      I2 => \generation_state1_carry__1_n_1\,
      I3 => generation_state(0),
      I4 => generation_channel_counter(0),
      O => \generation_channel_counter[0]_i_1_n_0\
    );
\generation_channel_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2A8000002A80"
    )
        port map (
      I0 => generation_state(1),
      I1 => \generation_state1_carry__1_n_1\,
      I2 => generation_channel_counter(0),
      I3 => generation_channel_counter(1),
      I4 => generation_state(0),
      I5 => generation_channel_counter(1),
      O => \generation_channel_counter[1]_i_1_n_0\
    );
\generation_channel_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2080000A208"
    )
        port map (
      I0 => generation_state(1),
      I1 => generation_channel_counter(1),
      I2 => \generation_channel_counter[2]_i_2_n_0\,
      I3 => generation_channel_counter(2),
      I4 => generation_state(0),
      I5 => generation_channel_counter(2),
      O => \generation_channel_counter[2]_i_1_n_0\
    );
\generation_channel_counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \generation_state1_carry__1_n_1\,
      I1 => generation_channel_counter(0),
      O => \generation_channel_counter[2]_i_2_n_0\
    );
\generation_channel_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_channel_counter[0]_i_1_n_0\,
      Q => generation_channel_counter(0),
      R => axi_awready_i_1_n_0
    );
\generation_channel_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_channel_counter[1]_i_1_n_0\,
      Q => generation_channel_counter(1),
      R => axi_awready_i_1_n_0
    );
\generation_channel_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_channel_counter[2]_i_1_n_0\,
      Q => generation_channel_counter(2),
      R => axi_awready_i_1_n_0
    );
\generation_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => generation_counter(0),
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[0]_i_1_n_0\
    );
\generation_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__1_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[10]_i_1_n_0\
    );
\generation_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__1_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[11]_i_1_n_0\
    );
\generation_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__1_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[12]_i_1_n_0\
    );
\generation_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__2_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[13]_i_1_n_0\
    );
\generation_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__2_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[14]_i_1_n_0\
    );
\generation_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__2_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[15]_i_1_n_0\
    );
\generation_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__2_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[16]_i_1_n_0\
    );
\generation_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__3_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[17]_i_1_n_0\
    );
\generation_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__3_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[18]_i_1_n_0\
    );
\generation_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__3_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[19]_i_1_n_0\
    );
\generation_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[1]_i_1_n_0\
    );
\generation_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__3_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[20]_i_1_n_0\
    );
\generation_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__4_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[21]_i_1_n_0\
    );
\generation_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__4_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[22]_i_1_n_0\
    );
\generation_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__4_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[23]_i_1_n_0\
    );
\generation_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__4_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[24]_i_1_n_0\
    );
\generation_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__5_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[25]_i_1_n_0\
    );
\generation_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__5_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[26]_i_1_n_0\
    );
\generation_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__5_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[27]_i_1_n_0\
    );
\generation_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__5_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[28]_i_1_n_0\
    );
\generation_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__6_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[29]_i_1_n_0\
    );
\generation_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[2]_i_1_n_0\
    );
\generation_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__6_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[30]_i_1_n_0\
    );
\generation_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__6_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[31]_i_1_n_0\
    );
\generation_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[3]_i_1_n_0\
    );
\generation_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[4]_i_1_n_0\
    );
\generation_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__0_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[5]_i_1_n_0\
    );
\generation_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__0_n_6\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[6]_i_1_n_0\
    );
\generation_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__0_n_5\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[7]_i_1_n_0\
    );
\generation_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__0_n_4\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[8]_i_1_n_0\
    );
\generation_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp_inferred__1/i__carry__1_n_7\,
      I1 => \generation_state[0]_i_2_n_0\,
      I2 => generation_state(1),
      I3 => generation_state(0),
      O => \generation_counter[9]_i_1_n_0\
    );
\generation_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[0]_i_1_n_0\,
      Q => generation_counter(0),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[10]_i_1_n_0\,
      Q => generation_counter(10),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[11]_i_1_n_0\,
      Q => generation_counter(11),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[12]_i_1_n_0\,
      Q => generation_counter(12),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[13]_i_1_n_0\,
      Q => generation_counter(13),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[14]_i_1_n_0\,
      Q => generation_counter(14),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[15]_i_1_n_0\,
      Q => generation_counter(15),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[16]_i_1_n_0\,
      Q => generation_counter(16),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[17]_i_1_n_0\,
      Q => generation_counter(17),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[18]_i_1_n_0\,
      Q => generation_counter(18),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[19]_i_1_n_0\,
      Q => generation_counter(19),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[1]_i_1_n_0\,
      Q => generation_counter(1),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[20]_i_1_n_0\,
      Q => generation_counter(20),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[21]_i_1_n_0\,
      Q => generation_counter(21),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[22]_i_1_n_0\,
      Q => generation_counter(22),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[23]_i_1_n_0\,
      Q => generation_counter(23),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[24]_i_1_n_0\,
      Q => generation_counter(24),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[25]_i_1_n_0\,
      Q => generation_counter(25),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[26]_i_1_n_0\,
      Q => generation_counter(26),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[27]_i_1_n_0\,
      Q => generation_counter(27),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[28]_i_1_n_0\,
      Q => generation_counter(28),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[29]_i_1_n_0\,
      Q => generation_counter(29),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[2]_i_1_n_0\,
      Q => generation_counter(2),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[30]_i_1_n_0\,
      Q => generation_counter(30),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[31]_i_1_n_0\,
      Q => generation_counter(31),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[3]_i_1_n_0\,
      Q => generation_counter(3),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[4]_i_1_n_0\,
      Q => generation_counter(4),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[5]_i_1_n_0\,
      Q => generation_counter(5),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[6]_i_1_n_0\,
      Q => generation_counter(6),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[7]_i_1_n_0\,
      Q => generation_counter(7),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[8]_i_1_n_0\,
      Q => generation_counter(8),
      R => axi_awready_i_1_n_0
    );
\generation_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \generation_counter[9]_i_1_n_0\,
      Q => generation_counter(9),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => generation_state(1),
      I2 => \generation_state1_carry__1_n_1\,
      I3 => generation_pulse_gap_counter(0),
      O => p_2_in(0)
    );
\generation_pulse_gap_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(10),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(10)
    );
\generation_pulse_gap_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(11),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(11)
    );
\generation_pulse_gap_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(12),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(12)
    );
\generation_pulse_gap_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(13),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(13)
    );
\generation_pulse_gap_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(14),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(14)
    );
\generation_pulse_gap_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(15),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(15)
    );
\generation_pulse_gap_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(16),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(16)
    );
\generation_pulse_gap_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(17),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(17)
    );
\generation_pulse_gap_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(18),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(18)
    );
\generation_pulse_gap_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(19),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(19)
    );
\generation_pulse_gap_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(1),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(1)
    );
\generation_pulse_gap_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(20),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(20)
    );
\generation_pulse_gap_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(21),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(21)
    );
\generation_pulse_gap_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(22),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(22)
    );
\generation_pulse_gap_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(23),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(23)
    );
\generation_pulse_gap_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(24),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(24)
    );
\generation_pulse_gap_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(25),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(25)
    );
\generation_pulse_gap_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(26),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(26)
    );
\generation_pulse_gap_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(27),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(27)
    );
\generation_pulse_gap_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(28),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(28)
    );
\generation_pulse_gap_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(29),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(29)
    );
\generation_pulse_gap_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(2),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(2)
    );
\generation_pulse_gap_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(30),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(30)
    );
\generation_pulse_gap_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => generation_state(1),
      I1 => generation_state(0),
      O => \generation_pulse_gap_counter[31]_i_1_n_0\
    );
\generation_pulse_gap_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(31),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(31)
    );
\generation_pulse_gap_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(3),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(3)
    );
\generation_pulse_gap_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(4),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(4)
    );
\generation_pulse_gap_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(5),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(5)
    );
\generation_pulse_gap_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(6),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(6)
    );
\generation_pulse_gap_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(7),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(7)
    );
\generation_pulse_gap_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(8),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(8)
    );
\generation_pulse_gap_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => data0(9),
      I2 => generation_state(1),
      I3 => \generation_state1_carry__1_n_1\,
      O => p_2_in(9)
    );
\generation_pulse_gap_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => generation_pulse_gap_counter(0),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => generation_pulse_gap_counter(10),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => generation_pulse_gap_counter(11),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => generation_pulse_gap_counter(12),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => generation_pulse_gap_counter(13),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => generation_pulse_gap_counter(14),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => generation_pulse_gap_counter(15),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => generation_pulse_gap_counter(16),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => generation_pulse_gap_counter(17),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => generation_pulse_gap_counter(18),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => generation_pulse_gap_counter(19),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => generation_pulse_gap_counter(1),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => generation_pulse_gap_counter(20),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => generation_pulse_gap_counter(21),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => generation_pulse_gap_counter(22),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => generation_pulse_gap_counter(23),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => generation_pulse_gap_counter(24),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => generation_pulse_gap_counter(25),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => generation_pulse_gap_counter(26),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => generation_pulse_gap_counter(27),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => generation_pulse_gap_counter(28),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => generation_pulse_gap_counter(29),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => generation_pulse_gap_counter(2),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => generation_pulse_gap_counter(30),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => generation_pulse_gap_counter(31),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => generation_pulse_gap_counter(3),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => generation_pulse_gap_counter(4),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => generation_pulse_gap_counter(5),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => generation_pulse_gap_counter(6),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => generation_pulse_gap_counter(7),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => generation_pulse_gap_counter(8),
      R => axi_awready_i_1_n_0
    );
\generation_pulse_gap_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \generation_pulse_gap_counter[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => generation_pulse_gap_counter(9),
      R => axi_awready_i_1_n_0
    );
generation_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => generation_state1_carry_n_0,
      CO(2) => generation_state1_carry_n_1,
      CO(1) => generation_state1_carry_n_2,
      CO(0) => generation_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_generation_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => generation_state1_carry_i_1_n_0,
      S(2) => generation_state1_carry_i_2_n_0,
      S(1) => generation_state1_carry_i_3_n_0,
      S(0) => generation_state1_carry_i_4_n_0
    );
\generation_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => generation_state1_carry_n_0,
      CO(3) => \generation_state1_carry__0_n_0\,
      CO(2) => \generation_state1_carry__0_n_1\,
      CO(1) => \generation_state1_carry__0_n_2\,
      CO(0) => \generation_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_generation_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \generation_state1_carry__0_i_1_n_0\,
      S(2) => \generation_state1_carry__0_i_2_n_0\,
      S(1) => \generation_state1_carry__0_i_3_n_0\,
      S(0) => \generation_state1_carry__0_i_4_n_0\
    );
\generation_state1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_pulse_gap_counter(21),
      I1 => generation_pulse_gap_counter(22),
      I2 => generation_pulse_gap_counter(23),
      O => \generation_state1_carry__0_i_1_n_0\
    );
\generation_state1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(12),
      I1 => \generation_state1_carry__0_i_16_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(12),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(12),
      O => \generation_state1_carry__0_i_10_n_0\
    );
\generation_state1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(15),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(15),
      O => \generation_state1_carry__0_i_11_n_0\
    );
\generation_state1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(17),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(17),
      O => \generation_state1_carry__0_i_12_n_0\
    );
\generation_state1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(16),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(16),
      O => \generation_state1_carry__0_i_13_n_0\
    );
\generation_state1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(13),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(13),
      O => \generation_state1_carry__0_i_14_n_0\
    );
\generation_state1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(14),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(14),
      O => \generation_state1_carry__0_i_15_n_0\
    );
\generation_state1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(12),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(12),
      O => \generation_state1_carry__0_i_16_n_0\
    );
\generation_state1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_pulse_gap_counter(20),
      I1 => generation_pulse_gap_counter(18),
      I2 => generation_pulse_gap_counter(19),
      O => \generation_state1_carry__0_i_2_n_0\
    );
\generation_state1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \generation_state1_carry__0_i_5_n_0\,
      I1 => \generation_state1_carry__0_i_6_n_0\,
      I2 => \generation_state1_carry__0_i_7_n_0\,
      O => \generation_state1_carry__0_i_3_n_0\
    );
\generation_state1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \generation_state1_carry__0_i_8_n_0\,
      I1 => \generation_state1_carry__0_i_9_n_0\,
      I2 => \generation_state1_carry__0_i_10_n_0\,
      O => \generation_state1_carry__0_i_4_n_0\
    );
\generation_state1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(15),
      I1 => \generation_state1_carry__0_i_11_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(15),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(15),
      O => \generation_state1_carry__0_i_5_n_0\
    );
\generation_state1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(17),
      I1 => \generation_state1_carry__0_i_12_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(17),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(17),
      O => \generation_state1_carry__0_i_6_n_0\
    );
\generation_state1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(16),
      I1 => \generation_state1_carry__0_i_13_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(16),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(16),
      O => \generation_state1_carry__0_i_7_n_0\
    );
\generation_state1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(13),
      I1 => \generation_state1_carry__0_i_14_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(13),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(13),
      O => \generation_state1_carry__0_i_8_n_0\
    );
\generation_state1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(14),
      I1 => \generation_state1_carry__0_i_15_n_0\,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(14),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(14),
      O => \generation_state1_carry__0_i_9_n_0\
    );
\generation_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \generation_state1_carry__0_n_0\,
      CO(3) => \NLW_generation_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \generation_state1_carry__1_n_1\,
      CO(1) => \generation_state1_carry__1_n_2\,
      CO(0) => \generation_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_generation_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \generation_state1_carry__1_i_1_n_0\,
      S(1) => \generation_state1_carry__1_i_2_n_0\,
      S(0) => \generation_state1_carry__1_i_3_n_0\
    );
\generation_state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => generation_pulse_gap_counter(30),
      I1 => generation_pulse_gap_counter(31),
      O => \generation_state1_carry__1_i_1_n_0\
    );
\generation_state1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_pulse_gap_counter(27),
      I1 => generation_pulse_gap_counter(28),
      I2 => generation_pulse_gap_counter(29),
      O => \generation_state1_carry__1_i_2_n_0\
    );
\generation_state1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_pulse_gap_counter(24),
      I1 => generation_pulse_gap_counter(25),
      I2 => generation_pulse_gap_counter(26),
      O => \generation_state1_carry__1_i_3_n_0\
    );
generation_state1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_state1_carry_i_5_n_0,
      I1 => generation_state1_carry_i_6_n_0,
      I2 => generation_state1_carry_i_7_n_0,
      O => generation_state1_carry_i_1_n_0
    );
generation_state1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(8),
      I1 => generation_state1_carry_i_22_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(8),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(8),
      O => generation_state1_carry_i_10_n_0
    );
generation_state1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(4),
      I1 => generation_state1_carry_i_23_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(4),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(4),
      O => generation_state1_carry_i_11_n_0
    );
generation_state1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(5),
      I1 => generation_state1_carry_i_24_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(5),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(5),
      O => generation_state1_carry_i_12_n_0
    );
generation_state1_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(3),
      I1 => generation_state1_carry_i_25_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(3),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(3),
      O => generation_state1_carry_i_13_n_0
    );
generation_state1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(1),
      I1 => generation_state1_carry_i_26_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(1),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(1),
      O => generation_state1_carry_i_14_n_0
    );
generation_state1_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(2),
      I1 => generation_state1_carry_i_27_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(2),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(2),
      O => generation_state1_carry_i_15_n_0
    );
generation_state1_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(0),
      I1 => generation_state1_carry_i_28_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(0),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(0),
      O => generation_state1_carry_i_16_n_0
    );
generation_state1_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(10),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(10),
      O => generation_state1_carry_i_17_n_0
    );
generation_state1_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(9),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(9),
      O => generation_state1_carry_i_18_n_0
    );
generation_state1_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(11),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(11),
      O => generation_state1_carry_i_19_n_0
    );
generation_state1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_state1_carry_i_8_n_0,
      I1 => generation_state1_carry_i_9_n_0,
      I2 => generation_state1_carry_i_10_n_0,
      O => generation_state1_carry_i_2_n_0
    );
generation_state1_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(6),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(6),
      O => generation_state1_carry_i_20_n_0
    );
generation_state1_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(7),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(7),
      O => generation_state1_carry_i_21_n_0
    );
generation_state1_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(8),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(8),
      O => generation_state1_carry_i_22_n_0
    );
generation_state1_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(4),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(4),
      O => generation_state1_carry_i_23_n_0
    );
generation_state1_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(5),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(5),
      O => generation_state1_carry_i_24_n_0
    );
generation_state1_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(3),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(3),
      O => generation_state1_carry_i_25_n_0
    );
generation_state1_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(1),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(1),
      O => generation_state1_carry_i_26_n_0
    );
generation_state1_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(2),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(2),
      O => generation_state1_carry_i_27_n_0
    );
generation_state1_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => generation_channel_counter(1),
      I3 => slv_reg5(0),
      I4 => generation_channel_counter(0),
      I5 => slv_reg4(0),
      O => generation_state1_carry_i_28_n_0
    );
generation_state1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_state1_carry_i_11_n_0,
      I1 => generation_state1_carry_i_12_n_0,
      I2 => generation_state1_carry_i_13_n_0,
      O => generation_state1_carry_i_3_n_0
    );
generation_state1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => generation_state1_carry_i_14_n_0,
      I1 => generation_state1_carry_i_15_n_0,
      I2 => generation_state1_carry_i_16_n_0,
      O => generation_state1_carry_i_4_n_0
    );
generation_state1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(10),
      I1 => generation_state1_carry_i_17_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(10),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(10),
      O => generation_state1_carry_i_5_n_0
    );
generation_state1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(9),
      I1 => generation_state1_carry_i_18_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(9),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(9),
      O => generation_state1_carry_i_6_n_0
    );
generation_state1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(11),
      I1 => generation_state1_carry_i_19_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(11),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(11),
      O => generation_state1_carry_i_7_n_0
    );
generation_state1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(6),
      I1 => generation_state1_carry_i_20_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(6),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(6),
      O => generation_state1_carry_i_8_n_0
    );
generation_state1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => generation_pulse_gap_counter(7),
      I1 => generation_state1_carry_i_21_n_0,
      I2 => generation_channel_counter(2),
      I3 => slv_reg8(7),
      I4 => generation_channel_counter(0),
      I5 => slv_reg9(7),
      O => generation_state1_carry_i_9_n_0
    );
\generation_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"308830BB"
    )
        port map (
      I0 => \generation_state[1]_i_2_n_0\,
      I1 => generation_state(0),
      I2 => \generation_state1_carry__1_n_1\,
      I3 => generation_state(1),
      I4 => \generation_state[0]_i_2_n_0\,
      O => \p_0_in__0\(0)
    );
\generation_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => generation_counter(26),
      I1 => generation_counter(31),
      I2 => generation_counter(19),
      I3 => generation_counter(27),
      O => \generation_state[0]_i_10_n_0\
    );
\generation_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \generation_state[0]_i_3_n_0\,
      I1 => \generation_state[0]_i_4_n_0\,
      I2 => \generation_state[0]_i_5_n_0\,
      I3 => \generation_state[0]_i_6_n_0\,
      O => \generation_state[0]_i_2_n_0\
    );
\generation_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => generation_counter(1),
      I1 => generation_counter(30),
      I2 => generation_counter(22),
      I3 => generation_counter(7),
      I4 => \generation_state[0]_i_7_n_0\,
      O => \generation_state[0]_i_3_n_0\
    );
\generation_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => generation_counter(2),
      I1 => generation_counter(25),
      I2 => generation_counter(12),
      I3 => generation_counter(17),
      I4 => \generation_state[0]_i_8_n_0\,
      O => \generation_state[0]_i_4_n_0\
    );
\generation_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => generation_counter(0),
      I1 => generation_counter(21),
      I2 => generation_counter(24),
      I3 => generation_counter(18),
      I4 => \generation_state[0]_i_9_n_0\,
      O => \generation_state[0]_i_5_n_0\
    );
\generation_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => generation_counter(9),
      I1 => generation_counter(13),
      I2 => generation_counter(20),
      I3 => generation_counter(10),
      I4 => \generation_state[0]_i_10_n_0\,
      O => \generation_state[0]_i_6_n_0\
    );
\generation_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => generation_counter(29),
      I1 => generation_counter(3),
      I2 => generation_counter(8),
      I3 => generation_counter(4),
      O => \generation_state[0]_i_7_n_0\
    );
\generation_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => generation_counter(15),
      I1 => generation_counter(14),
      I2 => generation_counter(16),
      I3 => generation_counter(5),
      O => \generation_state[0]_i_8_n_0\
    );
\generation_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => generation_counter(23),
      I1 => generation_counter(11),
      I2 => generation_counter(28),
      I3 => generation_counter(6),
      O => \generation_state[0]_i_9_n_0\
    );
\generation_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => generation_state(0),
      I1 => generation_state(1),
      I2 => \generation_state1_carry__1_n_1\,
      I3 => \generation_state[1]_i_2_n_0\,
      I4 => \generation_state[1]_i_3_n_0\,
      O => \p_0_in__0\(1)
    );
\generation_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => generation_pulse_gap_counter(22),
      I1 => generation_pulse_gap_counter(23),
      I2 => generation_pulse_gap_counter(20),
      I3 => generation_pulse_gap_counter(16),
      O => \generation_state[1]_i_10_n_0\
    );
\generation_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => generation_pulse_gap_counter(28),
      I1 => generation_pulse_gap_counter(29),
      I2 => generation_pulse_gap_counter(30),
      I3 => generation_pulse_gap_counter(31),
      O => \generation_state[1]_i_11_n_0\
    );
\generation_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \generation_state[1]_i_4_n_0\,
      I1 => \generation_state[1]_i_5_n_0\,
      I2 => \generation_state[1]_i_6_n_0\,
      I3 => \generation_state[1]_i_7_n_0\,
      O => \generation_state[1]_i_2_n_0\
    );
\generation_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444444"
    )
        port map (
      I0 => generation_state(1),
      I1 => generation_state(0),
      I2 => generation_channel_counter(0),
      I3 => generation_channel_counter(2),
      I4 => generation_channel_counter(1),
      O => \generation_state[1]_i_3_n_0\
    );
\generation_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => generation_pulse_gap_counter(6),
      I1 => generation_pulse_gap_counter(15),
      I2 => generation_pulse_gap_counter(9),
      I3 => generation_pulse_gap_counter(4),
      I4 => \generation_state[1]_i_8_n_0\,
      O => \generation_state[1]_i_4_n_0\
    );
\generation_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => generation_pulse_gap_counter(14),
      I1 => generation_pulse_gap_counter(17),
      I2 => generation_pulse_gap_counter(21),
      I3 => generation_pulse_gap_counter(10),
      I4 => \generation_state[1]_i_9_n_0\,
      O => \generation_state[1]_i_5_n_0\
    );
\generation_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => generation_pulse_gap_counter(27),
      I1 => generation_pulse_gap_counter(8),
      I2 => generation_pulse_gap_counter(5),
      I3 => generation_pulse_gap_counter(24),
      I4 => \generation_state[1]_i_10_n_0\,
      O => \generation_state[1]_i_6_n_0\
    );
\generation_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => generation_pulse_gap_counter(26),
      I1 => generation_pulse_gap_counter(25),
      I2 => generation_pulse_gap_counter(19),
      I3 => generation_pulse_gap_counter(18),
      I4 => \generation_state[1]_i_11_n_0\,
      O => \generation_state[1]_i_7_n_0\
    );
\generation_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => generation_pulse_gap_counter(7),
      I1 => generation_pulse_gap_counter(3),
      I2 => generation_pulse_gap_counter(11),
      I3 => generation_pulse_gap_counter(2),
      O => \generation_state[1]_i_8_n_0\
    );
\generation_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => generation_pulse_gap_counter(1),
      I1 => generation_pulse_gap_counter(0),
      I2 => generation_pulse_gap_counter(13),
      I3 => generation_pulse_gap_counter(12),
      O => \generation_state[1]_i_9_n_0\
    );
\generation_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => generation_state(0),
      S => axi_awready_i_1_n_0
    );
\generation_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => generation_state(1),
      R => axi_awready_i_1_n_0
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => generation_pulse_gap_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => generation_pulse_gap_counter(4 downto 1)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => generation_pulse_gap_counter(8 downto 5)
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => generation_pulse_gap_counter(12 downto 9)
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => generation_pulse_gap_counter(16 downto 13)
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => generation_pulse_gap_counter(20 downto 17)
    );
\plusOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => generation_pulse_gap_counter(24 downto 21)
    );
\plusOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => generation_pulse_gap_counter(28 downto 25)
    );
\plusOp_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => generation_pulse_gap_counter(31 downto 29)
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => generation_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3 downto 0) => generation_counter(4 downto 1)
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3 downto 0) => generation_counter(8 downto 5)
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3 downto 0) => generation_counter(12 downto 9)
    );
\plusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__2_n_7\,
      S(3 downto 0) => generation_counter(16 downto 13)
    );
\plusOp_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__3_n_7\,
      S(3 downto 0) => generation_counter(20 downto 17)
    );
\plusOp_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__4_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__4_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__4_n_7\,
      S(3 downto 0) => generation_counter(24 downto 21)
    );
\plusOp_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__5_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__5_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__5_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__5_n_7\,
      S(3 downto 0) => generation_counter(28 downto 25)
    );
\plusOp_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__1/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__1/i__carry__6_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__6_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => generation_counter(31 downto 29)
    );
\plusOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__2/i__carry_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry_n_3\,
      CYINIT => capture_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => capture_counter(4 downto 1)
    );
\plusOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => capture_counter(8 downto 5)
    );
\plusOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => capture_counter(12 downto 9)
    );
\plusOp_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => capture_counter(16 downto 13)
    );
\plusOp_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => capture_counter(20 downto 17)
    );
\plusOp_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => capture_counter(24 downto 21)
    );
\plusOp_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__2/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__2/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__2/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => capture_counter(28 downto 25)
    );
\plusOp_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__2/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__2/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__2/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => capture_counter(31 downto 29)
    );
ppm_output_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => generation_state(0),
      I1 => \slv_reg0__0\(0),
      I2 => s_ppm_in_buffered,
      O => s_ppm_muxed_output
    );
ppm_output_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_ppm_muxed_output,
      Q => ppm_output,
      R => '0'
    );
\s_channel_count_frame_save[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(11),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(11),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][11]_i_1_n_0\
    );
\s_channel_count_frame_save[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(20),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(20),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][20]_i_1_n_0\
    );
\s_channel_count_frame_save[0][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(24),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(24),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][24]_i_1_n_0\
    );
\s_channel_count_frame_save[0][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(27),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(27),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][27]_i_1_n_0\
    );
\s_channel_count_frame_save[0][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(28),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(28),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][28]_i_1_n_0\
    );
\s_channel_count_frame_save[0][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => capture_channel_counter(0),
      I1 => s_ppm_in_buffered,
      I2 => capture_channel_counter(2),
      I3 => capture_channel_counter(1),
      O => \s_channel_count_frame_save[0][28]_i_2_n_0\
    );
\s_channel_count_frame_save[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => capture_channel_counter(1),
      I1 => capture_channel_counter(2),
      I2 => s_ppm_in_buffered,
      I3 => capture_channel_counter(0),
      I4 => capture_state(1),
      I5 => capture_state(0),
      O => \s_channel_count_frame_save[0][31]_i_1_n_0\
    );
\s_channel_count_frame_save[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8AAAAA"
    )
        port map (
      I0 => \s_channel_count_frame_save[0]_0\(3),
      I1 => capture_state(1),
      I2 => capture_state(0),
      I3 => capture_counter(3),
      I4 => \s_channel_count_frame_save[0][28]_i_2_n_0\,
      O => \s_channel_count_frame_save[0][3]_i_1_n_0\
    );
\s_channel_count_frame_save[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[1]_1\(0),
      I1 => \s_channel_count_frame_save[1][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(0),
      O => \s_channel_count_frame_save[1][0]_i_1_n_0\
    );
\s_channel_count_frame_save[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[1]_1\(11),
      I1 => \s_channel_count_frame_save[1][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(11),
      O => \s_channel_count_frame_save[1][11]_i_1_n_0\
    );
\s_channel_count_frame_save[1][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[1]_1\(20),
      I1 => \s_channel_count_frame_save[1][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(20),
      O => \s_channel_count_frame_save[1][20]_i_1_n_0\
    );
\s_channel_count_frame_save[1][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[1]_1\(28),
      I1 => \s_channel_count_frame_save[1][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(28),
      O => \s_channel_count_frame_save[1][28]_i_1_n_0\
    );
\s_channel_count_frame_save[1][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => capture_channel_counter(2),
      I1 => capture_channel_counter(1),
      I2 => s_ppm_in_buffered,
      I3 => capture_channel_counter(0),
      O => \s_channel_count_frame_save[1][28]_i_2_n_0\
    );
\s_channel_count_frame_save[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => capture_state(1),
      I1 => capture_state(0),
      I2 => capture_channel_counter(0),
      I3 => s_ppm_in_buffered,
      I4 => capture_channel_counter(1),
      I5 => capture_channel_counter(2),
      O => \s_channel_count_frame_save[1][31]_i_1_n_0\
    );
\s_channel_count_frame_save[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[2]_2\(0),
      I1 => \s_channel_count_frame_save[2][23]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(0),
      O => \s_channel_count_frame_save[2][0]_i_1_n_0\
    );
\s_channel_count_frame_save[2][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[2]_2\(11),
      I1 => \s_channel_count_frame_save[2][23]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(11),
      O => \s_channel_count_frame_save[2][11]_i_1_n_0\
    );
\s_channel_count_frame_save[2][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[2]_2\(12),
      I1 => \s_channel_count_frame_save[2][23]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(12),
      O => \s_channel_count_frame_save[2][12]_i_1_n_0\
    );
\s_channel_count_frame_save[2][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[2]_2\(20),
      I1 => \s_channel_count_frame_save[2][23]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(20),
      O => \s_channel_count_frame_save[2][20]_i_1_n_0\
    );
\s_channel_count_frame_save[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[2]_2\(23),
      I1 => \s_channel_count_frame_save[2][23]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(23),
      O => \s_channel_count_frame_save[2][23]_i_1_n_0\
    );
\s_channel_count_frame_save[2][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => capture_channel_counter(0),
      I1 => s_ppm_in_buffered,
      I2 => capture_channel_counter(2),
      I3 => capture_channel_counter(1),
      O => \s_channel_count_frame_save[2][23]_i_2_n_0\
    );
\s_channel_count_frame_save[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => capture_state(1),
      I1 => capture_state(0),
      I2 => capture_channel_counter(1),
      I3 => capture_channel_counter(2),
      I4 => s_ppm_in_buffered,
      I5 => capture_channel_counter(0),
      O => \s_channel_count_frame_save[2][31]_i_1_n_0\
    );
\s_channel_count_frame_save[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => capture_state(1),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      I3 => capture_channel_counter(0),
      I4 => capture_channel_counter(1),
      I5 => capture_channel_counter(2),
      O => \s_channel_count_frame_save[3][31]_i_1_n_0\
    );
\s_channel_count_frame_save[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(0),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(0),
      O => \s_channel_count_frame_save[4][0]_i_1_n_0\
    );
\s_channel_count_frame_save[4][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(10),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(10),
      O => \s_channel_count_frame_save[4][10]_i_1_n_0\
    );
\s_channel_count_frame_save[4][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(11),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(11),
      O => \s_channel_count_frame_save[4][11]_i_1_n_0\
    );
\s_channel_count_frame_save[4][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(12),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(12),
      O => \s_channel_count_frame_save[4][12]_i_1_n_0\
    );
\s_channel_count_frame_save[4][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(13),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(13),
      O => \s_channel_count_frame_save[4][13]_i_1_n_0\
    );
\s_channel_count_frame_save[4][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(18),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(18),
      O => \s_channel_count_frame_save[4][18]_i_1_n_0\
    );
\s_channel_count_frame_save[4][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(24),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(24),
      O => \s_channel_count_frame_save[4][24]_i_1_n_0\
    );
\s_channel_count_frame_save[4][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(25),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(25),
      O => \s_channel_count_frame_save[4][25]_i_1_n_0\
    );
\s_channel_count_frame_save[4][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(26),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(26),
      O => \s_channel_count_frame_save[4][26]_i_1_n_0\
    );
\s_channel_count_frame_save[4][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(27),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(27),
      O => \s_channel_count_frame_save[4][27]_i_1_n_0\
    );
\s_channel_count_frame_save[4][27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => capture_channel_counter(2),
      I1 => capture_channel_counter(1),
      I2 => capture_channel_counter(0),
      I3 => s_ppm_in_buffered,
      O => \s_channel_count_frame_save[4][27]_i_2_n_0\
    );
\s_channel_count_frame_save[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => capture_state(1),
      I1 => capture_state(0),
      I2 => s_ppm_in_buffered,
      I3 => capture_channel_counter(0),
      I4 => capture_channel_counter(1),
      I5 => capture_channel_counter(2),
      O => \s_channel_count_frame_save[4][31]_i_1_n_0\
    );
\s_channel_count_frame_save[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(3),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(3),
      O => \s_channel_count_frame_save[4][3]_i_1_n_0\
    );
\s_channel_count_frame_save[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(4),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(4),
      O => \s_channel_count_frame_save[4][4]_i_1_n_0\
    );
\s_channel_count_frame_save[4][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(5),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(5),
      O => \s_channel_count_frame_save[4][5]_i_1_n_0\
    );
\s_channel_count_frame_save[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(6),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(6),
      O => \s_channel_count_frame_save[4][6]_i_1_n_0\
    );
\s_channel_count_frame_save[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(7),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(7),
      O => \s_channel_count_frame_save[4][7]_i_1_n_0\
    );
\s_channel_count_frame_save[4][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(8),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(8),
      O => \s_channel_count_frame_save[4][8]_i_1_n_0\
    );
\s_channel_count_frame_save[4][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[4]_4\(9),
      I1 => \s_channel_count_frame_save[4][27]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(9),
      O => \s_channel_count_frame_save[4][9]_i_1_n_0\
    );
\s_channel_count_frame_save[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(0),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(0),
      O => \s_channel_count_frame_save[5][0]_i_1_n_0\
    );
\s_channel_count_frame_save[5][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(10),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(10),
      O => \s_channel_count_frame_save[5][10]_i_1_n_0\
    );
\s_channel_count_frame_save[5][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(11),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(11),
      O => \s_channel_count_frame_save[5][11]_i_1_n_0\
    );
\s_channel_count_frame_save[5][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(12),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(12),
      O => \s_channel_count_frame_save[5][12]_i_1_n_0\
    );
\s_channel_count_frame_save[5][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(13),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(13),
      O => \s_channel_count_frame_save[5][13]_i_1_n_0\
    );
\s_channel_count_frame_save[5][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(18),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(18),
      O => \s_channel_count_frame_save[5][18]_i_1_n_0\
    );
\s_channel_count_frame_save[5][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(20),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(20),
      O => \s_channel_count_frame_save[5][20]_i_1_n_0\
    );
\s_channel_count_frame_save[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(23),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(23),
      O => \s_channel_count_frame_save[5][23]_i_1_n_0\
    );
\s_channel_count_frame_save[5][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(25),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(25),
      O => \s_channel_count_frame_save[5][25]_i_1_n_0\
    );
\s_channel_count_frame_save[5][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(26),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(26),
      O => \s_channel_count_frame_save[5][26]_i_1_n_0\
    );
\s_channel_count_frame_save[5][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(27),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(27),
      O => \s_channel_count_frame_save[5][27]_i_1_n_0\
    );
\s_channel_count_frame_save[5][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(28),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(28),
      O => \s_channel_count_frame_save[5][28]_i_1_n_0\
    );
\s_channel_count_frame_save[5][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => capture_channel_counter(2),
      I1 => capture_channel_counter(1),
      I2 => s_ppm_in_buffered,
      I3 => capture_channel_counter(0),
      O => \s_channel_count_frame_save[5][28]_i_2_n_0\
    );
\s_channel_count_frame_save[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => capture_state(1),
      I1 => capture_state(0),
      I2 => capture_channel_counter(0),
      I3 => s_ppm_in_buffered,
      I4 => capture_channel_counter(1),
      I5 => capture_channel_counter(2),
      O => \s_channel_count_frame_save[5][31]_i_1_n_0\
    );
\s_channel_count_frame_save[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(3),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(3),
      O => \s_channel_count_frame_save[5][3]_i_1_n_0\
    );
\s_channel_count_frame_save[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(4),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(4),
      O => \s_channel_count_frame_save[5][4]_i_1_n_0\
    );
\s_channel_count_frame_save[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(5),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(5),
      O => \s_channel_count_frame_save[5][5]_i_1_n_0\
    );
\s_channel_count_frame_save[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(6),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(6),
      O => \s_channel_count_frame_save[5][6]_i_1_n_0\
    );
\s_channel_count_frame_save[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(7),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(7),
      O => \s_channel_count_frame_save[5][7]_i_1_n_0\
    );
\s_channel_count_frame_save[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(8),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(8),
      O => \s_channel_count_frame_save[5][8]_i_1_n_0\
    );
\s_channel_count_frame_save[5][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \s_channel_count_frame_save[5]_5\(9),
      I1 => \s_channel_count_frame_save[5][28]_i_2_n_0\,
      I2 => capture_state(1),
      I3 => capture_state(0),
      I4 => capture_counter(9),
      O => \s_channel_count_frame_save[5][9]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(0),
      Q => \s_channel_count_frame_save[0]_0\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(10),
      Q => \s_channel_count_frame_save[0]_0\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][11]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(12),
      Q => \s_channel_count_frame_save[0]_0\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(13),
      Q => \s_channel_count_frame_save[0]_0\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[0]_0\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[0]_0\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[0]_0\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[0]_0\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(18),
      Q => \s_channel_count_frame_save[0]_0\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[0]_0\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[0]_0\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][20]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[0]_0\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[0]_0\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(23),
      Q => \s_channel_count_frame_save[0]_0\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][24]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(25),
      Q => \s_channel_count_frame_save[0]_0\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(26),
      Q => \s_channel_count_frame_save[0]_0\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][27]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][28]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[0]_0\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[0]_0\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[0]_0\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[0]_0\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[0][3]_i_1_n_0\,
      Q => \s_channel_count_frame_save[0]_0\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(4),
      Q => \s_channel_count_frame_save[0]_0\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(5),
      Q => \s_channel_count_frame_save[0]_0\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(6),
      Q => \s_channel_count_frame_save[0]_0\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(7),
      Q => \s_channel_count_frame_save[0]_0\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(8),
      Q => \s_channel_count_frame_save[0]_0\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[0][31]_i_1_n_0\,
      D => capture_counter(9),
      Q => \s_channel_count_frame_save[0]_0\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[1][0]_i_1_n_0\,
      Q => \s_channel_count_frame_save[1]_1\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(10),
      Q => \s_channel_count_frame_save[1]_1\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[1][11]_i_1_n_0\,
      Q => \s_channel_count_frame_save[1]_1\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(12),
      Q => \s_channel_count_frame_save[1]_1\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(13),
      Q => \s_channel_count_frame_save[1]_1\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[1]_1\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[1]_1\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[1]_1\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[1]_1\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(18),
      Q => \s_channel_count_frame_save[1]_1\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[1]_1\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[1]_1\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[1][20]_i_1_n_0\,
      Q => \s_channel_count_frame_save[1]_1\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[1]_1\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[1]_1\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(23),
      Q => \s_channel_count_frame_save[1]_1\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(24),
      Q => \s_channel_count_frame_save[1]_1\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(25),
      Q => \s_channel_count_frame_save[1]_1\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(26),
      Q => \s_channel_count_frame_save[1]_1\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(27),
      Q => \s_channel_count_frame_save[1]_1\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[1][28]_i_1_n_0\,
      Q => \s_channel_count_frame_save[1]_1\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[1]_1\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[1]_1\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[1]_1\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[1]_1\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(3),
      Q => \s_channel_count_frame_save[1]_1\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(4),
      Q => \s_channel_count_frame_save[1]_1\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(5),
      Q => \s_channel_count_frame_save[1]_1\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(6),
      Q => \s_channel_count_frame_save[1]_1\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(7),
      Q => \s_channel_count_frame_save[1]_1\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(8),
      Q => \s_channel_count_frame_save[1]_1\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[1][31]_i_1_n_0\,
      D => capture_counter(9),
      Q => \s_channel_count_frame_save[1]_1\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[2][0]_i_1_n_0\,
      Q => \s_channel_count_frame_save[2]_2\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(10),
      Q => \s_channel_count_frame_save[2]_2\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[2][11]_i_1_n_0\,
      Q => \s_channel_count_frame_save[2]_2\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[2][12]_i_1_n_0\,
      Q => \s_channel_count_frame_save[2]_2\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(13),
      Q => \s_channel_count_frame_save[2]_2\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[2]_2\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[2]_2\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[2]_2\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[2]_2\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(18),
      Q => \s_channel_count_frame_save[2]_2\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[2]_2\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[2]_2\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[2][20]_i_1_n_0\,
      Q => \s_channel_count_frame_save[2]_2\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[2]_2\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[2]_2\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[2][23]_i_1_n_0\,
      Q => \s_channel_count_frame_save[2]_2\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(24),
      Q => \s_channel_count_frame_save[2]_2\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(25),
      Q => \s_channel_count_frame_save[2]_2\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(26),
      Q => \s_channel_count_frame_save[2]_2\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(27),
      Q => \s_channel_count_frame_save[2]_2\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(28),
      Q => \s_channel_count_frame_save[2]_2\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[2]_2\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[2]_2\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[2]_2\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[2]_2\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(3),
      Q => \s_channel_count_frame_save[2]_2\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(4),
      Q => \s_channel_count_frame_save[2]_2\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(5),
      Q => \s_channel_count_frame_save[2]_2\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(6),
      Q => \s_channel_count_frame_save[2]_2\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(7),
      Q => \s_channel_count_frame_save[2]_2\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(8),
      Q => \s_channel_count_frame_save[2]_2\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[2][31]_i_1_n_0\,
      D => capture_counter(9),
      Q => \s_channel_count_frame_save[2]_2\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(0),
      Q => \s_channel_count_frame_save[3]_3\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(10),
      Q => \s_channel_count_frame_save[3]_3\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(11),
      Q => \s_channel_count_frame_save[3]_3\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(12),
      Q => \s_channel_count_frame_save[3]_3\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(13),
      Q => \s_channel_count_frame_save[3]_3\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[3]_3\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[3]_3\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[3]_3\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[3]_3\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(18),
      Q => \s_channel_count_frame_save[3]_3\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[3]_3\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[3]_3\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(20),
      Q => \s_channel_count_frame_save[3]_3\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[3]_3\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[3]_3\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(23),
      Q => \s_channel_count_frame_save[3]_3\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(24),
      Q => \s_channel_count_frame_save[3]_3\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(25),
      Q => \s_channel_count_frame_save[3]_3\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(26),
      Q => \s_channel_count_frame_save[3]_3\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(27),
      Q => \s_channel_count_frame_save[3]_3\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(28),
      Q => \s_channel_count_frame_save[3]_3\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[3]_3\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[3]_3\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[3]_3\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[3]_3\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(3),
      Q => \s_channel_count_frame_save[3]_3\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(4),
      Q => \s_channel_count_frame_save[3]_3\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(5),
      Q => \s_channel_count_frame_save[3]_3\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(6),
      Q => \s_channel_count_frame_save[3]_3\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(7),
      Q => \s_channel_count_frame_save[3]_3\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(8),
      Q => \s_channel_count_frame_save[3]_3\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[3][31]_i_1_n_0\,
      D => capture_counter(9),
      Q => \s_channel_count_frame_save[3]_3\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][0]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][10]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][11]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][12]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][13]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[4]_4\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[4]_4\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[4]_4\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[4]_4\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][18]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[4]_4\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[4]_4\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(20),
      Q => \s_channel_count_frame_save[4]_4\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[4]_4\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[4]_4\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(23),
      Q => \s_channel_count_frame_save[4]_4\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][24]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][25]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][26]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][27]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(28),
      Q => \s_channel_count_frame_save[4]_4\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[4]_4\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[4]_4\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[4]_4\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[4][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[4]_4\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][3]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][4]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][5]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][6]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][7]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][8]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[4][9]_i_1_n_0\,
      Q => \s_channel_count_frame_save[4]_4\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][0]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(0),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][10]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(10),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][11]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(11),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][12]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(12),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][13]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(13),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(14),
      Q => \s_channel_count_frame_save[5]_5\(14),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(15),
      Q => \s_channel_count_frame_save[5]_5\(15),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(16),
      Q => \s_channel_count_frame_save[5]_5\(16),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(17),
      Q => \s_channel_count_frame_save[5]_5\(17),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][18]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(18),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(19),
      Q => \s_channel_count_frame_save[5]_5\(19),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(1),
      Q => \s_channel_count_frame_save[5]_5\(1),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][20]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(20),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(21),
      Q => \s_channel_count_frame_save[5]_5\(21),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(22),
      Q => \s_channel_count_frame_save[5]_5\(22),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][23]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(23),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(24),
      Q => \s_channel_count_frame_save[5]_5\(24),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][25]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(25),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][26]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(26),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][27]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(27),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][28]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(28),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(29),
      Q => \s_channel_count_frame_save[5]_5\(29),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(2),
      Q => \s_channel_count_frame_save[5]_5\(2),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(30),
      Q => \s_channel_count_frame_save[5]_5\(30),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_frame_save[5][31]_i_1_n_0\,
      D => capture_counter(31),
      Q => \s_channel_count_frame_save[5]_5\(31),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][3]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(3),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][4]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(4),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][5]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(5),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][6]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(6),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][7]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(7),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][8]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(8),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_frame_save_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_count_frame_save[5][9]_i_1_n_0\,
      Q => \s_channel_count_frame_save[5]_5\(9),
      R => \capture_state[1]_i_1_n_0\
    );
\s_channel_count_registers[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => capture_channel_counter(0),
      I1 => capture_channel_counter(1),
      I2 => capture_channel_counter(2),
      I3 => capture_state(1),
      I4 => capture_state(0),
      I5 => s_ppm_in_buffered,
      O => \s_channel_count_registers[5]_12\
    );
\s_channel_count_registers_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(0),
      Q => \s_channel_count_registers_reg[0]_6\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(10),
      Q => \s_channel_count_registers_reg[0]_6\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(11),
      Q => \s_channel_count_registers_reg[0]_6\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(12),
      Q => \s_channel_count_registers_reg[0]_6\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(13),
      Q => \s_channel_count_registers_reg[0]_6\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(14),
      Q => \s_channel_count_registers_reg[0]_6\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(15),
      Q => \s_channel_count_registers_reg[0]_6\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(16),
      Q => \s_channel_count_registers_reg[0]_6\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(17),
      Q => \s_channel_count_registers_reg[0]_6\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(18),
      Q => \s_channel_count_registers_reg[0]_6\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(19),
      Q => \s_channel_count_registers_reg[0]_6\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(1),
      Q => \s_channel_count_registers_reg[0]_6\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(20),
      Q => \s_channel_count_registers_reg[0]_6\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(21),
      Q => \s_channel_count_registers_reg[0]_6\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(22),
      Q => \s_channel_count_registers_reg[0]_6\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(23),
      Q => \s_channel_count_registers_reg[0]_6\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(24),
      Q => \s_channel_count_registers_reg[0]_6\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(25),
      Q => \s_channel_count_registers_reg[0]_6\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(26),
      Q => \s_channel_count_registers_reg[0]_6\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(27),
      Q => \s_channel_count_registers_reg[0]_6\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(28),
      Q => \s_channel_count_registers_reg[0]_6\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(29),
      Q => \s_channel_count_registers_reg[0]_6\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(2),
      Q => \s_channel_count_registers_reg[0]_6\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(30),
      Q => \s_channel_count_registers_reg[0]_6\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(31),
      Q => \s_channel_count_registers_reg[0]_6\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(3),
      Q => \s_channel_count_registers_reg[0]_6\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(4),
      Q => \s_channel_count_registers_reg[0]_6\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(5),
      Q => \s_channel_count_registers_reg[0]_6\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(6),
      Q => \s_channel_count_registers_reg[0]_6\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(7),
      Q => \s_channel_count_registers_reg[0]_6\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(8),
      Q => \s_channel_count_registers_reg[0]_6\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[0]_0\(9),
      Q => \s_channel_count_registers_reg[0]_6\(9),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(0),
      Q => \s_channel_count_registers_reg[1]_7\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(10),
      Q => \s_channel_count_registers_reg[1]_7\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(11),
      Q => \s_channel_count_registers_reg[1]_7\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(12),
      Q => \s_channel_count_registers_reg[1]_7\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(13),
      Q => \s_channel_count_registers_reg[1]_7\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(14),
      Q => \s_channel_count_registers_reg[1]_7\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(15),
      Q => \s_channel_count_registers_reg[1]_7\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(16),
      Q => \s_channel_count_registers_reg[1]_7\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(17),
      Q => \s_channel_count_registers_reg[1]_7\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(18),
      Q => \s_channel_count_registers_reg[1]_7\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(19),
      Q => \s_channel_count_registers_reg[1]_7\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(1),
      Q => \s_channel_count_registers_reg[1]_7\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(20),
      Q => \s_channel_count_registers_reg[1]_7\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(21),
      Q => \s_channel_count_registers_reg[1]_7\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(22),
      Q => \s_channel_count_registers_reg[1]_7\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(23),
      Q => \s_channel_count_registers_reg[1]_7\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(24),
      Q => \s_channel_count_registers_reg[1]_7\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(25),
      Q => \s_channel_count_registers_reg[1]_7\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(26),
      Q => \s_channel_count_registers_reg[1]_7\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(27),
      Q => \s_channel_count_registers_reg[1]_7\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(28),
      Q => \s_channel_count_registers_reg[1]_7\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(29),
      Q => \s_channel_count_registers_reg[1]_7\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(2),
      Q => \s_channel_count_registers_reg[1]_7\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(30),
      Q => \s_channel_count_registers_reg[1]_7\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(31),
      Q => \s_channel_count_registers_reg[1]_7\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(3),
      Q => \s_channel_count_registers_reg[1]_7\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(4),
      Q => \s_channel_count_registers_reg[1]_7\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(5),
      Q => \s_channel_count_registers_reg[1]_7\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(6),
      Q => \s_channel_count_registers_reg[1]_7\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(7),
      Q => \s_channel_count_registers_reg[1]_7\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(8),
      Q => \s_channel_count_registers_reg[1]_7\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[1]_1\(9),
      Q => \s_channel_count_registers_reg[1]_7\(9),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(0),
      Q => \s_channel_count_registers_reg[2]_8\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(10),
      Q => \s_channel_count_registers_reg[2]_8\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(11),
      Q => \s_channel_count_registers_reg[2]_8\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(12),
      Q => \s_channel_count_registers_reg[2]_8\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(13),
      Q => \s_channel_count_registers_reg[2]_8\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(14),
      Q => \s_channel_count_registers_reg[2]_8\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(15),
      Q => \s_channel_count_registers_reg[2]_8\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(16),
      Q => \s_channel_count_registers_reg[2]_8\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(17),
      Q => \s_channel_count_registers_reg[2]_8\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(18),
      Q => \s_channel_count_registers_reg[2]_8\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(19),
      Q => \s_channel_count_registers_reg[2]_8\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(1),
      Q => \s_channel_count_registers_reg[2]_8\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(20),
      Q => \s_channel_count_registers_reg[2]_8\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(21),
      Q => \s_channel_count_registers_reg[2]_8\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(22),
      Q => \s_channel_count_registers_reg[2]_8\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(23),
      Q => \s_channel_count_registers_reg[2]_8\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(24),
      Q => \s_channel_count_registers_reg[2]_8\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(25),
      Q => \s_channel_count_registers_reg[2]_8\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(26),
      Q => \s_channel_count_registers_reg[2]_8\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(27),
      Q => \s_channel_count_registers_reg[2]_8\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(28),
      Q => \s_channel_count_registers_reg[2]_8\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(29),
      Q => \s_channel_count_registers_reg[2]_8\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(2),
      Q => \s_channel_count_registers_reg[2]_8\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(30),
      Q => \s_channel_count_registers_reg[2]_8\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(31),
      Q => \s_channel_count_registers_reg[2]_8\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(3),
      Q => \s_channel_count_registers_reg[2]_8\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(4),
      Q => \s_channel_count_registers_reg[2]_8\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(5),
      Q => \s_channel_count_registers_reg[2]_8\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(6),
      Q => \s_channel_count_registers_reg[2]_8\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(7),
      Q => \s_channel_count_registers_reg[2]_8\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(8),
      Q => \s_channel_count_registers_reg[2]_8\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[2]_2\(9),
      Q => \s_channel_count_registers_reg[2]_8\(9),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(0),
      Q => \s_channel_count_registers_reg[3]_9\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(10),
      Q => \s_channel_count_registers_reg[3]_9\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(11),
      Q => \s_channel_count_registers_reg[3]_9\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(12),
      Q => \s_channel_count_registers_reg[3]_9\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(13),
      Q => \s_channel_count_registers_reg[3]_9\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(14),
      Q => \s_channel_count_registers_reg[3]_9\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(15),
      Q => \s_channel_count_registers_reg[3]_9\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(16),
      Q => \s_channel_count_registers_reg[3]_9\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(17),
      Q => \s_channel_count_registers_reg[3]_9\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(18),
      Q => \s_channel_count_registers_reg[3]_9\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(19),
      Q => \s_channel_count_registers_reg[3]_9\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(1),
      Q => \s_channel_count_registers_reg[3]_9\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(20),
      Q => \s_channel_count_registers_reg[3]_9\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(21),
      Q => \s_channel_count_registers_reg[3]_9\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(22),
      Q => \s_channel_count_registers_reg[3]_9\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(23),
      Q => \s_channel_count_registers_reg[3]_9\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(24),
      Q => \s_channel_count_registers_reg[3]_9\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(25),
      Q => \s_channel_count_registers_reg[3]_9\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(26),
      Q => \s_channel_count_registers_reg[3]_9\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(27),
      Q => \s_channel_count_registers_reg[3]_9\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(28),
      Q => \s_channel_count_registers_reg[3]_9\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(29),
      Q => \s_channel_count_registers_reg[3]_9\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(2),
      Q => \s_channel_count_registers_reg[3]_9\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(30),
      Q => \s_channel_count_registers_reg[3]_9\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(31),
      Q => \s_channel_count_registers_reg[3]_9\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(3),
      Q => \s_channel_count_registers_reg[3]_9\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(4),
      Q => \s_channel_count_registers_reg[3]_9\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(5),
      Q => \s_channel_count_registers_reg[3]_9\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(6),
      Q => \s_channel_count_registers_reg[3]_9\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(7),
      Q => \s_channel_count_registers_reg[3]_9\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(8),
      Q => \s_channel_count_registers_reg[3]_9\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[3]_3\(9),
      Q => \s_channel_count_registers_reg[3]_9\(9),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(0),
      Q => \s_channel_count_registers_reg[4]_10\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(10),
      Q => \s_channel_count_registers_reg[4]_10\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(11),
      Q => \s_channel_count_registers_reg[4]_10\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(12),
      Q => \s_channel_count_registers_reg[4]_10\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(13),
      Q => \s_channel_count_registers_reg[4]_10\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(14),
      Q => \s_channel_count_registers_reg[4]_10\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(15),
      Q => \s_channel_count_registers_reg[4]_10\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(16),
      Q => \s_channel_count_registers_reg[4]_10\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(17),
      Q => \s_channel_count_registers_reg[4]_10\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(18),
      Q => \s_channel_count_registers_reg[4]_10\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(19),
      Q => \s_channel_count_registers_reg[4]_10\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(1),
      Q => \s_channel_count_registers_reg[4]_10\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(20),
      Q => \s_channel_count_registers_reg[4]_10\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(21),
      Q => \s_channel_count_registers_reg[4]_10\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(22),
      Q => \s_channel_count_registers_reg[4]_10\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(23),
      Q => \s_channel_count_registers_reg[4]_10\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(24),
      Q => \s_channel_count_registers_reg[4]_10\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(25),
      Q => \s_channel_count_registers_reg[4]_10\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(26),
      Q => \s_channel_count_registers_reg[4]_10\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(27),
      Q => \s_channel_count_registers_reg[4]_10\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(28),
      Q => \s_channel_count_registers_reg[4]_10\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(29),
      Q => \s_channel_count_registers_reg[4]_10\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(2),
      Q => \s_channel_count_registers_reg[4]_10\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(30),
      Q => \s_channel_count_registers_reg[4]_10\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(31),
      Q => \s_channel_count_registers_reg[4]_10\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(3),
      Q => \s_channel_count_registers_reg[4]_10\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(4),
      Q => \s_channel_count_registers_reg[4]_10\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(5),
      Q => \s_channel_count_registers_reg[4]_10\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(6),
      Q => \s_channel_count_registers_reg[4]_10\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(7),
      Q => \s_channel_count_registers_reg[4]_10\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(8),
      Q => \s_channel_count_registers_reg[4]_10\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[4]_4\(9),
      Q => \s_channel_count_registers_reg[4]_10\(9),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(0),
      Q => \s_channel_count_registers_reg[5]_11\(0),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(10),
      Q => \s_channel_count_registers_reg[5]_11\(10),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(11),
      Q => \s_channel_count_registers_reg[5]_11\(11),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(12),
      Q => \s_channel_count_registers_reg[5]_11\(12),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(13),
      Q => \s_channel_count_registers_reg[5]_11\(13),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(14),
      Q => \s_channel_count_registers_reg[5]_11\(14),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(15),
      Q => \s_channel_count_registers_reg[5]_11\(15),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(16),
      Q => \s_channel_count_registers_reg[5]_11\(16),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(17),
      Q => \s_channel_count_registers_reg[5]_11\(17),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(18),
      Q => \s_channel_count_registers_reg[5]_11\(18),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(19),
      Q => \s_channel_count_registers_reg[5]_11\(19),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(1),
      Q => \s_channel_count_registers_reg[5]_11\(1),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(20),
      Q => \s_channel_count_registers_reg[5]_11\(20),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(21),
      Q => \s_channel_count_registers_reg[5]_11\(21),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(22),
      Q => \s_channel_count_registers_reg[5]_11\(22),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(23),
      Q => \s_channel_count_registers_reg[5]_11\(23),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(24),
      Q => \s_channel_count_registers_reg[5]_11\(24),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(25),
      Q => \s_channel_count_registers_reg[5]_11\(25),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(26),
      Q => \s_channel_count_registers_reg[5]_11\(26),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(27),
      Q => \s_channel_count_registers_reg[5]_11\(27),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(28),
      Q => \s_channel_count_registers_reg[5]_11\(28),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(29),
      Q => \s_channel_count_registers_reg[5]_11\(29),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(2),
      Q => \s_channel_count_registers_reg[5]_11\(2),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(30),
      Q => \s_channel_count_registers_reg[5]_11\(30),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(31),
      Q => \s_channel_count_registers_reg[5]_11\(31),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(3),
      Q => \s_channel_count_registers_reg[5]_11\(3),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(4),
      Q => \s_channel_count_registers_reg[5]_11\(4),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(5),
      Q => \s_channel_count_registers_reg[5]_11\(5),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(6),
      Q => \s_channel_count_registers_reg[5]_11\(6),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(7),
      Q => \s_channel_count_registers_reg[5]_11\(7),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(8),
      Q => \s_channel_count_registers_reg[5]_11\(8),
      R => axi_awready_i_1_n_0
    );
\s_channel_count_registers_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \s_channel_count_frame_save[5]_5\(9),
      Q => \s_channel_count_registers_reg[5]_11\(9),
      R => axi_awready_i_1_n_0
    );
s_ppm_in_buf1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_input,
      Q => s_ppm_in_buf1,
      R => '0'
    );
s_ppm_in_buffered_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_ppm_in_buf1,
      Q => s_ppm_in_buffered,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(0),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(0),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(0),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(0),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0__0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1_reg(0),
      O => \slv_reg1[0]_i_2_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[0]_i_1_n_7\,
      Q => slv_reg1_reg(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg1_reg[0]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[0]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[0]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \slv_reg1_reg[0]_i_1_n_4\,
      O(2) => \slv_reg1_reg[0]_i_1_n_5\,
      O(1) => \slv_reg1_reg[0]_i_1_n_6\,
      O(0) => \slv_reg1_reg[0]_i_1_n_7\,
      S(3 downto 1) => slv_reg1_reg(3 downto 1),
      S(0) => \slv_reg1[0]_i_2_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[8]_i_1_n_5\,
      Q => slv_reg1_reg(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[8]_i_1_n_4\,
      Q => slv_reg1_reg(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[12]_i_1_n_7\,
      Q => slv_reg1_reg(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[8]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[12]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[12]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[12]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[12]_i_1_n_4\,
      O(2) => \slv_reg1_reg[12]_i_1_n_5\,
      O(1) => \slv_reg1_reg[12]_i_1_n_6\,
      O(0) => \slv_reg1_reg[12]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(15 downto 12)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[12]_i_1_n_6\,
      Q => slv_reg1_reg(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[12]_i_1_n_5\,
      Q => slv_reg1_reg(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[12]_i_1_n_4\,
      Q => slv_reg1_reg(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[16]_i_1_n_7\,
      Q => slv_reg1_reg(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[12]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[16]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[16]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[16]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[16]_i_1_n_4\,
      O(2) => \slv_reg1_reg[16]_i_1_n_5\,
      O(1) => \slv_reg1_reg[16]_i_1_n_6\,
      O(0) => \slv_reg1_reg[16]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(19 downto 16)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[16]_i_1_n_6\,
      Q => slv_reg1_reg(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[16]_i_1_n_5\,
      Q => slv_reg1_reg(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[16]_i_1_n_4\,
      Q => slv_reg1_reg(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[0]_i_1_n_6\,
      Q => slv_reg1_reg(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[20]_i_1_n_7\,
      Q => slv_reg1_reg(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[16]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[20]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[20]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[20]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[20]_i_1_n_4\,
      O(2) => \slv_reg1_reg[20]_i_1_n_5\,
      O(1) => \slv_reg1_reg[20]_i_1_n_6\,
      O(0) => \slv_reg1_reg[20]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(23 downto 20)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[20]_i_1_n_6\,
      Q => slv_reg1_reg(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[20]_i_1_n_5\,
      Q => slv_reg1_reg(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[20]_i_1_n_4\,
      Q => slv_reg1_reg(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[24]_i_1_n_7\,
      Q => slv_reg1_reg(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[20]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[24]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[24]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[24]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[24]_i_1_n_4\,
      O(2) => \slv_reg1_reg[24]_i_1_n_5\,
      O(1) => \slv_reg1_reg[24]_i_1_n_6\,
      O(0) => \slv_reg1_reg[24]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(27 downto 24)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[24]_i_1_n_6\,
      Q => slv_reg1_reg(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[24]_i_1_n_5\,
      Q => slv_reg1_reg(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[24]_i_1_n_4\,
      Q => slv_reg1_reg(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[28]_i_1_n_7\,
      Q => slv_reg1_reg(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[24]_i_1_n_0\,
      CO(3) => \NLW_slv_reg1_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg1_reg[28]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[28]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[28]_i_1_n_4\,
      O(2) => \slv_reg1_reg[28]_i_1_n_5\,
      O(1) => \slv_reg1_reg[28]_i_1_n_6\,
      O(0) => \slv_reg1_reg[28]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(31 downto 28)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[28]_i_1_n_6\,
      Q => slv_reg1_reg(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[0]_i_1_n_5\,
      Q => slv_reg1_reg(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[28]_i_1_n_5\,
      Q => slv_reg1_reg(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[28]_i_1_n_4\,
      Q => slv_reg1_reg(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[0]_i_1_n_4\,
      Q => slv_reg1_reg(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[4]_i_1_n_7\,
      Q => slv_reg1_reg(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[0]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[4]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[4]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[4]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[4]_i_1_n_4\,
      O(2) => \slv_reg1_reg[4]_i_1_n_5\,
      O(1) => \slv_reg1_reg[4]_i_1_n_6\,
      O(0) => \slv_reg1_reg[4]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(7 downto 4)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[4]_i_1_n_6\,
      Q => slv_reg1_reg(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[4]_i_1_n_5\,
      Q => slv_reg1_reg(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[4]_i_1_n_4\,
      Q => slv_reg1_reg(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[8]_i_1_n_7\,
      Q => slv_reg1_reg(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg1_reg[4]_i_1_n_0\,
      CO(3) => \slv_reg1_reg[8]_i_1_n_0\,
      CO(2) => \slv_reg1_reg[8]_i_1_n_1\,
      CO(1) => \slv_reg1_reg[8]_i_1_n_2\,
      CO(0) => \slv_reg1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg1_reg[8]_i_1_n_4\,
      O(2) => \slv_reg1_reg[8]_i_1_n_5\,
      O(1) => \slv_reg1_reg[8]_i_1_n_6\,
      O(0) => \slv_reg1_reg[8]_i_1_n_7\,
      S(3 downto 0) => slv_reg1_reg(11 downto 8)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_channel_count_registers[5]_12\,
      D => \slv_reg1_reg[8]_i_1_n_6\,
      Q => slv_reg1_reg(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \capture_state[1]_i_3_n_0\,
      I1 => \capture_state[1]_i_4_n_0\,
      I2 => \capture_state[1]_i_5_n_0\,
      I3 => \capture_state[1]_i_6_n_0\,
      O => capture_state0
    );
\slv_reg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2_reg(0),
      O => \slv_reg2[0]_i_3_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[0]_i_2_n_7\,
      Q => slv_reg2_reg(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slv_reg2_reg[0]_i_2_n_0\,
      CO(2) => \slv_reg2_reg[0]_i_2_n_1\,
      CO(1) => \slv_reg2_reg[0]_i_2_n_2\,
      CO(0) => \slv_reg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \slv_reg2_reg[0]_i_2_n_4\,
      O(2) => \slv_reg2_reg[0]_i_2_n_5\,
      O(1) => \slv_reg2_reg[0]_i_2_n_6\,
      O(0) => \slv_reg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => slv_reg2_reg(3 downto 1),
      S(0) => \slv_reg2[0]_i_3_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[8]_i_1_n_5\,
      Q => slv_reg2_reg(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[8]_i_1_n_4\,
      Q => slv_reg2_reg(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[12]_i_1_n_7\,
      Q => slv_reg2_reg(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[8]_i_1_n_0\,
      CO(3) => \slv_reg2_reg[12]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[12]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[12]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[12]_i_1_n_4\,
      O(2) => \slv_reg2_reg[12]_i_1_n_5\,
      O(1) => \slv_reg2_reg[12]_i_1_n_6\,
      O(0) => \slv_reg2_reg[12]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(15 downto 12)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[12]_i_1_n_6\,
      Q => slv_reg2_reg(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[12]_i_1_n_5\,
      Q => slv_reg2_reg(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[12]_i_1_n_4\,
      Q => slv_reg2_reg(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[16]_i_1_n_7\,
      Q => slv_reg2_reg(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[12]_i_1_n_0\,
      CO(3) => \slv_reg2_reg[16]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[16]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[16]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[16]_i_1_n_4\,
      O(2) => \slv_reg2_reg[16]_i_1_n_5\,
      O(1) => \slv_reg2_reg[16]_i_1_n_6\,
      O(0) => \slv_reg2_reg[16]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(19 downto 16)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[16]_i_1_n_6\,
      Q => slv_reg2_reg(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[16]_i_1_n_5\,
      Q => slv_reg2_reg(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[16]_i_1_n_4\,
      Q => slv_reg2_reg(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[0]_i_2_n_6\,
      Q => slv_reg2_reg(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[20]_i_1_n_7\,
      Q => slv_reg2_reg(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[16]_i_1_n_0\,
      CO(3) => \slv_reg2_reg[20]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[20]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[20]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[20]_i_1_n_4\,
      O(2) => \slv_reg2_reg[20]_i_1_n_5\,
      O(1) => \slv_reg2_reg[20]_i_1_n_6\,
      O(0) => \slv_reg2_reg[20]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(23 downto 20)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[20]_i_1_n_6\,
      Q => slv_reg2_reg(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[20]_i_1_n_5\,
      Q => slv_reg2_reg(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[20]_i_1_n_4\,
      Q => slv_reg2_reg(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[24]_i_1_n_7\,
      Q => slv_reg2_reg(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[20]_i_1_n_0\,
      CO(3) => \slv_reg2_reg[24]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[24]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[24]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[24]_i_1_n_4\,
      O(2) => \slv_reg2_reg[24]_i_1_n_5\,
      O(1) => \slv_reg2_reg[24]_i_1_n_6\,
      O(0) => \slv_reg2_reg[24]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(27 downto 24)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[24]_i_1_n_6\,
      Q => slv_reg2_reg(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[24]_i_1_n_5\,
      Q => slv_reg2_reg(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[24]_i_1_n_4\,
      Q => slv_reg2_reg(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[28]_i_1_n_7\,
      Q => slv_reg2_reg(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[24]_i_1_n_0\,
      CO(3) => \NLW_slv_reg2_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \slv_reg2_reg[28]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[28]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[28]_i_1_n_4\,
      O(2) => \slv_reg2_reg[28]_i_1_n_5\,
      O(1) => \slv_reg2_reg[28]_i_1_n_6\,
      O(0) => \slv_reg2_reg[28]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(31 downto 28)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[28]_i_1_n_6\,
      Q => slv_reg2_reg(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[0]_i_2_n_5\,
      Q => slv_reg2_reg(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[28]_i_1_n_5\,
      Q => slv_reg2_reg(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[28]_i_1_n_4\,
      Q => slv_reg2_reg(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[0]_i_2_n_4\,
      Q => slv_reg2_reg(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[4]_i_1_n_7\,
      Q => slv_reg2_reg(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[0]_i_2_n_0\,
      CO(3) => \slv_reg2_reg[4]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[4]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[4]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[4]_i_1_n_4\,
      O(2) => \slv_reg2_reg[4]_i_1_n_5\,
      O(1) => \slv_reg2_reg[4]_i_1_n_6\,
      O(0) => \slv_reg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(7 downto 4)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[4]_i_1_n_6\,
      Q => slv_reg2_reg(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[4]_i_1_n_5\,
      Q => slv_reg2_reg(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[4]_i_1_n_4\,
      Q => slv_reg2_reg(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[8]_i_1_n_7\,
      Q => slv_reg2_reg(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slv_reg2_reg[4]_i_1_n_0\,
      CO(3) => \slv_reg2_reg[8]_i_1_n_0\,
      CO(2) => \slv_reg2_reg[8]_i_1_n_1\,
      CO(1) => \slv_reg2_reg[8]_i_1_n_2\,
      CO(0) => \slv_reg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slv_reg2_reg[8]_i_1_n_4\,
      O(2) => \slv_reg2_reg[8]_i_1_n_5\,
      O(1) => \slv_reg2_reg[8]_i_1_n_6\,
      O(0) => \slv_reg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => slv_reg2_reg(11 downto 8)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => capture_state0,
      D => \slv_reg2_reg[8]_i_1_n_6\,
      Q => slv_reg2_reg(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => \p_0_in__2\(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => \p_0_in__2\(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => \p_0_in__2\(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(2),
      I5 => \p_0_in__2\(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__2\(3),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(2),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(2),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(2),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__2\(0),
      I3 => \p_0_in__2\(2),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \p_0_in__2\(2),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \p_0_in__2\(2),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \p_0_in__2\(2),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__2\(2),
      I3 => \p_0_in__2\(1),
      I4 => \p_0_in__2\(0),
      I5 => \p_0_in__2\(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(1),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(1),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(1),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(1),
      I3 => \p_0_in__2\(0),
      I4 => \p_0_in__2\(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__2\(3),
      I2 => \p_0_in__2\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__2\(1),
      I5 => \p_0_in__2\(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    ppm_output : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ppm_input : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_ppm_v1_0_S00_AXI_inst_n_5,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_ppm_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
     port map (
      aw_en_reg_0 => axi_ppm_v1_0_S00_AXI_inst_n_5,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      ppm_input => ppm_input,
      ppm_output => ppm_output,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ppm_input : in STD_LOGIC;
    ppm_output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MP1BD_axi_ppm_0_1,axi_ppm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ppm_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MP1BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MP1BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ppm_input => ppm_input,
      ppm_output => ppm_output,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
