// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 19 10:37:15 2026
// Host        : CO2041-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MP1BD_axi_ppm_0_1_sim_netlist.v
// Design      : MP1BD_axi_ppm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MP1BD_axi_ppm_0_1,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ppm_input,
    ppm_output,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input ppm_input;
  output ppm_output;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MP1BD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MP1BD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire ppm_input;
  wire ppm_output;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ppm_input(ppm_input),
        .ppm_output(ppm_output),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
   (ppm_output,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    ppm_input,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output ppm_output;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input ppm_input;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_4;
  wire axi_rvalid_i_1_n_0;
  wire ppm_input;
  wire ppm_output;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_ppm_v1_0_S00_AXI_inst_n_4),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.aw_en_reg_0(axi_ppm_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .ppm_input(ppm_input),
        .ppm_output(ppm_output),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    ppm_output,
    s00_axi_rdata,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    ppm_input,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output ppm_output;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input ppm_input;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [5:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  (* MARK_DEBUG *) wire [2:0]capture_channel_counter;
  wire \capture_channel_counter[0]_i_1_n_0 ;
  wire \capture_channel_counter[1]_i_1_n_0 ;
  wire \capture_channel_counter[2]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]capture_counter;
  wire \capture_counter[0]_i_1_n_0 ;
  wire \capture_counter[10]_i_1_n_0 ;
  wire \capture_counter[11]_i_1_n_0 ;
  wire \capture_counter[12]_i_1_n_0 ;
  wire \capture_counter[13]_i_1_n_0 ;
  wire \capture_counter[14]_i_1_n_0 ;
  wire \capture_counter[15]_i_1_n_0 ;
  wire \capture_counter[16]_i_1_n_0 ;
  wire \capture_counter[17]_i_1_n_0 ;
  wire \capture_counter[18]_i_1_n_0 ;
  wire \capture_counter[19]_i_1_n_0 ;
  wire \capture_counter[1]_i_1_n_0 ;
  wire \capture_counter[20]_i_1_n_0 ;
  wire \capture_counter[21]_i_1_n_0 ;
  wire \capture_counter[22]_i_1_n_0 ;
  wire \capture_counter[23]_i_1_n_0 ;
  wire \capture_counter[24]_i_1_n_0 ;
  wire \capture_counter[25]_i_1_n_0 ;
  wire \capture_counter[26]_i_1_n_0 ;
  wire \capture_counter[27]_i_1_n_0 ;
  wire \capture_counter[28]_i_1_n_0 ;
  wire \capture_counter[29]_i_1_n_0 ;
  wire \capture_counter[2]_i_1_n_0 ;
  wire \capture_counter[30]_i_1_n_0 ;
  wire \capture_counter[31]_i_1_n_0 ;
  wire \capture_counter[31]_i_2_n_0 ;
  wire \capture_counter[3]_i_1_n_0 ;
  wire \capture_counter[4]_i_1_n_0 ;
  wire \capture_counter[5]_i_1_n_0 ;
  wire \capture_counter[6]_i_1_n_0 ;
  wire \capture_counter[7]_i_1_n_0 ;
  wire \capture_counter[8]_i_1_n_0 ;
  wire \capture_counter[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [1:0]capture_state;
  wire \capture_state[0]_i_1_n_0 ;
  wire \capture_state[1]_i_10_n_0 ;
  wire \capture_state[1]_i_11_n_0 ;
  wire \capture_state[1]_i_12_n_0 ;
  wire \capture_state[1]_i_1_n_0 ;
  wire \capture_state[1]_i_3_n_0 ;
  wire \capture_state[1]_i_4_n_0 ;
  wire \capture_state[1]_i_5_n_0 ;
  wire \capture_state[1]_i_6_n_0 ;
  wire \capture_state[1]_i_7_n_0 ;
  wire \capture_state[1]_i_8_n_0 ;
  wire \capture_state[1]_i_9_n_0 ;
  wire [1:0]p_0_in__0;
  wire [31:0]p_1_in;
  wire [31:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ppm_input;
  wire ppm_output;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \s_channel_count_frame_save[0][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[0][31]_i_3_n_0 ;
  wire \s_channel_count_frame_save[0][31]_i_4_n_0 ;
  wire \s_channel_count_frame_save[0][31]_i_5_n_0 ;
  wire \s_channel_count_frame_save[0][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[0][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[0]_0 ;
  wire \s_channel_count_frame_save[1][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][31]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[1][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[1][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[1]_1 ;
  wire \s_channel_count_frame_save[2][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][31]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[2][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[2][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[2]_2 ;
  wire \s_channel_count_frame_save[3][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][31]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[3][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[3][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[3]_3 ;
  wire \s_channel_count_frame_save[4][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][31]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[4][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[4][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[4]_4 ;
  wire \s_channel_count_frame_save[5][0]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][10]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][11]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][12]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][13]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][14]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][15]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][16]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][17]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][18]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][19]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][1]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][20]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][21]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][22]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][23]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][24]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][25]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][26]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][27]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][28]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][29]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][2]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][30]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][31]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][31]_i_2_n_0 ;
  wire \s_channel_count_frame_save[5][3]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][4]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][5]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][6]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][7]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][8]_i_1_n_0 ;
  wire \s_channel_count_frame_save[5][9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [31:0]\s_channel_count_frame_save[5]_5 ;
  wire [0:0]\s_channel_count_frame_save[5]__0 ;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire [31:1]slv_reg0__0;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[0]),
        .I3(sel0[1]),
        .I4(slv_reg0),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg8[0]),
        .I1(sel0[0]),
        .I2(slv_reg9[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[10]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[10]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg8[10]),
        .I1(sel0[0]),
        .I2(slv_reg9[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[11]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[11]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg8[11]),
        .I1(sel0[0]),
        .I2(slv_reg9[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[12]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[12]),
        .I5(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg8[12]),
        .I1(sel0[0]),
        .I2(slv_reg9[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[13]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[13]),
        .I5(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg8[13]),
        .I1(sel0[0]),
        .I2(slv_reg9[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[14]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[14]),
        .I5(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg8[14]),
        .I1(sel0[0]),
        .I2(slv_reg9[14]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[15]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[15]),
        .I5(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg8[15]),
        .I1(sel0[0]),
        .I2(slv_reg9[15]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[16]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[16]),
        .I5(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg8[16]),
        .I1(sel0[0]),
        .I2(slv_reg9[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[17]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[17]),
        .I5(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg8[17]),
        .I1(sel0[0]),
        .I2(slv_reg9[17]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[18]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[18]),
        .I5(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg8[18]),
        .I1(sel0[0]),
        .I2(slv_reg9[18]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[19]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[19]),
        .I5(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg8[19]),
        .I1(sel0[0]),
        .I2(slv_reg9[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[1]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg8[1]),
        .I1(sel0[0]),
        .I2(slv_reg9[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[20]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[20]),
        .I5(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg8[20]),
        .I1(sel0[0]),
        .I2(slv_reg9[20]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[21]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[21]),
        .I5(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg8[21]),
        .I1(sel0[0]),
        .I2(slv_reg9[21]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[22]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[22]),
        .I5(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg8[22]),
        .I1(sel0[0]),
        .I2(slv_reg9[22]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[23]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[23]),
        .I5(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg8[23]),
        .I1(sel0[0]),
        .I2(slv_reg9[23]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[24]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[24]),
        .I5(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg8[24]),
        .I1(sel0[0]),
        .I2(slv_reg9[24]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[25]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[25]),
        .I5(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg8[25]),
        .I1(sel0[0]),
        .I2(slv_reg9[25]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[26]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[26]),
        .I5(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg8[26]),
        .I1(sel0[0]),
        .I2(slv_reg9[26]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[27]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[27]),
        .I5(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg8[27]),
        .I1(sel0[0]),
        .I2(slv_reg9[27]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[28]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[28]),
        .I5(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg8[28]),
        .I1(sel0[0]),
        .I2(slv_reg9[28]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[29]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[29]),
        .I5(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg8[29]),
        .I1(sel0[0]),
        .I2(slv_reg9[29]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[2]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg8[2]),
        .I1(sel0[0]),
        .I2(slv_reg9[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[30]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[30]),
        .I5(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg8[30]),
        .I1(sel0[0]),
        .I2(slv_reg9[30]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[31]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[31]),
        .I5(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg8[31]),
        .I1(sel0[0]),
        .I2(slv_reg9[31]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[3]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[3]),
        .I5(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg8[3]),
        .I1(sel0[0]),
        .I2(slv_reg9[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[4]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[4]),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg8[4]),
        .I1(sel0[0]),
        .I2(slv_reg9[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[5]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[5]),
        .I5(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg8[5]),
        .I1(sel0[0]),
        .I2(slv_reg9[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[6]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[6]),
        .I5(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg8[6]),
        .I1(sel0[0]),
        .I2(slv_reg9[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[7]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[7]),
        .I5(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg8[7]),
        .I1(sel0[0]),
        .I2(slv_reg9[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[8]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[8]),
        .I5(sel0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg8[8]),
        .I1(sel0[0]),
        .I2(slv_reg9[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888BBBBBB88)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[9]),
        .I3(sel0[1]),
        .I4(slv_reg0__0[9]),
        .I5(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg8[9]),
        .I1(sel0[0]),
        .I2(slv_reg9[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    \capture_channel_counter[0]_i_1 
       (.I0(capture_state[0]),
        .I1(capture_channel_counter[0]),
        .I2(ppm_input),
        .O(\capture_channel_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \capture_channel_counter[1]_i_1 
       (.I0(capture_state[0]),
        .I1(capture_channel_counter[1]),
        .I2(capture_channel_counter[0]),
        .I3(ppm_input),
        .O(\capture_channel_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88288888)) 
    \capture_channel_counter[2]_i_1 
       (.I0(capture_state[0]),
        .I1(capture_channel_counter[2]),
        .I2(capture_channel_counter[1]),
        .I3(ppm_input),
        .I4(capture_channel_counter[0]),
        .O(\capture_channel_counter[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_channel_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_channel_counter[0]_i_1_n_0 ),
        .Q(capture_channel_counter[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_channel_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_channel_counter[1]_i_1_n_0 ),
        .Q(capture_channel_counter[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_channel_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_channel_counter[2]_i_1_n_0 ),
        .Q(capture_channel_counter[2]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \capture_counter[0]_i_1 
       (.I0(capture_state[0]),
        .I1(capture_counter[0]),
        .I2(ppm_input),
        .O(\capture_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[10]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[10]),
        .I2(ppm_input),
        .O(\capture_counter[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[11]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[11]),
        .I2(ppm_input),
        .O(\capture_counter[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[12]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[12]),
        .I2(ppm_input),
        .O(\capture_counter[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[13]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[13]),
        .I2(ppm_input),
        .O(\capture_counter[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[14]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[14]),
        .I2(ppm_input),
        .O(\capture_counter[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[15]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[15]),
        .I2(ppm_input),
        .O(\capture_counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[16]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[16]),
        .I2(ppm_input),
        .O(\capture_counter[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[17]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[17]),
        .I2(ppm_input),
        .O(\capture_counter[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[18]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[18]),
        .I2(ppm_input),
        .O(\capture_counter[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[19]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[19]),
        .I2(ppm_input),
        .O(\capture_counter[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[1]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[1]),
        .I2(ppm_input),
        .O(\capture_counter[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[20]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[20]),
        .I2(ppm_input),
        .O(\capture_counter[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[21]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[21]),
        .I2(ppm_input),
        .O(\capture_counter[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[22]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[22]),
        .I2(ppm_input),
        .O(\capture_counter[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[23]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[23]),
        .I2(ppm_input),
        .O(\capture_counter[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[24]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[24]),
        .I2(ppm_input),
        .O(\capture_counter[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[25]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[25]),
        .I2(ppm_input),
        .O(\capture_counter[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[26]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[26]),
        .I2(ppm_input),
        .O(\capture_counter[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[27]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[27]),
        .I2(ppm_input),
        .O(\capture_counter[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[28]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[28]),
        .I2(ppm_input),
        .O(\capture_counter[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[29]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[29]),
        .I2(ppm_input),
        .O(\capture_counter[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[2]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[2]),
        .I2(ppm_input),
        .O(\capture_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[30]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[30]),
        .I2(ppm_input),
        .O(\capture_counter[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \capture_counter[31]_i_1 
       (.I0(capture_state[1]),
        .O(\capture_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[31]_i_2 
       (.I0(capture_state[0]),
        .I1(plusOp[31]),
        .I2(ppm_input),
        .O(\capture_counter[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[3]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[3]),
        .I2(ppm_input),
        .O(\capture_counter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[4]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[4]),
        .I2(ppm_input),
        .O(\capture_counter[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[5]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[5]),
        .I2(ppm_input),
        .O(\capture_counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[6]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[6]),
        .I2(ppm_input),
        .O(\capture_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[7]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[7]),
        .I2(ppm_input),
        .O(\capture_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[8]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[8]),
        .I2(ppm_input),
        .O(\capture_counter[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \capture_counter[9]_i_1 
       (.I0(capture_state[0]),
        .I1(plusOp[9]),
        .I2(ppm_input),
        .O(\capture_counter[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[0]_i_1_n_0 ),
        .Q(capture_counter[0]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[10]_i_1_n_0 ),
        .Q(capture_counter[10]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[11]_i_1_n_0 ),
        .Q(capture_counter[11]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[12]_i_1_n_0 ),
        .Q(capture_counter[12]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[13]_i_1_n_0 ),
        .Q(capture_counter[13]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[14]_i_1_n_0 ),
        .Q(capture_counter[14]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[15]_i_1_n_0 ),
        .Q(capture_counter[15]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[16]_i_1_n_0 ),
        .Q(capture_counter[16]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[17]_i_1_n_0 ),
        .Q(capture_counter[17]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[18]_i_1_n_0 ),
        .Q(capture_counter[18]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[19]_i_1_n_0 ),
        .Q(capture_counter[19]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[1]_i_1_n_0 ),
        .Q(capture_counter[1]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[20]_i_1_n_0 ),
        .Q(capture_counter[20]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[21]_i_1_n_0 ),
        .Q(capture_counter[21]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[22]_i_1_n_0 ),
        .Q(capture_counter[22]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[23]_i_1_n_0 ),
        .Q(capture_counter[23]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[24]_i_1_n_0 ),
        .Q(capture_counter[24]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[25]_i_1_n_0 ),
        .Q(capture_counter[25]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[26]_i_1_n_0 ),
        .Q(capture_counter[26]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[27]_i_1_n_0 ),
        .Q(capture_counter[27]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[28]_i_1_n_0 ),
        .Q(capture_counter[28]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[29]_i_1_n_0 ),
        .Q(capture_counter[29]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[2]_i_1_n_0 ),
        .Q(capture_counter[2]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[30]_i_1_n_0 ),
        .Q(capture_counter[30]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[31]_i_2_n_0 ),
        .Q(capture_counter[31]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[3]_i_1_n_0 ),
        .Q(capture_counter[3]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[4]_i_1_n_0 ),
        .Q(capture_counter[4]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[5]_i_1_n_0 ),
        .Q(capture_counter[5]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[6]_i_1_n_0 ),
        .Q(capture_counter[6]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[7]_i_1_n_0 ),
        .Q(capture_counter[7]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[8]_i_1_n_0 ),
        .Q(capture_counter[8]),
        .R(axi_awready_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\capture_counter[31]_i_1_n_0 ),
        .D(\capture_counter[9]_i_1_n_0 ),
        .Q(capture_counter[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \capture_state[0]_i_1 
       (.I0(p_0_in__0[0]),
        .I1(s00_axi_aresetn),
        .I2(capture_state[1]),
        .I3(capture_state[0]),
        .I4(\capture_state[1]_i_3_n_0 ),
        .I5(\capture_state[1]_i_4_n_0 ),
        .O(\capture_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \capture_state[0]_i_2 
       (.I0(capture_state[1]),
        .I1(ppm_input),
        .I2(capture_state[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h8888888888880008)) 
    \capture_state[1]_i_1 
       (.I0(p_0_in__0[1]),
        .I1(s00_axi_aresetn),
        .I2(capture_state[1]),
        .I3(capture_state[0]),
        .I4(\capture_state[1]_i_3_n_0 ),
        .I5(\capture_state[1]_i_4_n_0 ),
        .O(\capture_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_10 
       (.I0(capture_counter[31]),
        .I1(capture_counter[30]),
        .I2(capture_counter[28]),
        .I3(capture_counter[29]),
        .O(\capture_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_11 
       (.I0(capture_counter[6]),
        .I1(capture_counter[19]),
        .I2(capture_counter[1]),
        .I3(capture_counter[0]),
        .O(\capture_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_12 
       (.I0(capture_counter[22]),
        .I1(capture_counter[23]),
        .I2(capture_counter[20]),
        .I3(capture_counter[21]),
        .O(\capture_state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \capture_state[1]_i_2 
       (.I0(capture_state[0]),
        .I1(capture_state[1]),
        .I2(ppm_input),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_3 
       (.I0(\capture_state[1]_i_5_n_0 ),
        .I1(\capture_state[1]_i_6_n_0 ),
        .I2(\capture_state[1]_i_7_n_0 ),
        .I3(\capture_state[1]_i_8_n_0 ),
        .O(\capture_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_4 
       (.I0(\capture_state[1]_i_9_n_0 ),
        .I1(\capture_state[1]_i_10_n_0 ),
        .I2(\capture_state[1]_i_11_n_0 ),
        .I3(\capture_state[1]_i_12_n_0 ),
        .O(\capture_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_5 
       (.I0(capture_counter[10]),
        .I1(capture_counter[11]),
        .I2(capture_counter[4]),
        .I3(capture_counter[9]),
        .O(\capture_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_6 
       (.I0(capture_counter[14]),
        .I1(capture_counter[2]),
        .I2(capture_counter[12]),
        .I3(capture_counter[3]),
        .O(\capture_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \capture_state[1]_i_7 
       (.I0(capture_counter[15]),
        .I1(capture_counter[13]),
        .I2(capture_counter[17]),
        .I3(capture_counter[16]),
        .O(\capture_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \capture_state[1]_i_8 
       (.I0(capture_counter[18]),
        .I1(capture_counter[7]),
        .I2(capture_counter[8]),
        .I3(capture_counter[5]),
        .O(\capture_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \capture_state[1]_i_9 
       (.I0(capture_counter[26]),
        .I1(capture_counter[27]),
        .I2(capture_counter[24]),
        .I3(capture_counter[25]),
        .O(\capture_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,gap:10,pulse:01" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\capture_state[0]_i_1_n_0 ),
        .Q(capture_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:00,gap:10,pulse:01" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \capture_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\capture_state[1]_i_1_n_0 ),
        .Q(capture_state[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(capture_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(capture_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(capture_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(capture_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(capture_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(capture_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(capture_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(capture_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],plusOp[31:29]}),
        .S({1'b0,capture_counter[31:29]}));
  LUT2 #(
    .INIT(4'h2)) 
    ppm_output_INST_0
       (.I0(ppm_input),
        .I1(slv_reg0),
        .O(ppm_output));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][0]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][10]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][11]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][12]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][13]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][14]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][15]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][16]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][17]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][18]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][19]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][1]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][20]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][21]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][22]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][23]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][24]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][25]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][26]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][27]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][28]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][29]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][2]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][30]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01010100FFFFFFFF)) 
    \s_channel_count_frame_save[0][31]_i_1 
       (.I0(\s_channel_count_frame_save[0][31]_i_3_n_0 ),
        .I1(\s_channel_count_frame_save[0][31]_i_4_n_0 ),
        .I2(\capture_state[1]_i_3_n_0 ),
        .I3(capture_state[0]),
        .I4(capture_state[1]),
        .I5(s00_axi_aresetn),
        .O(\s_channel_count_frame_save[5]__0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][31]_i_2 
       (.I0(\s_channel_count_frame_save[0]_0 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_channel_count_frame_save[0][31]_i_3 
       (.I0(capture_counter[21]),
        .I1(capture_counter[20]),
        .I2(capture_counter[23]),
        .I3(capture_counter[22]),
        .I4(\capture_state[1]_i_11_n_0 ),
        .O(\s_channel_count_frame_save[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_channel_count_frame_save[0][31]_i_4 
       (.I0(capture_counter[29]),
        .I1(capture_counter[28]),
        .I2(capture_counter[30]),
        .I3(capture_counter[31]),
        .I4(\capture_state[1]_i_9_n_0 ),
        .O(\s_channel_count_frame_save[0][31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_channel_count_frame_save[0][31]_i_5 
       (.I0(capture_channel_counter[0]),
        .I1(capture_channel_counter[2]),
        .I2(capture_channel_counter[1]),
        .O(\s_channel_count_frame_save[0][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][3]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][4]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][5]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][6]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][7]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][8]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[0][9]_i_1 
       (.I0(\s_channel_count_frame_save[0]_0 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[0][31]_i_5_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][0]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][10]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][11]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][12]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][13]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][14]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][15]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][16]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][17]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][18]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][19]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][1]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][20]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][21]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][22]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][23]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][24]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][25]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][26]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][27]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][28]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][29]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][2]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][30]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][31]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_channel_count_frame_save[1][31]_i_2 
       (.I0(capture_channel_counter[0]),
        .I1(capture_channel_counter[2]),
        .I2(capture_channel_counter[1]),
        .O(\s_channel_count_frame_save[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][3]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][4]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][5]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][6]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][7]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][8]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[1][9]_i_1 
       (.I0(\s_channel_count_frame_save[1]_1 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[1][31]_i_2_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][0]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][10]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][11]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][12]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][13]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][14]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][15]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][16]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][17]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][18]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][19]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][1]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][20]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][21]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][22]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][23]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][24]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][25]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][26]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][27]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][28]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][29]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][2]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][30]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][31]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_channel_count_frame_save[2][31]_i_2 
       (.I0(capture_channel_counter[1]),
        .I1(capture_channel_counter[2]),
        .I2(capture_channel_counter[0]),
        .O(\s_channel_count_frame_save[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][3]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][4]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][5]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][6]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][7]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][8]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[2][9]_i_1 
       (.I0(\s_channel_count_frame_save[2]_2 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[2][31]_i_2_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][0]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][10]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][11]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][12]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][13]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][14]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][15]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][16]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][17]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][18]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][19]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][1]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][20]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][21]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][22]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][23]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][24]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][25]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][26]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][27]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][28]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][29]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][2]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][30]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][31]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \s_channel_count_frame_save[3][31]_i_2 
       (.I0(capture_channel_counter[2]),
        .I1(capture_channel_counter[1]),
        .I2(capture_channel_counter[0]),
        .O(\s_channel_count_frame_save[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][3]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][4]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][5]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][6]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][7]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][8]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[3][9]_i_1 
       (.I0(\s_channel_count_frame_save[3]_3 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[3][31]_i_2_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][0]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][10]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][11]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][12]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][13]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][14]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][15]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][16]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][17]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][18]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][19]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][1]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][20]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][21]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][22]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][23]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][24]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][25]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][26]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][27]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][28]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][29]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][2]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][30]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][31]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \s_channel_count_frame_save[4][31]_i_2 
       (.I0(capture_channel_counter[2]),
        .I1(capture_channel_counter[1]),
        .I2(capture_channel_counter[0]),
        .O(\s_channel_count_frame_save[4][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][3]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][4]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][5]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][6]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][7]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][8]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[4][9]_i_1 
       (.I0(\s_channel_count_frame_save[4]_4 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[4][31]_i_2_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[4][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][0]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [0]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[0]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][10]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [10]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[10]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][11]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [11]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[11]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][12]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [12]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[12]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][13]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [13]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[13]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][14]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [14]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[14]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][15]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [15]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[15]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][16]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [16]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[16]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][17]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [17]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[17]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][18]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [18]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[18]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][19]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [19]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[19]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][1]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [1]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[1]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][20]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [20]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[20]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][21]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [21]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[21]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][22]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [22]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[22]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][23]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [23]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[23]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][24]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [24]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[24]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][25]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [25]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[25]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][26]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [26]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[26]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][27]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [27]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[27]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][28]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [28]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[28]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][29]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [29]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[29]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][2]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [2]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[2]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][30]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [30]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[30]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][31]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [31]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[31]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \s_channel_count_frame_save[5][31]_i_2 
       (.I0(capture_channel_counter[1]),
        .I1(capture_channel_counter[2]),
        .I2(capture_channel_counter[0]),
        .O(\s_channel_count_frame_save[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][3]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [3]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[3]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][4]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [4]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[4]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][5]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [5]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[5]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][6]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [6]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[6]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][7]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [7]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[7]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][8]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [8]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[8]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAA8AAA)) 
    \s_channel_count_frame_save[5][9]_i_1 
       (.I0(\s_channel_count_frame_save[5]_5 [9]),
        .I1(capture_state[1]),
        .I2(capture_state[0]),
        .I3(\s_channel_count_frame_save[5][31]_i_2_n_0 ),
        .I4(capture_counter[9]),
        .I5(ppm_input),
        .O(\s_channel_count_frame_save[5][9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][31]_i_2_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[0][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[0]_0 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][31]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[1][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[1]_1 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][31]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[2][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[2]_2 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][31]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[3][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[3]_3 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][31]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[4][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[4]_4 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][0]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [0]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][10]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [10]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][11]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [11]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][12]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [12]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][13]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [13]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][14]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [14]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][15]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [15]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][16]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [16]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][17]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [17]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][18]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [18]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][19]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [19]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][1]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [1]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][20]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [20]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][21]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [21]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][22]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [22]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][23]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [23]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][24]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [24]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][25]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [25]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][26]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [26]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][27]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [27]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][28]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [28]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][29]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [29]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][2]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [2]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][30]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [30]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][31]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [31]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][3]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [3]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][4]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [4]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][5]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [5]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][6]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [6]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][7]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [7]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][8]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [8]),
        .R(\s_channel_count_frame_save[5]__0 ));
  (* KEEP = "yes" *) 
  FDRE \s_channel_count_frame_save_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_channel_count_frame_save[5][9]_i_1_n_0 ),
        .Q(\s_channel_count_frame_save[5]_5 [9]),
        .R(\s_channel_count_frame_save[5]__0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[5]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
