// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Sep 10 01:46:45 2021
// Host        : DESKTOP-UQE4LG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/VuGal/RLC_Decoder_Zedboard/RLC_Decoder_Zedboard.srcs/sources_1/bd/mb_design/ip/mb_design_RLC_decoder_IP_0_0/mb_design_RLC_decoder_IP_0_0_sim_netlist.v
// Design      : mb_design_RLC_decoder_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_design_RLC_decoder_IP_0_0,RLC_decoder_IP_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RLC_decoder_IP_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mb_design_RLC_decoder_IP_0_0
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "RLC_decoder_IP_v1_0" *) 
module mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0
   (s00_axi_aclk,
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
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_10;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_11;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_12;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_13;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_14;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_15;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_16;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_17;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_18;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_19;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_20;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_21;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_22;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_23;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_24;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_25;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_26;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_27;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_28;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_29;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_30;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_31;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_32;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_33;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_34;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_35;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_36;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_37;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_38;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_39;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_5;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_6;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_7;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_8;
  wire RLC_decoder_IP_v1_0_S00_AXI_inst_n_9;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire \zeros_counter[15]_i_65_n_0 ;
  wire \zeros_counter[15]_i_66_n_0 ;
  wire \zeros_counter[15]_i_67_n_0 ;
  wire \zeros_counter[23]_i_34_n_0 ;
  wire \zeros_counter[23]_i_35_n_0 ;
  wire \zeros_counter[23]_i_36_n_0 ;
  wire \zeros_counter[27]_i_34_n_0 ;
  wire \zeros_counter[27]_i_35_n_0 ;
  wire \zeros_counter[27]_i_36_n_0 ;
  wire \zeros_counter[27]_i_37_n_0 ;
  wire \zeros_counter[31]_i_107_n_0 ;
  wire \zeros_counter[31]_i_133_n_0 ;
  wire \zeros_counter[31]_i_79_n_0 ;
  wire \zeros_counter[31]_i_80_n_0 ;
  wire \zeros_counter[31]_i_81_n_0 ;
  wire \zeros_counter[31]_i_82_n_0 ;
  wire \zeros_counter[31]_i_95_n_0 ;
  wire \zeros_counter[31]_i_96_n_0 ;
  wire \zeros_counter[31]_i_97_n_0 ;
  wire \zeros_counter[31]_i_98_n_0 ;
  wire \zeros_counter[7]_i_23_n_0 ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI RLC_decoder_IP_v1_0_S00_AXI_inst
       (.CO(RLC_decoder_IP_v1_0_S00_AXI_inst_n_11),
        .DI({RLC_decoder_IP_v1_0_S00_AXI_inst_n_5,RLC_decoder_IP_v1_0_S00_AXI_inst_n_6,RLC_decoder_IP_v1_0_S00_AXI_inst_n_7}),
        .O({RLC_decoder_IP_v1_0_S00_AXI_inst_n_8,RLC_decoder_IP_v1_0_S00_AXI_inst_n_9,RLC_decoder_IP_v1_0_S00_AXI_inst_n_10}),
        .S({\zeros_counter[15]_i_65_n_0 ,\zeros_counter[15]_i_66_n_0 ,\zeros_counter[15]_i_67_n_0 }),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .\counter_chars_memory_reg[1][0] (RLC_decoder_IP_v1_0_S00_AXI_inst_n_38),
        .\counter_chars_memory_reg[1][1] ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_12,RLC_decoder_IP_v1_0_S00_AXI_inst_n_13,RLC_decoder_IP_v1_0_S00_AXI_inst_n_14}),
        .\counter_chars_memory_reg[1][3] ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_15,RLC_decoder_IP_v1_0_S00_AXI_inst_n_16,RLC_decoder_IP_v1_0_S00_AXI_inst_n_17,RLC_decoder_IP_v1_0_S00_AXI_inst_n_18}),
        .\counter_chars_memory_reg[1][3]_0 ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,RLC_decoder_IP_v1_0_S00_AXI_inst_n_20,RLC_decoder_IP_v1_0_S00_AXI_inst_n_21}),
        .\counter_chars_memory_reg[1][5] ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_22,RLC_decoder_IP_v1_0_S00_AXI_inst_n_23,RLC_decoder_IP_v1_0_S00_AXI_inst_n_24,RLC_decoder_IP_v1_0_S00_AXI_inst_n_25}),
        .\counter_chars_memory_reg[1][5]_0 ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_26,RLC_decoder_IP_v1_0_S00_AXI_inst_n_27,RLC_decoder_IP_v1_0_S00_AXI_inst_n_28,RLC_decoder_IP_v1_0_S00_AXI_inst_n_29}),
        .\counter_chars_memory_reg[1][5]_1 ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_30,RLC_decoder_IP_v1_0_S00_AXI_inst_n_31,RLC_decoder_IP_v1_0_S00_AXI_inst_n_32,RLC_decoder_IP_v1_0_S00_AXI_inst_n_33}),
        .\counter_chars_memory_reg[1][5]_2 ({RLC_decoder_IP_v1_0_S00_AXI_inst_n_34,RLC_decoder_IP_v1_0_S00_AXI_inst_n_35,RLC_decoder_IP_v1_0_S00_AXI_inst_n_36,RLC_decoder_IP_v1_0_S00_AXI_inst_n_37}),
        .\current_zeros_char_reg[2] (RLC_decoder_IP_v1_0_S00_AXI_inst_n_39),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\zeros_counter[19]_i_25 ({\zeros_counter[23]_i_34_n_0 ,\zeros_counter[23]_i_35_n_0 ,\zeros_counter[23]_i_36_n_0 }),
        .\zeros_counter[23]_i_23 ({\zeros_counter[27]_i_34_n_0 ,\zeros_counter[27]_i_35_n_0 ,\zeros_counter[27]_i_36_n_0 ,\zeros_counter[27]_i_37_n_0 }),
        .\zeros_counter[27]_i_20 (\zeros_counter[31]_i_107_n_0 ),
        .\zeros_counter[27]_i_23 ({\zeros_counter[31]_i_95_n_0 ,\zeros_counter[31]_i_96_n_0 ,\zeros_counter[31]_i_97_n_0 ,\zeros_counter[31]_i_98_n_0 }),
        .\zeros_counter[31]_i_44 ({\zeros_counter[31]_i_79_n_0 ,\zeros_counter[31]_i_80_n_0 ,\zeros_counter[31]_i_81_n_0 ,\zeros_counter[31]_i_82_n_0 }),
        .\zeros_counter[31]_i_71 (\zeros_counter[31]_i_133_n_0 ),
        .\zeros_counter_reg[7]_i_7 (\zeros_counter[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[15]_i_65 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_5),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_8),
        .O(\zeros_counter[15]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[15]_i_66 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_6),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_9),
        .O(\zeros_counter[15]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[15]_i_67 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_7),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_10),
        .O(\zeros_counter[15]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[23]_i_34 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_12),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_23),
        .O(\zeros_counter[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[23]_i_35 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_13),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_24),
        .O(\zeros_counter[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[23]_i_36 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_14),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_25),
        .O(\zeros_counter[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_34 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_15),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_27),
        .O(\zeros_counter[27]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_35 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_16),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_28),
        .O(\zeros_counter[27]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_36 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_17),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_29),
        .O(\zeros_counter[27]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_37 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_18),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_22),
        .O(\zeros_counter[27]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_107 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_11),
        .O(\zeros_counter[31]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_133 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_34),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .O(\zeros_counter[31]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_79 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_35),
        .O(\zeros_counter[31]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_80 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_36),
        .O(\zeros_counter[31]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_81 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_37),
        .O(\zeros_counter[31]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_82 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_30),
        .O(\zeros_counter[31]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_95 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_31),
        .O(\zeros_counter[31]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_96 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_19),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_32),
        .O(\zeros_counter[31]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_97 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_20),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_33),
        .O(\zeros_counter[31]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_98 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_21),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_26),
        .O(\zeros_counter[31]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[7]_i_23 
       (.I0(RLC_decoder_IP_v1_0_S00_AXI_inst_n_38),
        .I1(RLC_decoder_IP_v1_0_S00_AXI_inst_n_39),
        .O(\zeros_counter[7]_i_23_n_0 ));
endmodule

(* ORIG_REF_NAME = "RLC_decoder_IP_v1_0_S00_AXI" *) 
module mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    DI,
    O,
    CO,
    \counter_chars_memory_reg[1][1] ,
    \counter_chars_memory_reg[1][3] ,
    \counter_chars_memory_reg[1][3]_0 ,
    \counter_chars_memory_reg[1][5] ,
    \counter_chars_memory_reg[1][5]_0 ,
    \counter_chars_memory_reg[1][5]_1 ,
    \counter_chars_memory_reg[1][5]_2 ,
    \counter_chars_memory_reg[1][0] ,
    \current_zeros_char_reg[2] ,
    s00_axi_rdata,
    s00_axi_aclk,
    S,
    \zeros_counter[27]_i_20 ,
    \zeros_counter[19]_i_25 ,
    \zeros_counter[23]_i_23 ,
    \zeros_counter[27]_i_23 ,
    \zeros_counter[31]_i_44 ,
    \zeros_counter[31]_i_71 ,
    s00_axi_aresetn,
    \zeros_counter_reg[7]_i_7 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]DI;
  output [2:0]O;
  output [0:0]CO;
  output [2:0]\counter_chars_memory_reg[1][1] ;
  output [3:0]\counter_chars_memory_reg[1][3] ;
  output [2:0]\counter_chars_memory_reg[1][3]_0 ;
  output [3:0]\counter_chars_memory_reg[1][5] ;
  output [3:0]\counter_chars_memory_reg[1][5]_0 ;
  output [3:0]\counter_chars_memory_reg[1][5]_1 ;
  output [3:0]\counter_chars_memory_reg[1][5]_2 ;
  output [0:0]\counter_chars_memory_reg[1][0] ;
  output [0:0]\current_zeros_char_reg[2] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [2:0]S;
  input [0:0]\zeros_counter[27]_i_20 ;
  input [2:0]\zeros_counter[19]_i_25 ;
  input [3:0]\zeros_counter[23]_i_23 ;
  input [3:0]\zeros_counter[27]_i_23 ;
  input [3:0]\zeros_counter[31]_i_44 ;
  input [0:0]\zeros_counter[31]_i_71 ;
  input s00_axi_aresetn;
  input \zeros_counter_reg[7]_i_7 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire ARESET;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]O;
  wire [2:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]\counter_chars_memory_reg[1][0] ;
  wire [2:0]\counter_chars_memory_reg[1][1] ;
  wire [3:0]\counter_chars_memory_reg[1][3] ;
  wire [2:0]\counter_chars_memory_reg[1][3]_0 ;
  wire [3:0]\counter_chars_memory_reg[1][5] ;
  wire [3:0]\counter_chars_memory_reg[1][5]_0 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_1 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_2 ;
  wire [1:0]current_stage;
  wire [0:0]\current_zeros_char_reg[2] ;
  wire decoder_rtl_inst_n_39;
  wire decoder_rtl_inst_n_42;
  wire decoder_rtl_inst_n_43;
  wire in_zeros_calculation;
  wire in_zeros_calculation_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire result_ready_i_1_n_0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [1:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [1:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [1:0]slv_wire2;
  wire [31:0]slv_wire3;
  wire [2:0]\zeros_counter[19]_i_25 ;
  wire [3:0]\zeros_counter[23]_i_23 ;
  wire [0:0]\zeros_counter[27]_i_20 ;
  wire [3:0]\zeros_counter[27]_i_23 ;
  wire [3:0]\zeros_counter[31]_i_44 ;
  wire [0:0]\zeros_counter[31]_i_71 ;
  wire \zeros_counter_reg[7]_i_7 ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(ARESET));
  mb_design_RLC_decoder_IP_0_0_decoder decoder_rtl_inst
       (.CO(CO),
        .D(slv_wire2),
        .DI(DI),
        .O(O),
        .Q(slv_reg0),
        .S(S),
        .SR(ARESET),
        .\counter_chars_memory_reg[1][0]_0 (\counter_chars_memory_reg[1][0] ),
        .\counter_chars_memory_reg[1][1]_0 (\counter_chars_memory_reg[1][1] ),
        .\counter_chars_memory_reg[1][3]_0 (\counter_chars_memory_reg[1][3] ),
        .\counter_chars_memory_reg[1][3]_1 (\counter_chars_memory_reg[1][3]_0 ),
        .\counter_chars_memory_reg[1][5]_0 (\counter_chars_memory_reg[1][5] ),
        .\counter_chars_memory_reg[1][5]_1 (\counter_chars_memory_reg[1][5]_0 ),
        .\counter_chars_memory_reg[1][5]_2 (\counter_chars_memory_reg[1][5]_1 ),
        .\counter_chars_memory_reg[1][5]_3 (\counter_chars_memory_reg[1][5]_2 ),
        .current_stage(current_stage),
        .\current_substage_reg[1]_0 (decoder_rtl_inst_n_39),
        .\current_zeros_char_reg[2]_0 (\current_zeros_char_reg[2] ),
        .\decoded_data_reg[3][7]_0 (slv_wire3),
        .in_zeros_calculation(in_zeros_calculation),
        .in_zeros_calculation_reg_0(in_zeros_calculation_i_1_n_0),
        .\is_special_sign_reg[2][0]_0 (decoder_rtl_inst_n_43),
        .\is_special_sign_reg[3][0]_0 (decoder_rtl_inst_n_42),
        .\memory_reg[3][7]_0 (slv_reg1),
        .result_ready_reg_0(result_ready_i_1_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\zeros_counter[19]_i_25_0 (\zeros_counter[19]_i_25 ),
        .\zeros_counter[23]_i_23_0 (\zeros_counter[23]_i_23 ),
        .\zeros_counter[27]_i_20_0 (\zeros_counter[27]_i_20 ),
        .\zeros_counter[27]_i_23_0 (\zeros_counter[27]_i_23 ),
        .\zeros_counter[31]_i_44_0 (\zeros_counter[31]_i_44 ),
        .\zeros_counter[31]_i_71_0 (\zeros_counter[31]_i_71 ),
        .\zeros_counter_reg[7]_i_7_0 (\zeros_counter_reg[7]_i_7 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    in_zeros_calculation_i_1
       (.I0(decoder_rtl_inst_n_42),
        .I1(decoder_rtl_inst_n_43),
        .I2(current_stage[1]),
        .I3(current_stage[0]),
        .I4(decoder_rtl_inst_n_39),
        .I5(in_zeros_calculation),
        .O(in_zeros_calculation_i_1_n_0));
  LUT4 #(
    .INIT(16'hF730)) 
    result_ready_i_1
       (.I0(slv_reg0[1]),
        .I1(current_stage[1]),
        .I2(current_stage[0]),
        .I3(slv_wire2[0]),
        .O(result_ready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire2[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[12]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[13]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[14]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[15]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[16]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[17]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[18]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[19]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[20]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[21]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[22]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[23]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[24]),
        .Q(slv_reg3[24]),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[25]),
        .Q(slv_reg3[25]),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[26]),
        .Q(slv_reg3[26]),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[27]),
        .Q(slv_reg3[27]),
        .R(1'b0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[28]),
        .Q(slv_reg3[28]),
        .R(1'b0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[29]),
        .Q(slv_reg3[29]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[30]),
        .Q(slv_reg3[30]),
        .R(1'b0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[31]),
        .Q(slv_reg3[31]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_wire3[9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module mb_design_RLC_decoder_IP_0_0_decoder
   (D,
    SR,
    in_zeros_calculation,
    DI,
    O,
    CO,
    \counter_chars_memory_reg[1][1]_0 ,
    \counter_chars_memory_reg[1][3]_0 ,
    \counter_chars_memory_reg[1][3]_1 ,
    \counter_chars_memory_reg[1][5]_0 ,
    \counter_chars_memory_reg[1][5]_1 ,
    \counter_chars_memory_reg[1][5]_2 ,
    \counter_chars_memory_reg[1][5]_3 ,
    \counter_chars_memory_reg[1][0]_0 ,
    \current_zeros_char_reg[2]_0 ,
    \current_substage_reg[1]_0 ,
    current_stage,
    \is_special_sign_reg[3][0]_0 ,
    \is_special_sign_reg[2][0]_0 ,
    \decoded_data_reg[3][7]_0 ,
    s00_axi_aclk,
    result_ready_reg_0,
    in_zeros_calculation_reg_0,
    S,
    \zeros_counter[27]_i_20_0 ,
    \zeros_counter[19]_i_25_0 ,
    \zeros_counter[23]_i_23_0 ,
    \zeros_counter[27]_i_23_0 ,
    \zeros_counter[31]_i_44_0 ,
    \zeros_counter[31]_i_71_0 ,
    s00_axi_aresetn,
    Q,
    \memory_reg[3][7]_0 ,
    \zeros_counter_reg[7]_i_7_0 );
  output [1:0]D;
  output [0:0]SR;
  output in_zeros_calculation;
  output [2:0]DI;
  output [2:0]O;
  output [0:0]CO;
  output [2:0]\counter_chars_memory_reg[1][1]_0 ;
  output [3:0]\counter_chars_memory_reg[1][3]_0 ;
  output [2:0]\counter_chars_memory_reg[1][3]_1 ;
  output [3:0]\counter_chars_memory_reg[1][5]_0 ;
  output [3:0]\counter_chars_memory_reg[1][5]_1 ;
  output [3:0]\counter_chars_memory_reg[1][5]_2 ;
  output [3:0]\counter_chars_memory_reg[1][5]_3 ;
  output [0:0]\counter_chars_memory_reg[1][0]_0 ;
  output [0:0]\current_zeros_char_reg[2]_0 ;
  output \current_substage_reg[1]_0 ;
  output [1:0]current_stage;
  output \is_special_sign_reg[3][0]_0 ;
  output \is_special_sign_reg[2][0]_0 ;
  output [31:0]\decoded_data_reg[3][7]_0 ;
  input s00_axi_aclk;
  input result_ready_reg_0;
  input in_zeros_calculation_reg_0;
  input [2:0]S;
  input [0:0]\zeros_counter[27]_i_20_0 ;
  input [2:0]\zeros_counter[19]_i_25_0 ;
  input [3:0]\zeros_counter[23]_i_23_0 ;
  input [3:0]\zeros_counter[27]_i_23_0 ;
  input [3:0]\zeros_counter[31]_i_44_0 ;
  input [0:0]\zeros_counter[31]_i_71_0 ;
  input s00_axi_aresetn;
  input [1:0]Q;
  input [31:0]\memory_reg[3][7]_0 ;
  input \zeros_counter_reg[7]_i_7_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \counter_chars_memory[0][0]_i_1_n_0 ;
  wire \counter_chars_memory[0][0]_i_2_n_0 ;
  wire \counter_chars_memory[0][0]_i_3_n_0 ;
  wire \counter_chars_memory[0][0]_i_4_n_0 ;
  wire \counter_chars_memory[0][1]_i_1_n_0 ;
  wire \counter_chars_memory[0][1]_i_2_n_0 ;
  wire \counter_chars_memory[0][1]_i_3_n_0 ;
  wire \counter_chars_memory[0][1]_i_4_n_0 ;
  wire \counter_chars_memory[0][2]_i_1_n_0 ;
  wire \counter_chars_memory[0][2]_i_2_n_0 ;
  wire \counter_chars_memory[0][2]_i_3_n_0 ;
  wire \counter_chars_memory[0][2]_i_4_n_0 ;
  wire \counter_chars_memory[0][3]_i_1_n_0 ;
  wire \counter_chars_memory[0][3]_i_2_n_0 ;
  wire \counter_chars_memory[0][3]_i_3_n_0 ;
  wire \counter_chars_memory[0][3]_i_4_n_0 ;
  wire \counter_chars_memory[0][4]_i_1_n_0 ;
  wire \counter_chars_memory[0][4]_i_2_n_0 ;
  wire \counter_chars_memory[0][4]_i_3_n_0 ;
  wire \counter_chars_memory[0][4]_i_4_n_0 ;
  wire \counter_chars_memory[0][5]_i_1_n_0 ;
  wire \counter_chars_memory[0][5]_i_2_n_0 ;
  wire \counter_chars_memory[0][5]_i_3_n_0 ;
  wire \counter_chars_memory[0][5]_i_4_n_0 ;
  wire \counter_chars_memory[0][6]_i_1_n_0 ;
  wire \counter_chars_memory[0][6]_i_2_n_0 ;
  wire \counter_chars_memory[0][6]_i_3_n_0 ;
  wire \counter_chars_memory[0][6]_i_4_n_0 ;
  wire \counter_chars_memory[0][7]_i_10_n_0 ;
  wire \counter_chars_memory[0][7]_i_11_n_0 ;
  wire \counter_chars_memory[0][7]_i_1_n_0 ;
  wire \counter_chars_memory[0][7]_i_3_n_0 ;
  wire \counter_chars_memory[0][7]_i_5_n_0 ;
  wire \counter_chars_memory[0][7]_i_6_n_0 ;
  wire \counter_chars_memory[0][7]_i_7_n_0 ;
  wire \counter_chars_memory[0][7]_i_8_n_0 ;
  wire \counter_chars_memory[0][7]_i_9_n_0 ;
  wire \counter_chars_memory[1][0]_i_1_n_0 ;
  wire \counter_chars_memory[1][0]_i_2_n_0 ;
  wire \counter_chars_memory[1][1]_i_1_n_0 ;
  wire \counter_chars_memory[1][1]_i_2_n_0 ;
  wire \counter_chars_memory[1][2]_i_1_n_0 ;
  wire \counter_chars_memory[1][2]_i_2_n_0 ;
  wire \counter_chars_memory[1][2]_i_3_n_0 ;
  wire \counter_chars_memory[1][3]_i_1_n_0 ;
  wire \counter_chars_memory[1][3]_i_2_n_0 ;
  wire \counter_chars_memory[1][3]_i_3_n_0 ;
  wire \counter_chars_memory[1][4]_i_1_n_0 ;
  wire \counter_chars_memory[1][4]_i_2_n_0 ;
  wire \counter_chars_memory[1][4]_i_3_n_0 ;
  wire \counter_chars_memory[1][5]_i_1_n_0 ;
  wire \counter_chars_memory[1][5]_i_2_n_0 ;
  wire \counter_chars_memory[1][5]_i_3_n_0 ;
  wire \counter_chars_memory[1][6]_i_1_n_0 ;
  wire \counter_chars_memory[1][6]_i_2_n_0 ;
  wire \counter_chars_memory[1][6]_i_3_n_0 ;
  wire \counter_chars_memory[1][7]_i_10_n_0 ;
  wire \counter_chars_memory[1][7]_i_11_n_0 ;
  wire \counter_chars_memory[1][7]_i_12_n_0 ;
  wire \counter_chars_memory[1][7]_i_2_n_0 ;
  wire \counter_chars_memory[1][7]_i_3_n_0 ;
  wire \counter_chars_memory[1][7]_i_4_n_0 ;
  wire \counter_chars_memory[1][7]_i_5_n_0 ;
  wire \counter_chars_memory[1][7]_i_6_n_0 ;
  wire \counter_chars_memory[1][7]_i_7_n_0 ;
  wire \counter_chars_memory[1][7]_i_8_n_0 ;
  wire \counter_chars_memory[1][7]_i_9_n_0 ;
  wire \counter_chars_memory[2][0]_i_1_n_0 ;
  wire \counter_chars_memory[2][0]_i_2_n_0 ;
  wire \counter_chars_memory[2][0]_i_3_n_0 ;
  wire \counter_chars_memory[2][0]_i_4_n_0 ;
  wire \counter_chars_memory[2][1]_i_1_n_0 ;
  wire \counter_chars_memory[2][1]_i_2_n_0 ;
  wire \counter_chars_memory[2][1]_i_3_n_0 ;
  wire \counter_chars_memory[2][1]_i_4_n_0 ;
  wire \counter_chars_memory[2][2]_i_1_n_0 ;
  wire \counter_chars_memory[2][2]_i_2_n_0 ;
  wire \counter_chars_memory[2][2]_i_3_n_0 ;
  wire \counter_chars_memory[2][2]_i_4_n_0 ;
  wire \counter_chars_memory[2][2]_i_5_n_0 ;
  wire \counter_chars_memory[2][3]_i_1_n_0 ;
  wire \counter_chars_memory[2][3]_i_2_n_0 ;
  wire \counter_chars_memory[2][4]_i_1_n_0 ;
  wire \counter_chars_memory[2][4]_i_2_n_0 ;
  wire \counter_chars_memory[2][5]_i_1_n_0 ;
  wire \counter_chars_memory[2][5]_i_2_n_0 ;
  wire \counter_chars_memory[2][6]_i_1_n_0 ;
  wire \counter_chars_memory[2][6]_i_2_n_0 ;
  wire \counter_chars_memory[2][7]_i_2_n_0 ;
  wire \counter_chars_memory[2][7]_i_3_n_0 ;
  wire \counter_chars_memory[2][7]_i_4_n_0 ;
  wire \counter_chars_memory[2][7]_i_5_n_0 ;
  wire \counter_chars_memory[2][7]_i_6_n_0 ;
  wire \counter_chars_memory[2][7]_i_7_n_0 ;
  wire \counter_chars_memory[2][7]_i_8_n_0 ;
  wire \counter_chars_memory[2][7]_i_9_n_0 ;
  wire \counter_chars_memory[3][0]_i_1_n_0 ;
  wire \counter_chars_memory[3][0]_i_2_n_0 ;
  wire \counter_chars_memory[3][0]_i_3_n_0 ;
  wire \counter_chars_memory[3][0]_i_4_n_0 ;
  wire \counter_chars_memory[3][0]_i_5_n_0 ;
  wire \counter_chars_memory[3][1]_i_1_n_0 ;
  wire \counter_chars_memory[3][1]_i_2_n_0 ;
  wire \counter_chars_memory[3][1]_i_3_n_0 ;
  wire \counter_chars_memory[3][1]_i_4_n_0 ;
  wire \counter_chars_memory[3][2]_i_1_n_0 ;
  wire \counter_chars_memory[3][2]_i_2_n_0 ;
  wire \counter_chars_memory[3][2]_i_3_n_0 ;
  wire \counter_chars_memory[3][2]_i_4_n_0 ;
  wire \counter_chars_memory[3][3]_i_1_n_0 ;
  wire \counter_chars_memory[3][3]_i_2_n_0 ;
  wire \counter_chars_memory[3][3]_i_3_n_0 ;
  wire \counter_chars_memory[3][3]_i_4_n_0 ;
  wire \counter_chars_memory[3][4]_i_1_n_0 ;
  wire \counter_chars_memory[3][4]_i_2_n_0 ;
  wire \counter_chars_memory[3][4]_i_3_n_0 ;
  wire \counter_chars_memory[3][5]_i_1_n_0 ;
  wire \counter_chars_memory[3][5]_i_2_n_0 ;
  wire \counter_chars_memory[3][5]_i_3_n_0 ;
  wire \counter_chars_memory[3][5]_i_4_n_0 ;
  wire \counter_chars_memory[3][6]_i_1_n_0 ;
  wire \counter_chars_memory[3][6]_i_2_n_0 ;
  wire \counter_chars_memory[3][6]_i_3_n_0 ;
  wire \counter_chars_memory[3][6]_i_4_n_0 ;
  wire \counter_chars_memory[3][6]_i_5_n_0 ;
  wire \counter_chars_memory[3][7]_i_10_n_0 ;
  wire \counter_chars_memory[3][7]_i_11_n_0 ;
  wire \counter_chars_memory[3][7]_i_12_n_0 ;
  wire \counter_chars_memory[3][7]_i_2_n_0 ;
  wire \counter_chars_memory[3][7]_i_3_n_0 ;
  wire \counter_chars_memory[3][7]_i_4_n_0 ;
  wire \counter_chars_memory[3][7]_i_5_n_0 ;
  wire \counter_chars_memory[3][7]_i_6_n_0 ;
  wire \counter_chars_memory[3][7]_i_7_n_0 ;
  wire \counter_chars_memory[3][7]_i_8_n_0 ;
  wire \counter_chars_memory[3][7]_i_9_n_0 ;
  wire \counter_chars_memory[4][0]_i_1_n_0 ;
  wire \counter_chars_memory[4][1]_i_1_n_0 ;
  wire \counter_chars_memory[4][2]_i_1_n_0 ;
  wire \counter_chars_memory[4][3]_i_1_n_0 ;
  wire \counter_chars_memory[4][3]_i_2_n_0 ;
  wire \counter_chars_memory[4][3]_i_3_n_0 ;
  wire \counter_chars_memory[4][4]_i_1_n_0 ;
  wire \counter_chars_memory[4][4]_i_2_n_0 ;
  wire \counter_chars_memory[4][4]_i_3_n_0 ;
  wire \counter_chars_memory[4][5]_i_1_n_0 ;
  wire \counter_chars_memory[4][5]_i_2_n_0 ;
  wire \counter_chars_memory[4][5]_i_3_n_0 ;
  wire \counter_chars_memory[4][6]_i_1_n_0 ;
  wire \counter_chars_memory[4][6]_i_2_n_0 ;
  wire \counter_chars_memory[4][6]_i_3_n_0 ;
  wire \counter_chars_memory[4][7]_i_10_n_0 ;
  wire \counter_chars_memory[4][7]_i_11_n_0 ;
  wire \counter_chars_memory[4][7]_i_2_n_0 ;
  wire \counter_chars_memory[4][7]_i_3_n_0 ;
  wire \counter_chars_memory[4][7]_i_4_n_0 ;
  wire \counter_chars_memory[4][7]_i_5_n_0 ;
  wire \counter_chars_memory[4][7]_i_6_n_0 ;
  wire \counter_chars_memory[4][7]_i_7_n_0 ;
  wire \counter_chars_memory[4][7]_i_8_n_0 ;
  wire \counter_chars_memory[4][7]_i_9_n_0 ;
  wire \counter_chars_memory[5][0]_i_1_n_0 ;
  wire \counter_chars_memory[5][0]_i_2_n_0 ;
  wire \counter_chars_memory[5][0]_i_3_n_0 ;
  wire \counter_chars_memory[5][0]_i_4_n_0 ;
  wire \counter_chars_memory[5][1]_i_1_n_0 ;
  wire \counter_chars_memory[5][1]_i_2_n_0 ;
  wire \counter_chars_memory[5][1]_i_3_n_0 ;
  wire \counter_chars_memory[5][1]_i_4_n_0 ;
  wire \counter_chars_memory[5][1]_i_5_n_0 ;
  wire \counter_chars_memory[5][2]_i_1_n_0 ;
  wire \counter_chars_memory[5][2]_i_2_n_0 ;
  wire \counter_chars_memory[5][2]_i_3_n_0 ;
  wire \counter_chars_memory[5][2]_i_4_n_0 ;
  wire \counter_chars_memory[5][2]_i_5_n_0 ;
  wire \counter_chars_memory[5][3]_i_1_n_0 ;
  wire \counter_chars_memory[5][3]_i_2_n_0 ;
  wire \counter_chars_memory[5][3]_i_3_n_0 ;
  wire \counter_chars_memory[5][3]_i_4_n_0 ;
  wire \counter_chars_memory[5][3]_i_5_n_0 ;
  wire \counter_chars_memory[5][4]_i_1_n_0 ;
  wire \counter_chars_memory[5][4]_i_2_n_0 ;
  wire \counter_chars_memory[5][4]_i_3_n_0 ;
  wire \counter_chars_memory[5][4]_i_4_n_0 ;
  wire \counter_chars_memory[5][4]_i_5_n_0 ;
  wire \counter_chars_memory[5][5]_i_1_n_0 ;
  wire \counter_chars_memory[5][5]_i_2_n_0 ;
  wire \counter_chars_memory[5][5]_i_3_n_0 ;
  wire \counter_chars_memory[5][5]_i_4_n_0 ;
  wire \counter_chars_memory[5][5]_i_5_n_0 ;
  wire \counter_chars_memory[5][5]_i_6_n_0 ;
  wire \counter_chars_memory[5][6]_i_1_n_0 ;
  wire \counter_chars_memory[5][6]_i_2_n_0 ;
  wire \counter_chars_memory[5][6]_i_3_n_0 ;
  wire \counter_chars_memory[5][6]_i_4_n_0 ;
  wire \counter_chars_memory[5][6]_i_5_n_0 ;
  wire \counter_chars_memory[5][7]_i_2_n_0 ;
  wire \counter_chars_memory[5][7]_i_3_n_0 ;
  wire \counter_chars_memory[5][7]_i_4_n_0 ;
  wire \counter_chars_memory[5][7]_i_5_n_0 ;
  wire \counter_chars_memory[5][7]_i_6_n_0 ;
  wire \counter_chars_memory[5][7]_i_7_n_0 ;
  wire \counter_chars_memory[5][7]_i_8_n_0 ;
  wire \counter_chars_memory[5][7]_i_9_n_0 ;
  wire \counter_chars_memory[6][0]_i_1_n_0 ;
  wire \counter_chars_memory[6][0]_i_2_n_0 ;
  wire \counter_chars_memory[6][0]_i_3_n_0 ;
  wire \counter_chars_memory[6][1]_i_1_n_0 ;
  wire \counter_chars_memory[6][1]_i_2_n_0 ;
  wire \counter_chars_memory[6][2]_i_1_n_0 ;
  wire \counter_chars_memory[6][2]_i_2_n_0 ;
  wire \counter_chars_memory[6][2]_i_3_n_0 ;
  wire \counter_chars_memory[6][3]_i_1_n_0 ;
  wire \counter_chars_memory[6][3]_i_2_n_0 ;
  wire \counter_chars_memory[6][3]_i_3_n_0 ;
  wire \counter_chars_memory[6][4]_i_1_n_0 ;
  wire \counter_chars_memory[6][4]_i_2_n_0 ;
  wire \counter_chars_memory[6][4]_i_3_n_0 ;
  wire \counter_chars_memory[6][5]_i_1_n_0 ;
  wire \counter_chars_memory[6][5]_i_2_n_0 ;
  wire \counter_chars_memory[6][6]_i_1_n_0 ;
  wire \counter_chars_memory[6][6]_i_2_n_0 ;
  wire \counter_chars_memory[6][7]_i_2_n_0 ;
  wire \counter_chars_memory[6][7]_i_3_n_0 ;
  wire \counter_chars_memory[6][7]_i_4_n_0 ;
  wire \counter_chars_memory[6][7]_i_5_n_0 ;
  wire \counter_chars_memory[6][7]_i_6_n_0 ;
  wire \counter_chars_memory_reg[0]0 ;
  wire \counter_chars_memory_reg[1]0 ;
  wire [0:0]\counter_chars_memory_reg[1][0]_0 ;
  wire [2:0]\counter_chars_memory_reg[1][1]_0 ;
  wire [3:0]\counter_chars_memory_reg[1][3]_0 ;
  wire [2:0]\counter_chars_memory_reg[1][3]_1 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_0 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_1 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_2 ;
  wire [3:0]\counter_chars_memory_reg[1][5]_3 ;
  wire [7:0]\counter_chars_memory_reg[1]__0 ;
  wire \counter_chars_memory_reg[2]0 ;
  wire [7:0]\counter_chars_memory_reg[2]__0 ;
  wire \counter_chars_memory_reg[3]0 ;
  wire [7:0]\counter_chars_memory_reg[3]__0 ;
  wire \counter_chars_memory_reg[4]0 ;
  wire [7:0]\counter_chars_memory_reg[4]__0 ;
  wire \counter_chars_memory_reg[5]0 ;
  wire [7:0]\counter_chars_memory_reg[5]__0 ;
  wire \counter_chars_memory_reg[6]0 ;
  wire [7:0]\counter_chars_memory_reg[6]__0 ;
  wire \counter_chars_memory_reg_n_0_[0][0] ;
  wire \counter_chars_memory_reg_n_0_[0][1] ;
  wire \counter_chars_memory_reg_n_0_[0][2] ;
  wire \counter_chars_memory_reg_n_0_[0][3] ;
  wire \counter_chars_memory_reg_n_0_[0][4] ;
  wire \counter_chars_memory_reg_n_0_[0][5] ;
  wire \counter_chars_memory_reg_n_0_[0][6] ;
  wire \counter_chars_memory_reg_n_0_[0][7] ;
  wire [1:0]current_stage;
  wire \current_stage[0]_i_1_n_0 ;
  wire \current_stage[1]_i_1_n_0 ;
  wire \current_substage[0]_i_1_n_0 ;
  wire \current_substage[0]_i_2_n_0 ;
  wire \current_substage[0]_i_3_n_0 ;
  wire \current_substage[0]_i_4_n_0 ;
  wire \current_substage[0]_i_5_n_0 ;
  wire \current_substage[0]_i_6_n_0 ;
  wire \current_substage[1]_i_1_n_0 ;
  wire \current_substage[1]_i_2_n_0 ;
  wire \current_substage[1]_i_3_n_0 ;
  wire \current_substage[1]_i_4_n_0 ;
  wire \current_substage[1]_i_5_n_0 ;
  wire \current_substage[1]_i_6_n_0 ;
  wire \current_substage[1]_i_7_n_0 ;
  wire \current_substage[1]_i_8_n_0 ;
  wire \current_substage_reg[1]_0 ;
  wire \current_substage_reg_n_0_[0] ;
  wire \current_substage_reg_n_0_[1] ;
  wire [31:0]current_zeros_char;
  wire [31:0]current_zeros_char1_in;
  wire \current_zeros_char[0]_i_1_n_0 ;
  wire \current_zeros_char[0]_rep_i_1__0_n_0 ;
  wire \current_zeros_char[0]_rep_i_1_n_0 ;
  wire \current_zeros_char[1]_rep_i_1_n_0 ;
  wire \current_zeros_char[31]_i_10_n_0 ;
  wire \current_zeros_char[31]_i_12_n_0 ;
  wire \current_zeros_char[31]_i_13_n_0 ;
  wire \current_zeros_char[31]_i_14_n_0 ;
  wire \current_zeros_char[31]_i_15_n_0 ;
  wire \current_zeros_char[31]_i_16_n_0 ;
  wire \current_zeros_char[31]_i_17_n_0 ;
  wire \current_zeros_char[31]_i_18_n_0 ;
  wire \current_zeros_char[31]_i_19_n_0 ;
  wire \current_zeros_char[31]_i_1_n_0 ;
  wire \current_zeros_char[31]_i_20_n_0 ;
  wire \current_zeros_char[31]_i_21_n_0 ;
  wire \current_zeros_char[31]_i_22_n_0 ;
  wire \current_zeros_char[31]_i_2_n_0 ;
  wire \current_zeros_char[31]_i_4_n_0 ;
  wire \current_zeros_char[31]_i_5_n_0 ;
  wire \current_zeros_char[31]_i_6_n_0 ;
  wire \current_zeros_char[31]_i_7_n_0 ;
  wire \current_zeros_char[31]_i_9_n_0 ;
  wire \current_zeros_char[3]_i_3_n_0 ;
  wire \current_zeros_char[3]_i_4_n_0 ;
  wire \current_zeros_char[3]_i_5_n_0 ;
  wire \current_zeros_char[3]_i_6_n_0 ;
  wire \current_zeros_char[3]_i_7_n_0 ;
  wire \current_zeros_char[3]_i_8_n_0 ;
  wire \current_zeros_char_reg[0]_rep__0_n_0 ;
  wire \current_zeros_char_reg[0]_rep_n_0 ;
  wire \current_zeros_char_reg[11]_i_2_n_0 ;
  wire \current_zeros_char_reg[11]_i_2_n_1 ;
  wire \current_zeros_char_reg[11]_i_2_n_2 ;
  wire \current_zeros_char_reg[11]_i_2_n_3 ;
  wire \current_zeros_char_reg[15]_i_2_n_0 ;
  wire \current_zeros_char_reg[15]_i_2_n_1 ;
  wire \current_zeros_char_reg[15]_i_2_n_2 ;
  wire \current_zeros_char_reg[15]_i_2_n_3 ;
  wire \current_zeros_char_reg[19]_i_2_n_0 ;
  wire \current_zeros_char_reg[19]_i_2_n_1 ;
  wire \current_zeros_char_reg[19]_i_2_n_2 ;
  wire \current_zeros_char_reg[19]_i_2_n_3 ;
  wire \current_zeros_char_reg[1]_rep_n_0 ;
  wire \current_zeros_char_reg[23]_i_2_n_0 ;
  wire \current_zeros_char_reg[23]_i_2_n_1 ;
  wire \current_zeros_char_reg[23]_i_2_n_2 ;
  wire \current_zeros_char_reg[23]_i_2_n_3 ;
  wire \current_zeros_char_reg[27]_i_2_n_0 ;
  wire \current_zeros_char_reg[27]_i_2_n_1 ;
  wire \current_zeros_char_reg[27]_i_2_n_2 ;
  wire \current_zeros_char_reg[27]_i_2_n_3 ;
  wire [0:0]\current_zeros_char_reg[2]_0 ;
  wire \current_zeros_char_reg[31]_i_11_n_1 ;
  wire \current_zeros_char_reg[31]_i_11_n_2 ;
  wire \current_zeros_char_reg[31]_i_11_n_3 ;
  wire \current_zeros_char_reg[3]_i_2_n_0 ;
  wire \current_zeros_char_reg[3]_i_2_n_1 ;
  wire \current_zeros_char_reg[3]_i_2_n_2 ;
  wire \current_zeros_char_reg[3]_i_2_n_3 ;
  wire \current_zeros_char_reg[7]_i_2_n_0 ;
  wire \current_zeros_char_reg[7]_i_2_n_1 ;
  wire \current_zeros_char_reg[7]_i_2_n_2 ;
  wire \current_zeros_char_reg[7]_i_2_n_3 ;
  wire \decoded_data[0][0]_i_1_n_0 ;
  wire \decoded_data[0][1]_i_1_n_0 ;
  wire \decoded_data[0][2]_i_1_n_0 ;
  wire \decoded_data[0][3]_i_1_n_0 ;
  wire \decoded_data[0][4]_i_1_n_0 ;
  wire \decoded_data[0][4]_i_2_n_0 ;
  wire \decoded_data[0][4]_i_3_n_0 ;
  wire \decoded_data[0][5]_i_1_n_0 ;
  wire \decoded_data[0][5]_i_2_n_0 ;
  wire \decoded_data[0][5]_i_3_n_0 ;
  wire \decoded_data[0][5]_i_4_n_0 ;
  wire \decoded_data[0][5]_i_5_n_0 ;
  wire \decoded_data[0][6]_i_1_n_0 ;
  wire \decoded_data[0][7]_i_1_n_0 ;
  wire \decoded_data[0][7]_i_2_n_0 ;
  wire \decoded_data[0][7]_i_3_n_0 ;
  wire \decoded_data[0][7]_i_4_n_0 ;
  wire \decoded_data[0][7]_i_5_n_0 ;
  wire \decoded_data[1][0]_i_1_n_0 ;
  wire \decoded_data[1][0]_i_2_n_0 ;
  wire \decoded_data[1][1]_i_1_n_0 ;
  wire \decoded_data[1][1]_i_2_n_0 ;
  wire \decoded_data[1][2]_i_1_n_0 ;
  wire \decoded_data[1][2]_i_2_n_0 ;
  wire \decoded_data[1][3]_i_1_n_0 ;
  wire \decoded_data[1][3]_i_2_n_0 ;
  wire \decoded_data[1][3]_i_3_n_0 ;
  wire \decoded_data[1][3]_i_4_n_0 ;
  wire \decoded_data[1][3]_i_5_n_0 ;
  wire \decoded_data[1][3]_i_6_n_0 ;
  wire \decoded_data[1][4]_i_1_n_0 ;
  wire \decoded_data[1][4]_i_2_n_0 ;
  wire \decoded_data[1][4]_i_3_n_0 ;
  wire \decoded_data[1][4]_i_4_n_0 ;
  wire \decoded_data[1][5]_i_1_n_0 ;
  wire \decoded_data[1][5]_i_2_n_0 ;
  wire \decoded_data[1][5]_i_3_n_0 ;
  wire \decoded_data[1][5]_i_4_n_0 ;
  wire \decoded_data[1][5]_i_5_n_0 ;
  wire \decoded_data[1][5]_i_6_n_0 ;
  wire \decoded_data[1][5]_i_7_n_0 ;
  wire \decoded_data[1][5]_i_8_n_0 ;
  wire \decoded_data[1][6]_i_1_n_0 ;
  wire \decoded_data[1][6]_i_2_n_0 ;
  wire \decoded_data[1][7]_i_1_n_0 ;
  wire \decoded_data[1][7]_i_2_n_0 ;
  wire \decoded_data[1][7]_i_3_n_0 ;
  wire \decoded_data[1][7]_i_4_n_0 ;
  wire \decoded_data[1][7]_i_5_n_0 ;
  wire \decoded_data[1][7]_i_6_n_0 ;
  wire \decoded_data[2][0]_i_1_n_0 ;
  wire \decoded_data[2][0]_i_2_n_0 ;
  wire \decoded_data[2][0]_i_3_n_0 ;
  wire \decoded_data[2][1]_i_1_n_0 ;
  wire \decoded_data[2][1]_i_2_n_0 ;
  wire \decoded_data[2][1]_i_3_n_0 ;
  wire \decoded_data[2][2]_i_1_n_0 ;
  wire \decoded_data[2][2]_i_2_n_0 ;
  wire \decoded_data[2][2]_i_3_n_0 ;
  wire \decoded_data[2][3]_i_1_n_0 ;
  wire \decoded_data[2][3]_i_2_n_0 ;
  wire \decoded_data[2][3]_i_3_n_0 ;
  wire \decoded_data[2][3]_i_4_n_0 ;
  wire \decoded_data[2][3]_i_5_n_0 ;
  wire \decoded_data[2][3]_i_6_n_0 ;
  wire \decoded_data[2][4]_i_1_n_0 ;
  wire \decoded_data[2][4]_i_2_n_0 ;
  wire \decoded_data[2][4]_i_3_n_0 ;
  wire \decoded_data[2][4]_i_4_n_0 ;
  wire \decoded_data[2][4]_i_5_n_0 ;
  wire \decoded_data[2][5]_i_1_n_0 ;
  wire \decoded_data[2][5]_i_2_n_0 ;
  wire \decoded_data[2][5]_i_3_n_0 ;
  wire \decoded_data[2][5]_i_4_n_0 ;
  wire \decoded_data[2][5]_i_5_n_0 ;
  wire \decoded_data[2][5]_i_6_n_0 ;
  wire \decoded_data[2][5]_i_7_n_0 ;
  wire \decoded_data[2][6]_i_1_n_0 ;
  wire \decoded_data[2][6]_i_2_n_0 ;
  wire \decoded_data[2][6]_i_3_n_0 ;
  wire \decoded_data[2][6]_i_4_n_0 ;
  wire \decoded_data[2][6]_i_5_n_0 ;
  wire \decoded_data[2][7]_i_10_n_0 ;
  wire \decoded_data[2][7]_i_11_n_0 ;
  wire \decoded_data[2][7]_i_12_n_0 ;
  wire \decoded_data[2][7]_i_13_n_0 ;
  wire \decoded_data[2][7]_i_14_n_0 ;
  wire \decoded_data[2][7]_i_1_n_0 ;
  wire \decoded_data[2][7]_i_2_n_0 ;
  wire \decoded_data[2][7]_i_3_n_0 ;
  wire \decoded_data[2][7]_i_4_n_0 ;
  wire \decoded_data[2][7]_i_5_n_0 ;
  wire \decoded_data[2][7]_i_6_n_0 ;
  wire \decoded_data[2][7]_i_7_n_0 ;
  wire \decoded_data[2][7]_i_8_n_0 ;
  wire \decoded_data[2][7]_i_9_n_0 ;
  wire \decoded_data[3][0]_i_1_n_0 ;
  wire \decoded_data[3][0]_i_2_n_0 ;
  wire \decoded_data[3][1]_i_1_n_0 ;
  wire \decoded_data[3][1]_i_2_n_0 ;
  wire \decoded_data[3][2]_i_1_n_0 ;
  wire \decoded_data[3][2]_i_2_n_0 ;
  wire \decoded_data[3][3]_i_1_n_0 ;
  wire \decoded_data[3][3]_i_2_n_0 ;
  wire \decoded_data[3][4]_i_1_n_0 ;
  wire \decoded_data[3][4]_i_2_n_0 ;
  wire \decoded_data[3][4]_i_3_n_0 ;
  wire \decoded_data[3][4]_i_4_n_0 ;
  wire \decoded_data[3][4]_i_5_n_0 ;
  wire \decoded_data[3][4]_i_6_n_0 ;
  wire \decoded_data[3][4]_i_7_n_0 ;
  wire \decoded_data[3][4]_i_8_n_0 ;
  wire \decoded_data[3][5]_i_10_n_0 ;
  wire \decoded_data[3][5]_i_11_n_0 ;
  wire \decoded_data[3][5]_i_12_n_0 ;
  wire \decoded_data[3][5]_i_1_n_0 ;
  wire \decoded_data[3][5]_i_2_n_0 ;
  wire \decoded_data[3][5]_i_3_n_0 ;
  wire \decoded_data[3][5]_i_4_n_0 ;
  wire \decoded_data[3][5]_i_5_n_0 ;
  wire \decoded_data[3][5]_i_6_n_0 ;
  wire \decoded_data[3][5]_i_7_n_0 ;
  wire \decoded_data[3][5]_i_8_n_0 ;
  wire \decoded_data[3][5]_i_9_n_0 ;
  wire \decoded_data[3][6]_i_1_n_0 ;
  wire \decoded_data[3][6]_i_2_n_0 ;
  wire \decoded_data[3][7]_i_10_n_0 ;
  wire \decoded_data[3][7]_i_11_n_0 ;
  wire \decoded_data[3][7]_i_12_n_0 ;
  wire \decoded_data[3][7]_i_13_n_0 ;
  wire \decoded_data[3][7]_i_14_n_0 ;
  wire \decoded_data[3][7]_i_15_n_0 ;
  wire \decoded_data[3][7]_i_16_n_0 ;
  wire \decoded_data[3][7]_i_17_n_0 ;
  wire \decoded_data[3][7]_i_18_n_0 ;
  wire \decoded_data[3][7]_i_1_n_0 ;
  wire \decoded_data[3][7]_i_2_n_0 ;
  wire \decoded_data[3][7]_i_3_n_0 ;
  wire \decoded_data[3][7]_i_4_n_0 ;
  wire \decoded_data[3][7]_i_5_n_0 ;
  wire \decoded_data[3][7]_i_6_n_0 ;
  wire \decoded_data[3][7]_i_7_n_0 ;
  wire \decoded_data[3][7]_i_8_n_0 ;
  wire \decoded_data[3][7]_i_9_n_0 ;
  wire [31:0]\decoded_data_reg[3][7]_0 ;
  wire finish_i_1_n_0;
  wire finish_i_2_n_0;
  wire finish_i_3_n_0;
  wire finish_i_4_n_0;
  wire in_zeros_calculation;
  wire in_zeros_calculation0;
  wire in_zeros_calculation_reg_0;
  wire [0:0]is_special_sign;
  wire \is_special_sign[0][0]_i_1_n_0 ;
  wire \is_special_sign[0][0]_i_2_n_0 ;
  wire \is_special_sign[0][0]_i_4_n_0 ;
  wire \is_special_sign[0][0]_i_5_n_0 ;
  wire \is_special_sign[0][1]_i_1_n_0 ;
  wire \is_special_sign[0][1]_i_2_n_0 ;
  wire \is_special_sign[0][1]_i_3_n_0 ;
  wire \is_special_sign[0][1]_i_4_n_0 ;
  wire \is_special_sign[0][1]_i_5_n_0 ;
  wire \is_special_sign[0][1]_i_6_n_0 ;
  wire \is_special_sign[0][1]_i_7_n_0 ;
  wire \is_special_sign[1][0]_i_1_n_0 ;
  wire \is_special_sign[1][0]_i_2_n_0 ;
  wire \is_special_sign[1][0]_i_3_n_0 ;
  wire \is_special_sign[1][0]_i_4_n_0 ;
  wire \is_special_sign[1][0]_i_5_n_0 ;
  wire \is_special_sign[1][1]_i_1_n_0 ;
  wire \is_special_sign[1][1]_i_2_n_0 ;
  wire \is_special_sign[1][1]_i_3_n_0 ;
  wire \is_special_sign[1][1]_i_4_n_0 ;
  wire \is_special_sign[1][1]_i_5_n_0 ;
  wire \is_special_sign[2][0]_i_1_n_0 ;
  wire \is_special_sign[2][0]_i_2_n_0 ;
  wire \is_special_sign[2][0]_i_3_n_0 ;
  wire \is_special_sign[2][0]_i_4_n_0 ;
  wire \is_special_sign[2][0]_i_5_n_0 ;
  wire \is_special_sign[2][0]_i_6_n_0 ;
  wire \is_special_sign[2][1]_i_1_n_0 ;
  wire \is_special_sign[2][1]_i_2_n_0 ;
  wire \is_special_sign[2][1]_i_3_n_0 ;
  wire \is_special_sign[2][1]_i_4_n_0 ;
  wire \is_special_sign[3][0]_i_1_n_0 ;
  wire \is_special_sign[3][0]_i_2_n_0 ;
  wire \is_special_sign[3][0]_i_3_n_0 ;
  wire \is_special_sign[3][0]_i_4_n_0 ;
  wire \is_special_sign[3][0]_i_5_n_0 ;
  wire \is_special_sign[3][1]_i_1_n_0 ;
  wire \is_special_sign[3][1]_i_2_n_0 ;
  wire \is_special_sign[3][1]_i_3_n_0 ;
  wire \is_special_sign[3][1]_i_4_n_0 ;
  wire \is_special_sign[3][1]_i_5_n_0 ;
  wire [1:0]\is_special_sign_reg[0]__0 ;
  wire [1:0]\is_special_sign_reg[1]__0 ;
  wire \is_special_sign_reg[2][0]_0 ;
  wire [1:0]\is_special_sign_reg[2]__0 ;
  wire \is_special_sign_reg[3][0]_0 ;
  wire [1:0]\is_special_sign_reg[3]__0 ;
  wire [7:0]memory;
  wire \memory[0][0]_i_1_n_0 ;
  wire \memory[0][1]_i_1_n_0 ;
  wire \memory[0][2]_i_1_n_0 ;
  wire \memory[0][3]_i_1_n_0 ;
  wire \memory[0][4]_i_1_n_0 ;
  wire \memory[0][5]_i_1_n_0 ;
  wire \memory[0][6]_i_1_n_0 ;
  wire \memory[0][7]_i_1_n_0 ;
  wire \memory[0][7]_i_2_n_0 ;
  wire \memory[2][0]_i_1_n_0 ;
  wire \memory[2][1]_i_1_n_0 ;
  wire \memory[2][2]_i_1_n_0 ;
  wire \memory[2][3]_i_1_n_0 ;
  wire \memory[2][4]_i_1_n_0 ;
  wire \memory[2][5]_i_1_n_0 ;
  wire \memory[2][6]_i_1_n_0 ;
  wire \memory[2][7]_i_1_n_0 ;
  wire \memory[3][0]_i_1_n_0 ;
  wire \memory[3][1]_i_1_n_0 ;
  wire \memory[3][2]_i_1_n_0 ;
  wire \memory[3][3]_i_1_n_0 ;
  wire \memory[3][4]_i_1_n_0 ;
  wire \memory[3][5]_i_1_n_0 ;
  wire \memory[3][6]_i_1_n_0 ;
  wire \memory[3][7]_i_1_n_0 ;
  wire [31:0]\memory_reg[3][7]_0 ;
  wire [7:0]\memory_reg[3]__0 ;
  wire \memory_reg_n_0_[0][0] ;
  wire \memory_reg_n_0_[0][1] ;
  wire \memory_reg_n_0_[0][2] ;
  wire \memory_reg_n_0_[0][3] ;
  wire \memory_reg_n_0_[0][4] ;
  wire \memory_reg_n_0_[0][5] ;
  wire \memory_reg_n_0_[0][6] ;
  wire \memory_reg_n_0_[0][7] ;
  wire \memory_reg_n_0_[1][0] ;
  wire \memory_reg_n_0_[1][1] ;
  wire \memory_reg_n_0_[1][2] ;
  wire \memory_reg_n_0_[1][3] ;
  wire \memory_reg_n_0_[1][4] ;
  wire \memory_reg_n_0_[1][5] ;
  wire \memory_reg_n_0_[1][6] ;
  wire \memory_reg_n_0_[1][7] ;
  wire \memory_reg_n_0_[2][0] ;
  wire \memory_reg_n_0_[2][1] ;
  wire \memory_reg_n_0_[2][2] ;
  wire \memory_reg_n_0_[2][3] ;
  wire \memory_reg_n_0_[2][4] ;
  wire \memory_reg_n_0_[2][5] ;
  wire \memory_reg_n_0_[2][6] ;
  wire \memory_reg_n_0_[2][7] ;
  wire \needed_substages[2]_i_1_n_0 ;
  wire \needed_substages[2]_i_2_n_0 ;
  wire \needed_substages[3]_i_1_n_0 ;
  wire \needed_substages[3]_i_2_n_0 ;
  wire \needed_substages[3]_i_3_n_0 ;
  wire \needed_substages[3]_i_4_n_0 ;
  wire \needed_substages[3]_i_5_n_0 ;
  wire \needed_substages_reg_n_0_[2] ;
  wire \needed_substages_reg_n_0_[3] ;
  wire [31:0]out;
  wire [16:1]p_0_in;
  wire [31:0]p_1_in;
  wire p_1_out__0_n_100;
  wire p_1_out__0_n_101;
  wire p_1_out__0_n_102;
  wire p_1_out__0_n_103;
  wire p_1_out__0_n_104;
  wire p_1_out__0_n_105;
  wire p_1_out__0_n_58;
  wire p_1_out__0_n_59;
  wire p_1_out__0_n_60;
  wire p_1_out__0_n_61;
  wire p_1_out__0_n_62;
  wire p_1_out__0_n_63;
  wire p_1_out__0_n_64;
  wire p_1_out__0_n_65;
  wire p_1_out__0_n_66;
  wire p_1_out__0_n_67;
  wire p_1_out__0_n_68;
  wire p_1_out__0_n_69;
  wire p_1_out__0_n_70;
  wire p_1_out__0_n_71;
  wire p_1_out__0_n_72;
  wire p_1_out__0_n_73;
  wire p_1_out__0_n_74;
  wire p_1_out__0_n_75;
  wire p_1_out__0_n_76;
  wire p_1_out__0_n_77;
  wire p_1_out__0_n_78;
  wire p_1_out__0_n_79;
  wire p_1_out__0_n_80;
  wire p_1_out__0_n_81;
  wire p_1_out__0_n_82;
  wire p_1_out__0_n_83;
  wire p_1_out__0_n_84;
  wire p_1_out__0_n_85;
  wire p_1_out__0_n_86;
  wire p_1_out__0_n_87;
  wire p_1_out__0_n_88;
  wire p_1_out__0_n_89;
  wire p_1_out__0_n_90;
  wire p_1_out__0_n_91;
  wire p_1_out__0_n_92;
  wire p_1_out__0_n_93;
  wire p_1_out__0_n_94;
  wire p_1_out__0_n_95;
  wire p_1_out__0_n_96;
  wire p_1_out__0_n_97;
  wire p_1_out__0_n_98;
  wire p_1_out__0_n_99;
  wire p_1_out_i_11_n_0;
  wire p_1_out_i_13_n_0;
  wire p_1_out_i_15_n_0;
  wire p_1_out_i_1_n_0;
  wire p_1_out_i_2_n_0;
  wire p_1_out_i_3_n_0;
  wire p_1_out_i_4_n_0;
  wire p_1_out_i_5_n_0;
  wire p_1_out_i_6_n_0;
  wire p_1_out_n_100;
  wire p_1_out_n_101;
  wire p_1_out_n_102;
  wire p_1_out_n_103;
  wire p_1_out_n_104;
  wire p_1_out_n_105;
  wire p_1_out_n_106;
  wire p_1_out_n_107;
  wire p_1_out_n_108;
  wire p_1_out_n_109;
  wire p_1_out_n_110;
  wire p_1_out_n_111;
  wire p_1_out_n_112;
  wire p_1_out_n_113;
  wire p_1_out_n_114;
  wire p_1_out_n_115;
  wire p_1_out_n_116;
  wire p_1_out_n_117;
  wire p_1_out_n_118;
  wire p_1_out_n_119;
  wire p_1_out_n_120;
  wire p_1_out_n_121;
  wire p_1_out_n_122;
  wire p_1_out_n_123;
  wire p_1_out_n_124;
  wire p_1_out_n_125;
  wire p_1_out_n_126;
  wire p_1_out_n_127;
  wire p_1_out_n_128;
  wire p_1_out_n_129;
  wire p_1_out_n_130;
  wire p_1_out_n_131;
  wire p_1_out_n_132;
  wire p_1_out_n_133;
  wire p_1_out_n_134;
  wire p_1_out_n_135;
  wire p_1_out_n_136;
  wire p_1_out_n_137;
  wire p_1_out_n_138;
  wire p_1_out_n_139;
  wire p_1_out_n_140;
  wire p_1_out_n_141;
  wire p_1_out_n_142;
  wire p_1_out_n_143;
  wire p_1_out_n_144;
  wire p_1_out_n_145;
  wire p_1_out_n_146;
  wire p_1_out_n_147;
  wire p_1_out_n_148;
  wire p_1_out_n_149;
  wire p_1_out_n_150;
  wire p_1_out_n_151;
  wire p_1_out_n_152;
  wire p_1_out_n_153;
  wire p_1_out_n_58;
  wire p_1_out_n_59;
  wire p_1_out_n_60;
  wire p_1_out_n_61;
  wire p_1_out_n_62;
  wire p_1_out_n_63;
  wire p_1_out_n_64;
  wire p_1_out_n_65;
  wire p_1_out_n_66;
  wire p_1_out_n_67;
  wire p_1_out_n_68;
  wire p_1_out_n_69;
  wire p_1_out_n_70;
  wire p_1_out_n_71;
  wire p_1_out_n_72;
  wire p_1_out_n_73;
  wire p_1_out_n_74;
  wire p_1_out_n_75;
  wire p_1_out_n_76;
  wire p_1_out_n_77;
  wire p_1_out_n_78;
  wire p_1_out_n_79;
  wire p_1_out_n_80;
  wire p_1_out_n_81;
  wire p_1_out_n_82;
  wire p_1_out_n_83;
  wire p_1_out_n_84;
  wire p_1_out_n_85;
  wire p_1_out_n_86;
  wire p_1_out_n_87;
  wire p_1_out_n_88;
  wire p_1_out_n_89;
  wire p_1_out_n_90;
  wire p_1_out_n_91;
  wire p_1_out_n_92;
  wire p_1_out_n_93;
  wire p_1_out_n_94;
  wire p_1_out_n_95;
  wire p_1_out_n_96;
  wire p_1_out_n_97;
  wire p_1_out_n_98;
  wire p_1_out_n_99;
  wire \reserved_chars[0][0]_i_1_n_0 ;
  wire \reserved_chars[0][0]_i_2_n_0 ;
  wire \reserved_chars[0][1]_i_1_n_0 ;
  wire \reserved_chars[0][1]_i_2_n_0 ;
  wire \reserved_chars[0][2]_i_1_n_0 ;
  wire \reserved_chars[0][2]_i_2_n_0 ;
  wire \reserved_chars[0][3]_i_1_n_0 ;
  wire \reserved_chars[0][3]_i_2_n_0 ;
  wire \reserved_chars[0][4]_i_1_n_0 ;
  wire \reserved_chars[0][4]_i_2_n_0 ;
  wire \reserved_chars[0][5]_i_1_n_0 ;
  wire \reserved_chars[0][5]_i_2_n_0 ;
  wire \reserved_chars[0][6]_i_1_n_0 ;
  wire \reserved_chars[0][6]_i_2_n_0 ;
  wire \reserved_chars[0][7]_i_1_n_0 ;
  wire \reserved_chars[0][7]_i_2_n_0 ;
  wire \reserved_chars[0][7]_i_3_n_0 ;
  wire \reserved_chars[1][0]_i_1_n_0 ;
  wire \reserved_chars[1][1]_i_1_n_0 ;
  wire \reserved_chars[1][2]_i_1_n_0 ;
  wire \reserved_chars[1][3]_i_1_n_0 ;
  wire \reserved_chars[1][4]_i_1_n_0 ;
  wire \reserved_chars[1][5]_i_1_n_0 ;
  wire \reserved_chars[1][6]_i_1_n_0 ;
  wire \reserved_chars[1][7]_i_1_n_0 ;
  wire \reserved_chars[1][7]_i_2_n_0 ;
  wire \reserved_chars[1][7]_i_3_n_0 ;
  wire \reserved_chars[2][0]_i_1_n_0 ;
  wire \reserved_chars[2][1]_i_1_n_0 ;
  wire \reserved_chars[2][2]_i_1_n_0 ;
  wire \reserved_chars[2][3]_i_1_n_0 ;
  wire \reserved_chars[2][4]_i_1_n_0 ;
  wire \reserved_chars[2][5]_i_1_n_0 ;
  wire \reserved_chars[2][6]_i_1_n_0 ;
  wire \reserved_chars[2][7]_i_1_n_0 ;
  wire \reserved_chars[2][7]_i_2_n_0 ;
  wire [7:0]\reserved_chars_reg[0]__0 ;
  wire [7:0]\reserved_chars_reg[1]__0 ;
  wire [7:0]\reserved_chars_reg[2]__0 ;
  wire result_ready_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]zeros_counter;
  wire [12:0]zeros_counter0_in;
  wire [8:7]zeros_counter1;
  wire [31:8]zeros_counter7;
  wire \zeros_counter[0]_i_10_n_0 ;
  wire \zeros_counter[0]_i_1_n_0 ;
  wire \zeros_counter[0]_i_2_n_0 ;
  wire \zeros_counter[0]_i_3_n_0 ;
  wire \zeros_counter[0]_i_4_n_0 ;
  wire \zeros_counter[0]_i_5_n_0 ;
  wire \zeros_counter[0]_i_6_n_0 ;
  wire \zeros_counter[0]_i_7_n_0 ;
  wire \zeros_counter[0]_i_8_n_0 ;
  wire \zeros_counter[0]_i_9_n_0 ;
  wire \zeros_counter[10]_i_1_n_0 ;
  wire \zeros_counter[10]_i_2_n_0 ;
  wire \zeros_counter[11]_i_10_n_0 ;
  wire \zeros_counter[11]_i_11_n_0 ;
  wire \zeros_counter[11]_i_14_n_0 ;
  wire \zeros_counter[11]_i_15_n_0 ;
  wire \zeros_counter[11]_i_16_n_0 ;
  wire \zeros_counter[11]_i_17_n_0 ;
  wire \zeros_counter[11]_i_18_n_0 ;
  wire \zeros_counter[11]_i_19_n_0 ;
  wire \zeros_counter[11]_i_1_n_0 ;
  wire \zeros_counter[11]_i_20_n_0 ;
  wire \zeros_counter[11]_i_21_n_0 ;
  wire \zeros_counter[11]_i_22_n_0 ;
  wire \zeros_counter[11]_i_24_n_0 ;
  wire \zeros_counter[11]_i_25_n_0 ;
  wire \zeros_counter[11]_i_26_n_0 ;
  wire \zeros_counter[11]_i_27_n_0 ;
  wire \zeros_counter[11]_i_28_n_0 ;
  wire \zeros_counter[11]_i_31_n_0 ;
  wire \zeros_counter[11]_i_32_n_0 ;
  wire \zeros_counter[11]_i_33_n_0 ;
  wire \zeros_counter[11]_i_34_n_0 ;
  wire \zeros_counter[11]_i_35_n_0 ;
  wire \zeros_counter[11]_i_36_n_0 ;
  wire \zeros_counter[11]_i_37_n_0 ;
  wire \zeros_counter[11]_i_38_n_0 ;
  wire \zeros_counter[11]_i_39_n_0 ;
  wire \zeros_counter[11]_i_3_n_0 ;
  wire \zeros_counter[11]_i_40_n_0 ;
  wire \zeros_counter[11]_i_41_n_0 ;
  wire \zeros_counter[11]_i_42_n_0 ;
  wire \zeros_counter[11]_i_43_n_0 ;
  wire \zeros_counter[11]_i_44_n_0 ;
  wire \zeros_counter[11]_i_45_n_0 ;
  wire \zeros_counter[11]_i_46_n_0 ;
  wire \zeros_counter[11]_i_47_n_0 ;
  wire \zeros_counter[11]_i_48_n_0 ;
  wire \zeros_counter[11]_i_49_n_0 ;
  wire \zeros_counter[11]_i_4_n_0 ;
  wire \zeros_counter[11]_i_50_n_0 ;
  wire \zeros_counter[11]_i_51_n_0 ;
  wire \zeros_counter[11]_i_53_n_0 ;
  wire \zeros_counter[11]_i_54_n_0 ;
  wire \zeros_counter[11]_i_55_n_0 ;
  wire \zeros_counter[11]_i_56_n_0 ;
  wire \zeros_counter[11]_i_58_n_0 ;
  wire \zeros_counter[11]_i_59_n_0 ;
  wire \zeros_counter[11]_i_5_n_0 ;
  wire \zeros_counter[11]_i_60_n_0 ;
  wire \zeros_counter[11]_i_61_n_0 ;
  wire \zeros_counter[11]_i_62_n_0 ;
  wire \zeros_counter[11]_i_63_n_0 ;
  wire \zeros_counter[11]_i_64_n_0 ;
  wire \zeros_counter[11]_i_65_n_0 ;
  wire \zeros_counter[11]_i_66_n_0 ;
  wire \zeros_counter[11]_i_67_n_0 ;
  wire \zeros_counter[11]_i_68_n_0 ;
  wire \zeros_counter[11]_i_69_n_0 ;
  wire \zeros_counter[11]_i_6_n_0 ;
  wire \zeros_counter[11]_i_70_n_0 ;
  wire \zeros_counter[11]_i_71_n_0 ;
  wire \zeros_counter[11]_i_72_n_0 ;
  wire \zeros_counter[11]_i_73_n_0 ;
  wire \zeros_counter[11]_i_74_n_0 ;
  wire \zeros_counter[11]_i_75_n_0 ;
  wire \zeros_counter[11]_i_76_n_0 ;
  wire \zeros_counter[11]_i_77_n_0 ;
  wire \zeros_counter[11]_i_78_n_0 ;
  wire \zeros_counter[11]_i_79_n_0 ;
  wire \zeros_counter[11]_i_7_n_0 ;
  wire \zeros_counter[11]_i_80_n_0 ;
  wire \zeros_counter[11]_i_81_n_0 ;
  wire \zeros_counter[11]_i_82_n_0 ;
  wire \zeros_counter[11]_i_8_n_0 ;
  wire \zeros_counter[11]_i_9_n_0 ;
  wire \zeros_counter[12]_i_10_n_0 ;
  wire \zeros_counter[12]_i_11_n_0 ;
  wire \zeros_counter[12]_i_12_n_0 ;
  wire \zeros_counter[12]_i_13_n_0 ;
  wire \zeros_counter[12]_i_14_n_0 ;
  wire \zeros_counter[12]_i_16_n_0 ;
  wire \zeros_counter[12]_i_18_n_0 ;
  wire \zeros_counter[12]_i_1_n_0 ;
  wire \zeros_counter[12]_i_3_n_0 ;
  wire \zeros_counter[12]_i_4_n_0 ;
  wire \zeros_counter[12]_i_6_n_0 ;
  wire \zeros_counter[12]_i_7_n_0 ;
  wire \zeros_counter[12]_i_8_n_0 ;
  wire \zeros_counter[12]_i_9_n_0 ;
  wire \zeros_counter[13]_i_1_n_0 ;
  wire \zeros_counter[13]_i_2_n_0 ;
  wire \zeros_counter[14]_i_1_n_0 ;
  wire \zeros_counter[14]_i_2_n_0 ;
  wire \zeros_counter[15]_i_10_n_0 ;
  wire \zeros_counter[15]_i_11_n_0 ;
  wire \zeros_counter[15]_i_14_n_0 ;
  wire \zeros_counter[15]_i_15_n_0 ;
  wire \zeros_counter[15]_i_16_n_0 ;
  wire \zeros_counter[15]_i_17_n_0 ;
  wire \zeros_counter[15]_i_18_n_0 ;
  wire \zeros_counter[15]_i_19_n_0 ;
  wire \zeros_counter[15]_i_1_n_0 ;
  wire \zeros_counter[15]_i_20_n_0 ;
  wire \zeros_counter[15]_i_21_n_0 ;
  wire \zeros_counter[15]_i_22_n_0 ;
  wire \zeros_counter[15]_i_23_n_0 ;
  wire \zeros_counter[15]_i_24_n_0 ;
  wire \zeros_counter[15]_i_25_n_0 ;
  wire \zeros_counter[15]_i_26_n_0 ;
  wire \zeros_counter[15]_i_27_n_0 ;
  wire \zeros_counter[15]_i_28_n_0 ;
  wire \zeros_counter[15]_i_29_n_0 ;
  wire \zeros_counter[15]_i_2_n_0 ;
  wire \zeros_counter[15]_i_35_n_0 ;
  wire \zeros_counter[15]_i_36_n_0 ;
  wire \zeros_counter[15]_i_38_n_0 ;
  wire \zeros_counter[15]_i_39_n_0 ;
  wire \zeros_counter[15]_i_40_n_0 ;
  wire \zeros_counter[15]_i_41_n_0 ;
  wire \zeros_counter[15]_i_42_n_0 ;
  wire \zeros_counter[15]_i_43_n_0 ;
  wire \zeros_counter[15]_i_44_n_0 ;
  wire \zeros_counter[15]_i_45_n_0 ;
  wire \zeros_counter[15]_i_46_n_0 ;
  wire \zeros_counter[15]_i_47_n_0 ;
  wire \zeros_counter[15]_i_48_n_0 ;
  wire \zeros_counter[15]_i_49_n_0 ;
  wire \zeros_counter[15]_i_4_n_0 ;
  wire \zeros_counter[15]_i_50_n_0 ;
  wire \zeros_counter[15]_i_51_n_0 ;
  wire \zeros_counter[15]_i_52_n_0 ;
  wire \zeros_counter[15]_i_53_n_0 ;
  wire \zeros_counter[15]_i_54_n_0 ;
  wire \zeros_counter[15]_i_55_n_0 ;
  wire \zeros_counter[15]_i_56_n_0 ;
  wire \zeros_counter[15]_i_57_n_0 ;
  wire \zeros_counter[15]_i_58_n_0 ;
  wire \zeros_counter[15]_i_59_n_0 ;
  wire \zeros_counter[15]_i_5_n_0 ;
  wire \zeros_counter[15]_i_60_n_0 ;
  wire \zeros_counter[15]_i_61_n_0 ;
  wire \zeros_counter[15]_i_62_n_0 ;
  wire \zeros_counter[15]_i_64_n_0 ;
  wire \zeros_counter[15]_i_68_n_0 ;
  wire \zeros_counter[15]_i_6_n_0 ;
  wire \zeros_counter[15]_i_70_n_0 ;
  wire \zeros_counter[15]_i_71_n_0 ;
  wire \zeros_counter[15]_i_72_n_0 ;
  wire \zeros_counter[15]_i_73_n_0 ;
  wire \zeros_counter[15]_i_74_n_0 ;
  wire \zeros_counter[15]_i_75_n_0 ;
  wire \zeros_counter[15]_i_76_n_0 ;
  wire \zeros_counter[15]_i_77_n_0 ;
  wire \zeros_counter[15]_i_78_n_0 ;
  wire \zeros_counter[15]_i_79_n_0 ;
  wire \zeros_counter[15]_i_7_n_0 ;
  wire \zeros_counter[15]_i_80_n_0 ;
  wire \zeros_counter[15]_i_81_n_0 ;
  wire \zeros_counter[15]_i_82_n_0 ;
  wire \zeros_counter[15]_i_83_n_0 ;
  wire \zeros_counter[15]_i_84_n_0 ;
  wire \zeros_counter[15]_i_85_n_0 ;
  wire \zeros_counter[15]_i_86_n_0 ;
  wire \zeros_counter[15]_i_87_n_0 ;
  wire \zeros_counter[15]_i_88_n_0 ;
  wire \zeros_counter[15]_i_89_n_0 ;
  wire \zeros_counter[15]_i_8_n_0 ;
  wire \zeros_counter[15]_i_90_n_0 ;
  wire \zeros_counter[15]_i_91_n_0 ;
  wire \zeros_counter[15]_i_92_n_0 ;
  wire \zeros_counter[15]_i_93_n_0 ;
  wire \zeros_counter[15]_i_94_n_0 ;
  wire \zeros_counter[15]_i_9_n_0 ;
  wire \zeros_counter[16]_i_1_n_0 ;
  wire \zeros_counter[16]_i_3_n_0 ;
  wire \zeros_counter[16]_i_4_n_0 ;
  wire \zeros_counter[16]_i_5_n_0 ;
  wire \zeros_counter[16]_i_6_n_0 ;
  wire \zeros_counter[16]_i_7_n_0 ;
  wire \zeros_counter[17]_i_1_n_0 ;
  wire \zeros_counter[17]_i_2_n_0 ;
  wire \zeros_counter[18]_i_1_n_0 ;
  wire \zeros_counter[18]_i_2_n_0 ;
  wire \zeros_counter[19]_i_10_n_0 ;
  wire \zeros_counter[19]_i_11_n_0 ;
  wire \zeros_counter[19]_i_14_n_0 ;
  wire \zeros_counter[19]_i_15_n_0 ;
  wire \zeros_counter[19]_i_16_n_0 ;
  wire \zeros_counter[19]_i_17_n_0 ;
  wire \zeros_counter[19]_i_18_n_0 ;
  wire \zeros_counter[19]_i_19_n_0 ;
  wire \zeros_counter[19]_i_1_n_0 ;
  wire \zeros_counter[19]_i_20_n_0 ;
  wire \zeros_counter[19]_i_21_n_0 ;
  wire \zeros_counter[19]_i_22_n_0 ;
  wire \zeros_counter[19]_i_23_n_0 ;
  wire \zeros_counter[19]_i_24_n_0 ;
  wire [2:0]\zeros_counter[19]_i_25_0 ;
  wire \zeros_counter[19]_i_25_n_0 ;
  wire \zeros_counter[19]_i_26_n_0 ;
  wire \zeros_counter[19]_i_27_n_0 ;
  wire \zeros_counter[19]_i_28_n_0 ;
  wire \zeros_counter[19]_i_2_n_0 ;
  wire \zeros_counter[19]_i_31_n_0 ;
  wire \zeros_counter[19]_i_33_n_0 ;
  wire \zeros_counter[19]_i_36_n_0 ;
  wire \zeros_counter[19]_i_37_n_0 ;
  wire \zeros_counter[19]_i_38_n_0 ;
  wire \zeros_counter[19]_i_39_n_0 ;
  wire \zeros_counter[19]_i_40_n_0 ;
  wire \zeros_counter[19]_i_41_n_0 ;
  wire \zeros_counter[19]_i_42_n_0 ;
  wire \zeros_counter[19]_i_43_n_0 ;
  wire \zeros_counter[19]_i_44_n_0 ;
  wire \zeros_counter[19]_i_45_n_0 ;
  wire \zeros_counter[19]_i_46_n_0 ;
  wire \zeros_counter[19]_i_47_n_0 ;
  wire \zeros_counter[19]_i_48_n_0 ;
  wire \zeros_counter[19]_i_49_n_0 ;
  wire \zeros_counter[19]_i_4_n_0 ;
  wire \zeros_counter[19]_i_51_n_0 ;
  wire \zeros_counter[19]_i_52_n_0 ;
  wire \zeros_counter[19]_i_53_n_0 ;
  wire \zeros_counter[19]_i_54_n_0 ;
  wire \zeros_counter[19]_i_55_n_0 ;
  wire \zeros_counter[19]_i_56_n_0 ;
  wire \zeros_counter[19]_i_57_n_0 ;
  wire \zeros_counter[19]_i_58_n_0 ;
  wire \zeros_counter[19]_i_59_n_0 ;
  wire \zeros_counter[19]_i_5_n_0 ;
  wire \zeros_counter[19]_i_60_n_0 ;
  wire \zeros_counter[19]_i_61_n_0 ;
  wire \zeros_counter[19]_i_62_n_0 ;
  wire \zeros_counter[19]_i_63_n_0 ;
  wire \zeros_counter[19]_i_64_n_0 ;
  wire \zeros_counter[19]_i_65_n_0 ;
  wire \zeros_counter[19]_i_66_n_0 ;
  wire \zeros_counter[19]_i_67_n_0 ;
  wire \zeros_counter[19]_i_68_n_0 ;
  wire \zeros_counter[19]_i_69_n_0 ;
  wire \zeros_counter[19]_i_6_n_0 ;
  wire \zeros_counter[19]_i_70_n_0 ;
  wire \zeros_counter[19]_i_71_n_0 ;
  wire \zeros_counter[19]_i_72_n_0 ;
  wire \zeros_counter[19]_i_73_n_0 ;
  wire \zeros_counter[19]_i_74_n_0 ;
  wire \zeros_counter[19]_i_75_n_0 ;
  wire \zeros_counter[19]_i_76_n_0 ;
  wire \zeros_counter[19]_i_77_n_0 ;
  wire \zeros_counter[19]_i_79_n_0 ;
  wire \zeros_counter[19]_i_7_n_0 ;
  wire \zeros_counter[19]_i_80_n_0 ;
  wire \zeros_counter[19]_i_81_n_0 ;
  wire \zeros_counter[19]_i_82_n_0 ;
  wire \zeros_counter[19]_i_83_n_0 ;
  wire \zeros_counter[19]_i_84_n_0 ;
  wire \zeros_counter[19]_i_85_n_0 ;
  wire \zeros_counter[19]_i_86_n_0 ;
  wire \zeros_counter[19]_i_87_n_0 ;
  wire \zeros_counter[19]_i_88_n_0 ;
  wire \zeros_counter[19]_i_89_n_0 ;
  wire \zeros_counter[19]_i_8_n_0 ;
  wire \zeros_counter[19]_i_90_n_0 ;
  wire \zeros_counter[19]_i_91_n_0 ;
  wire \zeros_counter[19]_i_92_n_0 ;
  wire \zeros_counter[19]_i_93_n_0 ;
  wire \zeros_counter[19]_i_9_n_0 ;
  wire \zeros_counter[1]_i_1_n_0 ;
  wire \zeros_counter[1]_i_2_n_0 ;
  wire \zeros_counter[1]_i_3_n_0 ;
  wire \zeros_counter[1]_i_4_n_0 ;
  wire \zeros_counter[1]_i_5_n_0 ;
  wire \zeros_counter[20]_i_1_n_0 ;
  wire \zeros_counter[20]_i_3_n_0 ;
  wire \zeros_counter[20]_i_4_n_0 ;
  wire \zeros_counter[20]_i_5_n_0 ;
  wire \zeros_counter[20]_i_6_n_0 ;
  wire \zeros_counter[20]_i_7_n_0 ;
  wire \zeros_counter[21]_i_1_n_0 ;
  wire \zeros_counter[21]_i_2_n_0 ;
  wire \zeros_counter[22]_i_1_n_0 ;
  wire \zeros_counter[22]_i_2_n_0 ;
  wire \zeros_counter[23]_i_10_n_0 ;
  wire \zeros_counter[23]_i_11_n_0 ;
  wire \zeros_counter[23]_i_14_n_0 ;
  wire \zeros_counter[23]_i_15_n_0 ;
  wire \zeros_counter[23]_i_16_n_0 ;
  wire \zeros_counter[23]_i_17_n_0 ;
  wire \zeros_counter[23]_i_18_n_0 ;
  wire \zeros_counter[23]_i_19_n_0 ;
  wire \zeros_counter[23]_i_1_n_0 ;
  wire \zeros_counter[23]_i_20_n_0 ;
  wire \zeros_counter[23]_i_21_n_0 ;
  wire \zeros_counter[23]_i_22_n_0 ;
  wire [3:0]\zeros_counter[23]_i_23_0 ;
  wire \zeros_counter[23]_i_23_n_0 ;
  wire \zeros_counter[23]_i_24_n_0 ;
  wire \zeros_counter[23]_i_25_n_0 ;
  wire \zeros_counter[23]_i_29_n_0 ;
  wire \zeros_counter[23]_i_2_n_0 ;
  wire \zeros_counter[23]_i_30_n_0 ;
  wire \zeros_counter[23]_i_31_n_0 ;
  wire \zeros_counter[23]_i_32_n_0 ;
  wire \zeros_counter[23]_i_38_n_0 ;
  wire \zeros_counter[23]_i_39_n_0 ;
  wire \zeros_counter[23]_i_40_n_0 ;
  wire \zeros_counter[23]_i_41_n_0 ;
  wire \zeros_counter[23]_i_42_n_0 ;
  wire \zeros_counter[23]_i_43_n_0 ;
  wire \zeros_counter[23]_i_44_n_0 ;
  wire \zeros_counter[23]_i_45_n_0 ;
  wire \zeros_counter[23]_i_46_n_0 ;
  wire \zeros_counter[23]_i_47_n_0 ;
  wire \zeros_counter[23]_i_48_n_0 ;
  wire \zeros_counter[23]_i_49_n_0 ;
  wire \zeros_counter[23]_i_4_n_0 ;
  wire \zeros_counter[23]_i_50_n_0 ;
  wire \zeros_counter[23]_i_51_n_0 ;
  wire \zeros_counter[23]_i_52_n_0 ;
  wire \zeros_counter[23]_i_53_n_0 ;
  wire \zeros_counter[23]_i_54_n_0 ;
  wire \zeros_counter[23]_i_55_n_0 ;
  wire \zeros_counter[23]_i_56_n_0 ;
  wire \zeros_counter[23]_i_57_n_0 ;
  wire \zeros_counter[23]_i_58_n_0 ;
  wire \zeros_counter[23]_i_59_n_0 ;
  wire \zeros_counter[23]_i_5_n_0 ;
  wire \zeros_counter[23]_i_62_n_0 ;
  wire \zeros_counter[23]_i_63_n_0 ;
  wire \zeros_counter[23]_i_64_n_0 ;
  wire \zeros_counter[23]_i_65_n_0 ;
  wire \zeros_counter[23]_i_66_n_0 ;
  wire \zeros_counter[23]_i_67_n_0 ;
  wire \zeros_counter[23]_i_68_n_0 ;
  wire \zeros_counter[23]_i_69_n_0 ;
  wire \zeros_counter[23]_i_6_n_0 ;
  wire \zeros_counter[23]_i_70_n_0 ;
  wire \zeros_counter[23]_i_71_n_0 ;
  wire \zeros_counter[23]_i_72_n_0 ;
  wire \zeros_counter[23]_i_73_n_0 ;
  wire \zeros_counter[23]_i_74_n_0 ;
  wire \zeros_counter[23]_i_7_n_0 ;
  wire \zeros_counter[23]_i_8_n_0 ;
  wire \zeros_counter[23]_i_9_n_0 ;
  wire \zeros_counter[24]_i_1_n_0 ;
  wire \zeros_counter[24]_i_3_n_0 ;
  wire \zeros_counter[24]_i_4_n_0 ;
  wire \zeros_counter[24]_i_5_n_0 ;
  wire \zeros_counter[24]_i_6_n_0 ;
  wire \zeros_counter[24]_i_7_n_0 ;
  wire \zeros_counter[25]_i_1_n_0 ;
  wire \zeros_counter[25]_i_2_n_0 ;
  wire \zeros_counter[26]_i_1_n_0 ;
  wire \zeros_counter[26]_i_2_n_0 ;
  wire \zeros_counter[27]_i_10_n_0 ;
  wire \zeros_counter[27]_i_11_n_0 ;
  wire \zeros_counter[27]_i_14_n_0 ;
  wire \zeros_counter[27]_i_15_n_0 ;
  wire \zeros_counter[27]_i_16_n_0 ;
  wire \zeros_counter[27]_i_17_n_0 ;
  wire \zeros_counter[27]_i_18_n_0 ;
  wire \zeros_counter[27]_i_19_n_0 ;
  wire \zeros_counter[27]_i_1_n_0 ;
  wire [0:0]\zeros_counter[27]_i_20_0 ;
  wire \zeros_counter[27]_i_20_n_0 ;
  wire \zeros_counter[27]_i_21_n_0 ;
  wire \zeros_counter[27]_i_22_n_0 ;
  wire [3:0]\zeros_counter[27]_i_23_0 ;
  wire \zeros_counter[27]_i_23_n_0 ;
  wire \zeros_counter[27]_i_24_n_0 ;
  wire \zeros_counter[27]_i_25_n_0 ;
  wire \zeros_counter[27]_i_29_n_0 ;
  wire \zeros_counter[27]_i_2_n_0 ;
  wire \zeros_counter[27]_i_30_n_0 ;
  wire \zeros_counter[27]_i_31_n_0 ;
  wire \zeros_counter[27]_i_32_n_0 ;
  wire \zeros_counter[27]_i_38_n_0 ;
  wire \zeros_counter[27]_i_39_n_0 ;
  wire \zeros_counter[27]_i_40_n_0 ;
  wire \zeros_counter[27]_i_41_n_0 ;
  wire \zeros_counter[27]_i_42_n_0 ;
  wire \zeros_counter[27]_i_43_n_0 ;
  wire \zeros_counter[27]_i_44_n_0 ;
  wire \zeros_counter[27]_i_45_n_0 ;
  wire \zeros_counter[27]_i_46_n_0 ;
  wire \zeros_counter[27]_i_47_n_0 ;
  wire \zeros_counter[27]_i_48_n_0 ;
  wire \zeros_counter[27]_i_49_n_0 ;
  wire \zeros_counter[27]_i_4_n_0 ;
  wire \zeros_counter[27]_i_50_n_0 ;
  wire \zeros_counter[27]_i_51_n_0 ;
  wire \zeros_counter[27]_i_52_n_0 ;
  wire \zeros_counter[27]_i_53_n_0 ;
  wire \zeros_counter[27]_i_54_n_0 ;
  wire \zeros_counter[27]_i_55_n_0 ;
  wire \zeros_counter[27]_i_56_n_0 ;
  wire \zeros_counter[27]_i_57_n_0 ;
  wire \zeros_counter[27]_i_58_n_0 ;
  wire \zeros_counter[27]_i_59_n_0 ;
  wire \zeros_counter[27]_i_5_n_0 ;
  wire \zeros_counter[27]_i_62_n_0 ;
  wire \zeros_counter[27]_i_63_n_0 ;
  wire \zeros_counter[27]_i_64_n_0 ;
  wire \zeros_counter[27]_i_65_n_0 ;
  wire \zeros_counter[27]_i_67_n_0 ;
  wire \zeros_counter[27]_i_68_n_0 ;
  wire \zeros_counter[27]_i_69_n_0 ;
  wire \zeros_counter[27]_i_6_n_0 ;
  wire \zeros_counter[27]_i_70_n_0 ;
  wire \zeros_counter[27]_i_71_n_0 ;
  wire \zeros_counter[27]_i_72_n_0 ;
  wire \zeros_counter[27]_i_73_n_0 ;
  wire \zeros_counter[27]_i_74_n_0 ;
  wire \zeros_counter[27]_i_75_n_0 ;
  wire \zeros_counter[27]_i_76_n_0 ;
  wire \zeros_counter[27]_i_77_n_0 ;
  wire \zeros_counter[27]_i_78_n_0 ;
  wire \zeros_counter[27]_i_79_n_0 ;
  wire \zeros_counter[27]_i_7_n_0 ;
  wire \zeros_counter[27]_i_80_n_0 ;
  wire \zeros_counter[27]_i_81_n_0 ;
  wire \zeros_counter[27]_i_82_n_0 ;
  wire \zeros_counter[27]_i_8_n_0 ;
  wire \zeros_counter[27]_i_9_n_0 ;
  wire \zeros_counter[28]_i_1_n_0 ;
  wire \zeros_counter[28]_i_3_n_0 ;
  wire \zeros_counter[28]_i_4_n_0 ;
  wire \zeros_counter[28]_i_5_n_0 ;
  wire \zeros_counter[28]_i_6_n_0 ;
  wire \zeros_counter[28]_i_7_n_0 ;
  wire \zeros_counter[29]_i_1_n_0 ;
  wire \zeros_counter[29]_i_2_n_0 ;
  wire \zeros_counter[2]_i_1_n_0 ;
  wire \zeros_counter[2]_i_2_n_0 ;
  wire \zeros_counter[2]_i_3_n_0 ;
  wire \zeros_counter[30]_i_1_n_0 ;
  wire \zeros_counter[30]_i_2_n_0 ;
  wire \zeros_counter[31]_i_100_n_0 ;
  wire \zeros_counter[31]_i_101_n_0 ;
  wire \zeros_counter[31]_i_102_n_0 ;
  wire \zeros_counter[31]_i_103_n_0 ;
  wire \zeros_counter[31]_i_104_n_0 ;
  wire \zeros_counter[31]_i_105_n_0 ;
  wire \zeros_counter[31]_i_106_n_0 ;
  wire \zeros_counter[31]_i_108_n_0 ;
  wire \zeros_counter[31]_i_109_n_0 ;
  wire \zeros_counter[31]_i_10_n_0 ;
  wire \zeros_counter[31]_i_110_n_0 ;
  wire \zeros_counter[31]_i_111_n_0 ;
  wire \zeros_counter[31]_i_112_n_0 ;
  wire \zeros_counter[31]_i_113_n_0 ;
  wire \zeros_counter[31]_i_114_n_0 ;
  wire \zeros_counter[31]_i_115_n_0 ;
  wire \zeros_counter[31]_i_116_n_0 ;
  wire \zeros_counter[31]_i_117_n_0 ;
  wire \zeros_counter[31]_i_118_n_0 ;
  wire \zeros_counter[31]_i_11_n_0 ;
  wire \zeros_counter[31]_i_120_n_0 ;
  wire \zeros_counter[31]_i_121_n_0 ;
  wire \zeros_counter[31]_i_122_n_0 ;
  wire \zeros_counter[31]_i_123_n_0 ;
  wire \zeros_counter[31]_i_124_n_0 ;
  wire \zeros_counter[31]_i_127_n_0 ;
  wire \zeros_counter[31]_i_12_n_0 ;
  wire \zeros_counter[31]_i_131_n_0 ;
  wire \zeros_counter[31]_i_132_n_0 ;
  wire \zeros_counter[31]_i_134_n_0 ;
  wire \zeros_counter[31]_i_135_n_0 ;
  wire \zeros_counter[31]_i_136_n_0 ;
  wire \zeros_counter[31]_i_137_n_0 ;
  wire \zeros_counter[31]_i_138_n_0 ;
  wire \zeros_counter[31]_i_139_n_0 ;
  wire \zeros_counter[31]_i_13_n_0 ;
  wire \zeros_counter[31]_i_140_n_0 ;
  wire \zeros_counter[31]_i_141_n_0 ;
  wire \zeros_counter[31]_i_142_n_0 ;
  wire \zeros_counter[31]_i_143_n_0 ;
  wire \zeros_counter[31]_i_144_n_0 ;
  wire \zeros_counter[31]_i_145_n_0 ;
  wire \zeros_counter[31]_i_146_n_0 ;
  wire \zeros_counter[31]_i_147_n_0 ;
  wire \zeros_counter[31]_i_148_n_0 ;
  wire \zeros_counter[31]_i_149_n_0 ;
  wire \zeros_counter[31]_i_14_n_0 ;
  wire \zeros_counter[31]_i_150_n_0 ;
  wire \zeros_counter[31]_i_151_n_0 ;
  wire \zeros_counter[31]_i_152_n_0 ;
  wire \zeros_counter[31]_i_153_n_0 ;
  wire \zeros_counter[31]_i_154_n_0 ;
  wire \zeros_counter[31]_i_155_n_0 ;
  wire \zeros_counter[31]_i_156_n_0 ;
  wire \zeros_counter[31]_i_157_n_0 ;
  wire \zeros_counter[31]_i_158_n_0 ;
  wire \zeros_counter[31]_i_159_n_0 ;
  wire \zeros_counter[31]_i_15_n_0 ;
  wire \zeros_counter[31]_i_160_n_0 ;
  wire \zeros_counter[31]_i_161_n_0 ;
  wire \zeros_counter[31]_i_162_n_0 ;
  wire \zeros_counter[31]_i_163_n_0 ;
  wire \zeros_counter[31]_i_17_n_0 ;
  wire \zeros_counter[31]_i_18_n_0 ;
  wire \zeros_counter[31]_i_19_n_0 ;
  wire \zeros_counter[31]_i_1_n_0 ;
  wire \zeros_counter[31]_i_20_n_0 ;
  wire \zeros_counter[31]_i_21_n_0 ;
  wire \zeros_counter[31]_i_22_n_0 ;
  wire \zeros_counter[31]_i_23_n_0 ;
  wire \zeros_counter[31]_i_24_n_0 ;
  wire \zeros_counter[31]_i_25_n_0 ;
  wire \zeros_counter[31]_i_26_n_0 ;
  wire \zeros_counter[31]_i_27_n_0 ;
  wire \zeros_counter[31]_i_28_n_0 ;
  wire \zeros_counter[31]_i_2_n_0 ;
  wire \zeros_counter[31]_i_33_n_0 ;
  wire \zeros_counter[31]_i_34_n_0 ;
  wire \zeros_counter[31]_i_35_n_0 ;
  wire \zeros_counter[31]_i_36_n_0 ;
  wire \zeros_counter[31]_i_37_n_0 ;
  wire \zeros_counter[31]_i_38_n_0 ;
  wire \zeros_counter[31]_i_39_n_0 ;
  wire \zeros_counter[31]_i_3_n_0 ;
  wire \zeros_counter[31]_i_40_n_0 ;
  wire \zeros_counter[31]_i_41_n_0 ;
  wire \zeros_counter[31]_i_42_n_0 ;
  wire \zeros_counter[31]_i_43_n_0 ;
  wire [3:0]\zeros_counter[31]_i_44_0 ;
  wire \zeros_counter[31]_i_44_n_0 ;
  wire \zeros_counter[31]_i_45_n_0 ;
  wire \zeros_counter[31]_i_46_n_0 ;
  wire \zeros_counter[31]_i_47_n_0 ;
  wire \zeros_counter[31]_i_48_n_0 ;
  wire \zeros_counter[31]_i_49_n_0 ;
  wire \zeros_counter[31]_i_4_n_0 ;
  wire \zeros_counter[31]_i_50_n_0 ;
  wire \zeros_counter[31]_i_51_n_0 ;
  wire \zeros_counter[31]_i_52_n_0 ;
  wire \zeros_counter[31]_i_53_n_0 ;
  wire \zeros_counter[31]_i_54_n_0 ;
  wire \zeros_counter[31]_i_55_n_0 ;
  wire \zeros_counter[31]_i_56_n_0 ;
  wire \zeros_counter[31]_i_57_n_0 ;
  wire \zeros_counter[31]_i_5_n_0 ;
  wire \zeros_counter[31]_i_64_n_0 ;
  wire \zeros_counter[31]_i_65_n_0 ;
  wire \zeros_counter[31]_i_66_n_0 ;
  wire \zeros_counter[31]_i_67_n_0 ;
  wire \zeros_counter[31]_i_69_n_0 ;
  wire \zeros_counter[31]_i_6_n_0 ;
  wire [0:0]\zeros_counter[31]_i_71_0 ;
  wire \zeros_counter[31]_i_71_n_0 ;
  wire \zeros_counter[31]_i_72_n_0 ;
  wire \zeros_counter[31]_i_73_n_0 ;
  wire \zeros_counter[31]_i_74_n_0 ;
  wire \zeros_counter[31]_i_75_n_0 ;
  wire \zeros_counter[31]_i_76_n_0 ;
  wire \zeros_counter[31]_i_77_n_0 ;
  wire \zeros_counter[31]_i_83_n_0 ;
  wire \zeros_counter[31]_i_84_n_0 ;
  wire \zeros_counter[31]_i_85_n_0 ;
  wire \zeros_counter[31]_i_86_n_0 ;
  wire \zeros_counter[31]_i_87_n_0 ;
  wire \zeros_counter[31]_i_88_n_0 ;
  wire \zeros_counter[31]_i_89_n_0 ;
  wire \zeros_counter[31]_i_8_n_0 ;
  wire \zeros_counter[31]_i_90_n_0 ;
  wire \zeros_counter[31]_i_91_n_0 ;
  wire \zeros_counter[31]_i_92_n_0 ;
  wire \zeros_counter[31]_i_93_n_0 ;
  wire \zeros_counter[31]_i_94_n_0 ;
  wire \zeros_counter[31]_i_99_n_0 ;
  wire \zeros_counter[31]_i_9_n_0 ;
  wire \zeros_counter[3]_i_10_n_0 ;
  wire \zeros_counter[3]_i_11_n_0 ;
  wire \zeros_counter[3]_i_12_n_0 ;
  wire \zeros_counter[3]_i_13_n_0 ;
  wire \zeros_counter[3]_i_1_n_0 ;
  wire \zeros_counter[3]_i_2_n_0 ;
  wire \zeros_counter[3]_i_3_n_0 ;
  wire \zeros_counter[3]_i_5_n_0 ;
  wire \zeros_counter[3]_i_6_n_0 ;
  wire \zeros_counter[3]_i_7_n_0 ;
  wire \zeros_counter[3]_i_8_n_0 ;
  wire \zeros_counter[3]_i_9_n_0 ;
  wire \zeros_counter[4]_i_1_n_0 ;
  wire \zeros_counter[4]_i_3_n_0 ;
  wire \zeros_counter[4]_i_4_n_0 ;
  wire \zeros_counter[4]_i_5_n_0 ;
  wire \zeros_counter[4]_i_6_n_0 ;
  wire \zeros_counter[4]_i_7_n_0 ;
  wire \zeros_counter[5]_i_1_n_0 ;
  wire \zeros_counter[5]_i_2_n_0 ;
  wire \zeros_counter[5]_i_3_n_0 ;
  wire \zeros_counter[5]_i_4_n_0 ;
  wire \zeros_counter[5]_i_5_n_0 ;
  wire \zeros_counter[6]_i_10_n_0 ;
  wire \zeros_counter[6]_i_11_n_0 ;
  wire \zeros_counter[6]_i_12_n_0 ;
  wire \zeros_counter[6]_i_13_n_0 ;
  wire \zeros_counter[6]_i_14_n_0 ;
  wire \zeros_counter[6]_i_15_n_0 ;
  wire \zeros_counter[6]_i_16_n_0 ;
  wire \zeros_counter[6]_i_17_n_0 ;
  wire \zeros_counter[6]_i_18_n_0 ;
  wire \zeros_counter[6]_i_19_n_0 ;
  wire \zeros_counter[6]_i_1_n_0 ;
  wire \zeros_counter[6]_i_20_n_0 ;
  wire \zeros_counter[6]_i_21_n_0 ;
  wire \zeros_counter[6]_i_23_n_0 ;
  wire \zeros_counter[6]_i_24_n_0 ;
  wire \zeros_counter[6]_i_25_n_0 ;
  wire \zeros_counter[6]_i_26_n_0 ;
  wire \zeros_counter[6]_i_3_n_0 ;
  wire \zeros_counter[6]_i_4_n_0 ;
  wire \zeros_counter[6]_i_6_n_0 ;
  wire \zeros_counter[6]_i_7_n_0 ;
  wire \zeros_counter[6]_i_8_n_0 ;
  wire \zeros_counter[6]_i_9_n_0 ;
  wire \zeros_counter[7]_i_10_n_0 ;
  wire \zeros_counter[7]_i_11_n_0 ;
  wire \zeros_counter[7]_i_12_n_0 ;
  wire \zeros_counter[7]_i_13_n_0 ;
  wire \zeros_counter[7]_i_14_n_0 ;
  wire \zeros_counter[7]_i_15_n_0 ;
  wire \zeros_counter[7]_i_16_n_0 ;
  wire \zeros_counter[7]_i_17_n_0 ;
  wire \zeros_counter[7]_i_18_n_0 ;
  wire \zeros_counter[7]_i_1_n_0 ;
  wire \zeros_counter[7]_i_20_n_0 ;
  wire \zeros_counter[7]_i_21_n_0 ;
  wire \zeros_counter[7]_i_22_n_0 ;
  wire \zeros_counter[7]_i_24_n_0 ;
  wire \zeros_counter[7]_i_25_n_0 ;
  wire \zeros_counter[7]_i_26_n_0 ;
  wire \zeros_counter[7]_i_27_n_0 ;
  wire \zeros_counter[7]_i_29_n_0 ;
  wire \zeros_counter[7]_i_2_n_0 ;
  wire \zeros_counter[7]_i_30_n_0 ;
  wire \zeros_counter[7]_i_31_n_0 ;
  wire \zeros_counter[7]_i_32_n_0 ;
  wire \zeros_counter[7]_i_33_n_0 ;
  wire \zeros_counter[7]_i_34_n_0 ;
  wire \zeros_counter[7]_i_35_n_0 ;
  wire \zeros_counter[7]_i_36_n_0 ;
  wire \zeros_counter[7]_i_37_n_0 ;
  wire \zeros_counter[7]_i_38_n_0 ;
  wire \zeros_counter[7]_i_39_n_0 ;
  wire \zeros_counter[7]_i_3_n_0 ;
  wire \zeros_counter[7]_i_40_n_0 ;
  wire \zeros_counter[7]_i_41_n_0 ;
  wire \zeros_counter[7]_i_42_n_0 ;
  wire \zeros_counter[7]_i_43_n_0 ;
  wire \zeros_counter[7]_i_44_n_0 ;
  wire \zeros_counter[7]_i_45_n_0 ;
  wire \zeros_counter[7]_i_46_n_0 ;
  wire \zeros_counter[7]_i_47_n_0 ;
  wire \zeros_counter[7]_i_48_n_0 ;
  wire \zeros_counter[7]_i_49_n_0 ;
  wire \zeros_counter[7]_i_4_n_0 ;
  wire \zeros_counter[7]_i_50_n_0 ;
  wire \zeros_counter[7]_i_51_n_0 ;
  wire \zeros_counter[7]_i_5_n_0 ;
  wire \zeros_counter[7]_i_6_n_0 ;
  wire \zeros_counter[7]_i_8_n_0 ;
  wire \zeros_counter[7]_i_9_n_0 ;
  wire \zeros_counter[8]_i_1_n_0 ;
  wire \zeros_counter[8]_i_3_n_0 ;
  wire \zeros_counter[8]_i_4_n_0 ;
  wire \zeros_counter[8]_i_5_n_0 ;
  wire \zeros_counter[8]_i_6_n_0 ;
  wire \zeros_counter[8]_i_7_n_0 ;
  wire \zeros_counter[9]_i_1_n_0 ;
  wire \zeros_counter[9]_i_2_n_0 ;
  wire \zeros_counter_reg[11]_i_12_n_0 ;
  wire \zeros_counter_reg[11]_i_12_n_1 ;
  wire \zeros_counter_reg[11]_i_12_n_2 ;
  wire \zeros_counter_reg[11]_i_12_n_3 ;
  wire \zeros_counter_reg[11]_i_13_n_0 ;
  wire \zeros_counter_reg[11]_i_13_n_1 ;
  wire \zeros_counter_reg[11]_i_13_n_2 ;
  wire \zeros_counter_reg[11]_i_13_n_3 ;
  wire \zeros_counter_reg[11]_i_13_n_4 ;
  wire \zeros_counter_reg[11]_i_13_n_5 ;
  wire \zeros_counter_reg[11]_i_13_n_6 ;
  wire \zeros_counter_reg[11]_i_13_n_7 ;
  wire \zeros_counter_reg[11]_i_29_n_0 ;
  wire \zeros_counter_reg[11]_i_29_n_1 ;
  wire \zeros_counter_reg[11]_i_29_n_2 ;
  wire \zeros_counter_reg[11]_i_29_n_3 ;
  wire \zeros_counter_reg[11]_i_29_n_4 ;
  wire \zeros_counter_reg[11]_i_29_n_5 ;
  wire \zeros_counter_reg[11]_i_29_n_7 ;
  wire \zeros_counter_reg[11]_i_2_n_0 ;
  wire \zeros_counter_reg[11]_i_2_n_1 ;
  wire \zeros_counter_reg[11]_i_2_n_2 ;
  wire \zeros_counter_reg[11]_i_2_n_3 ;
  wire \zeros_counter_reg[11]_i_30_n_0 ;
  wire \zeros_counter_reg[11]_i_30_n_1 ;
  wire \zeros_counter_reg[11]_i_30_n_2 ;
  wire \zeros_counter_reg[11]_i_30_n_3 ;
  wire \zeros_counter_reg[11]_i_30_n_4 ;
  wire \zeros_counter_reg[11]_i_30_n_5 ;
  wire \zeros_counter_reg[11]_i_52_n_0 ;
  wire \zeros_counter_reg[11]_i_52_n_1 ;
  wire \zeros_counter_reg[11]_i_52_n_2 ;
  wire \zeros_counter_reg[11]_i_52_n_3 ;
  wire \zeros_counter_reg[11]_i_52_n_4 ;
  wire \zeros_counter_reg[11]_i_52_n_5 ;
  wire \zeros_counter_reg[11]_i_52_n_6 ;
  wire \zeros_counter_reg[11]_i_52_n_7 ;
  wire \zeros_counter_reg[11]_i_57_n_0 ;
  wire \zeros_counter_reg[11]_i_57_n_1 ;
  wire \zeros_counter_reg[11]_i_57_n_2 ;
  wire \zeros_counter_reg[11]_i_57_n_3 ;
  wire \zeros_counter_reg[11]_i_57_n_4 ;
  wire \zeros_counter_reg[12]_i_15_n_2 ;
  wire \zeros_counter_reg[12]_i_15_n_7 ;
  wire \zeros_counter_reg[12]_i_2_n_0 ;
  wire \zeros_counter_reg[12]_i_2_n_1 ;
  wire \zeros_counter_reg[12]_i_2_n_2 ;
  wire \zeros_counter_reg[12]_i_2_n_3 ;
  wire \zeros_counter_reg[12]_i_2_n_4 ;
  wire \zeros_counter_reg[12]_i_2_n_5 ;
  wire \zeros_counter_reg[12]_i_2_n_6 ;
  wire \zeros_counter_reg[12]_i_2_n_7 ;
  wire \zeros_counter_reg[12]_i_5_n_2 ;
  wire \zeros_counter_reg[15]_i_12_n_0 ;
  wire \zeros_counter_reg[15]_i_12_n_1 ;
  wire \zeros_counter_reg[15]_i_12_n_2 ;
  wire \zeros_counter_reg[15]_i_12_n_3 ;
  wire \zeros_counter_reg[15]_i_12_n_4 ;
  wire \zeros_counter_reg[15]_i_12_n_5 ;
  wire \zeros_counter_reg[15]_i_12_n_6 ;
  wire \zeros_counter_reg[15]_i_12_n_7 ;
  wire \zeros_counter_reg[15]_i_13_n_0 ;
  wire \zeros_counter_reg[15]_i_13_n_1 ;
  wire \zeros_counter_reg[15]_i_13_n_2 ;
  wire \zeros_counter_reg[15]_i_13_n_3 ;
  wire \zeros_counter_reg[15]_i_13_n_4 ;
  wire \zeros_counter_reg[15]_i_13_n_5 ;
  wire \zeros_counter_reg[15]_i_13_n_6 ;
  wire \zeros_counter_reg[15]_i_13_n_7 ;
  wire \zeros_counter_reg[15]_i_30_n_2 ;
  wire \zeros_counter_reg[15]_i_30_n_7 ;
  wire \zeros_counter_reg[15]_i_31_n_0 ;
  wire \zeros_counter_reg[15]_i_31_n_1 ;
  wire \zeros_counter_reg[15]_i_31_n_2 ;
  wire \zeros_counter_reg[15]_i_31_n_3 ;
  wire \zeros_counter_reg[15]_i_31_n_4 ;
  wire \zeros_counter_reg[15]_i_31_n_5 ;
  wire \zeros_counter_reg[15]_i_31_n_6 ;
  wire \zeros_counter_reg[15]_i_31_n_7 ;
  wire \zeros_counter_reg[15]_i_32_n_0 ;
  wire \zeros_counter_reg[15]_i_32_n_1 ;
  wire \zeros_counter_reg[15]_i_32_n_2 ;
  wire \zeros_counter_reg[15]_i_32_n_3 ;
  wire \zeros_counter_reg[15]_i_32_n_4 ;
  wire \zeros_counter_reg[15]_i_32_n_5 ;
  wire \zeros_counter_reg[15]_i_32_n_6 ;
  wire \zeros_counter_reg[15]_i_33_n_0 ;
  wire \zeros_counter_reg[15]_i_33_n_1 ;
  wire \zeros_counter_reg[15]_i_33_n_2 ;
  wire \zeros_counter_reg[15]_i_33_n_3 ;
  wire \zeros_counter_reg[15]_i_34_n_0 ;
  wire \zeros_counter_reg[15]_i_34_n_1 ;
  wire \zeros_counter_reg[15]_i_34_n_2 ;
  wire \zeros_counter_reg[15]_i_34_n_3 ;
  wire \zeros_counter_reg[15]_i_34_n_4 ;
  wire \zeros_counter_reg[15]_i_34_n_5 ;
  wire \zeros_counter_reg[15]_i_34_n_6 ;
  wire \zeros_counter_reg[15]_i_3_n_0 ;
  wire \zeros_counter_reg[15]_i_3_n_1 ;
  wire \zeros_counter_reg[15]_i_3_n_2 ;
  wire \zeros_counter_reg[15]_i_3_n_3 ;
  wire \zeros_counter_reg[15]_i_63_n_0 ;
  wire \zeros_counter_reg[15]_i_63_n_1 ;
  wire \zeros_counter_reg[15]_i_63_n_2 ;
  wire \zeros_counter_reg[15]_i_63_n_3 ;
  wire \zeros_counter_reg[15]_i_63_n_4 ;
  wire \zeros_counter_reg[15]_i_63_n_5 ;
  wire \zeros_counter_reg[15]_i_63_n_6 ;
  wire \zeros_counter_reg[15]_i_69_n_0 ;
  wire \zeros_counter_reg[15]_i_69_n_1 ;
  wire \zeros_counter_reg[15]_i_69_n_2 ;
  wire \zeros_counter_reg[15]_i_69_n_3 ;
  wire \zeros_counter_reg[15]_i_69_n_4 ;
  wire \zeros_counter_reg[15]_i_69_n_5 ;
  wire \zeros_counter_reg[15]_i_69_n_6 ;
  wire \zeros_counter_reg[15]_i_69_n_7 ;
  wire \zeros_counter_reg[16]_i_2_n_0 ;
  wire \zeros_counter_reg[16]_i_2_n_1 ;
  wire \zeros_counter_reg[16]_i_2_n_2 ;
  wire \zeros_counter_reg[16]_i_2_n_3 ;
  wire \zeros_counter_reg[16]_i_2_n_4 ;
  wire \zeros_counter_reg[16]_i_2_n_5 ;
  wire \zeros_counter_reg[16]_i_2_n_6 ;
  wire \zeros_counter_reg[16]_i_2_n_7 ;
  wire \zeros_counter_reg[19]_i_12_n_0 ;
  wire \zeros_counter_reg[19]_i_12_n_1 ;
  wire \zeros_counter_reg[19]_i_12_n_2 ;
  wire \zeros_counter_reg[19]_i_12_n_3 ;
  wire \zeros_counter_reg[19]_i_12_n_4 ;
  wire \zeros_counter_reg[19]_i_12_n_5 ;
  wire \zeros_counter_reg[19]_i_12_n_6 ;
  wire \zeros_counter_reg[19]_i_12_n_7 ;
  wire \zeros_counter_reg[19]_i_13_n_0 ;
  wire \zeros_counter_reg[19]_i_13_n_1 ;
  wire \zeros_counter_reg[19]_i_13_n_2 ;
  wire \zeros_counter_reg[19]_i_13_n_3 ;
  wire \zeros_counter_reg[19]_i_13_n_4 ;
  wire \zeros_counter_reg[19]_i_13_n_5 ;
  wire \zeros_counter_reg[19]_i_13_n_6 ;
  wire \zeros_counter_reg[19]_i_13_n_7 ;
  wire \zeros_counter_reg[19]_i_29_n_2 ;
  wire \zeros_counter_reg[19]_i_29_n_7 ;
  wire \zeros_counter_reg[19]_i_30_n_0 ;
  wire \zeros_counter_reg[19]_i_30_n_1 ;
  wire \zeros_counter_reg[19]_i_30_n_2 ;
  wire \zeros_counter_reg[19]_i_30_n_3 ;
  wire \zeros_counter_reg[19]_i_30_n_4 ;
  wire \zeros_counter_reg[19]_i_30_n_5 ;
  wire \zeros_counter_reg[19]_i_30_n_6 ;
  wire \zeros_counter_reg[19]_i_30_n_7 ;
  wire \zeros_counter_reg[19]_i_32_n_0 ;
  wire \zeros_counter_reg[19]_i_32_n_1 ;
  wire \zeros_counter_reg[19]_i_32_n_2 ;
  wire \zeros_counter_reg[19]_i_32_n_3 ;
  wire \zeros_counter_reg[19]_i_32_n_4 ;
  wire \zeros_counter_reg[19]_i_34_n_0 ;
  wire \zeros_counter_reg[19]_i_34_n_1 ;
  wire \zeros_counter_reg[19]_i_34_n_2 ;
  wire \zeros_counter_reg[19]_i_34_n_3 ;
  wire \zeros_counter_reg[19]_i_34_n_4 ;
  wire \zeros_counter_reg[19]_i_34_n_5 ;
  wire \zeros_counter_reg[19]_i_34_n_6 ;
  wire \zeros_counter_reg[19]_i_34_n_7 ;
  wire \zeros_counter_reg[19]_i_35_n_0 ;
  wire \zeros_counter_reg[19]_i_35_n_1 ;
  wire \zeros_counter_reg[19]_i_35_n_2 ;
  wire \zeros_counter_reg[19]_i_35_n_3 ;
  wire \zeros_counter_reg[19]_i_35_n_4 ;
  wire \zeros_counter_reg[19]_i_35_n_5 ;
  wire \zeros_counter_reg[19]_i_35_n_6 ;
  wire \zeros_counter_reg[19]_i_3_n_0 ;
  wire \zeros_counter_reg[19]_i_3_n_1 ;
  wire \zeros_counter_reg[19]_i_3_n_2 ;
  wire \zeros_counter_reg[19]_i_3_n_3 ;
  wire \zeros_counter_reg[19]_i_50_n_0 ;
  wire \zeros_counter_reg[19]_i_50_n_1 ;
  wire \zeros_counter_reg[19]_i_50_n_2 ;
  wire \zeros_counter_reg[19]_i_50_n_3 ;
  wire \zeros_counter_reg[19]_i_50_n_4 ;
  wire \zeros_counter_reg[19]_i_50_n_5 ;
  wire \zeros_counter_reg[19]_i_50_n_6 ;
  wire \zeros_counter_reg[19]_i_50_n_7 ;
  wire \zeros_counter_reg[19]_i_78_n_0 ;
  wire \zeros_counter_reg[19]_i_78_n_1 ;
  wire \zeros_counter_reg[19]_i_78_n_2 ;
  wire \zeros_counter_reg[19]_i_78_n_3 ;
  wire \zeros_counter_reg[19]_i_78_n_4 ;
  wire \zeros_counter_reg[19]_i_78_n_5 ;
  wire \zeros_counter_reg[19]_i_78_n_6 ;
  wire \zeros_counter_reg[19]_i_78_n_7 ;
  wire \zeros_counter_reg[20]_i_2_n_0 ;
  wire \zeros_counter_reg[20]_i_2_n_1 ;
  wire \zeros_counter_reg[20]_i_2_n_2 ;
  wire \zeros_counter_reg[20]_i_2_n_3 ;
  wire \zeros_counter_reg[20]_i_2_n_4 ;
  wire \zeros_counter_reg[20]_i_2_n_5 ;
  wire \zeros_counter_reg[20]_i_2_n_6 ;
  wire \zeros_counter_reg[20]_i_2_n_7 ;
  wire \zeros_counter_reg[23]_i_12_n_0 ;
  wire \zeros_counter_reg[23]_i_12_n_1 ;
  wire \zeros_counter_reg[23]_i_12_n_2 ;
  wire \zeros_counter_reg[23]_i_12_n_3 ;
  wire \zeros_counter_reg[23]_i_12_n_4 ;
  wire \zeros_counter_reg[23]_i_12_n_5 ;
  wire \zeros_counter_reg[23]_i_12_n_6 ;
  wire \zeros_counter_reg[23]_i_12_n_7 ;
  wire \zeros_counter_reg[23]_i_13_n_0 ;
  wire \zeros_counter_reg[23]_i_13_n_1 ;
  wire \zeros_counter_reg[23]_i_13_n_2 ;
  wire \zeros_counter_reg[23]_i_13_n_3 ;
  wire \zeros_counter_reg[23]_i_13_n_4 ;
  wire \zeros_counter_reg[23]_i_13_n_5 ;
  wire \zeros_counter_reg[23]_i_13_n_6 ;
  wire \zeros_counter_reg[23]_i_13_n_7 ;
  wire \zeros_counter_reg[23]_i_26_n_0 ;
  wire \zeros_counter_reg[23]_i_26_n_1 ;
  wire \zeros_counter_reg[23]_i_26_n_2 ;
  wire \zeros_counter_reg[23]_i_26_n_3 ;
  wire \zeros_counter_reg[23]_i_27_n_0 ;
  wire \zeros_counter_reg[23]_i_27_n_1 ;
  wire \zeros_counter_reg[23]_i_27_n_2 ;
  wire \zeros_counter_reg[23]_i_27_n_3 ;
  wire \zeros_counter_reg[23]_i_27_n_4 ;
  wire \zeros_counter_reg[23]_i_27_n_5 ;
  wire \zeros_counter_reg[23]_i_27_n_6 ;
  wire \zeros_counter_reg[23]_i_27_n_7 ;
  wire \zeros_counter_reg[23]_i_28_n_0 ;
  wire \zeros_counter_reg[23]_i_28_n_1 ;
  wire \zeros_counter_reg[23]_i_28_n_2 ;
  wire \zeros_counter_reg[23]_i_28_n_3 ;
  wire \zeros_counter_reg[23]_i_28_n_4 ;
  wire \zeros_counter_reg[23]_i_28_n_5 ;
  wire \zeros_counter_reg[23]_i_28_n_6 ;
  wire \zeros_counter_reg[23]_i_28_n_7 ;
  wire \zeros_counter_reg[23]_i_33_n_0 ;
  wire \zeros_counter_reg[23]_i_33_n_1 ;
  wire \zeros_counter_reg[23]_i_33_n_2 ;
  wire \zeros_counter_reg[23]_i_33_n_3 ;
  wire \zeros_counter_reg[23]_i_3_n_0 ;
  wire \zeros_counter_reg[23]_i_3_n_1 ;
  wire \zeros_counter_reg[23]_i_3_n_2 ;
  wire \zeros_counter_reg[23]_i_3_n_3 ;
  wire \zeros_counter_reg[23]_i_60_n_2 ;
  wire \zeros_counter_reg[23]_i_60_n_7 ;
  wire \zeros_counter_reg[23]_i_61_n_0 ;
  wire \zeros_counter_reg[23]_i_61_n_1 ;
  wire \zeros_counter_reg[23]_i_61_n_2 ;
  wire \zeros_counter_reg[23]_i_61_n_3 ;
  wire \zeros_counter_reg[23]_i_61_n_4 ;
  wire \zeros_counter_reg[23]_i_61_n_5 ;
  wire \zeros_counter_reg[23]_i_61_n_6 ;
  wire \zeros_counter_reg[23]_i_61_n_7 ;
  wire \zeros_counter_reg[24]_i_2_n_0 ;
  wire \zeros_counter_reg[24]_i_2_n_1 ;
  wire \zeros_counter_reg[24]_i_2_n_2 ;
  wire \zeros_counter_reg[24]_i_2_n_3 ;
  wire \zeros_counter_reg[24]_i_2_n_4 ;
  wire \zeros_counter_reg[24]_i_2_n_5 ;
  wire \zeros_counter_reg[24]_i_2_n_6 ;
  wire \zeros_counter_reg[24]_i_2_n_7 ;
  wire \zeros_counter_reg[27]_i_12_n_0 ;
  wire \zeros_counter_reg[27]_i_12_n_1 ;
  wire \zeros_counter_reg[27]_i_12_n_2 ;
  wire \zeros_counter_reg[27]_i_12_n_3 ;
  wire \zeros_counter_reg[27]_i_12_n_4 ;
  wire \zeros_counter_reg[27]_i_12_n_5 ;
  wire \zeros_counter_reg[27]_i_12_n_6 ;
  wire \zeros_counter_reg[27]_i_12_n_7 ;
  wire \zeros_counter_reg[27]_i_13_n_0 ;
  wire \zeros_counter_reg[27]_i_13_n_1 ;
  wire \zeros_counter_reg[27]_i_13_n_2 ;
  wire \zeros_counter_reg[27]_i_13_n_3 ;
  wire \zeros_counter_reg[27]_i_13_n_4 ;
  wire \zeros_counter_reg[27]_i_13_n_5 ;
  wire \zeros_counter_reg[27]_i_13_n_6 ;
  wire \zeros_counter_reg[27]_i_13_n_7 ;
  wire \zeros_counter_reg[27]_i_26_n_0 ;
  wire \zeros_counter_reg[27]_i_26_n_1 ;
  wire \zeros_counter_reg[27]_i_26_n_2 ;
  wire \zeros_counter_reg[27]_i_26_n_3 ;
  wire \zeros_counter_reg[27]_i_27_n_0 ;
  wire \zeros_counter_reg[27]_i_27_n_1 ;
  wire \zeros_counter_reg[27]_i_27_n_2 ;
  wire \zeros_counter_reg[27]_i_27_n_3 ;
  wire \zeros_counter_reg[27]_i_27_n_4 ;
  wire \zeros_counter_reg[27]_i_27_n_5 ;
  wire \zeros_counter_reg[27]_i_27_n_6 ;
  wire \zeros_counter_reg[27]_i_27_n_7 ;
  wire \zeros_counter_reg[27]_i_28_n_0 ;
  wire \zeros_counter_reg[27]_i_28_n_1 ;
  wire \zeros_counter_reg[27]_i_28_n_2 ;
  wire \zeros_counter_reg[27]_i_28_n_3 ;
  wire \zeros_counter_reg[27]_i_28_n_4 ;
  wire \zeros_counter_reg[27]_i_28_n_5 ;
  wire \zeros_counter_reg[27]_i_28_n_6 ;
  wire \zeros_counter_reg[27]_i_28_n_7 ;
  wire \zeros_counter_reg[27]_i_33_n_0 ;
  wire \zeros_counter_reg[27]_i_33_n_1 ;
  wire \zeros_counter_reg[27]_i_33_n_2 ;
  wire \zeros_counter_reg[27]_i_33_n_3 ;
  wire \zeros_counter_reg[27]_i_3_n_0 ;
  wire \zeros_counter_reg[27]_i_3_n_1 ;
  wire \zeros_counter_reg[27]_i_3_n_2 ;
  wire \zeros_counter_reg[27]_i_3_n_3 ;
  wire \zeros_counter_reg[27]_i_60_n_0 ;
  wire \zeros_counter_reg[27]_i_60_n_1 ;
  wire \zeros_counter_reg[27]_i_60_n_2 ;
  wire \zeros_counter_reg[27]_i_60_n_3 ;
  wire \zeros_counter_reg[27]_i_61_n_0 ;
  wire \zeros_counter_reg[27]_i_61_n_1 ;
  wire \zeros_counter_reg[27]_i_61_n_2 ;
  wire \zeros_counter_reg[27]_i_61_n_3 ;
  wire \zeros_counter_reg[27]_i_61_n_4 ;
  wire \zeros_counter_reg[27]_i_61_n_5 ;
  wire \zeros_counter_reg[27]_i_61_n_6 ;
  wire \zeros_counter_reg[27]_i_61_n_7 ;
  wire \zeros_counter_reg[27]_i_66_n_1 ;
  wire \zeros_counter_reg[27]_i_66_n_3 ;
  wire \zeros_counter_reg[27]_i_66_n_6 ;
  wire \zeros_counter_reg[27]_i_66_n_7 ;
  wire \zeros_counter_reg[28]_i_2_n_0 ;
  wire \zeros_counter_reg[28]_i_2_n_1 ;
  wire \zeros_counter_reg[28]_i_2_n_2 ;
  wire \zeros_counter_reg[28]_i_2_n_3 ;
  wire \zeros_counter_reg[28]_i_2_n_4 ;
  wire \zeros_counter_reg[28]_i_2_n_5 ;
  wire \zeros_counter_reg[28]_i_2_n_6 ;
  wire \zeros_counter_reg[28]_i_2_n_7 ;
  wire \zeros_counter_reg[31]_i_125_n_1 ;
  wire \zeros_counter_reg[31]_i_125_n_2 ;
  wire \zeros_counter_reg[31]_i_125_n_3 ;
  wire \zeros_counter_reg[31]_i_126_n_0 ;
  wire \zeros_counter_reg[31]_i_126_n_1 ;
  wire \zeros_counter_reg[31]_i_126_n_2 ;
  wire \zeros_counter_reg[31]_i_126_n_3 ;
  wire \zeros_counter_reg[31]_i_128_n_0 ;
  wire \zeros_counter_reg[31]_i_128_n_2 ;
  wire \zeros_counter_reg[31]_i_128_n_3 ;
  wire \zeros_counter_reg[31]_i_128_n_5 ;
  wire \zeros_counter_reg[31]_i_128_n_6 ;
  wire \zeros_counter_reg[31]_i_128_n_7 ;
  wire \zeros_counter_reg[31]_i_129_n_3 ;
  wire \zeros_counter_reg[31]_i_129_n_6 ;
  wire \zeros_counter_reg[31]_i_129_n_7 ;
  wire \zeros_counter_reg[31]_i_130_n_0 ;
  wire \zeros_counter_reg[31]_i_130_n_1 ;
  wire \zeros_counter_reg[31]_i_130_n_2 ;
  wire \zeros_counter_reg[31]_i_130_n_3 ;
  wire \zeros_counter_reg[31]_i_16_n_1 ;
  wire \zeros_counter_reg[31]_i_16_n_2 ;
  wire \zeros_counter_reg[31]_i_16_n_3 ;
  wire \zeros_counter_reg[31]_i_29_n_0 ;
  wire \zeros_counter_reg[31]_i_29_n_1 ;
  wire \zeros_counter_reg[31]_i_29_n_2 ;
  wire \zeros_counter_reg[31]_i_29_n_3 ;
  wire \zeros_counter_reg[31]_i_29_n_4 ;
  wire \zeros_counter_reg[31]_i_29_n_5 ;
  wire \zeros_counter_reg[31]_i_29_n_6 ;
  wire \zeros_counter_reg[31]_i_29_n_7 ;
  wire \zeros_counter_reg[31]_i_30_n_0 ;
  wire \zeros_counter_reg[31]_i_30_n_1 ;
  wire \zeros_counter_reg[31]_i_30_n_2 ;
  wire \zeros_counter_reg[31]_i_30_n_3 ;
  wire \zeros_counter_reg[31]_i_30_n_4 ;
  wire \zeros_counter_reg[31]_i_30_n_5 ;
  wire \zeros_counter_reg[31]_i_30_n_6 ;
  wire \zeros_counter_reg[31]_i_30_n_7 ;
  wire \zeros_counter_reg[31]_i_31_n_2 ;
  wire \zeros_counter_reg[31]_i_31_n_3 ;
  wire \zeros_counter_reg[31]_i_31_n_5 ;
  wire \zeros_counter_reg[31]_i_31_n_6 ;
  wire \zeros_counter_reg[31]_i_31_n_7 ;
  wire \zeros_counter_reg[31]_i_32_n_2 ;
  wire \zeros_counter_reg[31]_i_32_n_3 ;
  wire \zeros_counter_reg[31]_i_32_n_5 ;
  wire \zeros_counter_reg[31]_i_32_n_6 ;
  wire \zeros_counter_reg[31]_i_32_n_7 ;
  wire \zeros_counter_reg[31]_i_58_n_0 ;
  wire \zeros_counter_reg[31]_i_58_n_1 ;
  wire \zeros_counter_reg[31]_i_58_n_2 ;
  wire \zeros_counter_reg[31]_i_58_n_3 ;
  wire \zeros_counter_reg[31]_i_59_n_0 ;
  wire \zeros_counter_reg[31]_i_59_n_1 ;
  wire \zeros_counter_reg[31]_i_59_n_2 ;
  wire \zeros_counter_reg[31]_i_59_n_3 ;
  wire \zeros_counter_reg[31]_i_59_n_4 ;
  wire \zeros_counter_reg[31]_i_59_n_5 ;
  wire \zeros_counter_reg[31]_i_59_n_6 ;
  wire \zeros_counter_reg[31]_i_59_n_7 ;
  wire \zeros_counter_reg[31]_i_60_n_0 ;
  wire \zeros_counter_reg[31]_i_60_n_1 ;
  wire \zeros_counter_reg[31]_i_60_n_2 ;
  wire \zeros_counter_reg[31]_i_60_n_3 ;
  wire \zeros_counter_reg[31]_i_60_n_4 ;
  wire \zeros_counter_reg[31]_i_60_n_5 ;
  wire \zeros_counter_reg[31]_i_60_n_6 ;
  wire \zeros_counter_reg[31]_i_60_n_7 ;
  wire \zeros_counter_reg[31]_i_61_n_0 ;
  wire \zeros_counter_reg[31]_i_61_n_1 ;
  wire \zeros_counter_reg[31]_i_61_n_2 ;
  wire \zeros_counter_reg[31]_i_61_n_3 ;
  wire \zeros_counter_reg[31]_i_62_n_0 ;
  wire \zeros_counter_reg[31]_i_62_n_1 ;
  wire \zeros_counter_reg[31]_i_62_n_2 ;
  wire \zeros_counter_reg[31]_i_62_n_3 ;
  wire \zeros_counter_reg[31]_i_62_n_4 ;
  wire \zeros_counter_reg[31]_i_62_n_5 ;
  wire \zeros_counter_reg[31]_i_62_n_6 ;
  wire \zeros_counter_reg[31]_i_62_n_7 ;
  wire \zeros_counter_reg[31]_i_63_n_0 ;
  wire \zeros_counter_reg[31]_i_63_n_1 ;
  wire \zeros_counter_reg[31]_i_63_n_2 ;
  wire \zeros_counter_reg[31]_i_63_n_3 ;
  wire \zeros_counter_reg[31]_i_63_n_4 ;
  wire \zeros_counter_reg[31]_i_63_n_5 ;
  wire \zeros_counter_reg[31]_i_63_n_6 ;
  wire \zeros_counter_reg[31]_i_63_n_7 ;
  wire \zeros_counter_reg[31]_i_68_n_2 ;
  wire \zeros_counter_reg[31]_i_68_n_3 ;
  wire \zeros_counter_reg[31]_i_68_n_5 ;
  wire \zeros_counter_reg[31]_i_68_n_6 ;
  wire \zeros_counter_reg[31]_i_68_n_7 ;
  wire \zeros_counter_reg[31]_i_70_n_3 ;
  wire \zeros_counter_reg[31]_i_70_n_6 ;
  wire \zeros_counter_reg[31]_i_70_n_7 ;
  wire \zeros_counter_reg[31]_i_78_n_2 ;
  wire \zeros_counter_reg[31]_i_78_n_3 ;
  wire \zeros_counter_reg[31]_i_7_n_2 ;
  wire \zeros_counter_reg[31]_i_7_n_3 ;
  wire \zeros_counter_reg[31]_i_7_n_5 ;
  wire \zeros_counter_reg[31]_i_7_n_6 ;
  wire \zeros_counter_reg[31]_i_7_n_7 ;
  wire \zeros_counter_reg[3]_i_4_n_0 ;
  wire \zeros_counter_reg[3]_i_4_n_1 ;
  wire \zeros_counter_reg[3]_i_4_n_2 ;
  wire \zeros_counter_reg[3]_i_4_n_3 ;
  wire \zeros_counter_reg[4]_i_2_n_0 ;
  wire \zeros_counter_reg[4]_i_2_n_1 ;
  wire \zeros_counter_reg[4]_i_2_n_2 ;
  wire \zeros_counter_reg[4]_i_2_n_3 ;
  wire \zeros_counter_reg[4]_i_2_n_4 ;
  wire \zeros_counter_reg[4]_i_2_n_5 ;
  wire \zeros_counter_reg[4]_i_2_n_6 ;
  wire \zeros_counter_reg[4]_i_2_n_7 ;
  wire \zeros_counter_reg[6]_i_22_n_0 ;
  wire \zeros_counter_reg[6]_i_22_n_1 ;
  wire \zeros_counter_reg[6]_i_22_n_2 ;
  wire \zeros_counter_reg[6]_i_22_n_3 ;
  wire \zeros_counter_reg[6]_i_22_n_4 ;
  wire \zeros_counter_reg[6]_i_22_n_5 ;
  wire \zeros_counter_reg[6]_i_22_n_6 ;
  wire \zeros_counter_reg[6]_i_22_n_7 ;
  wire \zeros_counter_reg[6]_i_2_n_0 ;
  wire \zeros_counter_reg[6]_i_2_n_1 ;
  wire \zeros_counter_reg[6]_i_2_n_2 ;
  wire \zeros_counter_reg[6]_i_2_n_3 ;
  wire \zeros_counter_reg[6]_i_5_n_0 ;
  wire \zeros_counter_reg[6]_i_5_n_1 ;
  wire \zeros_counter_reg[6]_i_5_n_2 ;
  wire \zeros_counter_reg[6]_i_5_n_3 ;
  wire \zeros_counter_reg[7]_i_19_n_0 ;
  wire \zeros_counter_reg[7]_i_19_n_1 ;
  wire \zeros_counter_reg[7]_i_19_n_2 ;
  wire \zeros_counter_reg[7]_i_19_n_3 ;
  wire \zeros_counter_reg[7]_i_19_n_4 ;
  wire \zeros_counter_reg[7]_i_19_n_5 ;
  wire \zeros_counter_reg[7]_i_19_n_6 ;
  wire \zeros_counter_reg[7]_i_19_n_7 ;
  wire \zeros_counter_reg[7]_i_28_n_0 ;
  wire \zeros_counter_reg[7]_i_28_n_1 ;
  wire \zeros_counter_reg[7]_i_28_n_2 ;
  wire \zeros_counter_reg[7]_i_28_n_3 ;
  wire \zeros_counter_reg[7]_i_28_n_6 ;
  wire \zeros_counter_reg[7]_i_28_n_7 ;
  wire \zeros_counter_reg[7]_i_7_0 ;
  wire \zeros_counter_reg[7]_i_7_n_0 ;
  wire \zeros_counter_reg[7]_i_7_n_1 ;
  wire \zeros_counter_reg[7]_i_7_n_2 ;
  wire \zeros_counter_reg[7]_i_7_n_3 ;
  wire \zeros_counter_reg[8]_i_2_n_0 ;
  wire \zeros_counter_reg[8]_i_2_n_1 ;
  wire \zeros_counter_reg[8]_i_2_n_2 ;
  wire \zeros_counter_reg[8]_i_2_n_3 ;
  wire \zeros_counter_reg[8]_i_2_n_4 ;
  wire \zeros_counter_reg[8]_i_2_n_5 ;
  wire \zeros_counter_reg[8]_i_2_n_6 ;
  wire \zeros_counter_reg[8]_i_2_n_7 ;
  wire [3:3]\NLW_current_zeros_char_reg[31]_i_11_CO_UNCONNECTED ;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__0_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_zeros_counter_reg[11]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[12]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[15]_i_30_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[15]_i_32_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[15]_i_33_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[15]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[19]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[19]_i_35_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[23]_i_26_O_UNCONNECTED ;
  wire [0:0]\NLW_zeros_counter_reg[23]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[23]_i_60_O_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[27]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_zeros_counter_reg[31]_i_119_CO_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[31]_i_119_O_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_125_CO_UNCONNECTED ;
  wire [2:2]\NLW_zeros_counter_reg[31]_i_128_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_128_O_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_129_O_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_32_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_68_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_68_O_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_zeros_counter_reg[31]_i_70_CO_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_70_O_UNCONNECTED ;
  wire [3:2]\NLW_zeros_counter_reg[31]_i_78_CO_UNCONNECTED ;
  wire [3:3]\NLW_zeros_counter_reg[31]_i_78_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][0]_i_1 
       (.I0(\counter_chars_memory[0][0]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [0]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][0]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][0] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][0]_i_3_n_0 ),
        .O(\counter_chars_memory[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][0]_i_3 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][0]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][0]_i_4 
       (.I0(\memory_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][1]_i_1 
       (.I0(\counter_chars_memory[0][1]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [1]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][1] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][1]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][1] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][1]_i_3_n_0 ),
        .O(\counter_chars_memory[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][1]_i_3 
       (.I0(\memory_reg_n_0_[1][1] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][1]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][1]_i_4 
       (.I0(\memory_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABA8A8A8)) 
    \counter_chars_memory[0][2]_i_1 
       (.I0(\memory_reg[3]__0 [2]),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .I3(\memory_reg_n_0_[0][2] ),
        .I4(in_zeros_calculation),
        .I5(\counter_chars_memory[0][2]_i_2_n_0 ),
        .O(\counter_chars_memory[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][2]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][2] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][2]_i_3_n_0 ),
        .O(\counter_chars_memory[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][2]_i_3 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][2]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][2]_i_4 
       (.I0(\memory_reg[3]__0 [2]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][3]_i_1 
       (.I0(\counter_chars_memory[0][3]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [3]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][3] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005755)) 
    \counter_chars_memory[0][3]_i_2 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][3] ),
        .I4(in_zeros_calculation),
        .I5(\counter_chars_memory[0][3]_i_3_n_0 ),
        .O(\counter_chars_memory[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057455775)) 
    \counter_chars_memory[0][3]_i_3 
       (.I0(\counter_chars_memory[0][3]_i_4_n_0 ),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [0]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .I4(\memory_reg[3]__0 [3]),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter_chars_memory[0][3]_i_4 
       (.I0(\memory_reg_n_0_[1][3] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\counter_chars_memory[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][4]_i_1 
       (.I0(\counter_chars_memory[0][4]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [4]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][4] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][4]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][4] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][4]_i_3_n_0 ),
        .O(\counter_chars_memory[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][4]_i_3 
       (.I0(\memory_reg_n_0_[1][4] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][4]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][4]_i_4 
       (.I0(\memory_reg[3]__0 [4]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][5]_i_1 
       (.I0(\counter_chars_memory[0][5]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [5]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][5] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][5]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][5] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][5]_i_3_n_0 ),
        .O(\counter_chars_memory[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][5]_i_3 
       (.I0(\memory_reg_n_0_[1][5] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][5]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][5]_i_4 
       (.I0(\memory_reg[3]__0 [5]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][6]_i_1 
       (.I0(\counter_chars_memory[0][6]_i_2_n_0 ),
        .I1(\memory_reg[3]__0 [6]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][6] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][6]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][6] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][6]_i_3_n_0 ),
        .O(\counter_chars_memory[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][6]_i_3 
       (.I0(\memory_reg_n_0_[1][6] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I4(\counter_chars_memory[0][6]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][6]_i_4 
       (.I0(\memory_reg[3]__0 [6]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \counter_chars_memory[0][7]_i_1 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(current_stage[0]),
        .I3(current_stage[1]),
        .I4(s00_axi_aresetn),
        .O(\counter_chars_memory[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][7]_i_10 
       (.I0(\memory_reg[3]__0 [7]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[0][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[0][7]_i_11 
       (.I0(\is_special_sign_reg[2]__0 [0]),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAA0000)) 
    \counter_chars_memory[0][7]_i_2 
       (.I0(\is_special_sign_reg[3][0]_0 ),
        .I1(\counter_chars_memory[0][7]_i_5_n_0 ),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(in_zeros_calculation),
        .I4(in_zeros_calculation0),
        .I5(\current_zeros_char[31]_i_4_n_0 ),
        .O(\counter_chars_memory_reg[0]0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEAEEEAEEEA)) 
    \counter_chars_memory[0][7]_i_3 
       (.I0(\counter_chars_memory[0][7]_i_6_n_0 ),
        .I1(\memory_reg[3]__0 [7]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][7] ),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \counter_chars_memory[0][7]_i_4 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[2]__0 [0]),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .I4(\counter_chars_memory[0][7]_i_7_n_0 ),
        .I5(in_zeros_calculation),
        .O(\is_special_sign_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFF4FFF4)) 
    \counter_chars_memory[0][7]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[0]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory[0][7]_i_7_n_0 ),
        .I5(current_zeros_char[2]),
        .O(\counter_chars_memory[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001005555)) 
    \counter_chars_memory[0][7]_i_6 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\memory_reg_n_0_[2][7] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\counter_chars_memory[0][7]_i_8_n_0 ),
        .O(\counter_chars_memory[0][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_chars_memory[0][7]_i_7 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F7F7F7)) 
    \counter_chars_memory[0][7]_i_8 
       (.I0(\memory_reg_n_0_[1][7] ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\counter_chars_memory[0][7]_i_9_n_0 ),
        .I3(\counter_chars_memory[0][7]_i_10_n_0 ),
        .I4(\counter_chars_memory[0][7]_i_11_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[0][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter_chars_memory[0][7]_i_9 
       (.I0(\is_special_sign_reg[2]__0 [0]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][0]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\counter_chars_memory[1][0]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \counter_chars_memory[1][0]_i_2 
       (.I0(\memory_reg_n_0_[0][0] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I4(\counter_chars_memory[2][0]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][1]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\counter_chars_memory[1][1]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][1] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \counter_chars_memory[1][1]_i_2 
       (.I0(\memory_reg_n_0_[0][1] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I4(\counter_chars_memory[2][1]_i_4_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F4F4)) 
    \counter_chars_memory[1][2]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\counter_chars_memory[1][2]_i_2_n_0 ),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(in_zeros_calculation),
        .I5(\counter_chars_memory[1][2]_i_3_n_0 ),
        .O(\counter_chars_memory[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20202020202020)) 
    \counter_chars_memory[1][2]_i_2 
       (.I0(\memory_reg[3]__0 [2]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\counter_chars_memory[1][7]_i_9_n_0 ),
        .O(\counter_chars_memory[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[1][2]_i_3 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[1][2] ),
        .O(\counter_chars_memory[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][3]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][3] ),
        .I2(\counter_chars_memory[1][3]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][3] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \counter_chars_memory[1][3]_i_2 
       (.I0(\counter_chars_memory[1][3]_i_3_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\memory_reg_n_0_[0][3] ),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\memory_reg_n_0_[1][3] ),
        .I5(\counter_chars_memory[1][7]_i_12_n_0 ),
        .O(\counter_chars_memory[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[1][3]_i_3 
       (.I0(\memory_reg[3]__0 [3]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][4]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][4] ),
        .I2(\counter_chars_memory[1][4]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][4] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h22F02200)) 
    \counter_chars_memory[1][4]_i_2 
       (.I0(\counter_chars_memory[1][4]_i_3_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [4]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[1][4]_i_3 
       (.I0(\memory_reg_n_0_[0][4] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][4] ),
        .O(\counter_chars_memory[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][5]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][5] ),
        .I2(\counter_chars_memory[1][5]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][5] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22F02200)) 
    \counter_chars_memory[1][5]_i_2 
       (.I0(\counter_chars_memory[1][5]_i_3_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [5]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[1][5]_i_3 
       (.I0(\memory_reg_n_0_[0][5] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][5] ),
        .O(\counter_chars_memory[1][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][6]_i_1 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][6] ),
        .I2(\counter_chars_memory[1][6]_i_2_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][6] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \counter_chars_memory[1][6]_i_2 
       (.I0(\memory_reg_n_0_[0][6] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][6] ),
        .I3(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I4(\counter_chars_memory[1][6]_i_3_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\counter_chars_memory[1][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[1][6]_i_3 
       (.I0(\memory_reg[3]__0 [6]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AA08)) 
    \counter_chars_memory[1][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\counter_chars_memory[1][7]_i_3_n_0 ),
        .I2(\counter_chars_memory[1][7]_i_4_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_5_n_0 ),
        .I4(\counter_chars_memory[1][7]_i_6_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[1]0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_chars_memory[1][7]_i_10 
       (.I0(\current_zeros_char[31]_i_17_n_0 ),
        .I1(\current_zeros_char[31]_i_13_n_0 ),
        .O(\counter_chars_memory[1][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[1][7]_i_11 
       (.I0(\memory_reg[3]__0 [7]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[1][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[1][7]_i_12 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \counter_chars_memory[1][7]_i_2 
       (.I0(\counter_chars_memory[1][7]_i_7_n_0 ),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\counter_chars_memory[1][7]_i_8_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][7] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \counter_chars_memory[1][7]_i_3 
       (.I0(current_zeros_char[3]),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory[1][7]_i_10_n_0 ),
        .O(\counter_chars_memory[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter_chars_memory[1][7]_i_4 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(current_zeros_char[4]),
        .I2(current_zeros_char[5]),
        .I3(current_zeros_char[7]),
        .I4(current_zeros_char[6]),
        .I5(p_0_in[13]),
        .O(\counter_chars_memory[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFAFAFCFF)) 
    \counter_chars_memory[1][7]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEFEEAAAAAAAA)) 
    \counter_chars_memory[1][7]_i_6 
       (.I0(\current_zeros_char[31]_i_6_n_0 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [1]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\zeros_counter[7]_i_6_n_0 ),
        .O(\counter_chars_memory[1][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFF14)) 
    \counter_chars_memory[1][7]_i_7 
       (.I0(\is_special_sign_reg[0]__0 [0]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [0]),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\counter_chars_memory[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \counter_chars_memory[1][7]_i_8 
       (.I0(\counter_chars_memory[1][7]_i_11_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\memory_reg_n_0_[0][7] ),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\memory_reg_n_0_[1][7] ),
        .I5(\counter_chars_memory[1][7]_i_12_n_0 ),
        .O(\counter_chars_memory[1][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counter_chars_memory[1][7]_i_9 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char[0]),
        .I2(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \counter_chars_memory[2][0]_i_1 
       (.I0(\counter_chars_memory[2][0]_i_2_n_0 ),
        .I1(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I2(\counter_chars_memory[2][0]_i_3_n_0 ),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\counter_chars_memory[2][0]_i_4_n_0 ),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[2][0]_i_2 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][0] ),
        .O(\counter_chars_memory[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[2][0]_i_3 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][0] ),
        .O(\counter_chars_memory[2][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[2][0]_i_4 
       (.I0(\memory_reg[3]__0 [0]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[2][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \counter_chars_memory[2][1]_i_1 
       (.I0(\counter_chars_memory[2][1]_i_2_n_0 ),
        .I1(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I2(\counter_chars_memory[2][1]_i_3_n_0 ),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\counter_chars_memory[2][1]_i_4_n_0 ),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[2][1]_i_2 
       (.I0(\memory_reg_n_0_[2][1] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][1] ),
        .O(\counter_chars_memory[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[2][1]_i_3 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][1] ),
        .O(\counter_chars_memory[2][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[2][1]_i_4 
       (.I0(\memory_reg[3]__0 [1]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[2][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \counter_chars_memory[2][2]_i_1 
       (.I0(\counter_chars_memory[2][2]_i_2_n_0 ),
        .I1(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I2(\counter_chars_memory[2][2]_i_4_n_0 ),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\counter_chars_memory[2][2]_i_5_n_0 ),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[2][2]_i_2 
       (.I0(\memory_reg_n_0_[2][2] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][2] ),
        .O(\counter_chars_memory[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00080C0C)) 
    \counter_chars_memory[2][2]_i_3 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[1]__0 [1]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(current_zeros_char[1]),
        .O(\counter_chars_memory[2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[2][2]_i_4 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][2] ),
        .O(\counter_chars_memory[2][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[2][2]_i_5 
       (.I0(\memory_reg[3]__0 [2]),
        .I1(in_zeros_calculation),
        .O(\counter_chars_memory[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFAAEAAAEAAAEA)) 
    \counter_chars_memory[2][3]_i_1 
       (.I0(\counter_chars_memory[2][3]_i_2_n_0 ),
        .I1(\memory_reg_n_0_[0][3] ),
        .I2(in_zeros_calculation),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\memory_reg[3]__0 [3]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \counter_chars_memory[2][3]_i_2 
       (.I0(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[1][3] ),
        .I2(current_zeros_char[0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[2][3] ),
        .O(\counter_chars_memory[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFAAEAAAEAAAEA)) 
    \counter_chars_memory[2][4]_i_1 
       (.I0(\counter_chars_memory[2][4]_i_2_n_0 ),
        .I1(\memory_reg_n_0_[0][4] ),
        .I2(in_zeros_calculation),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\memory_reg[3]__0 [4]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888A8A820002020)) 
    \counter_chars_memory[2][4]_i_2 
       (.I0(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[2][4] ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[1][4] ),
        .O(\counter_chars_memory[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFAAEAAAEAAAEA)) 
    \counter_chars_memory[2][5]_i_1 
       (.I0(\counter_chars_memory[2][5]_i_2_n_0 ),
        .I1(\memory_reg_n_0_[0][5] ),
        .I2(in_zeros_calculation),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\memory_reg[3]__0 [5]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \counter_chars_memory[2][5]_i_2 
       (.I0(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(current_zeros_char[0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[2][5] ),
        .O(\counter_chars_memory[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFEFAAEAAAEAAAEA)) 
    \counter_chars_memory[2][6]_i_1 
       (.I0(\counter_chars_memory[2][6]_i_2_n_0 ),
        .I1(\memory_reg_n_0_[0][6] ),
        .I2(in_zeros_calculation),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\memory_reg[3]__0 [6]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A8A80808080)) 
    \counter_chars_memory[2][6]_i_2 
       (.I0(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[1][6] ),
        .I2(current_zeros_char[0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[2][6] ),
        .O(\counter_chars_memory[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000088A8)) 
    \counter_chars_memory[2][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\counter_chars_memory[2][7]_i_3_n_0 ),
        .I2(\counter_chars_memory[1][7]_i_3_n_0 ),
        .I3(\counter_chars_memory[2][7]_i_4_n_0 ),
        .I4(\counter_chars_memory[2][7]_i_5_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[2]0 ));
  LUT6 #(
    .INIT(64'hAFEFAAEAAAEAAAEA)) 
    \counter_chars_memory[2][7]_i_2 
       (.I0(\counter_chars_memory[2][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[0][7] ),
        .I2(in_zeros_calculation),
        .I3(\counter_chars_memory[2][7]_i_7_n_0 ),
        .I4(\memory_reg[3]__0 [7]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\counter_chars_memory[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFCFFFFFF)) 
    \counter_chars_memory[2][7]_i_3 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[1]),
        .I4(current_zeros_char[0]),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter_chars_memory[2][7]_i_4 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(current_zeros_char[4]),
        .I2(current_zeros_char[5]),
        .I3(current_zeros_char[7]),
        .I4(current_zeros_char[6]),
        .I5(\counter_chars_memory[2][7]_i_8_n_0 ),
        .O(\counter_chars_memory[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDFDFDDDDD)) 
    \counter_chars_memory[2][7]_i_5 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory[2][7]_i_9_n_0 ),
        .I5(current_zeros_char[0]),
        .O(\counter_chars_memory[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A8080808A808A80)) 
    \counter_chars_memory[2][7]_i_6 
       (.I0(\counter_chars_memory[2][2]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[1][7] ),
        .I2(current_zeros_char[0]),
        .I3(\memory_reg_n_0_[2][7] ),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[2][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \counter_chars_memory[2][7]_i_7 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [0]),
        .I2(current_zeros_char[1]),
        .O(\counter_chars_memory[2][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[2][7]_i_8 
       (.I0(current_zeros_char[1]),
        .I1(current_zeros_char[0]),
        .O(\counter_chars_memory[2][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEBA)) 
    \counter_chars_memory[2][7]_i_9 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h80AA8080AAAAAAAA)) 
    \counter_chars_memory[3][0]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][0]_i_2_n_0 ),
        .I2(\counter_chars_memory[3][0]_i_3_n_0 ),
        .I3(\counter_chars_memory[3][6]_i_3_n_0 ),
        .I4(\counter_chars_memory[3][0]_i_4_n_0 ),
        .I5(\counter_chars_memory[3][0]_i_5_n_0 ),
        .O(\counter_chars_memory[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[3][0]_i_2 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg[3]__0 [0]),
        .O(\counter_chars_memory[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \counter_chars_memory[3][0]_i_3 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[3][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[3][0]_i_4 
       (.I0(\memory_reg_n_0_[0][0] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[1][0] ),
        .O(\counter_chars_memory[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0DFDFDFDFDFDFDF)) 
    \counter_chars_memory[3][0]_i_5 
       (.I0(\memory_reg_n_0_[0][0] ),
        .I1(\counter_chars_memory[3][7]_i_5_n_0 ),
        .I2(\is_special_sign_reg[1]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[2][0] ),
        .I5(\counter_chars_memory[3][5]_i_3_n_0 ),
        .O(\counter_chars_memory[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \counter_chars_memory[3][1]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][7]_i_5_n_0 ),
        .I2(\counter_chars_memory[3][1]_i_2_n_0 ),
        .I3(\counter_chars_memory[3][6]_i_3_n_0 ),
        .I4(\counter_chars_memory[3][1]_i_3_n_0 ),
        .I5(\counter_chars_memory[3][1]_i_4_n_0 ),
        .O(\counter_chars_memory[3][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[3][1]_i_2 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\memory_reg_n_0_[0][1] ),
        .O(\counter_chars_memory[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[3][1]_i_3 
       (.I0(\memory_reg_n_0_[0][1] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[1][1] ),
        .O(\counter_chars_memory[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3077FF773377FF77)) 
    \counter_chars_memory[3][1]_i_4 
       (.I0(\memory_reg[3]__0 [1]),
        .I1(\counter_chars_memory[3][0]_i_3_n_0 ),
        .I2(\is_special_sign_reg[1]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[2][1] ),
        .I5(\counter_chars_memory[3][5]_i_3_n_0 ),
        .O(\counter_chars_memory[3][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \counter_chars_memory[3][2]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][2]_i_2_n_0 ),
        .I2(\counter_chars_memory[3][7]_i_8_n_0 ),
        .I3(\counter_chars_memory[3][7]_i_5_n_0 ),
        .I4(\counter_chars_memory[3][2]_i_3_n_0 ),
        .I5(\counter_chars_memory[3][2]_i_4_n_0 ),
        .O(\counter_chars_memory[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5C5C5C5F5F5F)) 
    \counter_chars_memory[3][2]_i_2 
       (.I0(\counter_chars_memory[1][2]_i_3_n_0 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\memory_reg_n_0_[2][2] ),
        .I4(current_zeros_char[0]),
        .I5(\memory_reg[3]__0 [2]),
        .O(\counter_chars_memory[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[3][2]_i_3 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\memory_reg_n_0_[0][2] ),
        .O(\counter_chars_memory[3][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15379DBFFFFFFFFF)) 
    \counter_chars_memory[3][2]_i_4 
       (.I0(current_zeros_char[1]),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[2][2] ),
        .I3(\memory_reg_n_0_[1][2] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\counter_chars_memory[3][7]_i_12_n_0 ),
        .O(\counter_chars_memory[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0D00000C0FF0000)) 
    \counter_chars_memory[3][3]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\counter_chars_memory[3][3]_i_2_n_0 ),
        .I2(\memory_reg_n_0_[0][3] ),
        .I3(\counter_chars_memory[3][3]_i_3_n_0 ),
        .I4(in_zeros_calculation),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[3][3]_i_2 
       (.I0(current_zeros_char[1]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\counter_chars_memory[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82A2A2A28AAAAAAA)) 
    \counter_chars_memory[3][3]_i_3 
       (.I0(\counter_chars_memory[3][3]_i_4_n_0 ),
        .I1(current_zeros_char[1]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\memory_reg_n_0_[2][3] ),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\memory_reg_n_0_[1][3] ),
        .O(\counter_chars_memory[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1D)) 
    \counter_chars_memory[3][3]_i_4 
       (.I0(\memory_reg[3]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg_n_0_[2][3] ),
        .I3(current_zeros_char[1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8A8A8A8A8A8A)) 
    \counter_chars_memory[3][4]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][4]_i_2_n_0 ),
        .I2(\counter_chars_memory[3][4]_i_3_n_0 ),
        .I3(\memory_reg_n_0_[2][4] ),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory[3][5]_i_3_n_0 ),
        .O(\counter_chars_memory[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4007430F4004400)) 
    \counter_chars_memory[3][4]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\memory_reg_n_0_[0][4] ),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\memory_reg_n_0_[1][4] ),
        .O(\counter_chars_memory[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFEFFF)) 
    \counter_chars_memory[3][4]_i_3 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory[3][7]_i_8_n_0 ),
        .I3(\memory_reg[3]__0 [4]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\memory_reg_n_0_[2][4] ),
        .O(\counter_chars_memory[3][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \counter_chars_memory[3][5]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][5]_i_2_n_0 ),
        .I2(\counter_chars_memory[3][5]_i_3_n_0 ),
        .I3(\memory_reg_n_0_[2][5] ),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory[3][5]_i_4_n_0 ),
        .O(\counter_chars_memory[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4007430F4004400)) 
    \counter_chars_memory[3][5]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\memory_reg_n_0_[0][5] ),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\memory_reg_n_0_[1][5] ),
        .O(\counter_chars_memory[3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_chars_memory[3][5]_i_3 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(current_zeros_char[1]),
        .O(\counter_chars_memory[3][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \counter_chars_memory[3][5]_i_4 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory[3][7]_i_8_n_0 ),
        .I3(\memory_reg[3]__0 [5]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\memory_reg_n_0_[2][5] ),
        .O(\counter_chars_memory[3][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \counter_chars_memory[3][6]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][7]_i_5_n_0 ),
        .I2(\counter_chars_memory[3][6]_i_2_n_0 ),
        .I3(\counter_chars_memory[3][6]_i_3_n_0 ),
        .I4(\counter_chars_memory[3][6]_i_4_n_0 ),
        .I5(\counter_chars_memory[3][6]_i_5_n_0 ),
        .O(\counter_chars_memory[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[3][6]_i_2 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\memory_reg_n_0_[0][6] ),
        .O(\counter_chars_memory[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_chars_memory[3][6]_i_3 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(current_zeros_char[1]),
        .O(\counter_chars_memory[3][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[3][6]_i_4 
       (.I0(\memory_reg_n_0_[0][6] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[1][6] ),
        .O(\counter_chars_memory[3][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F77775F5F7777)) 
    \counter_chars_memory[3][6]_i_5 
       (.I0(\counter_chars_memory[3][0]_i_3_n_0 ),
        .I1(\memory_reg[3]__0 [6]),
        .I2(\memory_reg_n_0_[2][6] ),
        .I3(current_zeros_char[1]),
        .I4(current_zeros_char[0]),
        .I5(\counter_chars_memory[3][7]_i_12_n_0 ),
        .O(\counter_chars_memory[3][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00202222)) 
    \counter_chars_memory[3][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\current_zeros_char[31]_i_6_n_0 ),
        .I2(\counter_chars_memory[1][7]_i_3_n_0 ),
        .I3(\counter_chars_memory[3][7]_i_3_n_0 ),
        .I4(\counter_chars_memory[3][7]_i_4_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \counter_chars_memory[3][7]_i_10 
       (.I0(current_zeros_char[6]),
        .I1(current_zeros_char[7]),
        .I2(current_zeros_char[5]),
        .I3(current_zeros_char[4]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[3][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[3][7]_i_11 
       (.I0(\memory_reg_n_0_[0][7] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[1][7] ),
        .O(\counter_chars_memory[3][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[3][7]_i_12 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[3][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \counter_chars_memory[3][7]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[3][7]_i_5_n_0 ),
        .I2(\counter_chars_memory[3][7]_i_6_n_0 ),
        .I3(\counter_chars_memory[3][7]_i_7_n_0 ),
        .I4(\counter_chars_memory[3][7]_i_8_n_0 ),
        .I5(\counter_chars_memory[3][7]_i_9_n_0 ),
        .O(\counter_chars_memory[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \counter_chars_memory[3][7]_i_3 
       (.I0(\counter_chars_memory[3][7]_i_10_n_0 ),
        .I1(current_zeros_char[1]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF4F4F4C4)) 
    \counter_chars_memory[3][7]_i_4 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[3][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \counter_chars_memory[3][7]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(current_zeros_char[0]),
        .I2(current_zeros_char[1]),
        .O(\counter_chars_memory[3][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[3][7]_i_6 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\memory_reg_n_0_[0][7] ),
        .O(\counter_chars_memory[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5C5F5C5C5C5F5F5F)) 
    \counter_chars_memory[3][7]_i_7 
       (.I0(\counter_chars_memory[3][7]_i_11_n_0 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\memory_reg_n_0_[2][7] ),
        .I4(current_zeros_char[0]),
        .I5(\memory_reg[3]__0 [7]),
        .O(\counter_chars_memory[3][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_chars_memory[3][7]_i_8 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[3][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h15379DBFFFFFFFFF)) 
    \counter_chars_memory[3][7]_i_9 
       (.I0(current_zeros_char[1]),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg_n_0_[2][7] ),
        .I3(\memory_reg_n_0_[1][7] ),
        .I4(\memory_reg_n_0_[0][7] ),
        .I5(\counter_chars_memory[3][7]_i_12_n_0 ),
        .O(\counter_chars_memory[3][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h444F444FFFFF444F)) 
    \counter_chars_memory[4][0]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[2][0]_i_3_n_0 ),
        .I2(\counter_chars_memory[2][0]_i_2_n_0 ),
        .I3(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I4(\memory_reg[3]__0 [0]),
        .I5(\counter_chars_memory[4][7]_i_9_n_0 ),
        .O(\counter_chars_memory[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][1]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[2][1]_i_3_n_0 ),
        .I2(\memory_reg[3]__0 [1]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[2][1]_i_2_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444F444FFFFF444F)) 
    \counter_chars_memory[4][2]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[2][2]_i_4_n_0 ),
        .I2(\counter_chars_memory[2][2]_i_2_n_0 ),
        .I3(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I4(\memory_reg[3]__0 [2]),
        .I5(\counter_chars_memory[4][7]_i_9_n_0 ),
        .O(\counter_chars_memory[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][3]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[4][3]_i_2_n_0 ),
        .I2(\memory_reg[3]__0 [3]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[4][3]_i_3_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[4][3]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][3] ),
        .O(\counter_chars_memory[4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[4][3]_i_3 
       (.I0(\memory_reg_n_0_[2][3] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][3] ),
        .O(\counter_chars_memory[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][4]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[4][4]_i_2_n_0 ),
        .I2(\memory_reg[3]__0 [4]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[4][4]_i_3_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[4][4]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][4] ),
        .O(\counter_chars_memory[4][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55550CFF)) 
    \counter_chars_memory[4][4]_i_3 
       (.I0(\memory_reg_n_0_[1][4] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\memory_reg_n_0_[2][4] ),
        .I4(current_zeros_char[0]),
        .O(\counter_chars_memory[4][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][5]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[4][5]_i_2_n_0 ),
        .I2(\memory_reg[3]__0 [5]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[4][5]_i_3_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[4][5]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][5] ),
        .O(\counter_chars_memory[4][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[4][5]_i_3 
       (.I0(\memory_reg_n_0_[2][5] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][5] ),
        .O(\counter_chars_memory[4][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][6]_i_1 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[4][6]_i_2_n_0 ),
        .I2(\memory_reg[3]__0 [6]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[4][6]_i_3_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[4][6]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][6] ),
        .O(\counter_chars_memory[4][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005DFF5D)) 
    \counter_chars_memory[4][6]_i_3 
       (.I0(\memory_reg_n_0_[2][6] ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][6] ),
        .O(\counter_chars_memory[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000088A8)) 
    \counter_chars_memory[4][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\counter_chars_memory[4][7]_i_3_n_0 ),
        .I2(\counter_chars_memory[4][7]_i_4_n_0 ),
        .I3(\counter_chars_memory[4][7]_i_5_n_0 ),
        .I4(\counter_chars_memory[4][7]_i_6_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[4]0 ));
  LUT5 #(
    .INIT(32'h002FFF2F)) 
    \counter_chars_memory[4][7]_i_10 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][7] ),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg_n_0_[1][7] ),
        .O(\counter_chars_memory[4][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \counter_chars_memory[4][7]_i_11 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(in_zeros_calculation),
        .O(\counter_chars_memory[4][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \counter_chars_memory[4][7]_i_2 
       (.I0(\counter_chars_memory[4][7]_i_7_n_0 ),
        .I1(\counter_chars_memory[4][7]_i_8_n_0 ),
        .I2(\memory_reg[3]__0 [7]),
        .I3(\counter_chars_memory[4][7]_i_9_n_0 ),
        .I4(\counter_chars_memory[4][7]_i_10_n_0 ),
        .I5(\counter_chars_memory[4][7]_i_11_n_0 ),
        .O(\counter_chars_memory[4][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F00FFFF)) 
    \counter_chars_memory[4][7]_i_3 
       (.I0(current_zeros_char[0]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\counter_chars_memory[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_chars_memory[4][7]_i_4 
       (.I0(\counter_chars_memory[1][7]_i_10_n_0 ),
        .I1(current_zeros_char[4]),
        .I2(current_zeros_char[5]),
        .I3(current_zeros_char[7]),
        .I4(current_zeros_char[6]),
        .I5(current_zeros_char[3]),
        .O(\counter_chars_memory[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFB)) 
    \counter_chars_memory[4][7]_i_5 
       (.I0(current_zeros_char[0]),
        .I1(current_zeros_char[2]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\current_zeros_char_reg[1]_rep_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[4][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \counter_chars_memory[4][7]_i_6 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .O(\counter_chars_memory[4][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF008D8DFFFF)) 
    \counter_chars_memory[4][7]_i_7 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .I4(current_zeros_char[2]),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[4][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_chars_memory[4][7]_i_8 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][7] ),
        .O(\counter_chars_memory[4][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \counter_chars_memory[4][7]_i_9 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(current_zeros_char[0]),
        .I3(\current_zeros_char_reg[1]_rep_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(in_zeros_calculation),
        .O(\counter_chars_memory[4][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \counter_chars_memory[5][0]_i_1 
       (.I0(\counter_chars_memory[5][0]_i_2_n_0 ),
        .I1(\counter_chars_memory[5][0]_i_3_n_0 ),
        .I2(\counter_chars_memory[5][5]_i_4_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F557F557F550000)) 
    \counter_chars_memory[5][0]_i_2 
       (.I0(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I5(\counter_chars_memory[5][0]_i_4_n_0 ),
        .O(\counter_chars_memory[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][0]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[3][0]_i_2_n_0 ),
        .I2(\counter_chars_memory[3][0]_i_4_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_chars_memory[5][0]_i_4 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\counter_chars_memory[5][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \counter_chars_memory[5][1]_i_1 
       (.I0(\counter_chars_memory[5][1]_i_2_n_0 ),
        .I1(\counter_chars_memory[5][1]_i_3_n_0 ),
        .I2(\counter_chars_memory[5][5]_i_4_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][1] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F557F557F550000)) 
    \counter_chars_memory[5][1]_i_2 
       (.I0(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I5(\counter_chars_memory[5][1]_i_4_n_0 ),
        .O(\counter_chars_memory[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][1]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][1]_i_5_n_0 ),
        .I2(\counter_chars_memory[3][1]_i_3_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_chars_memory[5][1]_i_4 
       (.I0(\memory_reg_n_0_[2][1] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\counter_chars_memory[5][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][1]_i_5 
       (.I0(\memory_reg_n_0_[2][1] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \counter_chars_memory[5][2]_i_1 
       (.I0(\counter_chars_memory[5][2]_i_2_n_0 ),
        .I1(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[2][2] ),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory[5][2]_i_3_n_0 ),
        .I5(\counter_chars_memory[5][2]_i_4_n_0 ),
        .O(\counter_chars_memory[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \counter_chars_memory[5][2]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\memory_reg_n_0_[1][2] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(in_zeros_calculation),
        .O(\counter_chars_memory[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][2]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][2]_i_5_n_0 ),
        .I2(\counter_chars_memory[1][2]_i_3_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    \counter_chars_memory[5][2]_i_4 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(in_zeros_calculation),
        .I3(current_zeros_char[0]),
        .I4(current_zeros_char[2]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\counter_chars_memory[5][2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][2]_i_5 
       (.I0(\memory_reg_n_0_[2][2] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg[3]__0 [2]),
        .O(\counter_chars_memory[5][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \counter_chars_memory[5][3]_i_1 
       (.I0(\counter_chars_memory[5][3]_i_2_n_0 ),
        .I1(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[2][3] ),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory[5][3]_i_3_n_0 ),
        .I5(\counter_chars_memory[5][3]_i_4_n_0 ),
        .O(\counter_chars_memory[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \counter_chars_memory[5][3]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\memory_reg_n_0_[1][3] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(in_zeros_calculation),
        .O(\counter_chars_memory[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \counter_chars_memory[5][3]_i_3 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\memory_reg_n_0_[2][3] ),
        .I3(current_zeros_char[0]),
        .I4(\memory_reg[3]__0 [3]),
        .I5(\counter_chars_memory[5][3]_i_5_n_0 ),
        .O(\counter_chars_memory[5][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000808000008080)) 
    \counter_chars_memory[5][3]_i_4 
       (.I0(\memory_reg_n_0_[0][3] ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(in_zeros_calculation),
        .I3(current_zeros_char[0]),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(current_zeros_char[2]),
        .O(\counter_chars_memory[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \counter_chars_memory[5][3]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(current_zeros_char[2]),
        .I3(\memory_reg_n_0_[0][3] ),
        .I4(current_zeros_char[0]),
        .I5(\memory_reg_n_0_[1][3] ),
        .O(\counter_chars_memory[5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \counter_chars_memory[5][4]_i_1 
       (.I0(\counter_chars_memory[5][4]_i_2_n_0 ),
        .I1(\counter_chars_memory[5][4]_i_3_n_0 ),
        .I2(\counter_chars_memory[5][5]_i_4_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][4] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F557F557F550000)) 
    \counter_chars_memory[5][4]_i_2 
       (.I0(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\memory_reg_n_0_[1][4] ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I5(\counter_chars_memory[5][4]_i_4_n_0 ),
        .O(\counter_chars_memory[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][4]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][4]_i_5_n_0 ),
        .I2(\counter_chars_memory[1][4]_i_3_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_chars_memory[5][4]_i_4 
       (.I0(\memory_reg_n_0_[2][4] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\counter_chars_memory[5][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][4]_i_5 
       (.I0(\memory_reg_n_0_[2][4] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg[3]__0 [4]),
        .O(\counter_chars_memory[5][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \counter_chars_memory[5][5]_i_1 
       (.I0(\counter_chars_memory[5][5]_i_2_n_0 ),
        .I1(\counter_chars_memory[5][5]_i_3_n_0 ),
        .I2(\counter_chars_memory[5][5]_i_4_n_0 ),
        .I3(\counter_chars_memory[1][7]_i_9_n_0 ),
        .I4(\memory_reg_n_0_[0][5] ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F557F557F550000)) 
    \counter_chars_memory[5][5]_i_2 
       (.I0(\counter_chars_memory[1][7]_i_12_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\memory_reg_n_0_[1][5] ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I5(\counter_chars_memory[5][5]_i_5_n_0 ),
        .O(\counter_chars_memory[5][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][5]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][5]_i_6_n_0 ),
        .I2(\counter_chars_memory[1][5]_i_3_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_chars_memory[5][5]_i_4 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(current_zeros_char[2]),
        .O(\counter_chars_memory[5][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter_chars_memory[5][5]_i_5 
       (.I0(\memory_reg_n_0_[2][5] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\counter_chars_memory[5][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][5]_i_6 
       (.I0(\memory_reg_n_0_[2][5] ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\memory_reg[3]__0 [5]),
        .O(\counter_chars_memory[5][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \counter_chars_memory[5][6]_i_1 
       (.I0(\counter_chars_memory[5][6]_i_2_n_0 ),
        .I1(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[2][6] ),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory[5][6]_i_3_n_0 ),
        .I5(\counter_chars_memory[5][6]_i_4_n_0 ),
        .O(\counter_chars_memory[5][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \counter_chars_memory[5][6]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\memory_reg_n_0_[1][6] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(in_zeros_calculation),
        .O(\counter_chars_memory[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][6]_i_3 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][6]_i_5_n_0 ),
        .I2(\counter_chars_memory[3][6]_i_4_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000808000008080)) 
    \counter_chars_memory[5][6]_i_4 
       (.I0(\memory_reg_n_0_[0][6] ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(in_zeros_calculation),
        .I3(current_zeros_char[0]),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(current_zeros_char[2]),
        .O(\counter_chars_memory[5][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][6]_i_5 
       (.I0(\memory_reg_n_0_[2][6] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg[3]__0 [6]),
        .O(\counter_chars_memory[5][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AA08)) 
    \counter_chars_memory[5][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\counter_chars_memory[4][7]_i_4_n_0 ),
        .I2(\counter_chars_memory[5][7]_i_3_n_0 ),
        .I3(\counter_chars_memory[5][7]_i_4_n_0 ),
        .I4(\counter_chars_memory[5][7]_i_5_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[5]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    \counter_chars_memory[5][7]_i_2 
       (.I0(\counter_chars_memory[5][7]_i_6_n_0 ),
        .I1(\counter_chars_memory[4][7]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[2][7] ),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory[5][7]_i_7_n_0 ),
        .I5(\counter_chars_memory[5][7]_i_8_n_0 ),
        .O(\counter_chars_memory[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \counter_chars_memory[5][7]_i_3 
       (.I0(current_zeros_char[2]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[0]),
        .O(\counter_chars_memory[5][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_chars_memory[5][7]_i_4 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[5][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \counter_chars_memory[5][7]_i_5 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [1]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .I4(\current_zeros_char_reg[1]_rep_n_0 ),
        .I5(current_zeros_char[2]),
        .O(\counter_chars_memory[5][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \counter_chars_memory[5][7]_i_6 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\memory_reg_n_0_[1][7] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(in_zeros_calculation),
        .O(\counter_chars_memory[5][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0008888)) 
    \counter_chars_memory[5][7]_i_7 
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\counter_chars_memory[5][7]_i_9_n_0 ),
        .I2(\counter_chars_memory[3][7]_i_11_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[5][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000808000008080)) 
    \counter_chars_memory[5][7]_i_8 
       (.I0(\memory_reg_n_0_[0][7] ),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(in_zeros_calculation),
        .I3(current_zeros_char[0]),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(current_zeros_char[2]),
        .O(\counter_chars_memory[5][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_chars_memory[5][7]_i_9 
       (.I0(\memory_reg_n_0_[2][7] ),
        .I1(current_zeros_char[0]),
        .I2(\memory_reg[3]__0 [7]),
        .O(\counter_chars_memory[5][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \counter_chars_memory[6][0]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][0]_i_2_n_0 ),
        .I2(\counter_chars_memory[6][0]_i_3_n_0 ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \counter_chars_memory[6][0]_i_2 
       (.I0(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[0][0] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\memory_reg_n_0_[2][0] ),
        .O(\counter_chars_memory[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F7F7FFFFFFFF)) 
    \counter_chars_memory[6][0]_i_3 
       (.I0(\memory_reg[3]__0 [0]),
        .I1(current_zeros_char[1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(current_zeros_char[0]),
        .O(\counter_chars_memory[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \counter_chars_memory[6][1]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][7]_i_5_n_0 ),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(\counter_chars_memory[6][1]_i_2_n_0 ),
        .I4(\counter_chars_memory[6][7]_i_3_n_0 ),
        .I5(\memory_reg[3]__0 [1]),
        .O(\counter_chars_memory[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF808000008080)) 
    \counter_chars_memory[6][1]_i_2 
       (.I0(current_zeros_char[2]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][1] ),
        .I3(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\memory_reg_n_0_[0][1] ),
        .O(\counter_chars_memory[6][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \counter_chars_memory[6][2]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][2]_i_2_n_0 ),
        .I2(\counter_chars_memory[6][2]_i_3_n_0 ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \counter_chars_memory[6][2]_i_2 
       (.I0(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\memory_reg_n_0_[2][2] ),
        .O(\counter_chars_memory[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F7F7FFFFFFFF)) 
    \counter_chars_memory[6][2]_i_3 
       (.I0(\memory_reg[3]__0 [2]),
        .I1(current_zeros_char[1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(\memory_reg_n_0_[1][2] ),
        .I5(current_zeros_char[0]),
        .O(\counter_chars_memory[6][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \counter_chars_memory[6][3]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][3]_i_2_n_0 ),
        .I2(\counter_chars_memory[6][3]_i_3_n_0 ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \counter_chars_memory[6][3]_i_2 
       (.I0(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[0][3] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\memory_reg_n_0_[2][3] ),
        .O(\counter_chars_memory[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F7F7FFFFFFFF)) 
    \counter_chars_memory[6][3]_i_3 
       (.I0(\memory_reg[3]__0 [3]),
        .I1(current_zeros_char[1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(\memory_reg_n_0_[1][3] ),
        .I5(current_zeros_char[0]),
        .O(\counter_chars_memory[6][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8888888A)) 
    \counter_chars_memory[6][4]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][4]_i_2_n_0 ),
        .I2(\counter_chars_memory[6][4]_i_3_n_0 ),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\counter_chars_memory[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \counter_chars_memory[6][4]_i_2 
       (.I0(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[0][4] ),
        .I2(current_zeros_char[2]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\memory_reg_n_0_[2][4] ),
        .O(\counter_chars_memory[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F7F7FFFFFFFF)) 
    \counter_chars_memory[6][4]_i_3 
       (.I0(\memory_reg[3]__0 [4]),
        .I1(current_zeros_char[1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(\memory_reg_n_0_[1][4] ),
        .I5(current_zeros_char[0]),
        .O(\counter_chars_memory[6][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \counter_chars_memory[6][5]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][7]_i_3_n_0 ),
        .I2(\memory_reg[3]__0 [5]),
        .I3(\counter_chars_memory[6][5]_i_2_n_0 ),
        .I4(\counter_chars_memory[6][7]_i_5_n_0 ),
        .I5(\memory_reg_n_0_[1][5] ),
        .O(\counter_chars_memory[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF808000008080)) 
    \counter_chars_memory[6][5]_i_2 
       (.I0(current_zeros_char[2]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][5] ),
        .I3(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\memory_reg_n_0_[0][5] ),
        .O(\counter_chars_memory[6][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \counter_chars_memory[6][6]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][7]_i_5_n_0 ),
        .I2(\memory_reg_n_0_[1][6] ),
        .I3(\counter_chars_memory[6][6]_i_2_n_0 ),
        .I4(\counter_chars_memory[6][7]_i_3_n_0 ),
        .I5(\memory_reg[3]__0 [6]),
        .O(\counter_chars_memory[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF808000008080)) 
    \counter_chars_memory[6][6]_i_2 
       (.I0(current_zeros_char[2]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][6] ),
        .I3(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\memory_reg_n_0_[0][6] ),
        .O(\counter_chars_memory[6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22222000)) 
    \counter_chars_memory[6][7]_i_1 
       (.I0(in_zeros_calculation0),
        .I1(\current_zeros_char[31]_i_6_n_0 ),
        .I2(p_0_in[15]),
        .I3(\counter_chars_memory[4][7]_i_4_n_0 ),
        .I4(\counter_chars_memory[5][7]_i_4_n_0 ),
        .I5(\is_special_sign_reg[3][0]_0 ),
        .O(\counter_chars_memory_reg[6]0 ));
  LUT6 #(
    .INIT(64'hAA20AAAAAA20AA20)) 
    \counter_chars_memory[6][7]_i_2 
       (.I0(in_zeros_calculation),
        .I1(\counter_chars_memory[6][7]_i_3_n_0 ),
        .I2(\memory_reg[3]__0 [7]),
        .I3(\counter_chars_memory[6][7]_i_4_n_0 ),
        .I4(\counter_chars_memory[6][7]_i_5_n_0 ),
        .I5(\memory_reg_n_0_[1][7] ),
        .O(\counter_chars_memory[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \counter_chars_memory[6][7]_i_3 
       (.I0(current_zeros_char[0]),
        .I1(current_zeros_char[1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .O(\counter_chars_memory[6][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF808000008080)) 
    \counter_chars_memory[6][7]_i_4 
       (.I0(current_zeros_char[2]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][7] ),
        .I3(\counter_chars_memory[6][7]_i_6_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\memory_reg_n_0_[0][7] ),
        .O(\counter_chars_memory[6][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \counter_chars_memory[6][7]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .O(\counter_chars_memory[6][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \counter_chars_memory[6][7]_i_6 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .O(\counter_chars_memory[6][7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][0] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][1] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][2] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][3] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][4] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][5] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][6] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[0]0 ),
        .D(\counter_chars_memory[0][7]_i_3_n_0 ),
        .Q(\counter_chars_memory_reg_n_0_[0][7] ),
        .R(\counter_chars_memory[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[1]0 ),
        .D(\counter_chars_memory[1][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[1]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[2]0 ),
        .D(\counter_chars_memory[2][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[2]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[3]0 ),
        .D(\counter_chars_memory[3][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[3]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[4]0 ),
        .D(\counter_chars_memory[4][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[4]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[5]0 ),
        .D(\counter_chars_memory[5][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[5]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][0]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [0]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][1]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][2]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][3]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][4]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][5]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][6]_i_1_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_chars_memory_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\counter_chars_memory_reg[6]0 ),
        .D(\counter_chars_memory[6][7]_i_2_n_0 ),
        .Q(\counter_chars_memory_reg[6]__0 [7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \current_stage[0]_i_1 
       (.I0(Q[0]),
        .I1(current_stage[0]),
        .I2(current_stage[1]),
        .O(\current_stage[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \current_stage[1]_i_1 
       (.I0(Q[1]),
        .I1(current_stage[0]),
        .I2(current_stage[1]),
        .O(\current_stage[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_stage_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_stage[0]_i_1_n_0 ),
        .Q(current_stage[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_stage_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_stage[1]_i_1_n_0 ),
        .Q(current_stage[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    \current_substage[0]_i_1 
       (.I0(\current_substage[0]_i_2_n_0 ),
        .I1(\current_substage[0]_i_3_n_0 ),
        .I2(in_zeros_calculation0),
        .I3(\current_substage[1]_i_2_n_0 ),
        .I4(\current_substage[1]_i_3_n_0 ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\current_substage[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFD5FFD555D5FFD5)) 
    \current_substage[0]_i_2 
       (.I0(\current_substage_reg[1]_0 ),
        .I1(\current_substage[0]_i_4_n_0 ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(in_zeros_calculation),
        .I4(\current_zeros_char[31]_i_7_n_0 ),
        .I5(\current_substage[0]_i_5_n_0 ),
        .O(\current_substage[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8A8A8A8AAA)) 
    \current_substage[0]_i_3 
       (.I0(\zeros_counter[6]_i_14_n_0 ),
        .I1(\zeros_counter[7]_i_6_n_0 ),
        .I2(\current_substage[0]_i_6_n_0 ),
        .I3(\counter_chars_memory_reg_n_0_[0][0] ),
        .I4(\counter_chars_memory_reg_n_0_[0][1] ),
        .I5(\counter_chars_memory_reg_n_0_[0][2] ),
        .O(\current_substage[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \current_substage[0]_i_4 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\memory_reg_n_0_[1][1] ),
        .I2(\memory_reg_n_0_[1][2] ),
        .I3(\zeros_counter[31]_i_11_n_0 ),
        .O(\current_substage[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0406)) 
    \current_substage[0]_i_5 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\decoded_data[1][5]_i_3_n_0 ),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\is_special_sign_reg[0]__0 [1]),
        .O(\current_substage[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \current_substage[0]_i_6 
       (.I0(\counter_chars_memory_reg_n_0_[0][5] ),
        .I1(\counter_chars_memory_reg_n_0_[0][4] ),
        .I2(\counter_chars_memory_reg_n_0_[0][6] ),
        .I3(\counter_chars_memory_reg_n_0_[0][7] ),
        .I4(\counter_chars_memory_reg_n_0_[0][3] ),
        .O(\current_substage[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h557F5540)) 
    \current_substage[1]_i_1 
       (.I0(\zeros_counter[31]_i_5_n_0 ),
        .I1(in_zeros_calculation0),
        .I2(\current_substage[1]_i_2_n_0 ),
        .I3(\current_substage[1]_i_3_n_0 ),
        .I4(\current_substage_reg_n_0_[1] ),
        .O(\current_substage[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0E0EE00)) 
    \current_substage[1]_i_2 
       (.I0(\zeros_counter[31]_i_10_n_0 ),
        .I1(\needed_substages[3]_i_2_n_0 ),
        .I2(\is_special_sign_reg[3]__0 [0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\current_substage[1]_i_4_n_0 ),
        .O(\current_substage[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC00F80088008800)) 
    \current_substage[1]_i_3 
       (.I0(\current_substage[1]_i_5_n_0 ),
        .I1(\needed_substages_reg_n_0_[3] ),
        .I2(\needed_substages_reg_n_0_[2] ),
        .I3(finish_i_3_n_0),
        .I4(\current_substage[1]_i_6_n_0 ),
        .I5(\zeros_counter[6]_i_14_n_0 ),
        .O(\current_substage[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \current_substage[1]_i_4 
       (.I0(\current_substage[1]_i_7_n_0 ),
        .I1(\needed_substages[3]_i_5_n_0 ),
        .I2(\current_zeros_char[31]_i_13_n_0 ),
        .I3(\current_substage[1]_i_8_n_0 ),
        .I4(\current_zeros_char[31]_i_17_n_0 ),
        .I5(\is_special_sign_reg[1]__0 [1]),
        .O(\current_substage[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020200)) 
    \current_substage[1]_i_5 
       (.I0(\decoded_data[0][7]_i_5_n_0 ),
        .I1(\zeros_counter[0]_i_5_n_0 ),
        .I2(\zeros_counter[0]_i_6_n_0 ),
        .I3(zeros_counter[2]),
        .I4(zeros_counter[0]),
        .I5(zeros_counter[1]),
        .O(\current_substage[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005600)) 
    \current_substage[1]_i_6 
       (.I0(\counter_chars_memory_reg_n_0_[0][2] ),
        .I1(\counter_chars_memory_reg_n_0_[0][1] ),
        .I2(\counter_chars_memory_reg_n_0_[0][0] ),
        .I3(\current_substage[0]_i_6_n_0 ),
        .I4(current_zeros_char[2]),
        .I5(current_zeros_char[1]),
        .O(\current_substage[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \current_substage[1]_i_7 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .O(\current_substage[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_substage[1]_i_8 
       (.I0(\current_zeros_char[31]_i_16_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[3]),
        .I3(current_zeros_char[1]),
        .I4(current_zeros_char[0]),
        .O(\current_substage[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_substage_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_substage[0]_i_1_n_0 ),
        .Q(\current_substage_reg_n_0_[0] ),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_substage_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_substage[1]_i_1_n_0 ),
        .Q(\current_substage_reg_n_0_[1] ),
        .R(\zeros_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \current_zeros_char[0]_i_1 
       (.I0(current_zeros_char[0]),
        .I1(\current_zeros_char[31]_i_4_n_0 ),
        .I2(\current_zeros_char[31]_i_2_n_0 ),
        .I3(out[0]),
        .I4(\counter_chars_memory[0][7]_i_1_n_0 ),
        .O(\current_zeros_char[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \current_zeros_char[0]_i_2 
       (.I0(current_zeros_char1_in[0]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[2]__0 [0]),
        .I3(\is_special_sign_reg[0]__0 [0]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \current_zeros_char[0]_rep_i_1 
       (.I0(current_zeros_char[0]),
        .I1(\current_zeros_char[31]_i_4_n_0 ),
        .I2(\current_zeros_char[31]_i_2_n_0 ),
        .I3(out[0]),
        .I4(\counter_chars_memory[0][7]_i_1_n_0 ),
        .O(\current_zeros_char[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \current_zeros_char[0]_rep_i_1__0 
       (.I0(current_zeros_char[0]),
        .I1(\current_zeros_char[31]_i_4_n_0 ),
        .I2(\current_zeros_char[31]_i_2_n_0 ),
        .I3(out[0]),
        .I4(\counter_chars_memory[0][7]_i_1_n_0 ),
        .O(\current_zeros_char[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[10]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[10]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[11]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[11]),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[12]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[12]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[13]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[13]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[14]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[14]),
        .O(out[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[15]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[15]),
        .O(out[15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[16]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[16]),
        .O(out[16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[17]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[17]),
        .O(out[17]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[18]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[18]),
        .O(out[18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[19]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[19]),
        .O(out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \current_zeros_char[1]_i_1 
       (.I0(current_zeros_char1_in[1]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .O(out[1]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \current_zeros_char[1]_rep_i_1 
       (.I0(current_zeros_char1_in[1]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .O(\current_zeros_char[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[20]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[20]),
        .O(out[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[21]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[21]),
        .O(out[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[22]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[22]),
        .O(out[22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[23]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[23]),
        .O(out[23]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[24]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[24]),
        .O(out[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[25]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[25]),
        .O(out[25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[26]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[26]),
        .O(out[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[27]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[27]),
        .O(out[27]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[28]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[28]),
        .O(out[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[29]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[29]),
        .O(out[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[2]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[30]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[30]),
        .O(out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55755555)) 
    \current_zeros_char[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(current_stage[1]),
        .I2(current_stage[0]),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\current_zeros_char[31]_i_4_n_0 ),
        .O(\current_zeros_char[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_zeros_char[31]_i_10 
       (.I0(\is_special_sign_reg[0]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(in_zeros_calculation),
        .O(\current_zeros_char[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \current_zeros_char[31]_i_12 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\is_special_sign_reg[0]__0 [1]),
        .I4(\is_special_sign_reg[2]__0 [0]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\current_zeros_char[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_zeros_char[31]_i_13 
       (.I0(current_zeros_char[15]),
        .I1(current_zeros_char[8]),
        .I2(current_zeros_char[12]),
        .I3(current_zeros_char[9]),
        .I4(\current_zeros_char[31]_i_18_n_0 ),
        .O(\current_zeros_char[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_zeros_char[31]_i_14 
       (.I0(current_zeros_char[1]),
        .I1(current_zeros_char[0]),
        .O(\current_zeros_char[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_zeros_char[31]_i_15 
       (.I0(current_zeros_char[2]),
        .I1(current_zeros_char[3]),
        .O(\current_zeros_char[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_zeros_char[31]_i_16 
       (.I0(current_zeros_char[4]),
        .I1(current_zeros_char[5]),
        .I2(current_zeros_char[7]),
        .I3(current_zeros_char[6]),
        .O(\current_zeros_char[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_zeros_char[31]_i_17 
       (.I0(current_zeros_char[19]),
        .I1(current_zeros_char[20]),
        .I2(\current_zeros_char[31]_i_19_n_0 ),
        .I3(\current_zeros_char[31]_i_20_n_0 ),
        .I4(\current_zeros_char[31]_i_21_n_0 ),
        .I5(\current_zeros_char[31]_i_22_n_0 ),
        .O(\current_zeros_char[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_zeros_char[31]_i_18 
       (.I0(current_zeros_char[10]),
        .I1(current_zeros_char[11]),
        .I2(current_zeros_char[13]),
        .I3(current_zeros_char[14]),
        .O(\current_zeros_char[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_zeros_char[31]_i_19 
       (.I0(current_zeros_char[26]),
        .I1(current_zeros_char[25]),
        .O(\current_zeros_char[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5700570000005700)) 
    \current_zeros_char[31]_i_2 
       (.I0(\current_zeros_char[31]_i_5_n_0 ),
        .I1(\current_zeros_char[31]_i_6_n_0 ),
        .I2(\current_zeros_char[31]_i_7_n_0 ),
        .I3(in_zeros_calculation0),
        .I4(\current_zeros_char[31]_i_9_n_0 ),
        .I5(\current_zeros_char[31]_i_10_n_0 ),
        .O(\current_zeros_char[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_zeros_char[31]_i_20 
       (.I0(current_zeros_char[18]),
        .I1(current_zeros_char[21]),
        .I2(current_zeros_char[24]),
        .I3(current_zeros_char[27]),
        .O(\current_zeros_char[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_zeros_char[31]_i_21 
       (.I0(current_zeros_char[22]),
        .I1(current_zeros_char[17]),
        .I2(current_zeros_char[23]),
        .I3(current_zeros_char[16]),
        .O(\current_zeros_char[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_zeros_char[31]_i_22 
       (.I0(current_zeros_char[28]),
        .I1(current_zeros_char[31]),
        .I2(current_zeros_char[29]),
        .I3(current_zeros_char[30]),
        .O(\current_zeros_char[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[31]_i_3 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[31]),
        .O(out[31]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \current_zeros_char[31]_i_4 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(current_stage[1]),
        .I3(current_stage[0]),
        .I4(\decoded_data[2][7]_i_3_n_0 ),
        .I5(\current_zeros_char[31]_i_12_n_0 ),
        .O(\current_zeros_char[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \current_zeros_char[31]_i_5 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .O(\current_zeros_char[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_zeros_char[31]_i_6 
       (.I0(\is_special_sign_reg[0]__0 [1]),
        .I1(in_zeros_calculation),
        .O(\current_zeros_char[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_zeros_char[31]_i_7 
       (.I0(\counter_chars_memory[5][7]_i_4_n_0 ),
        .I1(\current_zeros_char[31]_i_13_n_0 ),
        .I2(\current_zeros_char[31]_i_14_n_0 ),
        .I3(\current_zeros_char[31]_i_15_n_0 ),
        .I4(\current_zeros_char[31]_i_16_n_0 ),
        .I5(\current_zeros_char[31]_i_17_n_0 ),
        .O(\current_zeros_char[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \current_zeros_char[31]_i_8 
       (.I0(current_stage[1]),
        .I1(current_stage[0]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .O(in_zeros_calculation0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_zeros_char[31]_i_9 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[2]__0 [0]),
        .O(\current_zeros_char[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[3]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[3]),
        .O(out[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \current_zeros_char[3]_i_3 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .O(\current_zeros_char[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_zeros_char[3]_i_4 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .O(\current_zeros_char[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \current_zeros_char[3]_i_5 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .O(\current_zeros_char[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \current_zeros_char[3]_i_6 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(current_zeros_char[2]),
        .O(\current_zeros_char[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \current_zeros_char[3]_i_7 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(current_zeros_char[1]),
        .O(\current_zeros_char[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \current_zeros_char[3]_i_8 
       (.I0(\is_special_sign_reg[3]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(current_zeros_char[0]),
        .O(\current_zeros_char[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[4]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[5]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[6]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[6]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[7]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[7]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[8]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[8]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_zeros_char[9]_i_1 
       (.I0(in_zeros_calculation),
        .I1(current_zeros_char1_in[9]),
        .O(out[9]));
  (* ORIG_CELL_NAME = "current_zeros_char_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_zeros_char[0]_i_1_n_0 ),
        .Q(current_zeros_char[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_zeros_char_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_zeros_char[0]_rep_i_1_n_0 ),
        .Q(\current_zeros_char_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_zeros_char_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\current_zeros_char[0]_rep_i_1__0_n_0 ),
        .Q(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[10]),
        .Q(current_zeros_char[10]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[11]),
        .Q(current_zeros_char[11]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[11]_i_2 
       (.CI(\current_zeros_char_reg[7]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[11]_i_2_n_0 ,\current_zeros_char_reg[11]_i_2_n_1 ,\current_zeros_char_reg[11]_i_2_n_2 ,\current_zeros_char_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[11:8]),
        .S(current_zeros_char[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[12]),
        .Q(current_zeros_char[12]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[13]),
        .Q(current_zeros_char[13]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[14]),
        .Q(current_zeros_char[14]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[15]),
        .Q(current_zeros_char[15]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[15]_i_2 
       (.CI(\current_zeros_char_reg[11]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[15]_i_2_n_0 ,\current_zeros_char_reg[15]_i_2_n_1 ,\current_zeros_char_reg[15]_i_2_n_2 ,\current_zeros_char_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[15:12]),
        .S(current_zeros_char[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[16]),
        .Q(current_zeros_char[16]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[17]),
        .Q(current_zeros_char[17]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[18]),
        .Q(current_zeros_char[18]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[19]),
        .Q(current_zeros_char[19]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[19]_i_2 
       (.CI(\current_zeros_char_reg[15]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[19]_i_2_n_0 ,\current_zeros_char_reg[19]_i_2_n_1 ,\current_zeros_char_reg[19]_i_2_n_2 ,\current_zeros_char_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[19:16]),
        .S(current_zeros_char[19:16]));
  (* ORIG_CELL_NAME = "current_zeros_char_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[1]),
        .Q(current_zeros_char[1]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "current_zeros_char_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(\current_zeros_char[1]_rep_i_1_n_0 ),
        .Q(\current_zeros_char_reg[1]_rep_n_0 ),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[20]),
        .Q(current_zeros_char[20]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[21]),
        .Q(current_zeros_char[21]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[22]),
        .Q(current_zeros_char[22]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[23]),
        .Q(current_zeros_char[23]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[23]_i_2 
       (.CI(\current_zeros_char_reg[19]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[23]_i_2_n_0 ,\current_zeros_char_reg[23]_i_2_n_1 ,\current_zeros_char_reg[23]_i_2_n_2 ,\current_zeros_char_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[23:20]),
        .S(current_zeros_char[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[24]),
        .Q(current_zeros_char[24]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[25]),
        .Q(current_zeros_char[25]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[26]),
        .Q(current_zeros_char[26]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[27]),
        .Q(current_zeros_char[27]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[27]_i_2 
       (.CI(\current_zeros_char_reg[23]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[27]_i_2_n_0 ,\current_zeros_char_reg[27]_i_2_n_1 ,\current_zeros_char_reg[27]_i_2_n_2 ,\current_zeros_char_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[27:24]),
        .S(current_zeros_char[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[28]),
        .Q(current_zeros_char[28]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[29]),
        .Q(current_zeros_char[29]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[2]),
        .Q(current_zeros_char[2]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[30]),
        .Q(current_zeros_char[30]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[31]),
        .Q(current_zeros_char[31]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[31]_i_11 
       (.CI(\current_zeros_char_reg[27]_i_2_n_0 ),
        .CO({\NLW_current_zeros_char_reg[31]_i_11_CO_UNCONNECTED [3],\current_zeros_char_reg[31]_i_11_n_1 ,\current_zeros_char_reg[31]_i_11_n_2 ,\current_zeros_char_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[31:28]),
        .S(current_zeros_char[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[3]),
        .Q(current_zeros_char[3]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\current_zeros_char_reg[3]_i_2_n_0 ,\current_zeros_char_reg[3]_i_2_n_1 ,\current_zeros_char_reg[3]_i_2_n_2 ,\current_zeros_char_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\current_zeros_char[3]_i_3_n_0 ,\current_zeros_char[3]_i_4_n_0 ,\current_zeros_char[3]_i_5_n_0 }),
        .O(current_zeros_char1_in[3:0]),
        .S({current_zeros_char[3],\current_zeros_char[3]_i_6_n_0 ,\current_zeros_char[3]_i_7_n_0 ,\current_zeros_char[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[4]),
        .Q(current_zeros_char[4]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[5]),
        .Q(current_zeros_char[5]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[6]),
        .Q(current_zeros_char[6]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[7]),
        .Q(current_zeros_char[7]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \current_zeros_char_reg[7]_i_2 
       (.CI(\current_zeros_char_reg[3]_i_2_n_0 ),
        .CO({\current_zeros_char_reg[7]_i_2_n_0 ,\current_zeros_char_reg[7]_i_2_n_1 ,\current_zeros_char_reg[7]_i_2_n_2 ,\current_zeros_char_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_zeros_char1_in[7:4]),
        .S(current_zeros_char[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[8]),
        .Q(current_zeros_char[8]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_zeros_char_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\current_zeros_char[31]_i_2_n_0 ),
        .D(out[9]),
        .Q(current_zeros_char[9]),
        .R(\current_zeros_char[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][0]_i_1 
       (.I0(\reserved_chars_reg[0]__0 [0]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][1]_i_1 
       (.I0(\reserved_chars_reg[0]__0 [1]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][2]_i_1 
       (.I0(\reserved_chars_reg[0]__0 [2]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][2] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][3]_i_1 
       (.I0(\reserved_chars_reg[0]__0 [3]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][3] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2E22)) 
    \decoded_data[0][4]_i_1 
       (.I0(\decoded_data_reg[3][7]_0 [4]),
        .I1(\decoded_data[0][5]_i_2_n_0 ),
        .I2(\decoded_data[0][4]_i_2_n_0 ),
        .I3(\decoded_data[3][4]_i_5_n_0 ),
        .I4(\decoded_data[0][4]_i_3_n_0 ),
        .I5(\decoded_data[0][5]_i_5_n_0 ),
        .O(\decoded_data[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF40FFFF)) 
    \decoded_data[0][4]_i_2 
       (.I0(\reserved_chars_reg[0]__0 [4]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(current_stage[1]),
        .I4(current_stage[0]),
        .O(\decoded_data[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h54545404FFFFFFFF)) 
    \decoded_data[0][4]_i_3 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][4] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\current_substage_reg[1]_0 ),
        .O(\decoded_data[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E2E2E22)) 
    \decoded_data[0][5]_i_1 
       (.I0(\decoded_data_reg[3][7]_0 [5]),
        .I1(\decoded_data[0][5]_i_2_n_0 ),
        .I2(\decoded_data[0][5]_i_3_n_0 ),
        .I3(\decoded_data[3][4]_i_5_n_0 ),
        .I4(\decoded_data[0][5]_i_4_n_0 ),
        .I5(\decoded_data[0][5]_i_5_n_0 ),
        .O(\decoded_data[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \decoded_data[0][5]_i_2 
       (.I0(current_stage[1]),
        .I1(Q[1]),
        .I2(current_stage[0]),
        .I3(\decoded_data[3][7]_i_2_n_0 ),
        .O(\decoded_data[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF40FFFF)) 
    \decoded_data[0][5]_i_3 
       (.I0(\reserved_chars_reg[0]__0 [5]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(current_stage[1]),
        .I4(current_stage[0]),
        .O(\decoded_data[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54545404FFFFFFFF)) 
    \decoded_data[0][5]_i_4 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[0][5] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(\current_substage_reg[1]_0 ),
        .O(\decoded_data[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \decoded_data[0][5]_i_5 
       (.I0(current_stage[1]),
        .I1(current_stage[0]),
        .I2(s00_axi_aresetn),
        .O(\decoded_data[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][6]_i_1 
       (.I0(\reserved_chars_reg[0]__0 [6]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][6] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1055FFFF)) 
    \decoded_data[0][7]_i_1 
       (.I0(\decoded_data[0][7]_i_3_n_0 ),
        .I1(current_stage[0]),
        .I2(Q[1]),
        .I3(current_stage[1]),
        .I4(s00_axi_aresetn),
        .O(\decoded_data[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \decoded_data[0][7]_i_2 
       (.I0(\reserved_chars_reg[0]__0 [7]),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[0][7] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(in_zeros_calculation),
        .O(\decoded_data[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \decoded_data[0][7]_i_3 
       (.I0(\decoded_data[0][7]_i_4_n_0 ),
        .I1(\reserved_chars_reg[0]__0 [0]),
        .I2(\reserved_chars_reg[0]__0 [1]),
        .I3(\reserved_chars_reg[0]__0 [3]),
        .I4(current_stage[0]),
        .I5(\decoded_data[0][7]_i_5_n_0 ),
        .O(\decoded_data[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \decoded_data[0][7]_i_4 
       (.I0(\reserved_chars_reg[0]__0 [6]),
        .I1(\reserved_chars_reg[0]__0 [5]),
        .I2(\reserved_chars_reg[0]__0 [2]),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\reserved_chars_reg[0]__0 [7]),
        .I5(\reserved_chars_reg[0]__0 [4]),
        .O(\decoded_data[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \decoded_data[0][7]_i_5 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000003F33)) 
    \decoded_data[1][0]_i_1 
       (.I0(\reserved_chars_reg[1]__0 [0]),
        .I1(\decoded_data[1][0]_i_2_n_0 ),
        .I2(\decoded_data[2][3]_i_3_n_0 ),
        .I3(\memory_reg_n_0_[2][0] ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFB0BBFFFF)) 
    \decoded_data[1][0]_i_2 
       (.I0(\is_special_sign_reg[0]__0 [0]),
        .I1(\decoded_data[1][3]_i_6_n_0 ),
        .I2(\decoded_data[1][7]_i_6_n_0 ),
        .I3(\memory_reg[3]__0 [0]),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\zeros_counter[31]_i_11_n_0 ),
        .O(\decoded_data[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000003F33)) 
    \decoded_data[1][1]_i_1 
       (.I0(\reserved_chars_reg[1]__0 [1]),
        .I1(\decoded_data[1][1]_i_2_n_0 ),
        .I2(\decoded_data[2][3]_i_3_n_0 ),
        .I3(\memory_reg_n_0_[2][1] ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0000FBFFFBFF)) 
    \decoded_data[1][1]_i_2 
       (.I0(\decoded_data[1][7]_i_6_n_0 ),
        .I1(\memory_reg_n_0_[1][0] ),
        .I2(\zeros_counter[31]_i_11_n_0 ),
        .I3(\memory_reg[3]__0 [1]),
        .I4(\current_zeros_char[31]_i_10_n_0 ),
        .I5(\memory_reg_n_0_[1][1] ),
        .O(\decoded_data[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00000000FF0C)) 
    \decoded_data[1][2]_i_1 
       (.I0(\reserved_chars_reg[1]__0 [2]),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\decoded_data[2][3]_i_3_n_0 ),
        .I3(\decoded_data[1][2]_i_2_n_0 ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \decoded_data[1][2]_i_2 
       (.I0(\current_zeros_char[31]_i_10_n_0 ),
        .I1(\memory_reg_n_0_[1][2] ),
        .I2(\decoded_data[1][7]_i_6_n_0 ),
        .I3(\memory_reg[3]__0 [2]),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\zeros_counter[31]_i_11_n_0 ),
        .O(\decoded_data[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444F444)) 
    \decoded_data[1][3]_i_1 
       (.I0(\decoded_data[2][3]_i_3_n_0 ),
        .I1(\decoded_data[1][3]_i_2_n_0 ),
        .I2(\decoded_data[1][3]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(\decoded_data[1][3]_i_4_n_0 ),
        .I5(\decoded_data[1][3]_i_5_n_0 ),
        .O(\decoded_data[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \decoded_data[1][3]_i_2 
       (.I0(\memory_reg_n_0_[2][3] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \decoded_data[1][3]_i_3 
       (.I0(\memory_reg[3]__0 [3]),
        .I1(\memory_reg_n_0_[1][0] ),
        .I2(\zeros_counter[31]_i_11_n_0 ),
        .O(\decoded_data[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \decoded_data[1][3]_i_4 
       (.I0(\memory_reg_n_0_[1][1] ),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(\memory_reg_n_0_[1][2] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\decoded_data[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000000003000)) 
    \decoded_data[1][3]_i_5 
       (.I0(\reserved_chars_reg[1]__0 [3]),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(\decoded_data[1][3]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[1][3] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[1][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \decoded_data[1][3]_i_6 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .O(\decoded_data[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA8)) 
    \decoded_data[1][4]_i_1 
       (.I0(\decoded_data[3][5]_i_3_n_0 ),
        .I1(\decoded_data[1][5]_i_3_n_0 ),
        .I2(\decoded_data[1][5]_i_4_n_0 ),
        .I3(\memory_reg_n_0_[2][4] ),
        .I4(\decoded_data[1][5]_i_2_n_0 ),
        .I5(\decoded_data[1][4]_i_2_n_0 ),
        .O(\decoded_data[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0000011)) 
    \decoded_data[1][4]_i_2 
       (.I0(\decoded_data[1][4]_i_3_n_0 ),
        .I1(in_zeros_calculation),
        .I2(\reserved_chars_reg[1]__0 [4]),
        .I3(\current_substage_reg_n_0_[0] ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\decoded_data[1][5]_i_7_n_0 ),
        .O(\decoded_data[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0BFA0B0A0BFAFBF)) 
    \decoded_data[1][4]_i_3 
       (.I0(\decoded_data[1][4]_i_4_n_0 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\memory_reg_n_0_[1][4] ),
        .O(\decoded_data[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \decoded_data[1][4]_i_4 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\memory_reg_n_0_[1][1] ),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\memory_reg[3]__0 [4]),
        .O(\decoded_data[1][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \decoded_data[1][5]_i_1 
       (.I0(\decoded_data[1][5]_i_2_n_0 ),
        .I1(\decoded_data[3][5]_i_3_n_0 ),
        .I2(\decoded_data[1][5]_i_3_n_0 ),
        .I3(\decoded_data[1][5]_i_4_n_0 ),
        .I4(\memory_reg_n_0_[2][5] ),
        .I5(\decoded_data[1][5]_i_5_n_0 ),
        .O(\decoded_data[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \decoded_data[1][5]_i_2 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(zeros_counter[1]),
        .I3(zeros_counter[0]),
        .I4(\zeros_counter[0]_i_2_n_0 ),
        .O(\decoded_data[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \decoded_data[1][5]_i_3 
       (.I0(\memory_reg_n_0_[0][4] ),
        .I1(\memory_reg_n_0_[0][3] ),
        .I2(\memory_reg_n_0_[0][5] ),
        .I3(\memory_reg_n_0_[0][7] ),
        .I4(\memory_reg_n_0_[0][6] ),
        .O(\decoded_data[1][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \decoded_data[1][5]_i_4 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(\memory_reg_n_0_[0][0] ),
        .I2(\memory_reg_n_0_[0][1] ),
        .O(\decoded_data[1][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0F0F0F1F1)) 
    \decoded_data[1][5]_i_5 
       (.I0(\decoded_data[1][5]_i_6_n_0 ),
        .I1(in_zeros_calculation),
        .I2(\decoded_data[1][5]_i_7_n_0 ),
        .I3(\reserved_chars_reg[1]__0 [5]),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[1][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0BFA0B0A0BFAFBF)) 
    \decoded_data[1][5]_i_6 
       (.I0(\decoded_data[1][5]_i_8_n_0 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\is_special_sign_reg[3]__0 [1]),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\memory_reg_n_0_[1][5] ),
        .O(\decoded_data[1][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \decoded_data[1][5]_i_7 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\counter_chars_memory_reg_n_0_[0][1] ),
        .I3(\counter_chars_memory_reg_n_0_[0][0] ),
        .I4(\zeros_counter[7]_i_6_n_0 ),
        .I5(\zeros_counter[1]_i_5_n_0 ),
        .O(\decoded_data[1][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \decoded_data[1][5]_i_8 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\memory_reg_n_0_[1][1] ),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\memory_reg[3]__0 [5]),
        .O(\decoded_data[1][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00000000FF0C)) 
    \decoded_data[1][6]_i_1 
       (.I0(\reserved_chars_reg[1]__0 [6]),
        .I1(\memory_reg_n_0_[2][6] ),
        .I2(\decoded_data[2][3]_i_3_n_0 ),
        .I3(\decoded_data[1][6]_i_2_n_0 ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \decoded_data[1][6]_i_2 
       (.I0(\zeros_counter[31]_i_11_n_0 ),
        .I1(\decoded_data[1][7]_i_6_n_0 ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\memory_reg[3]__0 [6]),
        .I4(\current_zeros_char[31]_i_10_n_0 ),
        .I5(\memory_reg_n_0_[1][6] ),
        .O(\decoded_data[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55007575FFFFFFFF)) 
    \decoded_data[1][7]_i_1 
       (.I0(current_stage[0]),
        .I1(\decoded_data[1][7]_i_3_n_0 ),
        .I2(\decoded_data[1][7]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(current_stage[1]),
        .I5(s00_axi_aresetn),
        .O(\decoded_data[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00000000FF0C)) 
    \decoded_data[1][7]_i_2 
       (.I0(\reserved_chars_reg[1]__0 [7]),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\decoded_data[2][3]_i_3_n_0 ),
        .I3(\decoded_data[1][7]_i_5_n_0 ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \decoded_data[1][7]_i_3 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\reserved_chars_reg[1]__0 [0]),
        .I3(\reserved_chars_reg[1]__0 [5]),
        .I4(\reserved_chars_reg[1]__0 [1]),
        .I5(\reserved_chars_reg[1]__0 [7]),
        .O(\decoded_data[1][7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \decoded_data[1][7]_i_4 
       (.I0(\reserved_chars_reg[1]__0 [4]),
        .I1(\reserved_chars_reg[1]__0 [3]),
        .I2(\reserved_chars_reg[1]__0 [6]),
        .I3(\reserved_chars_reg[1]__0 [2]),
        .O(\decoded_data[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \decoded_data[1][7]_i_5 
       (.I0(\current_zeros_char[31]_i_10_n_0 ),
        .I1(\memory_reg_n_0_[1][7] ),
        .I2(\zeros_counter[31]_i_11_n_0 ),
        .I3(\decoded_data[1][7]_i_6_n_0 ),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\memory_reg[3]__0 [7]),
        .O(\decoded_data[1][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \decoded_data[1][7]_i_6 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\memory_reg_n_0_[1][2] ),
        .I3(\is_special_sign_reg[0]__0 [0]),
        .I4(\memory_reg_n_0_[1][1] ),
        .O(\decoded_data[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000F1000000F1)) 
    \decoded_data[2][0]_i_1 
       (.I0(\decoded_data[2][0]_i_2_n_0 ),
        .I1(\decoded_data[2][6]_i_4_n_0 ),
        .I2(\decoded_data[2][0]_i_3_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\reserved_chars_reg[2]__0 [0]),
        .O(\decoded_data[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFBFF)) 
    \decoded_data[2][0]_i_2 
       (.I0(\decoded_data[2][7]_i_10_n_0 ),
        .I1(\memory_reg[3]__0 [0]),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[2][0] ),
        .O(\decoded_data[2][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \decoded_data[2][0]_i_3 
       (.I0(\decoded_data[2][6]_i_5_n_0 ),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\memory_reg[3]__0 [0]),
        .I3(in_zeros_calculation),
        .I4(\decoded_data[2][3]_i_4_n_0 ),
        .O(\decoded_data[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000F1000000F1)) 
    \decoded_data[2][1]_i_1 
       (.I0(\decoded_data[2][1]_i_2_n_0 ),
        .I1(\decoded_data[2][6]_i_4_n_0 ),
        .I2(\decoded_data[2][1]_i_3_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\reserved_chars_reg[2]__0 [1]),
        .O(\decoded_data[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFBFF)) 
    \decoded_data[2][1]_i_2 
       (.I0(\decoded_data[2][7]_i_10_n_0 ),
        .I1(\memory_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[2][1] ),
        .O(\decoded_data[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \decoded_data[2][1]_i_3 
       (.I0(\decoded_data[2][6]_i_5_n_0 ),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\memory_reg[3]__0 [1]),
        .I3(in_zeros_calculation),
        .I4(\decoded_data[2][3]_i_4_n_0 ),
        .O(\decoded_data[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000F1000000F1)) 
    \decoded_data[2][2]_i_1 
       (.I0(\decoded_data[2][2]_i_2_n_0 ),
        .I1(\decoded_data[2][6]_i_4_n_0 ),
        .I2(\decoded_data[2][2]_i_3_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\reserved_chars_reg[2]__0 [2]),
        .O(\decoded_data[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFBFF)) 
    \decoded_data[2][2]_i_2 
       (.I0(\decoded_data[2][7]_i_10_n_0 ),
        .I1(\memory_reg[3]__0 [2]),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[2][2] ),
        .O(\decoded_data[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \decoded_data[2][2]_i_3 
       (.I0(\decoded_data[2][6]_i_5_n_0 ),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\memory_reg[3]__0 [2]),
        .I3(in_zeros_calculation),
        .I4(\decoded_data[2][3]_i_4_n_0 ),
        .O(\decoded_data[2][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1151)) 
    \decoded_data[2][3]_i_1 
       (.I0(\decoded_data[2][3]_i_2_n_0 ),
        .I1(\decoded_data[2][3]_i_3_n_0 ),
        .I2(\decoded_data[2][3]_i_4_n_0 ),
        .I3(in_zeros_calculation),
        .I4(\decoded_data[2][3]_i_5_n_0 ),
        .I5(\decoded_data[2][3]_i_6_n_0 ),
        .O(\decoded_data[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \decoded_data[2][3]_i_2 
       (.I0(\memory_reg[3]__0 [3]),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[2][3]_i_3 
       (.I0(\decoded_data[1][5]_i_4_n_0 ),
        .I1(\decoded_data[2][7]_i_10_n_0 ),
        .I2(\decoded_data[3][5]_i_8_n_0 ),
        .I3(\decoded_data[3][5]_i_9_n_0 ),
        .I4(\decoded_data[3][7]_i_11_n_0 ),
        .I5(\decoded_data[3][7]_i_10_n_0 ),
        .O(\decoded_data[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \decoded_data[2][3]_i_4 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\memory_reg_n_0_[1][2] ),
        .I2(\is_special_sign_reg[0]__0 [0]),
        .I3(\memory_reg_n_0_[1][0] ),
        .I4(\memory_reg_n_0_[1][1] ),
        .I5(\zeros_counter[31]_i_11_n_0 ),
        .O(\decoded_data[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    \decoded_data[2][3]_i_5 
       (.I0(\decoded_data[1][3]_i_2_n_0 ),
        .I1(\decoded_data[2][6]_i_5_n_0 ),
        .I2(\decoded_data[2][7]_i_5_n_0 ),
        .I3(\decoded_data[2][7]_i_10_n_0 ),
        .I4(\decoded_data[3][7]_i_12_n_0 ),
        .I5(\decoded_data[2][7]_i_12_n_0 ),
        .O(\decoded_data[2][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \decoded_data[2][3]_i_6 
       (.I0(\reserved_chars_reg[2]__0 [3]),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[2][3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \decoded_data[2][4]_i_1 
       (.I0(\decoded_data[2][5]_i_2_n_0 ),
        .I1(\decoded_data[3][5]_i_2_n_0 ),
        .I2(\decoded_data[3][5]_i_3_n_0 ),
        .I3(\decoded_data[2][4]_i_2_n_0 ),
        .I4(\decoded_data[2][4]_i_3_n_0 ),
        .O(\decoded_data[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201010002)) 
    \decoded_data[2][4]_i_2 
       (.I0(\memory_reg_n_0_[0][0] ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\decoded_data[1][5]_i_3_n_0 ),
        .I3(\memory_reg[3]__0 [4]),
        .I4(\memory_reg_n_0_[0][1] ),
        .I5(\memory_reg_n_0_[2][4] ),
        .O(\decoded_data[2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \decoded_data[2][4]_i_3 
       (.I0(\decoded_data[2][4]_i_4_n_0 ),
        .I1(\decoded_data[2][4]_i_5_n_0 ),
        .I2(\decoded_data[2][5]_i_7_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(\decoded_data[2][7]_i_3_n_0 ),
        .I5(\reserved_chars_reg[2]__0 [4]),
        .O(\decoded_data[2][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000034FFFFFFFF)) 
    \decoded_data[2][4]_i_4 
       (.I0(\memory_reg[3]__0 [4]),
        .I1(\memory_reg_n_0_[1][1] ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\memory_reg_n_0_[1][2] ),
        .I4(\zeros_counter[31]_i_11_n_0 ),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\decoded_data[2][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \decoded_data[2][4]_i_5 
       (.I0(\memory_reg_n_0_[2][4] ),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\decoded_data[2][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \decoded_data[2][5]_i_1 
       (.I0(\decoded_data[2][5]_i_2_n_0 ),
        .I1(\decoded_data[3][5]_i_2_n_0 ),
        .I2(\decoded_data[3][5]_i_3_n_0 ),
        .I3(\decoded_data[2][5]_i_3_n_0 ),
        .I4(\decoded_data[2][5]_i_4_n_0 ),
        .O(\decoded_data[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \decoded_data[2][5]_i_2 
       (.I0(\counter_chars_memory_reg_n_0_[0][0] ),
        .I1(\counter_chars_memory_reg_n_0_[0][1] ),
        .I2(zeros_counter[0]),
        .I3(zeros_counter[1]),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000201010002)) 
    \decoded_data[2][5]_i_3 
       (.I0(\memory_reg_n_0_[0][0] ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\decoded_data[1][5]_i_3_n_0 ),
        .I3(\memory_reg[3]__0 [5]),
        .I4(\memory_reg_n_0_[0][1] ),
        .I5(\memory_reg_n_0_[2][5] ),
        .O(\decoded_data[2][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \decoded_data[2][5]_i_4 
       (.I0(\decoded_data[2][7]_i_3_n_0 ),
        .I1(\reserved_chars_reg[2]__0 [5]),
        .I2(\decoded_data[2][5]_i_5_n_0 ),
        .I3(\decoded_data[2][5]_i_6_n_0 ),
        .I4(\decoded_data[2][5]_i_7_n_0 ),
        .I5(\zeros_counter[12]_i_4_n_0 ),
        .O(\decoded_data[2][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000034FFFFFFFF)) 
    \decoded_data[2][5]_i_5 
       (.I0(\memory_reg[3]__0 [5]),
        .I1(\memory_reg_n_0_[1][1] ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\memory_reg_n_0_[1][2] ),
        .I4(\zeros_counter[31]_i_11_n_0 ),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\decoded_data[2][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \decoded_data[2][5]_i_6 
       (.I0(\memory_reg_n_0_[2][5] ),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\is_special_sign_reg[0]__0 [0]),
        .O(\decoded_data[2][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444444444)) 
    \decoded_data[2][5]_i_7 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[3]__0 [1]),
        .I2(\memory_reg_n_0_[2][1] ),
        .I3(\memory_reg_n_0_[2][0] ),
        .I4(\is_special_sign_reg[0]__0 [0]),
        .I5(\decoded_data[3][5]_i_12_n_0 ),
        .O(\decoded_data[2][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00005700000057)) 
    \decoded_data[2][6]_i_1 
       (.I0(\decoded_data[2][6]_i_2_n_0 ),
        .I1(\decoded_data[2][6]_i_3_n_0 ),
        .I2(\decoded_data[2][6]_i_4_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\reserved_chars_reg[2]__0 [6]),
        .O(\decoded_data[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hDD0DDDDD)) 
    \decoded_data[2][6]_i_2 
       (.I0(\memory_reg_n_0_[2][6] ),
        .I1(\decoded_data[2][6]_i_5_n_0 ),
        .I2(\memory_reg[3]__0 [6]),
        .I3(in_zeros_calculation),
        .I4(\decoded_data[2][3]_i_4_n_0 ),
        .O(\decoded_data[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAFFFFFFBFF)) 
    \decoded_data[2][6]_i_3 
       (.I0(\decoded_data[2][7]_i_10_n_0 ),
        .I1(\memory_reg[3]__0 [6]),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[2][6] ),
        .O(\decoded_data[2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[2][6]_i_4 
       (.I0(\decoded_data[3][5]_i_8_n_0 ),
        .I1(current_zeros_char[0]),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[1]),
        .I4(\decoded_data[3][7]_i_11_n_0 ),
        .I5(\decoded_data[3][7]_i_10_n_0 ),
        .O(\decoded_data[2][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded_data[2][6]_i_5 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .O(\decoded_data[2][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FAFFF0FCFAFFF)) 
    \decoded_data[2][7]_i_1 
       (.I0(Q[1]),
        .I1(\decoded_data[2][7]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(current_stage[1]),
        .I4(current_stage[0]),
        .I5(\decoded_data[2][7]_i_4_n_0 ),
        .O(\decoded_data[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \decoded_data[2][7]_i_10 
       (.I0(\memory_reg_n_0_[0][6] ),
        .I1(\memory_reg_n_0_[0][7] ),
        .I2(\memory_reg_n_0_[0][5] ),
        .I3(\memory_reg_n_0_[0][3] ),
        .I4(\memory_reg_n_0_[0][4] ),
        .I5(\decoded_data[3][7]_i_13_n_0 ),
        .O(\decoded_data[2][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDDDD0DDD)) 
    \decoded_data[2][7]_i_11 
       (.I0(\memory_reg_n_0_[2][7] ),
        .I1(\decoded_data[2][6]_i_5_n_0 ),
        .I2(\decoded_data[2][3]_i_4_n_0 ),
        .I3(\memory_reg[3]__0 [7]),
        .I4(in_zeros_calculation),
        .O(\decoded_data[2][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \decoded_data[2][7]_i_12 
       (.I0(\decoded_data[3][7]_i_10_n_0 ),
        .I1(\decoded_data[3][7]_i_15_n_0 ),
        .I2(\decoded_data[2][7]_i_13_n_0 ),
        .I3(current_zeros_char[27]),
        .I4(current_zeros_char[28]),
        .I5(\decoded_data[2][7]_i_14_n_0 ),
        .O(\decoded_data[2][7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \decoded_data[2][7]_i_13 
       (.I0(current_zeros_char[22]),
        .I1(current_zeros_char[21]),
        .I2(current_zeros_char[7]),
        .I3(current_zeros_char[6]),
        .O(\decoded_data[2][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_data[2][7]_i_14 
       (.I0(current_zeros_char[11]),
        .I1(current_zeros_char[10]),
        .O(\decoded_data[2][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    \decoded_data[2][7]_i_2 
       (.I0(\memory_reg_n_0_[2][7] ),
        .I1(\decoded_data[2][7]_i_5_n_0 ),
        .I2(\decoded_data[2][7]_i_6_n_0 ),
        .I3(\decoded_data[2][7]_i_7_n_0 ),
        .I4(\current_substage_reg[1]_0 ),
        .I5(\decoded_data[2][7]_i_8_n_0 ),
        .O(\decoded_data[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \decoded_data[2][7]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .O(\decoded_data[2][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded_data[2][7]_i_4 
       (.I0(\reserved_chars_reg[2]__0 [4]),
        .I1(\reserved_chars_reg[2]__0 [3]),
        .I2(\reserved_chars_reg[2]__0 [6]),
        .I3(\reserved_chars_reg[2]__0 [0]),
        .I4(\decoded_data[2][7]_i_9_n_0 ),
        .O(\decoded_data[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \decoded_data[2][7]_i_5 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\memory_reg_n_0_[0][0] ),
        .O(\decoded_data[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[2][7]_i_6 
       (.I0(\decoded_data[3][7]_i_10_n_0 ),
        .I1(\decoded_data[3][7]_i_11_n_0 ),
        .I2(\zeros_counter[7]_i_6_n_0 ),
        .I3(current_zeros_char[0]),
        .I4(\decoded_data[3][5]_i_8_n_0 ),
        .I5(\decoded_data[2][7]_i_10_n_0 ),
        .O(\decoded_data[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555575)) 
    \decoded_data[2][7]_i_7 
       (.I0(\decoded_data[2][7]_i_11_n_0 ),
        .I1(\decoded_data[1][5]_i_4_n_0 ),
        .I2(\memory_reg[3]__0 [7]),
        .I3(\decoded_data[2][7]_i_12_n_0 ),
        .I4(\decoded_data[3][7]_i_12_n_0 ),
        .I5(\decoded_data[2][7]_i_10_n_0 ),
        .O(\decoded_data[2][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \decoded_data[2][7]_i_8 
       (.I0(\reserved_chars_reg[2]__0 [7]),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[2][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded_data[2][7]_i_9 
       (.I0(\reserved_chars_reg[2]__0 [2]),
        .I1(\reserved_chars_reg[2]__0 [5]),
        .I2(\reserved_chars_reg[2]__0 [1]),
        .I3(\reserved_chars_reg[2]__0 [7]),
        .O(\decoded_data[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][0]_i_1 
       (.I0(\decoded_data[3][0]_i_2_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][0] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [0]),
        .O(\decoded_data[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][0]_i_2 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [0]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][1]_i_1 
       (.I0(\decoded_data[3][1]_i_2_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][1] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [1]),
        .O(\decoded_data[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][1]_i_2 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][2]_i_1 
       (.I0(\decoded_data[3][2]_i_2_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][2] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [2]),
        .O(\decoded_data[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][2]_i_2 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [2]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][3]_i_1 
       (.I0(\decoded_data[3][3]_i_2_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][3] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [3]),
        .O(\decoded_data[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][3]_i_2 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [3]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABBBA)) 
    \decoded_data[3][4]_i_1 
       (.I0(\decoded_data[3][4]_i_2_n_0 ),
        .I1(\decoded_data[3][4]_i_3_n_0 ),
        .I2(\decoded_data[3][4]_i_4_n_0 ),
        .I3(\decoded_data[3][4]_i_5_n_0 ),
        .I4(\decoded_data[3][4]_i_6_n_0 ),
        .I5(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4400440444444444)) 
    \decoded_data[3][4]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\counter_chars_memory_reg_n_0_[0][0] ),
        .I3(\zeros_counter[7]_i_6_n_0 ),
        .I4(\counter_chars_memory_reg_n_0_[0][1] ),
        .I5(\zeros_counter[1]_i_5_n_0 ),
        .O(\decoded_data[3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \decoded_data[3][4]_i_3 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\decoded_data[3][5]_i_7_n_0 ),
        .I2(\current_substage_reg_n_0_[1] ),
        .O(\decoded_data[3][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA22A2)) 
    \decoded_data[3][4]_i_4 
       (.I0(\decoded_data[3][4]_i_7_n_0 ),
        .I1(\decoded_data[3][5]_i_10_n_0 ),
        .I2(\memory_reg[3]__0 [4]),
        .I3(\decoded_data[3][4]_i_8_n_0 ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(in_zeros_calculation),
        .O(\decoded_data[3][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \decoded_data[3][4]_i_5 
       (.I0(\decoded_data[3][7]_i_10_n_0 ),
        .I1(\decoded_data[3][7]_i_11_n_0 ),
        .I2(\zeros_counter[7]_i_6_n_0 ),
        .I3(current_zeros_char[0]),
        .I4(\decoded_data[3][5]_i_8_n_0 ),
        .I5(\decoded_data[3][7]_i_13_n_0 ),
        .O(\decoded_data[3][4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h2208AA08)) 
    \decoded_data[3][4]_i_6 
       (.I0(\zeros_counter[1]_i_4_n_0 ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\memory_reg[3]__0 [4]),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[2][4] ),
        .O(\decoded_data[3][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFFFDFF)) 
    \decoded_data[3][4]_i_7 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[1][2] ),
        .I3(\memory_reg_n_0_[1][1] ),
        .I4(\memory_reg[3]__0 [4]),
        .I5(\memory_reg_n_0_[1][0] ),
        .O(\decoded_data[3][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded_data[3][4]_i_8 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\is_special_sign_reg[0]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [0]),
        .I3(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFFAEAE)) 
    \decoded_data[3][5]_i_1 
       (.I0(\decoded_data[3][5]_i_2_n_0 ),
        .I1(\decoded_data[3][5]_i_3_n_0 ),
        .I2(\decoded_data[3][5]_i_4_n_0 ),
        .I3(\decoded_data[3][5]_i_5_n_0 ),
        .I4(\zeros_counter[12]_i_4_n_0 ),
        .I5(\decoded_data[3][5]_i_6_n_0 ),
        .O(\decoded_data[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6000FFFF)) 
    \decoded_data[3][5]_i_10 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\decoded_data[3][5]_i_12_n_0 ),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .O(\decoded_data[3][5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_data[3][5]_i_11 
       (.I0(current_zeros_char[20]),
        .I1(current_zeros_char[19]),
        .O(\decoded_data[3][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \decoded_data[3][5]_i_12 
       (.I0(\memory_reg_n_0_[2][6] ),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\memory_reg_n_0_[2][3] ),
        .I3(\memory_reg_n_0_[2][5] ),
        .I4(\memory_reg_n_0_[2][7] ),
        .I5(\memory_reg_n_0_[2][4] ),
        .O(\decoded_data[3][5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \decoded_data[3][5]_i_2 
       (.I0(\decoded_data[3][5]_i_7_n_0 ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\decoded_data[3][4]_i_2_n_0 ),
        .O(\decoded_data[3][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \decoded_data[3][5]_i_3 
       (.I0(\decoded_data[3][7]_i_13_n_0 ),
        .I1(\decoded_data[3][5]_i_8_n_0 ),
        .I2(\decoded_data[3][5]_i_9_n_0 ),
        .I3(\decoded_data[3][7]_i_11_n_0 ),
        .I4(\decoded_data[3][7]_i_10_n_0 ),
        .I5(\current_substage_reg[1]_0 ),
        .O(\decoded_data[3][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2208AA08)) 
    \decoded_data[3][5]_i_4 
       (.I0(\zeros_counter[1]_i_4_n_0 ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\memory_reg[3]__0 [5]),
        .I3(\memory_reg_n_0_[0][0] ),
        .I4(\memory_reg_n_0_[2][5] ),
        .O(\decoded_data[3][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    \decoded_data[3][5]_i_5 
       (.I0(\decoded_data[3][5]_i_10_n_0 ),
        .I1(\memory_reg[3]__0 [5]),
        .I2(\current_zeros_char[31]_i_9_n_0 ),
        .I3(\is_special_sign_reg[0]__0 [0]),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\decoded_data[3][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004CC0)) 
    \decoded_data[3][5]_i_6 
       (.I0(\memory_reg[3]__0 [5]),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(\memory_reg_n_0_[1][0] ),
        .I4(\zeros_counter[31]_i_11_n_0 ),
        .I5(\memory_reg_n_0_[1][2] ),
        .O(\decoded_data[3][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEFEFEFF)) 
    \decoded_data[3][5]_i_7 
       (.I0(\zeros_counter[0]_i_6_n_0 ),
        .I1(\zeros_counter[0]_i_5_n_0 ),
        .I2(zeros_counter[2]),
        .I3(zeros_counter[1]),
        .I4(zeros_counter[0]),
        .O(\decoded_data[3][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[3][5]_i_8 
       (.I0(current_zeros_char[4]),
        .I1(current_zeros_char[9]),
        .I2(current_zeros_char[3]),
        .I3(current_zeros_char[18]),
        .I4(current_zeros_char[23]),
        .I5(\decoded_data[3][5]_i_11_n_0 ),
        .O(\decoded_data[3][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_data[3][5]_i_9 
       (.I0(current_zeros_char[0]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .O(\decoded_data[3][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][6]_i_1 
       (.I0(\decoded_data[3][6]_i_2_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][6] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [6]),
        .O(\decoded_data[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][6]_i_2 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [6]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h73335111FFFFFFFF)) 
    \decoded_data[3][7]_i_1 
       (.I0(current_stage[1]),
        .I1(current_stage[0]),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(Q[1]),
        .I5(s00_axi_aresetn),
        .O(\decoded_data[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \decoded_data[3][7]_i_10 
       (.I0(current_zeros_char[25]),
        .I1(current_zeros_char[24]),
        .I2(current_zeros_char[15]),
        .I3(current_zeros_char[16]),
        .I4(current_zeros_char[12]),
        .I5(current_zeros_char[13]),
        .O(\decoded_data[3][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \decoded_data[3][7]_i_11 
       (.I0(\decoded_data[3][7]_i_14_n_0 ),
        .I1(current_zeros_char[22]),
        .I2(current_zeros_char[21]),
        .I3(current_zeros_char[7]),
        .I4(current_zeros_char[6]),
        .I5(\decoded_data[3][7]_i_15_n_0 ),
        .O(\decoded_data[3][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[3][7]_i_12 
       (.I0(\zeros_counter[7]_i_6_n_0 ),
        .I1(current_zeros_char[0]),
        .I2(\decoded_data[3][7]_i_16_n_0 ),
        .I3(current_zeros_char[3]),
        .I4(current_zeros_char[9]),
        .I5(current_zeros_char[4]),
        .O(\decoded_data[3][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \decoded_data[3][7]_i_13 
       (.I0(\current_zeros_char[31]_i_6_n_0 ),
        .I1(\current_zeros_char[31]_i_21_n_0 ),
        .I2(\decoded_data[3][7]_i_17_n_0 ),
        .I3(current_zeros_char[26]),
        .I4(current_zeros_char[25]),
        .I5(\current_zeros_char[31]_i_22_n_0 ),
        .O(\decoded_data[3][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \decoded_data[3][7]_i_14 
       (.I0(current_zeros_char[10]),
        .I1(current_zeros_char[11]),
        .I2(current_zeros_char[28]),
        .I3(current_zeros_char[27]),
        .O(\decoded_data[3][7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded_data[3][7]_i_15 
       (.I0(current_zeros_char[14]),
        .I1(current_zeros_char[17]),
        .I2(current_zeros_char[11]),
        .I3(current_zeros_char[29]),
        .I4(\decoded_data[3][7]_i_18_n_0 ),
        .O(\decoded_data[3][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded_data[3][7]_i_16 
       (.I0(current_zeros_char[19]),
        .I1(current_zeros_char[20]),
        .I2(current_zeros_char[23]),
        .I3(current_zeros_char[18]),
        .O(\decoded_data[3][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_data[3][7]_i_17 
       (.I0(current_zeros_char[14]),
        .I1(current_zeros_char[13]),
        .O(\decoded_data[3][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \decoded_data[3][7]_i_18 
       (.I0(current_zeros_char[5]),
        .I1(current_zeros_char[7]),
        .I2(current_zeros_char[26]),
        .I3(current_zeros_char[8]),
        .O(\decoded_data[3][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AA08AA08AA)) 
    \decoded_data[3][7]_i_2 
       (.I0(finish_i_3_n_0),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\is_special_sign_reg[3]__0 [0]),
        .I3(\decoded_data[3][7]_i_4_n_0 ),
        .I4(\is_special_sign_reg[2]__0 [0]),
        .I5(\is_special_sign_reg[0]__0 [1]),
        .O(\decoded_data[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \decoded_data[3][7]_i_3 
       (.I0(\decoded_data[3][7]_i_5_n_0 ),
        .I1(\zeros_counter[12]_i_4_n_0 ),
        .I2(\decoded_data[3][7]_i_6_n_0 ),
        .I3(\memory_reg_n_0_[2][7] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(\memory_reg[3]__0 [7]),
        .O(\decoded_data[3][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \decoded_data[3][7]_i_4 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(in_zeros_calculation),
        .O(\decoded_data[3][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFFFFFD00FFFF)) 
    \decoded_data[3][7]_i_5 
       (.I0(\memory_reg_n_0_[1][0] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\decoded_data[3][7]_i_7_n_0 ),
        .I3(\decoded_data[3][7]_i_8_n_0 ),
        .I4(\memory_reg[3]__0 [7]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\decoded_data[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \decoded_data[3][7]_i_6 
       (.I0(\decoded_data[3][7]_i_9_n_0 ),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\decoded_data[3][7]_i_10_n_0 ),
        .I3(\decoded_data[3][7]_i_11_n_0 ),
        .I4(\decoded_data[3][7]_i_12_n_0 ),
        .I5(\decoded_data[3][7]_i_13_n_0 ),
        .O(\decoded_data[3][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \decoded_data[3][7]_i_7 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\memory_reg_n_0_[1][2] ),
        .I2(\memory_reg_n_0_[1][1] ),
        .O(\decoded_data[3][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \decoded_data[3][7]_i_8 
       (.I0(\is_special_sign_reg[0]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [0]),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .O(\decoded_data[3][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \decoded_data[3][7]_i_9 
       (.I0(\memory_reg_n_0_[0][1] ),
        .I1(\zeros_counter[1]_i_4_n_0 ),
        .O(\decoded_data[3][7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][0]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [0]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][1]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [1]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][2]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [2]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][3]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [3]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\decoded_data[0][4]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\decoded_data[0][5]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][6]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [6]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[0][7]_i_2_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [7]),
        .R(\decoded_data[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][0]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [8]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][1]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [9]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][2]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [10]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][3]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [11]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][4]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [12]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][5]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [13]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][6]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [14]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[1][7]_i_2_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [15]),
        .R(\decoded_data[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][0]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [16]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][1]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [17]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][2]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [18]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][3]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [19]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][4]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [20]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][5]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [21]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][6]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [22]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[2][7]_i_2_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [23]),
        .R(\decoded_data[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][0]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [24]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][1]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [25]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][2]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [26]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][3]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [27]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][4]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [28]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][5]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [29]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][6]_i_1_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [30]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \decoded_data_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\decoded_data[3][7]_i_2_n_0 ),
        .D(\decoded_data[3][7]_i_3_n_0 ),
        .Q(\decoded_data_reg[3][7]_0 [31]),
        .R(\decoded_data[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F5FFFFA0E0)) 
    finish_i_1
       (.I0(finish_i_2_n_0),
        .I1(\current_substage_reg[1]_0 ),
        .I2(finish_i_3_n_0),
        .I3(\current_substage[1]_i_2_n_0 ),
        .I4(finish_i_4_n_0),
        .I5(D[1]),
        .O(finish_i_1_n_0));
  LUT6 #(
    .INIT(64'h000F880000008800)) 
    finish_i_2
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(\needed_substages_reg_n_0_[3] ),
        .I3(current_stage[1]),
        .I4(current_stage[0]),
        .I5(\current_substage[1]_i_5_n_0 ),
        .O(finish_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    finish_i_3
       (.I0(current_stage[0]),
        .I1(current_stage[1]),
        .O(finish_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000F10000000000)) 
    finish_i_4
       (.I0(\needed_substages_reg_n_0_[2] ),
        .I1(\needed_substages_reg_n_0_[3] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .I3(current_stage[0]),
        .I4(current_stage[1]),
        .I5(\current_substage_reg_n_0_[0] ),
        .O(finish_i_4_n_0));
  FDRE finish_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(finish_i_1_n_0),
        .Q(D[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF000F0000000B000)) 
    in_zeros_calculation_i_2
       (.I0(\is_special_sign_reg[2]__0 [0]),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\counter_chars_memory[0][7]_i_7_n_0 ),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(\is_special_sign_reg[3]__0 [0]),
        .O(\is_special_sign_reg[2][0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    in_zeros_calculation_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in_zeros_calculation_reg_0),
        .Q(in_zeros_calculation),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0EEC00000000000)) 
    \is_special_sign[0][0]_i_1 
       (.I0(\is_special_sign[0][1]_i_2_n_0 ),
        .I1(\is_special_sign[0][0]_i_2_n_0 ),
        .I2(\is_special_sign[0][1]_i_3_n_0 ),
        .I3(is_special_sign),
        .I4(\is_special_sign_reg[0]__0 [0]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \is_special_sign[0][0]_i_2 
       (.I0(\is_special_sign[0][0]_i_4_n_0 ),
        .I1(\memory_reg[3][7]_0 [1]),
        .I2(\memory_reg[3][7]_0 [2]),
        .I3(\memory_reg[3][7]_0 [0]),
        .I4(\memory_reg[3][7]_0 [5]),
        .I5(\memory_reg[3][7]_0 [4]),
        .O(\is_special_sign[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAB)) 
    \is_special_sign[0][0]_i_3 
       (.I0(\is_special_sign[0][1]_i_4_n_0 ),
        .I1(\is_special_sign[0][0]_i_5_n_0 ),
        .I2(\memory_reg[3][7]_0 [0]),
        .I3(\memory_reg[3][7]_0 [2]),
        .I4(\memory_reg[3][7]_0 [1]),
        .O(is_special_sign));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \is_special_sign[0][0]_i_4 
       (.I0(\memory_reg[3][7]_0 [6]),
        .I1(\memory_reg[3][7]_0 [3]),
        .I2(\memory_reg[3][7]_0 [7]),
        .O(\is_special_sign[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F7FFFFFFF)) 
    \is_special_sign[0][0]_i_5 
       (.I0(\is_special_sign[0][0]_i_4_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\memory_reg[3][7]_0 [4]),
        .I4(\memory_reg[3][7]_0 [5]),
        .I5(\memory_reg[3][7]_0 [2]),
        .O(\is_special_sign[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A888000000000)) 
    \is_special_sign[0][1]_i_1 
       (.I0(\is_special_sign[0][1]_i_2_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(\is_special_sign[0][1]_i_4_n_0 ),
        .I3(\is_special_sign[0][1]_i_5_n_0 ),
        .I4(\is_special_sign_reg[0]__0 [1]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    \is_special_sign[0][1]_i_2 
       (.I0(\is_special_sign[0][1]_i_6_n_0 ),
        .I1(\memory_reg[3][7]_0 [6]),
        .I2(\memory_reg[3][7]_0 [3]),
        .I3(\memory_reg[3][7]_0 [7]),
        .I4(Q[0]),
        .I5(\is_special_sign[0][1]_i_3_n_0 ),
        .O(\is_special_sign[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \is_special_sign[0][1]_i_3 
       (.I0(current_stage[0]),
        .I1(current_stage[1]),
        .O(\is_special_sign[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \is_special_sign[0][1]_i_4 
       (.I0(D[1]),
        .I1(current_stage[1]),
        .I2(Q[1]),
        .I3(current_stage[0]),
        .O(\is_special_sign[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \is_special_sign[0][1]_i_5 
       (.I0(\memory_reg[3][7]_0 [5]),
        .I1(\memory_reg[3][7]_0 [4]),
        .I2(\memory_reg[3][7]_0 [1]),
        .I3(\memory_reg[3][7]_0 [2]),
        .I4(\memory_reg[3][7]_0 [0]),
        .I5(\is_special_sign[0][1]_i_7_n_0 ),
        .O(\is_special_sign[0][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \is_special_sign[0][1]_i_6 
       (.I0(\memory_reg[3][7]_0 [0]),
        .I1(\memory_reg[3][7]_0 [2]),
        .I2(\memory_reg[3][7]_0 [1]),
        .I3(\memory_reg[3][7]_0 [4]),
        .I4(\memory_reg[3][7]_0 [5]),
        .O(\is_special_sign[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \is_special_sign[0][1]_i_7 
       (.I0(Q[0]),
        .I1(current_stage[0]),
        .I2(current_stage[1]),
        .I3(\memory_reg[3][7]_0 [7]),
        .I4(\memory_reg[3][7]_0 [3]),
        .I5(\memory_reg[3][7]_0 [6]),
        .O(\is_special_sign[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0EEC00000000000)) 
    \is_special_sign[1][0]_i_1 
       (.I0(\is_special_sign[1][1]_i_2_n_0 ),
        .I1(\is_special_sign[1][0]_i_2_n_0 ),
        .I2(\is_special_sign[0][1]_i_3_n_0 ),
        .I3(\is_special_sign[1][0]_i_3_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [0]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \is_special_sign[1][0]_i_2 
       (.I0(\is_special_sign[1][0]_i_4_n_0 ),
        .I1(\memory_reg[3][7]_0 [9]),
        .I2(\memory_reg[3][7]_0 [10]),
        .I3(\memory_reg[3][7]_0 [8]),
        .I4(\memory_reg[3][7]_0 [13]),
        .I5(\memory_reg[3][7]_0 [12]),
        .O(\is_special_sign[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAB)) 
    \is_special_sign[1][0]_i_3 
       (.I0(\is_special_sign[0][1]_i_4_n_0 ),
        .I1(\is_special_sign[1][0]_i_5_n_0 ),
        .I2(\memory_reg[3][7]_0 [8]),
        .I3(\memory_reg[3][7]_0 [10]),
        .I4(\memory_reg[3][7]_0 [9]),
        .O(\is_special_sign[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \is_special_sign[1][0]_i_4 
       (.I0(\memory_reg[3][7]_0 [14]),
        .I1(\memory_reg[3][7]_0 [11]),
        .I2(\memory_reg[3][7]_0 [15]),
        .O(\is_special_sign[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F7FFFFFFF)) 
    \is_special_sign[1][0]_i_5 
       (.I0(\is_special_sign[1][0]_i_4_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\memory_reg[3][7]_0 [12]),
        .I4(\memory_reg[3][7]_0 [13]),
        .I5(\memory_reg[3][7]_0 [10]),
        .O(\is_special_sign[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A888000000000)) 
    \is_special_sign[1][1]_i_1 
       (.I0(\is_special_sign[1][1]_i_2_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(\is_special_sign[0][1]_i_4_n_0 ),
        .I3(\is_special_sign[1][1]_i_3_n_0 ),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    \is_special_sign[1][1]_i_2 
       (.I0(\is_special_sign[1][1]_i_4_n_0 ),
        .I1(\memory_reg[3][7]_0 [14]),
        .I2(\memory_reg[3][7]_0 [11]),
        .I3(\memory_reg[3][7]_0 [15]),
        .I4(Q[0]),
        .I5(\is_special_sign[0][1]_i_3_n_0 ),
        .O(\is_special_sign[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \is_special_sign[1][1]_i_3 
       (.I0(\memory_reg[3][7]_0 [13]),
        .I1(\memory_reg[3][7]_0 [12]),
        .I2(\memory_reg[3][7]_0 [9]),
        .I3(\memory_reg[3][7]_0 [10]),
        .I4(\memory_reg[3][7]_0 [8]),
        .I5(\is_special_sign[1][1]_i_5_n_0 ),
        .O(\is_special_sign[1][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \is_special_sign[1][1]_i_4 
       (.I0(\memory_reg[3][7]_0 [8]),
        .I1(\memory_reg[3][7]_0 [10]),
        .I2(\memory_reg[3][7]_0 [9]),
        .I3(\memory_reg[3][7]_0 [12]),
        .I4(\memory_reg[3][7]_0 [13]),
        .O(\is_special_sign[1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \is_special_sign[1][1]_i_5 
       (.I0(Q[0]),
        .I1(current_stage[0]),
        .I2(current_stage[1]),
        .I3(\memory_reg[3][7]_0 [15]),
        .I4(\memory_reg[3][7]_0 [11]),
        .I5(\memory_reg[3][7]_0 [14]),
        .O(\is_special_sign[1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0EEC00000000000)) 
    \is_special_sign[2][0]_i_1 
       (.I0(\is_special_sign[2][1]_i_2_n_0 ),
        .I1(\is_special_sign[2][0]_i_2_n_0 ),
        .I2(\is_special_sign[0][1]_i_3_n_0 ),
        .I3(\is_special_sign[2][0]_i_3_n_0 ),
        .I4(\is_special_sign_reg[2]__0 [0]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \is_special_sign[2][0]_i_2 
       (.I0(\memory_reg[3][7]_0 [18]),
        .I1(\memory_reg[3][7]_0 [21]),
        .I2(\memory_reg[3][7]_0 [20]),
        .I3(\memory_reg[3][7]_0 [17]),
        .I4(\memory_reg[3][7]_0 [16]),
        .I5(\is_special_sign[2][0]_i_4_n_0 ),
        .O(\is_special_sign[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \is_special_sign[2][0]_i_3 
       (.I0(\is_special_sign[0][1]_i_4_n_0 ),
        .I1(\is_special_sign[2][0]_i_5_n_0 ),
        .I2(\is_special_sign[2][0]_i_6_n_0 ),
        .I3(\memory_reg[3][7]_0 [23]),
        .I4(\memory_reg[3][7]_0 [19]),
        .I5(\memory_reg[3][7]_0 [22]),
        .O(\is_special_sign[2][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \is_special_sign[2][0]_i_4 
       (.I0(\memory_reg[3][7]_0 [22]),
        .I1(\memory_reg[3][7]_0 [19]),
        .I2(\memory_reg[3][7]_0 [23]),
        .O(\is_special_sign[2][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEFFFFFF7)) 
    \is_special_sign[2][0]_i_5 
       (.I0(\memory_reg[3][7]_0 [21]),
        .I1(\memory_reg[3][7]_0 [20]),
        .I2(\memory_reg[3][7]_0 [16]),
        .I3(\memory_reg[3][7]_0 [17]),
        .I4(\memory_reg[3][7]_0 [18]),
        .O(\is_special_sign[2][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \is_special_sign[2][0]_i_6 
       (.I0(current_stage[1]),
        .I1(current_stage[0]),
        .I2(Q[0]),
        .O(\is_special_sign[2][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888A888000000000)) 
    \is_special_sign[2][1]_i_1 
       (.I0(\is_special_sign[2][1]_i_2_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(\is_special_sign[0][1]_i_4_n_0 ),
        .I3(\is_special_sign[2][1]_i_3_n_0 ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFFFFFFFFFF)) 
    \is_special_sign[2][1]_i_2 
       (.I0(\memory_reg[3][7]_0 [22]),
        .I1(\memory_reg[3][7]_0 [19]),
        .I2(\memory_reg[3][7]_0 [23]),
        .I3(\is_special_sign[2][1]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\is_special_sign[0][1]_i_3_n_0 ),
        .O(\is_special_sign[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \is_special_sign[2][1]_i_3 
       (.I0(\is_special_sign[2][1]_i_4_n_0 ),
        .I1(\memory_reg[3][7]_0 [22]),
        .I2(\memory_reg[3][7]_0 [19]),
        .I3(\memory_reg[3][7]_0 [23]),
        .I4(\is_special_sign[0][1]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\is_special_sign[2][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \is_special_sign[2][1]_i_4 
       (.I0(\memory_reg[3][7]_0 [18]),
        .I1(\memory_reg[3][7]_0 [17]),
        .I2(\memory_reg[3][7]_0 [16]),
        .I3(\memory_reg[3][7]_0 [20]),
        .I4(\memory_reg[3][7]_0 [21]),
        .O(\is_special_sign[2][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0EEC00000000000)) 
    \is_special_sign[3][0]_i_1 
       (.I0(\is_special_sign[3][1]_i_2_n_0 ),
        .I1(\is_special_sign[3][0]_i_2_n_0 ),
        .I2(\is_special_sign[0][1]_i_3_n_0 ),
        .I3(\is_special_sign[3][0]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \is_special_sign[3][0]_i_2 
       (.I0(\memory_reg[3][7]_0 [26]),
        .I1(\memory_reg[3][7]_0 [24]),
        .I2(\memory_reg[3][7]_0 [25]),
        .I3(\memory_reg[3][7]_0 [29]),
        .I4(\memory_reg[3][7]_0 [28]),
        .I5(\is_special_sign[3][0]_i_4_n_0 ),
        .O(\is_special_sign[3][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAB)) 
    \is_special_sign[3][0]_i_3 
       (.I0(\is_special_sign[0][1]_i_4_n_0 ),
        .I1(\is_special_sign[3][0]_i_5_n_0 ),
        .I2(\memory_reg[3][7]_0 [26]),
        .I3(\memory_reg[3][7]_0 [24]),
        .I4(\memory_reg[3][7]_0 [25]),
        .O(\is_special_sign[3][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \is_special_sign[3][0]_i_4 
       (.I0(\memory_reg[3][7]_0 [30]),
        .I1(\memory_reg[3][7]_0 [27]),
        .I2(\memory_reg[3][7]_0 [31]),
        .O(\is_special_sign[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7F7FFFFFF)) 
    \is_special_sign[3][0]_i_5 
       (.I0(\is_special_sign[0][1]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\is_special_sign[3][0]_i_4_n_0 ),
        .I3(\memory_reg[3][7]_0 [28]),
        .I4(\memory_reg[3][7]_0 [29]),
        .I5(\memory_reg[3][7]_0 [26]),
        .O(\is_special_sign[3][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A888000000000)) 
    \is_special_sign[3][1]_i_1 
       (.I0(\is_special_sign[3][1]_i_2_n_0 ),
        .I1(\is_special_sign[0][1]_i_3_n_0 ),
        .I2(\is_special_sign[0][1]_i_4_n_0 ),
        .I3(\is_special_sign[3][1]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [1]),
        .I5(s00_axi_aresetn),
        .O(\is_special_sign[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFFFFFFFFFF)) 
    \is_special_sign[3][1]_i_2 
       (.I0(\memory_reg[3][7]_0 [30]),
        .I1(\memory_reg[3][7]_0 [27]),
        .I2(\memory_reg[3][7]_0 [31]),
        .I3(\is_special_sign[3][1]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\is_special_sign[0][1]_i_3_n_0 ),
        .O(\is_special_sign[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \is_special_sign[3][1]_i_3 
       (.I0(\memory_reg[3][7]_0 [29]),
        .I1(\memory_reg[3][7]_0 [28]),
        .I2(\memory_reg[3][7]_0 [24]),
        .I3(\memory_reg[3][7]_0 [25]),
        .I4(\memory_reg[3][7]_0 [26]),
        .I5(\is_special_sign[3][1]_i_5_n_0 ),
        .O(\is_special_sign[3][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \is_special_sign[3][1]_i_4 
       (.I0(\memory_reg[3][7]_0 [26]),
        .I1(\memory_reg[3][7]_0 [25]),
        .I2(\memory_reg[3][7]_0 [24]),
        .I3(\memory_reg[3][7]_0 [28]),
        .I4(\memory_reg[3][7]_0 [29]),
        .O(\is_special_sign[3][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \is_special_sign[3][1]_i_5 
       (.I0(\memory_reg[3][7]_0 [31]),
        .I1(\memory_reg[3][7]_0 [27]),
        .I2(\memory_reg[3][7]_0 [30]),
        .I3(Q[0]),
        .I4(current_stage[0]),
        .I5(current_stage[1]),
        .O(\is_special_sign[3][1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[0][0]_i_1_n_0 ),
        .Q(\is_special_sign_reg[0]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[0][1]_i_1_n_0 ),
        .Q(\is_special_sign_reg[0]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[1][0]_i_1_n_0 ),
        .Q(\is_special_sign_reg[1]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[1][1]_i_1_n_0 ),
        .Q(\is_special_sign_reg[1]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[2][0]_i_1_n_0 ),
        .Q(\is_special_sign_reg[2]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[2][1]_i_1_n_0 ),
        .Q(\is_special_sign_reg[2]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[3][0]_i_1_n_0 ),
        .Q(\is_special_sign_reg[3]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \is_special_sign_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\is_special_sign[3][1]_i_1_n_0 ),
        .Q(\is_special_sign_reg[3]__0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][0]_i_1 
       (.I0(\memory_reg[3][7]_0 [0]),
        .I1(current_stage[1]),
        .O(\memory[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][1]_i_1 
       (.I0(\memory_reg[3][7]_0 [1]),
        .I1(current_stage[1]),
        .O(\memory[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][2]_i_1 
       (.I0(\memory_reg[3][7]_0 [2]),
        .I1(current_stage[1]),
        .O(\memory[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][3]_i_1 
       (.I0(\memory_reg[3][7]_0 [3]),
        .I1(current_stage[1]),
        .O(\memory[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][4]_i_1 
       (.I0(\memory_reg[3][7]_0 [4]),
        .I1(current_stage[1]),
        .O(\memory[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][5]_i_1 
       (.I0(\memory_reg[3][7]_0 [5]),
        .I1(current_stage[1]),
        .O(\memory[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][6]_i_1 
       (.I0(\memory_reg[3][7]_0 [6]),
        .I1(current_stage[1]),
        .O(\memory[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008800F0)) 
    \memory[0][7]_i_1 
       (.I0(Q[1]),
        .I1(D[1]),
        .I2(Q[0]),
        .I3(current_stage[0]),
        .I4(current_stage[1]),
        .O(\memory[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[0][7]_i_2 
       (.I0(\memory_reg[3][7]_0 [7]),
        .I1(current_stage[1]),
        .O(\memory[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][0]_i_1 
       (.I0(\memory_reg[3][7]_0 [8]),
        .I1(current_stage[1]),
        .O(memory[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][1]_i_1 
       (.I0(\memory_reg[3][7]_0 [9]),
        .I1(current_stage[1]),
        .O(memory[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][2]_i_1 
       (.I0(\memory_reg[3][7]_0 [10]),
        .I1(current_stage[1]),
        .O(memory[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][3]_i_1 
       (.I0(\memory_reg[3][7]_0 [11]),
        .I1(current_stage[1]),
        .O(memory[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][4]_i_1 
       (.I0(\memory_reg[3][7]_0 [12]),
        .I1(current_stage[1]),
        .O(memory[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][5]_i_1 
       (.I0(\memory_reg[3][7]_0 [13]),
        .I1(current_stage[1]),
        .O(memory[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][6]_i_1 
       (.I0(\memory_reg[3][7]_0 [14]),
        .I1(current_stage[1]),
        .O(memory[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[1][7]_i_1 
       (.I0(\memory_reg[3][7]_0 [15]),
        .I1(current_stage[1]),
        .O(memory[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][0]_i_1 
       (.I0(\memory_reg[3][7]_0 [16]),
        .I1(current_stage[1]),
        .O(\memory[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][1]_i_1 
       (.I0(\memory_reg[3][7]_0 [17]),
        .I1(current_stage[1]),
        .O(\memory[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][2]_i_1 
       (.I0(\memory_reg[3][7]_0 [18]),
        .I1(current_stage[1]),
        .O(\memory[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][3]_i_1 
       (.I0(\memory_reg[3][7]_0 [19]),
        .I1(current_stage[1]),
        .O(\memory[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][4]_i_1 
       (.I0(\memory_reg[3][7]_0 [20]),
        .I1(current_stage[1]),
        .O(\memory[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][5]_i_1 
       (.I0(\memory_reg[3][7]_0 [21]),
        .I1(current_stage[1]),
        .O(\memory[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][6]_i_1 
       (.I0(\memory_reg[3][7]_0 [22]),
        .I1(current_stage[1]),
        .O(\memory[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[2][7]_i_1 
       (.I0(\memory_reg[3][7]_0 [23]),
        .I1(current_stage[1]),
        .O(\memory[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][0]_i_1 
       (.I0(\memory_reg[3][7]_0 [24]),
        .I1(current_stage[1]),
        .O(\memory[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][1]_i_1 
       (.I0(\memory_reg[3][7]_0 [25]),
        .I1(current_stage[1]),
        .O(\memory[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][2]_i_1 
       (.I0(\memory_reg[3][7]_0 [26]),
        .I1(current_stage[1]),
        .O(\memory[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][3]_i_1 
       (.I0(\memory_reg[3][7]_0 [27]),
        .I1(current_stage[1]),
        .O(\memory[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][4]_i_1 
       (.I0(\memory_reg[3][7]_0 [28]),
        .I1(current_stage[1]),
        .O(\memory[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][5]_i_1 
       (.I0(\memory_reg[3][7]_0 [29]),
        .I1(current_stage[1]),
        .O(\memory[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][6]_i_1 
       (.I0(\memory_reg[3][7]_0 [30]),
        .I1(current_stage[1]),
        .O(\memory[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memory[3][7]_i_1 
       (.I0(\memory_reg[3][7]_0 [31]),
        .I1(current_stage[1]),
        .O(\memory[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][0]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][1]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][2]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][3]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][4]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][5]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][6]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[0][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[0][7]_i_2_n_0 ),
        .Q(\memory_reg_n_0_[0][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[0]),
        .Q(\memory_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[1]),
        .Q(\memory_reg_n_0_[1][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[2]),
        .Q(\memory_reg_n_0_[1][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[3]),
        .Q(\memory_reg_n_0_[1][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[4]),
        .Q(\memory_reg_n_0_[1][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[5]),
        .Q(\memory_reg_n_0_[1][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[6]),
        .Q(\memory_reg_n_0_[1][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(memory[7]),
        .Q(\memory_reg_n_0_[1][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][0]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][1]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][2]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][3]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][4]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][5]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][6]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[2][7]_i_1_n_0 ),
        .Q(\memory_reg_n_0_[2][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][0]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][1]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][2]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][3]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][4]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][5]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][6]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\memory[0][7]_i_1_n_0 ),
        .D(\memory[3][7]_i_1_n_0 ),
        .Q(\memory_reg[3]__0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    \needed_substages[2]_i_1 
       (.I0(\zeros_counter[31]_i_4_n_0 ),
        .I1(\needed_substages[2]_i_2_n_0 ),
        .I2(current_stage[1]),
        .I3(current_stage[0]),
        .I4(\current_substage_reg[1]_0 ),
        .I5(\needed_substages_reg_n_0_[2] ),
        .O(\needed_substages[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    \needed_substages[2]_i_2 
       (.I0(\is_special_sign_reg[0]__0 [1]),
        .I1(in_zeros_calculation),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\zeros_counter[7]_i_4_n_0 ),
        .I4(\current_zeros_char[31]_i_7_n_0 ),
        .I5(\counter_chars_memory[3][7]_i_8_n_0 ),
        .O(\needed_substages[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \needed_substages[2]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .O(\current_substage_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0EFF0E00)) 
    \needed_substages[3]_i_1 
       (.I0(\needed_substages[3]_i_2_n_0 ),
        .I1(in_zeros_calculation),
        .I2(\needed_substages[3]_i_3_n_0 ),
        .I3(in_zeros_calculation0),
        .I4(\needed_substages_reg_n_0_[3] ),
        .O(\needed_substages[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEEEF0000)) 
    \needed_substages[3]_i_2 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\zeros_counter[31]_i_11_n_0 ),
        .I2(\memory_reg_n_0_[1][0] ),
        .I3(\memory_reg_n_0_[1][1] ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .O(\needed_substages[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003733)) 
    \needed_substages[3]_i_3 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\needed_substages[3]_i_4_n_0 ),
        .I3(\needed_substages[3]_i_5_n_0 ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\current_zeros_char[31]_i_6_n_0 ),
        .O(\needed_substages[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \needed_substages[3]_i_4 
       (.I0(\current_zeros_char[31]_i_17_n_0 ),
        .I1(\current_zeros_char[31]_i_16_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[3]),
        .I4(\current_zeros_char[31]_i_14_n_0 ),
        .I5(\current_zeros_char[31]_i_13_n_0 ),
        .O(\needed_substages[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \needed_substages[3]_i_5 
       (.I0(\decoded_data[1][5]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .O(\needed_substages[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needed_substages_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\needed_substages[2]_i_1_n_0 ),
        .Q(\needed_substages_reg_n_0_[2] ),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \needed_substages_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\needed_substages[3]_i_1_n_0 ),
        .Q(\needed_substages_reg_n_0_[3] ),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out_i_6_n_0,p_1_out_i_6_n_0,p_1_out_i_6_n_0,p_0_in[16:15],p_1_out_i_6_n_0,p_0_in[13],1'b0,1'b0,p_0_in[10],current_zeros_char[2],p_1_out_i_11_n_0,p_0_in[7],p_1_out_i_13_n_0,p_0_in[5],p_0_in[13],p_1_out_i_15_n_0,p_0_in[2:1],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_2_n_0,p_1_out_i_3_n_0,p_1_out_i_4_n_0,p_1_out_i_5_n_0,\counter_chars_memory_reg_n_0_[0][3] ,\counter_chars_memory_reg_n_0_[0][2] ,\counter_chars_memory_reg_n_0_[0][1] ,\counter_chars_memory_reg_n_0_[0][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P({p_1_out_n_58,p_1_out_n_59,p_1_out_n_60,p_1_out_n_61,p_1_out_n_62,p_1_out_n_63,p_1_out_n_64,p_1_out_n_65,p_1_out_n_66,p_1_out_n_67,p_1_out_n_68,p_1_out_n_69,p_1_out_n_70,p_1_out_n_71,p_1_out_n_72,p_1_out_n_73,p_1_out_n_74,p_1_out_n_75,p_1_out_n_76,p_1_out_n_77,p_1_out_n_78,p_1_out_n_79,p_1_out_n_80,p_1_out_n_81,p_1_out_n_82,p_1_out_n_83,p_1_out_n_84,p_1_out_n_85,p_1_out_n_86,p_1_out_n_87,p_1_out_n_88,p_1_out_n_89,p_1_out_n_90,p_1_out_n_91,p_1_out_n_92,p_1_out_n_93,p_1_out_n_94,p_1_out_n_95,p_1_out_n_96,p_1_out_n_97,p_1_out_n_98,p_1_out_n_99,p_1_out_n_100,p_1_out_n_101,p_1_out_n_102,p_1_out_n_103,p_1_out_n_104,p_1_out_n_105}),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
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
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    p_1_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out_i_6_n_0,p_1_out_i_6_n_0,p_1_out_i_6_n_0,p_0_in[16:15],p_1_out_i_6_n_0,p_0_in[13],1'b0,1'b0,p_0_in[10],current_zeros_char[2],p_1_out_i_11_n_0,p_0_in[7],p_1_out_i_13_n_0,p_0_in[5],p_0_in[13],p_1_out_i_15_n_0,p_0_in[2:1],1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0,p_1_out_i_1_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__0_OVERFLOW_UNCONNECTED),
        .P({p_1_out__0_n_58,p_1_out__0_n_59,p_1_out__0_n_60,p_1_out__0_n_61,p_1_out__0_n_62,p_1_out__0_n_63,p_1_out__0_n_64,p_1_out__0_n_65,p_1_out__0_n_66,p_1_out__0_n_67,p_1_out__0_n_68,p_1_out__0_n_69,p_1_out__0_n_70,p_1_out__0_n_71,p_1_out__0_n_72,p_1_out__0_n_73,p_1_out__0_n_74,p_1_out__0_n_75,p_1_out__0_n_76,p_1_out__0_n_77,p_1_out__0_n_78,p_1_out__0_n_79,p_1_out__0_n_80,p_1_out__0_n_81,p_1_out__0_n_82,p_1_out__0_n_83,p_1_out__0_n_84,p_1_out__0_n_85,p_1_out__0_n_86,p_1_out__0_n_87,p_1_out__0_n_88,p_1_out__0_n_89,p_1_out__0_n_90,p_1_out__0_n_91,p_1_out__0_n_92,p_1_out__0_n_93,p_1_out__0_n_94,p_1_out__0_n_95,p_1_out__0_n_96,p_1_out__0_n_97,p_1_out__0_n_98,p_1_out__0_n_99,p_1_out__0_n_100,p_1_out__0_n_101,p_1_out__0_n_102,p_1_out__0_n_103,p_1_out__0_n_104,p_1_out__0_n_105}),
        .PATTERNBDETECT(NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .PCOUT(NLW_p_1_out__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_1_out__0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0007)) 
    p_1_out_i_1
       (.I0(\counter_chars_memory_reg_n_0_[0][5] ),
        .I1(\counter_chars_memory_reg_n_0_[0][4] ),
        .I2(\counter_chars_memory_reg_n_0_[0][7] ),
        .I3(\counter_chars_memory_reg_n_0_[0][6] ),
        .O(p_1_out_i_1_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    p_1_out_i_10
       (.I0(current_zeros_char[2]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_i_11
       (.I0(current_zeros_char[1]),
        .O(p_1_out_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_i_12
       (.I0(current_zeros_char[2]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_i_13
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(p_1_out_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_14
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(current_zeros_char[2]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h15)) 
    p_1_out_i_15
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(p_1_out_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_i_16
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(current_zeros_char[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h1)) 
    p_1_out_i_17
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(current_zeros_char[2]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hAA95)) 
    p_1_out_i_2
       (.I0(\counter_chars_memory_reg_n_0_[0][7] ),
        .I1(\counter_chars_memory_reg_n_0_[0][4] ),
        .I2(\counter_chars_memory_reg_n_0_[0][5] ),
        .I3(\counter_chars_memory_reg_n_0_[0][6] ),
        .O(p_1_out_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    p_1_out_i_3
       (.I0(\counter_chars_memory_reg_n_0_[0][6] ),
        .I1(\counter_chars_memory_reg_n_0_[0][5] ),
        .I2(\counter_chars_memory_reg_n_0_[0][4] ),
        .O(p_1_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_i_4
       (.I0(\counter_chars_memory_reg_n_0_[0][4] ),
        .I1(\counter_chars_memory_reg_n_0_[0][5] ),
        .O(p_1_out_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_i_5
       (.I0(\counter_chars_memory_reg_n_0_[0][4] ),
        .O(p_1_out_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_1_out_i_6
       (.I0(\current_zeros_char_reg[0]_rep_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .O(p_1_out_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out_i_7
       (.I0(\current_zeros_char_reg[1]_rep_n_0 ),
        .I1(current_zeros_char[2]),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'h08)) 
    p_1_out_i_8
       (.I0(current_zeros_char[2]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(p_0_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_i_9
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][0]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [0]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][0] ),
        .I5(\reserved_chars[0][0]_i_2_n_0 ),
        .O(\reserved_chars[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74703070)) 
    \reserved_chars[0][0]_i_2 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(in_zeros_calculation),
        .I2(\memory_reg[3]__0 [0]),
        .I3(\is_special_sign_reg[0]__0 [1]),
        .I4(\memory_reg_n_0_[1][0] ),
        .O(\reserved_chars[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][1]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [1]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][1] ),
        .I5(\reserved_chars[0][1]_i_2_n_0 ),
        .O(\reserved_chars[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74703070)) 
    \reserved_chars[0][1]_i_2 
       (.I0(\is_special_sign_reg[1]__0 [1]),
        .I1(in_zeros_calculation),
        .I2(\memory_reg[3]__0 [1]),
        .I3(\is_special_sign_reg[0]__0 [1]),
        .I4(\memory_reg_n_0_[1][1] ),
        .O(\reserved_chars[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][2]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [2]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][2] ),
        .I5(\reserved_chars[0][2]_i_2_n_0 ),
        .O(\reserved_chars[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][2]_i_2 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [2]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][3]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [3]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][3] ),
        .I5(\reserved_chars[0][3]_i_2_n_0 ),
        .O(\reserved_chars[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][3]_i_2 
       (.I0(\memory_reg_n_0_[1][3] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [3]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][4]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [4]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][4] ),
        .I5(\reserved_chars[0][4]_i_2_n_0 ),
        .O(\reserved_chars[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][4]_i_2 
       (.I0(\memory_reg_n_0_[1][4] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [4]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][5]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [5]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][5] ),
        .I5(\reserved_chars[0][5]_i_2_n_0 ),
        .O(\reserved_chars[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][5]_i_2 
       (.I0(\memory_reg_n_0_[1][5] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [5]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \reserved_chars[0][6]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\is_special_sign_reg[1]__0 [1]),
        .I2(\memory_reg[3]__0 [6]),
        .I3(\reserved_chars[0][7]_i_2_n_0 ),
        .I4(\memory_reg_n_0_[2][6] ),
        .I5(\reserved_chars[0][6]_i_2_n_0 ),
        .O(\reserved_chars[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][6]_i_2 
       (.I0(\memory_reg_n_0_[1][6] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [6]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0004000)) 
    \reserved_chars[0][7]_i_1 
       (.I0(\reserved_chars[0][7]_i_2_n_0 ),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(in_zeros_calculation),
        .I3(\is_special_sign_reg[1]__0 [1]),
        .I4(\memory_reg[3]__0 [7]),
        .I5(\reserved_chars[0][7]_i_3_n_0 ),
        .O(\reserved_chars[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reserved_chars[0][7]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\zeros_counter[1]_i_4_n_0 ),
        .I3(\needed_substages[3]_i_4_n_0 ),
        .O(\reserved_chars[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F0B8F0)) 
    \reserved_chars[0][7]_i_3 
       (.I0(\memory_reg_n_0_[1][7] ),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg[3]__0 [7]),
        .I3(in_zeros_calculation),
        .I4(\is_special_sign_reg[1]__0 [1]),
        .O(\reserved_chars[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][0]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [0]),
        .O(\reserved_chars[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][1]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][1] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [1]),
        .O(\reserved_chars[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][2]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][2] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [2]),
        .O(\reserved_chars[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][3]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][3] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [3]),
        .O(\reserved_chars[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][4]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][4] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [4]),
        .O(\reserved_chars[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][5]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][5] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [5]),
        .O(\reserved_chars[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][6]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][6] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [6]),
        .O(\reserved_chars[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080808AA08080808)) 
    \reserved_chars[1][7]_i_1 
       (.I0(in_zeros_calculation),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\reserved_chars[1][7]_i_2_n_0 ),
        .I3(\reserved_chars[1][7]_i_3_n_0 ),
        .I4(\is_special_sign_reg[3]__0 [0]),
        .I5(\memory_reg[3]__0 [7]),
        .O(\reserved_chars[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \reserved_chars[1][7]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\is_special_sign_reg[2]__0 [0]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .O(\reserved_chars[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \reserved_chars[1][7]_i_3 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[0]__0 [1]),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\zeros_counter[1]_i_4_n_0 ),
        .I4(\needed_substages[3]_i_4_n_0 ),
        .O(\reserved_chars[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][0]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [0]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][1]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [1]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][2]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [2]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][3]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [3]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][4]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [4]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][5]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [5]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][6]_i_1 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [6]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054000000)) 
    \reserved_chars[2][7]_i_1 
       (.I0(\needed_substages[3]_i_3_n_0 ),
        .I1(in_zeros_calculation),
        .I2(\needed_substages[3]_i_2_n_0 ),
        .I3(\current_substage_reg[1]_0 ),
        .I4(current_stage[0]),
        .I5(current_stage[1]),
        .O(\reserved_chars[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \reserved_chars[2][7]_i_2 
       (.I0(\is_special_sign_reg[3]__0 [0]),
        .I1(\memory_reg[3]__0 [7]),
        .I2(\is_special_sign_reg[0]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [0]),
        .I4(in_zeros_calculation),
        .O(\reserved_chars[2][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][0]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [0]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][1]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [1]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][2]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [2]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][3]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [3]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][4]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [4]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][5]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [5]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][6]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [6]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[0][7]_i_1_n_0 ),
        .Q(\reserved_chars_reg[0]__0 [7]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][0]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [0]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][1]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [1]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][2]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [2]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][3]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [3]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][4]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [4]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][5]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [5]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][6]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [6]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[1][7]_i_1_n_0 ),
        .Q(\reserved_chars_reg[1]__0 [7]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][0]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [0]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][1]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [1]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][2]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [2]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][3]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [3]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][4]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [4]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][5]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [5]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][6]_i_1_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [6]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reserved_chars_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\reserved_chars[2][7]_i_1_n_0 ),
        .D(\reserved_chars[2][7]_i_2_n_0 ),
        .Q(\reserved_chars_reg[2]__0 [7]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE result_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(result_ready_reg_0),
        .Q(D[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8F0F8F0F8FFF8F0)) 
    \zeros_counter[0]_i_1 
       (.I0(zeros_counter[0]),
        .I1(\zeros_counter[0]_i_2_n_0 ),
        .I2(\zeros_counter[0]_i_3_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[0]_i_4_n_0 ),
        .O(\zeros_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zeros_counter[0]_i_10 
       (.I0(zeros_counter[12]),
        .I1(zeros_counter[11]),
        .I2(zeros_counter[29]),
        .I3(zeros_counter[6]),
        .O(\zeros_counter[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \zeros_counter[0]_i_2 
       (.I0(zeros_counter[2]),
        .I1(\zeros_counter[0]_i_5_n_0 ),
        .I2(\zeros_counter[0]_i_6_n_0 ),
        .O(\zeros_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00030000000A000A)) 
    \zeros_counter[0]_i_3 
       (.I0(zeros_counter0_in[0]),
        .I1(\zeros_counter[1]_i_4_n_0 ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\memory_reg_n_0_[0][0] ),
        .I5(in_zeros_calculation),
        .O(\zeros_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000BFFFB)) 
    \zeros_counter[0]_i_4 
       (.I0(\zeros_counter[1]_i_5_n_0 ),
        .I1(\counter_chars_memory_reg_n_0_[0][0] ),
        .I2(current_zeros_char[1]),
        .I3(current_zeros_char[2]),
        .I4(p_1_in[0]),
        .O(\zeros_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \zeros_counter[0]_i_5 
       (.I0(\zeros_counter[0]_i_7_n_0 ),
        .I1(\zeros_counter[0]_i_8_n_0 ),
        .I2(zeros_counter[26]),
        .I3(zeros_counter[7]),
        .I4(zeros_counter[18]),
        .I5(zeros_counter[8]),
        .O(\zeros_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \zeros_counter[0]_i_6 
       (.I0(\zeros_counter[0]_i_9_n_0 ),
        .I1(\zeros_counter[0]_i_10_n_0 ),
        .I2(\zeros_counter[31]_i_19_n_0 ),
        .I3(zeros_counter[4]),
        .I4(zeros_counter[17]),
        .I5(zeros_counter[14]),
        .O(\zeros_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \zeros_counter[0]_i_7 
       (.I0(zeros_counter[10]),
        .I1(zeros_counter[9]),
        .I2(zeros_counter[5]),
        .I3(zeros_counter[28]),
        .I4(zeros_counter[3]),
        .I5(zeros_counter[20]),
        .O(\zeros_counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zeros_counter[0]_i_8 
       (.I0(zeros_counter[30]),
        .I1(zeros_counter[16]),
        .I2(zeros_counter[31]),
        .I3(zeros_counter[13]),
        .O(\zeros_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zeros_counter[0]_i_9 
       (.I0(zeros_counter[25]),
        .I1(zeros_counter[19]),
        .I2(zeros_counter[27]),
        .I3(zeros_counter[21]),
        .O(\zeros_counter[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \zeros_counter[10]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[12]_i_2_n_6 ),
        .I2(\zeros_counter[12]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(zeros_counter0_in[10]),
        .I5(\zeros_counter[10]_i_2_n_0 ),
        .O(\zeros_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[10]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[10]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \zeros_counter[11]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[12]_i_2_n_5 ),
        .I2(\zeros_counter[12]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(zeros_counter0_in[11]),
        .I5(\zeros_counter[11]_i_3_n_0 ),
        .O(\zeros_counter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFD)) 
    \zeros_counter[11]_i_10 
       (.I0(\zeros_counter_reg[11]_i_13_n_5 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\zeros_counter_reg[11]_i_13_n_4 ),
        .O(\zeros_counter[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555533FC55553303)) 
    \zeros_counter[11]_i_11 
       (.I0(\memory_reg_n_0_[1][7] ),
        .I1(\memory_reg_n_0_[2][7] ),
        .I2(\zeros_counter_reg[11]_i_13_n_6 ),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\zeros_counter_reg[11]_i_13_n_5 ),
        .O(\zeros_counter[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[11]_i_14 
       (.I0(\zeros_counter_reg[15]_i_12_n_6 ),
        .I1(\zeros_counter_reg[15]_i_13_n_6 ),
        .I2(\zeros_counter_reg[15]_i_12_n_7 ),
        .I3(\zeros_counter_reg[15]_i_13_n_7 ),
        .I4(p_1_out_n_95),
        .O(\zeros_counter[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[11]_i_15 
       (.I0(\zeros_counter_reg[15]_i_12_n_7 ),
        .I1(\zeros_counter_reg[15]_i_13_n_7 ),
        .I2(\zeros_counter_reg[11]_i_29_n_4 ),
        .I3(\zeros_counter_reg[11]_i_30_n_4 ),
        .I4(p_1_out_n_96),
        .O(\zeros_counter[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[11]_i_16 
       (.I0(\zeros_counter_reg[11]_i_29_n_4 ),
        .I1(\zeros_counter_reg[11]_i_30_n_4 ),
        .I2(\zeros_counter_reg[11]_i_29_n_5 ),
        .I3(\zeros_counter_reg[11]_i_30_n_5 ),
        .I4(p_1_out_n_97),
        .O(\zeros_counter[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[11]_i_17 
       (.I0(p_1_out_n_98),
        .I1(\current_zeros_char_reg[2]_0 ),
        .I2(\counter_chars_memory_reg[1][0]_0 ),
        .I3(\zeros_counter_reg[11]_i_30_n_5 ),
        .I4(\zeros_counter_reg[11]_i_29_n_5 ),
        .O(\zeros_counter[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[11]_i_18 
       (.I0(\zeros_counter[11]_i_14_n_0 ),
        .I1(\zeros_counter_reg[15]_i_13_n_5 ),
        .I2(\zeros_counter_reg[15]_i_12_n_5 ),
        .I3(p_1_out_n_94),
        .I4(\zeros_counter_reg[15]_i_12_n_6 ),
        .I5(\zeros_counter_reg[15]_i_13_n_6 ),
        .O(\zeros_counter[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[11]_i_19 
       (.I0(\zeros_counter[11]_i_15_n_0 ),
        .I1(p_1_out_n_95),
        .I2(\zeros_counter_reg[15]_i_12_n_7 ),
        .I3(\zeros_counter_reg[15]_i_13_n_7 ),
        .I4(\zeros_counter_reg[15]_i_12_n_6 ),
        .I5(\zeros_counter_reg[15]_i_13_n_6 ),
        .O(\zeros_counter[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[11]_i_20 
       (.I0(\zeros_counter[11]_i_16_n_0 ),
        .I1(p_1_out_n_96),
        .I2(\zeros_counter_reg[11]_i_29_n_4 ),
        .I3(\zeros_counter_reg[11]_i_30_n_4 ),
        .I4(\zeros_counter_reg[15]_i_12_n_7 ),
        .I5(\zeros_counter_reg[15]_i_13_n_7 ),
        .O(\zeros_counter[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[11]_i_21 
       (.I0(\zeros_counter[11]_i_17_n_0 ),
        .I1(p_1_out_n_97),
        .I2(\zeros_counter_reg[11]_i_29_n_5 ),
        .I3(\zeros_counter_reg[11]_i_30_n_5 ),
        .I4(\zeros_counter_reg[11]_i_29_n_4 ),
        .I5(\zeros_counter_reg[11]_i_30_n_4 ),
        .O(\zeros_counter[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[11]_i_22 
       (.I0(\memory_reg_n_0_[1][5] ),
        .I1(\memory_reg_n_0_[1][4] ),
        .I2(\memory_reg_n_0_[1][6] ),
        .I3(\memory_reg_n_0_[1][7] ),
        .O(\zeros_counter[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hAA95)) 
    \zeros_counter[11]_i_23 
       (.I0(\memory_reg_n_0_[1][7] ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(\memory_reg_n_0_[1][4] ),
        .I3(\memory_reg_n_0_[1][6] ),
        .O(zeros_counter1[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[11]_i_24 
       (.I0(\memory_reg_n_0_[1][4] ),
        .O(\zeros_counter[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hC02A)) 
    \zeros_counter[11]_i_25 
       (.I0(\memory_reg_n_0_[1][7] ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(\memory_reg_n_0_[1][4] ),
        .I3(\memory_reg_n_0_[1][6] ),
        .O(\zeros_counter[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hC669)) 
    \zeros_counter[11]_i_26 
       (.I0(\memory_reg_n_0_[1][6] ),
        .I1(\memory_reg_n_0_[1][7] ),
        .I2(\memory_reg_n_0_[1][4] ),
        .I3(\memory_reg_n_0_[1][5] ),
        .O(\zeros_counter[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \zeros_counter[11]_i_27 
       (.I0(\memory_reg_n_0_[1][5] ),
        .I1(\memory_reg_n_0_[1][6] ),
        .I2(\memory_reg_n_0_[1][4] ),
        .O(\zeros_counter[11]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \zeros_counter[11]_i_28 
       (.I0(\memory_reg_n_0_[1][4] ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(\memory_reg_n_0_[1][3] ),
        .O(\zeros_counter[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[11]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[11]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8A88080)) 
    \zeros_counter[11]_i_31 
       (.I0(current_zeros_char[2]),
        .I1(\zeros_counter_reg[15]_i_32_n_5 ),
        .I2(\zeros_counter[11]_i_47_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[15]_i_31_n_6 ),
        .O(\zeros_counter[11]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hF8C88080)) 
    \zeros_counter[11]_i_32 
       (.I0(\zeros_counter_reg[15]_i_32_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[11]_i_48_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[15]_i_31_n_7 ),
        .O(\zeros_counter[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFF60F06060006000)) 
    \zeros_counter[11]_i_33 
       (.I0(\zeros_counter[11]_i_49_n_0 ),
        .I1(\zeros_counter[11]_i_50_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter[11]_i_51_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\zeros_counter_reg[11]_i_52_n_4 ),
        .O(\zeros_counter[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFC888800)) 
    \zeros_counter[11]_i_34 
       (.I0(\zeros_counter[11]_i_53_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\zeros_counter_reg[11]_i_52_n_5 ),
        .I4(\zeros_counter[11]_i_54_n_0 ),
        .O(\zeros_counter[11]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h969A666A)) 
    \zeros_counter[11]_i_35 
       (.I0(\zeros_counter[11]_i_31_n_0 ),
        .I1(\zeros_counter_reg[15]_i_31_n_5 ),
        .I2(current_zeros_char[2]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[15]_i_32_n_4 ),
        .O(\zeros_counter[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6696996699966666)) 
    \zeros_counter[11]_i_36 
       (.I0(\zeros_counter[11]_i_32_n_0 ),
        .I1(\zeros_counter[11]_i_47_n_0 ),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter_reg[15]_i_31_n_6 ),
        .I5(\zeros_counter_reg[15]_i_32_n_5 ),
        .O(\zeros_counter[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h59A5A65AA95556AA)) 
    \zeros_counter[11]_i_37 
       (.I0(\zeros_counter[11]_i_33_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[15]_i_31_n_7 ),
        .I4(\zeros_counter[11]_i_48_n_0 ),
        .I5(\zeros_counter_reg[15]_i_32_n_6 ),
        .O(\zeros_counter[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h56AAA955A95556AA)) 
    \zeros_counter[11]_i_38 
       (.I0(\zeros_counter[11]_i_34_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[11]_i_52_n_4 ),
        .I4(\zeros_counter[11]_i_51_n_0 ),
        .I5(\zeros_counter[11]_i_55_n_0 ),
        .O(\zeros_counter[11]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0CC008800000)) 
    \zeros_counter[11]_i_39 
       (.I0(\zeros_counter[7]_i_22_n_0 ),
        .I1(p_1_out_i_6_n_0),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .I3(\counter_chars_memory_reg[1]__0 [2]),
        .I4(\zeros_counter_reg[15]_i_34_n_6 ),
        .I5(\zeros_counter[11]_i_56_n_0 ),
        .O(\zeros_counter[11]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \zeros_counter[11]_i_4 
       (.I0(\zeros_counter_reg[12]_i_15_n_7 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFFFC000808000)) 
    \zeros_counter[11]_i_40 
       (.I0(\zeros_counter[7]_i_22_n_0 ),
        .I1(p_1_out_i_6_n_0),
        .I2(\counter_chars_memory_reg[1]__0 [1]),
        .I3(O[0]),
        .I4(DI[0]),
        .I5(\zeros_counter[11]_i_58_n_0 ),
        .O(\zeros_counter[11]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[11]_i_41 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[7]_i_28_n_6 ),
        .I5(\zeros_counter[11]_i_59_n_0 ),
        .O(\zeros_counter[11]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \zeros_counter[11]_i_42 
       (.I0(\zeros_counter_reg[7]_i_28_n_7 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\counter_chars_memory_reg[2]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \zeros_counter[11]_i_43 
       (.I0(\zeros_counter[11]_i_39_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[15]_i_34_n_5 ),
        .I3(\zeros_counter[15]_i_36_n_0 ),
        .I4(\zeros_counter[11]_i_60_n_0 ),
        .O(\zeros_counter[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \zeros_counter[11]_i_44 
       (.I0(\zeros_counter[11]_i_40_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[15]_i_34_n_6 ),
        .I3(p_0_in[16]),
        .I4(\zeros_counter[11]_i_61_n_0 ),
        .I5(\zeros_counter[11]_i_62_n_0 ),
        .O(\zeros_counter[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \zeros_counter[11]_i_45 
       (.I0(\zeros_counter[11]_i_41_n_0 ),
        .I1(\zeros_counter[11]_i_63_n_0 ),
        .I2(p_0_in[16]),
        .I3(\zeros_counter[11]_i_64_n_0 ),
        .I4(p_1_out_i_6_n_0),
        .I5(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[11]_i_46 
       (.I0(\zeros_counter[11]_i_42_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[7]_i_28_n_6 ),
        .I3(\zeros_counter[7]_i_29_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [0]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[11]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[11]_i_47 
       (.I0(\zeros_counter[11]_i_65_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [7]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[11]_i_48 
       (.I0(\zeros_counter[11]_i_66_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [6]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[11]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_49 
       (.I0(\counter_chars_memory_reg[4]__0 [3]),
        .I1(\counter_chars_memory_reg[3]__0 [3]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [3]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[11]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \zeros_counter[11]_i_5 
       (.I0(\zeros_counter_reg[11]_i_13_n_4 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_50 
       (.I0(\counter_chars_memory_reg[4]__0 [0]),
        .I1(\counter_chars_memory_reg[3]__0 [0]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[11]_i_51 
       (.I0(\zeros_counter[11]_i_67_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [5]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[11]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_53 
       (.I0(\counter_chars_memory_reg[4]__0 [2]),
        .I1(\counter_chars_memory_reg[3]__0 [2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [2]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[11]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[11]_i_54 
       (.I0(\zeros_counter[11]_i_75_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[11]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \zeros_counter[11]_i_55 
       (.I0(current_zeros_char[2]),
        .I1(\zeros_counter[11]_i_50_n_0 ),
        .I2(\zeros_counter[11]_i_49_n_0 ),
        .O(\zeros_counter[11]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \zeros_counter[11]_i_56 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [3]),
        .I3(current_zeros_char[2]),
        .I4(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[11]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \zeros_counter[11]_i_58 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [2]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .O(\zeros_counter[11]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_59 
       (.I0(\counter_chars_memory_reg[2]__0 [1]),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[11]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \zeros_counter[11]_i_6 
       (.I0(\zeros_counter_reg[11]_i_13_n_5 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96660000)) 
    \zeros_counter[11]_i_60 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\counter_chars_memory_reg[1]__0 [3]),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .I3(\counter_chars_memory_reg[1]__0 [0]),
        .I4(p_1_out_i_6_n_0),
        .O(\zeros_counter[11]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_61 
       (.I0(\counter_chars_memory_reg[2]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[11]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h00808000)) 
    \zeros_counter[11]_i_62 
       (.I0(current_zeros_char[2]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [0]),
        .I4(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[11]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \zeros_counter[11]_i_63 
       (.I0(O[0]),
        .I1(DI[0]),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[1]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[11]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_64 
       (.I0(\counter_chars_memory_reg[2]__0 [2]),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[11]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_65 
       (.I0(\counter_chars_memory_reg[6]__0 [7]),
        .I1(\counter_chars_memory_reg[5]__0 [7]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [7]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [7]),
        .O(\zeros_counter[11]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_66 
       (.I0(\counter_chars_memory_reg[6]__0 [6]),
        .I1(\counter_chars_memory_reg[5]__0 [6]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [6]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [6]),
        .O(\zeros_counter[11]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_67 
       (.I0(\counter_chars_memory_reg[6]__0 [5]),
        .I1(\counter_chars_memory_reg[5]__0 [5]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [5]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [5]),
        .O(\zeros_counter[11]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \zeros_counter[11]_i_68 
       (.I0(\zeros_counter[11]_i_80_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[11]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_69 
       (.I0(\zeros_counter[15]_i_80_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[11]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    \zeros_counter[11]_i_7 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[11]_i_13_n_6 ),
        .I2(\memory_reg_n_0_[2][7] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\memory_reg_n_0_[1][7] ),
        .O(\zeros_counter[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_70 
       (.I0(\zeros_counter[7]_i_51_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \zeros_counter[11]_i_71 
       (.I0(\zeros_counter[11]_i_81_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .I3(\zeros_counter[15]_i_79_n_0 ),
        .O(\zeros_counter[11]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    \zeros_counter[11]_i_72 
       (.I0(\zeros_counter[15]_i_80_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(\zeros_counter[11]_i_82_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[11]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \zeros_counter[11]_i_73 
       (.I0(\zeros_counter[11]_i_81_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .I3(\zeros_counter[7]_i_48_n_0 ),
        .O(\zeros_counter[11]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[11]_i_74 
       (.I0(\zeros_counter[11]_i_82_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[11]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_75 
       (.I0(\counter_chars_memory_reg[6]__0 [4]),
        .I1(\counter_chars_memory_reg[5]__0 [4]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [4]),
        .I4(current_zeros_char[0]),
        .I5(\counter_chars_memory_reg[3]__0 [4]),
        .O(\zeros_counter[11]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    \zeros_counter[11]_i_76 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[2]__0 [0]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [0]),
        .I5(\zeros_counter[7]_i_39_n_0 ),
        .O(\zeros_counter[11]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    \zeros_counter[11]_i_77 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [2]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [2]),
        .O(\zeros_counter[11]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    \zeros_counter[11]_i_78 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [1]),
        .O(\zeros_counter[11]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[11]_i_79 
       (.I0(\counter_chars_memory_reg[3]__0 [0]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [0]),
        .I3(\current_zeros_char_reg[1]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[11]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hFEFD)) 
    \zeros_counter[11]_i_8 
       (.I0(\zeros_counter_reg[12]_i_15_n_7 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\zeros_counter_reg[12]_i_15_n_2 ),
        .O(\zeros_counter[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    \zeros_counter[11]_i_80 
       (.I0(\counter_chars_memory_reg[3]__0 [4]),
        .I1(\counter_chars_memory_reg[2]__0 [4]),
        .I2(\counter_chars_memory_reg[5]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[4]__0 [4]),
        .I5(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[11]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_81 
       (.I0(\counter_chars_memory_reg[5]__0 [2]),
        .I1(\counter_chars_memory_reg[4]__0 [2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[3]__0 [2]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[2]__0 [2]),
        .O(\zeros_counter[11]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[11]_i_82 
       (.I0(\counter_chars_memory_reg[5]__0 [1]),
        .I1(\counter_chars_memory_reg[4]__0 [1]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[3]__0 [1]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[2]__0 [1]),
        .O(\zeros_counter[11]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hFEFD)) 
    \zeros_counter[11]_i_9 
       (.I0(\zeros_counter_reg[11]_i_13_n_4 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\zeros_counter_reg[12]_i_15_n_7 ),
        .O(\zeros_counter[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \zeros_counter[12]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[12]_i_2_n_4 ),
        .I2(\zeros_counter[12]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(zeros_counter0_in[12]),
        .I5(\zeros_counter[12]_i_6_n_0 ),
        .O(\zeros_counter[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[12]_i_10 
       (.I0(zeros_counter[9]),
        .O(\zeros_counter[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \zeros_counter[12]_i_11 
       (.I0(\memory_reg_n_0_[0][5] ),
        .I1(\memory_reg_n_0_[0][4] ),
        .I2(\memory_reg_n_0_[0][3] ),
        .I3(\memory_reg_n_0_[0][2] ),
        .O(\zeros_counter[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888800008)) 
    \zeros_counter[12]_i_12 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg[1]_0 ),
        .I2(\memory_reg_n_0_[0][0] ),
        .I3(\memory_reg_n_0_[0][1] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\decoded_data[1][5]_i_3_n_0 ),
        .O(\zeros_counter[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \zeros_counter[12]_i_13 
       (.I0(\zeros_counter_reg[12]_i_15_n_2 ),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .I2(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555556A)) 
    \zeros_counter[12]_i_14 
       (.I0(\zeros_counter_reg[12]_i_15_n_2 ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(\memory_reg_n_0_[1][4] ),
        .I3(\memory_reg_n_0_[1][6] ),
        .I4(\memory_reg_n_0_[1][7] ),
        .I5(\zeros_counter[12]_i_16_n_0 ),
        .O(\zeros_counter[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \zeros_counter[12]_i_16 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[12]_i_17 
       (.I0(\memory_reg_n_0_[1][5] ),
        .I1(\memory_reg_n_0_[1][4] ),
        .I2(\memory_reg_n_0_[1][6] ),
        .I3(\memory_reg_n_0_[1][7] ),
        .O(zeros_counter1[8]));
  LUT4 #(
    .INIT(16'hEA00)) 
    \zeros_counter[12]_i_18 
       (.I0(\memory_reg_n_0_[1][6] ),
        .I1(\memory_reg_n_0_[1][4] ),
        .I2(\memory_reg_n_0_[1][5] ),
        .I3(\memory_reg_n_0_[1][7] ),
        .O(\zeros_counter[12]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \zeros_counter[12]_i_3 
       (.I0(\zeros_counter[12]_i_11_n_0 ),
        .I1(\memory_reg_n_0_[0][7] ),
        .I2(\memory_reg_n_0_[0][6] ),
        .I3(\zeros_counter[12]_i_12_n_0 ),
        .O(\zeros_counter[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \zeros_counter[12]_i_4 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(in_zeros_calculation),
        .O(\zeros_counter[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[12]_i_6 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[12]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[12]_i_7 
       (.I0(zeros_counter[12]),
        .O(\zeros_counter[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[12]_i_8 
       (.I0(zeros_counter[11]),
        .O(\zeros_counter[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[12]_i_9 
       (.I0(zeros_counter[10]),
        .O(\zeros_counter[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[13]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[16]_i_2_n_7 ),
        .I2(\zeros_counter[13]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[13]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[13]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[14]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[16]_i_2_n_6 ),
        .I2(\zeros_counter[14]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[14]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[14]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[15]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[16]_i_2_n_5 ),
        .I2(\zeros_counter[15]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[15]_i_10 
       (.I0(\zeros_counter[15]_i_6_n_0 ),
        .I1(p_1_out_n_92),
        .I2(\zeros_counter_reg[15]_i_12_n_4 ),
        .I3(\zeros_counter_reg[15]_i_13_n_4 ),
        .I4(\zeros_counter_reg[19]_i_12_n_7 ),
        .I5(\zeros_counter_reg[19]_i_13_n_7 ),
        .O(\zeros_counter[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[15]_i_11 
       (.I0(\zeros_counter[15]_i_7_n_0 ),
        .I1(p_1_out_n_93),
        .I2(\zeros_counter_reg[15]_i_12_n_5 ),
        .I3(\zeros_counter_reg[15]_i_13_n_5 ),
        .I4(\zeros_counter_reg[15]_i_12_n_4 ),
        .I5(\zeros_counter_reg[15]_i_13_n_4 ),
        .O(\zeros_counter[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_14 
       (.I0(\zeros_counter_reg[15]_i_30_n_2 ),
        .I1(\zeros_counter_reg[19]_i_30_n_5 ),
        .I2(current_zeros_char[2]),
        .O(\zeros_counter[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_15 
       (.I0(\zeros_counter_reg[15]_i_30_n_7 ),
        .I1(\zeros_counter_reg[19]_i_30_n_6 ),
        .I2(current_zeros_char[2]),
        .O(\zeros_counter[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_16 
       (.I0(\zeros_counter_reg[15]_i_31_n_4 ),
        .I1(\zeros_counter_reg[19]_i_30_n_7 ),
        .I2(current_zeros_char[2]),
        .O(\zeros_counter[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_17 
       (.I0(\zeros_counter_reg[15]_i_31_n_5 ),
        .I1(\zeros_counter_reg[15]_i_32_n_4 ),
        .I2(current_zeros_char[2]),
        .O(\zeros_counter[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h87F0870078F07800)) 
    \zeros_counter[15]_i_18 
       (.I0(\zeros_counter_reg[19]_i_30_n_5 ),
        .I1(\zeros_counter_reg[15]_i_30_n_2 ),
        .I2(\zeros_counter[31]_i_57_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .I5(\zeros_counter_reg[19]_i_30_n_4 ),
        .O(\zeros_counter[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h87F0870078F07800)) 
    \zeros_counter[15]_i_19 
       (.I0(\zeros_counter_reg[19]_i_30_n_6 ),
        .I1(\zeros_counter_reg[15]_i_30_n_7 ),
        .I2(\zeros_counter_reg[15]_i_30_n_2 ),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .I5(\zeros_counter_reg[19]_i_30_n_5 ),
        .O(\zeros_counter[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[15]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[15]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h87F0870078F07800)) 
    \zeros_counter[15]_i_20 
       (.I0(\zeros_counter_reg[19]_i_30_n_7 ),
        .I1(\zeros_counter_reg[15]_i_31_n_4 ),
        .I2(\zeros_counter_reg[15]_i_30_n_7 ),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .I5(\zeros_counter_reg[19]_i_30_n_6 ),
        .O(\zeros_counter[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h87F0870078F07800)) 
    \zeros_counter[15]_i_21 
       (.I0(\zeros_counter_reg[15]_i_32_n_4 ),
        .I1(\zeros_counter_reg[15]_i_31_n_5 ),
        .I2(\zeros_counter_reg[15]_i_31_n_4 ),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[0]),
        .I5(\zeros_counter_reg[19]_i_30_n_7 ),
        .O(\zeros_counter[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[15]_i_22 
       (.I0(zeros_counter7[11]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[19]_i_34_n_6 ),
        .I5(\zeros_counter_reg[19]_i_35_n_5 ),
        .O(\zeros_counter[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[15]_i_23 
       (.I0(zeros_counter7[10]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[19]_i_34_n_7 ),
        .I5(\zeros_counter_reg[19]_i_35_n_6 ),
        .O(\zeros_counter[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \zeros_counter[15]_i_24 
       (.I0(zeros_counter7[9]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[15]_i_34_n_4 ),
        .I5(\zeros_counter[15]_i_35_n_0 ),
        .O(\zeros_counter[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE0808000E0000000)) 
    \zeros_counter[15]_i_25 
       (.I0(\current_zeros_char_reg[0]_rep_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[15]_i_34_n_5 ),
        .I4(\zeros_counter[15]_i_36_n_0 ),
        .I5(zeros_counter7[8]),
        .O(\zeros_counter[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[15]_i_26 
       (.I0(\zeros_counter[15]_i_22_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[19]_i_34_n_5 ),
        .I3(\zeros_counter[15]_i_38_n_0 ),
        .I4(zeros_counter7[12]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[15]_i_27 
       (.I0(\zeros_counter[15]_i_23_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[19]_i_34_n_6 ),
        .I3(\zeros_counter[15]_i_39_n_0 ),
        .I4(zeros_counter7[11]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[15]_i_28 
       (.I0(\zeros_counter[15]_i_24_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[19]_i_34_n_7 ),
        .I3(\zeros_counter[15]_i_40_n_0 ),
        .I4(zeros_counter7[10]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[15]_i_29 
       (.I0(\zeros_counter[15]_i_25_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[15]_i_34_n_4 ),
        .I3(\zeros_counter[15]_i_35_n_0 ),
        .I4(zeros_counter7[9]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996000000000000)) 
    \zeros_counter[15]_i_35 
       (.I0(\zeros_counter[15]_i_68_n_0 ),
        .I1(\zeros_counter[11]_i_59_n_0 ),
        .I2(\zeros_counter_reg[15]_i_69_n_7 ),
        .I3(\zeros_counter[19]_i_69_n_0 ),
        .I4(current_zeros_char[2]),
        .I5(current_zeros_char[1]),
        .O(\zeros_counter[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8080800808088008)) 
    \zeros_counter[15]_i_36 
       (.I0(current_zeros_char[2]),
        .I1(current_zeros_char[1]),
        .I2(\zeros_counter[15]_i_70_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[2]__0 [0]),
        .O(\zeros_counter[15]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \zeros_counter[15]_i_37 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[1]__0 [2]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(\counter_chars_memory_reg[1]__0 [1]),
        .O(zeros_counter7[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_38 
       (.I0(\zeros_counter_reg[19]_i_35_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[15]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_39 
       (.I0(\zeros_counter_reg[19]_i_35_n_5 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[15]_i_4 
       (.I0(\zeros_counter_reg[19]_i_12_n_6 ),
        .I1(\zeros_counter_reg[19]_i_13_n_6 ),
        .I2(\zeros_counter_reg[19]_i_12_n_7 ),
        .I3(\zeros_counter_reg[19]_i_13_n_7 ),
        .I4(p_1_out_n_91),
        .O(\zeros_counter[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[15]_i_40 
       (.I0(\zeros_counter_reg[19]_i_35_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h47FF4700B800B8FF)) 
    \zeros_counter[15]_i_41 
       (.I0(\zeros_counter[15]_i_71_n_0 ),
        .I1(current_zeros_char[1]),
        .I2(\zeros_counter[15]_i_72_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_73_n_0 ),
        .I5(\zeros_counter[31]_i_57_n_0 ),
        .O(\zeros_counter[15]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \zeros_counter[15]_i_42 
       (.I0(\zeros_counter[15]_i_71_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_72_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_73_n_0 ),
        .O(\zeros_counter[15]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hF100F1FF)) 
    \zeros_counter[15]_i_43 
       (.I0(\zeros_counter[15]_i_74_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_75_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_76_n_0 ),
        .O(\zeros_counter[15]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \zeros_counter[15]_i_44 
       (.I0(\zeros_counter[15]_i_77_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_78_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\counter_chars_memory_reg[1]__0 [5]),
        .I5(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E00F100F1FF)) 
    \zeros_counter[15]_i_45 
       (.I0(\zeros_counter[15]_i_74_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_75_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_76_n_0 ),
        .I5(\zeros_counter[31]_i_57_n_0 ),
        .O(\zeros_counter[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h47FF4700B800B8FF)) 
    \zeros_counter[15]_i_46 
       (.I0(\zeros_counter[15]_i_71_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_72_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_73_n_0 ),
        .I5(\zeros_counter[15]_i_44_n_0 ),
        .O(\zeros_counter[15]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E00F100F1FF)) 
    \zeros_counter[15]_i_47 
       (.I0(\zeros_counter[15]_i_74_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(\zeros_counter[15]_i_75_n_0 ),
        .I3(current_zeros_char[2]),
        .I4(\zeros_counter[15]_i_76_n_0 ),
        .I5(\zeros_counter[15]_i_79_n_0 ),
        .O(\zeros_counter[15]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h47B8)) 
    \zeros_counter[15]_i_48 
       (.I0(\zeros_counter[15]_i_80_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(\zeros_counter[15]_i_44_n_0 ),
        .O(\zeros_counter[15]_i_48_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \zeros_counter[15]_i_49 
       (.I0(\zeros_counter[19]_i_76_n_0 ),
        .I1(\zeros_counter[11]_i_53_n_0 ),
        .I2(\zeros_counter[7]_i_44_n_0 ),
        .O(\zeros_counter[15]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[15]_i_5 
       (.I0(\zeros_counter_reg[19]_i_12_n_7 ),
        .I1(\zeros_counter_reg[19]_i_13_n_7 ),
        .I2(\zeros_counter_reg[15]_i_12_n_4 ),
        .I3(\zeros_counter_reg[15]_i_13_n_4 ),
        .I4(p_1_out_n_92),
        .O(\zeros_counter[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \zeros_counter[15]_i_50 
       (.I0(\zeros_counter[7]_i_44_n_0 ),
        .I1(\zeros_counter[11]_i_53_n_0 ),
        .I2(\zeros_counter[19]_i_76_n_0 ),
        .O(\zeros_counter[15]_i_50_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zeros_counter[15]_i_51 
       (.I0(\zeros_counter[19]_i_74_n_0 ),
        .I1(\zeros_counter[11]_i_49_n_0 ),
        .I2(\zeros_counter[11]_i_53_n_0 ),
        .I3(\zeros_counter[15]_i_49_n_0 ),
        .O(\zeros_counter[15]_i_51_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \zeros_counter[15]_i_52 
       (.I0(\zeros_counter[19]_i_76_n_0 ),
        .I1(\zeros_counter[11]_i_53_n_0 ),
        .I2(\zeros_counter[7]_i_44_n_0 ),
        .I3(\zeros_counter[19]_i_77_n_0 ),
        .O(\zeros_counter[15]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \zeros_counter[15]_i_53 
       (.I0(\zeros_counter[7]_i_44_n_0 ),
        .I1(\zeros_counter[19]_i_77_n_0 ),
        .I2(\zeros_counter[11]_i_50_n_0 ),
        .O(\zeros_counter[15]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[15]_i_54 
       (.I0(\zeros_counter[11]_i_49_n_0 ),
        .I1(\zeros_counter[7]_i_37_n_0 ),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[3]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[4]__0 [0]),
        .O(\zeros_counter[15]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'hF660)) 
    \zeros_counter[15]_i_55 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(\zeros_counter_reg[19]_i_78_n_6 ),
        .O(\zeros_counter[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \zeros_counter[15]_i_56 
       (.I0(\zeros_counter_reg[19]_i_78_n_7 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[15]_i_56_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \zeros_counter[15]_i_57 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[15]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \zeros_counter[15]_i_58 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E18E7E718)) 
    \zeros_counter[15]_i_59 
       (.I0(\zeros_counter_reg[19]_i_78_n_6 ),
        .I1(\counter_chars_memory_reg[1]__0 [3]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\zeros_counter_reg[19]_i_78_n_5 ),
        .I4(\counter_chars_memory_reg[1]__0 [6]),
        .I5(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[15]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[15]_i_6 
       (.I0(\zeros_counter_reg[15]_i_12_n_4 ),
        .I1(\zeros_counter_reg[15]_i_13_n_4 ),
        .I2(\zeros_counter_reg[15]_i_12_n_5 ),
        .I3(\zeros_counter_reg[15]_i_13_n_5 ),
        .I4(p_1_out_n_93),
        .O(\zeros_counter[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h877878871EE1E11E)) 
    \zeros_counter[15]_i_60 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\zeros_counter_reg[19]_i_78_n_7 ),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(\zeros_counter_reg[19]_i_78_n_6 ),
        .I4(\counter_chars_memory_reg[1]__0 [5]),
        .I5(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[15]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \zeros_counter[15]_i_61 
       (.I0(\zeros_counter[15]_i_57_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\zeros_counter_reg[19]_i_78_n_7 ),
        .I3(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[15]_i_61_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \zeros_counter[15]_i_62 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\counter_chars_memory_reg[1]__0 [3]),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .I3(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[15]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \zeros_counter[15]_i_64 
       (.I0(\zeros_counter_reg[15]_i_63_n_6 ),
        .I1(\zeros_counter_reg[11]_i_57_n_4 ),
        .I2(\zeros_counter[7]_i_21_n_0 ),
        .O(\zeros_counter[15]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \zeros_counter[15]_i_68 
       (.I0(\counter_chars_memory_reg[2]__0 [4]),
        .I1(\counter_chars_memory_reg[2]__0 [5]),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[15]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[15]_i_7 
       (.I0(p_1_out_n_94),
        .I1(\zeros_counter_reg[15]_i_12_n_6 ),
        .I2(\zeros_counter_reg[15]_i_13_n_6 ),
        .I3(\zeros_counter_reg[15]_i_13_n_5 ),
        .I4(\zeros_counter_reg[15]_i_12_n_5 ),
        .O(\zeros_counter[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[15]_i_70 
       (.I0(\counter_chars_memory_reg[2]__0 [4]),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC33355555555)) 
    \zeros_counter[15]_i_71 
       (.I0(\zeros_counter[19]_i_89_n_0 ),
        .I1(\counter_chars_memory_reg[5]__0 [7]),
        .I2(\counter_chars_memory_reg[5]__0 [4]),
        .I3(\counter_chars_memory_reg[5]__0 [5]),
        .I4(\counter_chars_memory_reg[5]__0 [6]),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA95FFFFAA950000)) 
    \zeros_counter[15]_i_72 
       (.I0(\counter_chars_memory_reg[3]__0 [7]),
        .I1(\counter_chars_memory_reg[3]__0 [4]),
        .I2(\counter_chars_memory_reg[3]__0 [5]),
        .I3(\counter_chars_memory_reg[3]__0 [6]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\zeros_counter[15]_i_93_n_0 ),
        .O(\zeros_counter[15]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \zeros_counter[15]_i_73 
       (.I0(\counter_chars_memory_reg[1]__0 [6]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[15]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \zeros_counter[15]_i_74 
       (.I0(\counter_chars_memory_reg[3]__0 [6]),
        .I1(\counter_chars_memory_reg[3]__0 [5]),
        .I2(\counter_chars_memory_reg[3]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter[15]_i_94_n_0 ),
        .O(\zeros_counter[15]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9595000000FF0000)) 
    \zeros_counter[15]_i_75 
       (.I0(\counter_chars_memory_reg[5]__0 [6]),
        .I1(\counter_chars_memory_reg[5]__0 [5]),
        .I2(\counter_chars_memory_reg[5]__0 [4]),
        .I3(\zeros_counter[19]_i_87_n_0 ),
        .I4(\current_zeros_char_reg[1]_rep_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[15]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \zeros_counter[15]_i_76 
       (.I0(\counter_chars_memory_reg[1]__0 [6]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[15]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \zeros_counter[15]_i_77 
       (.I0(\counter_chars_memory_reg[5]__0 [4]),
        .I1(\counter_chars_memory_reg[5]__0 [5]),
        .I2(current_zeros_char[0]),
        .I3(\counter_chars_memory_reg[4]__0 [4]),
        .I4(\counter_chars_memory_reg[4]__0 [5]),
        .O(\zeros_counter[15]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \zeros_counter[15]_i_78 
       (.I0(\counter_chars_memory_reg[3]__0 [4]),
        .I1(\counter_chars_memory_reg[3]__0 [5]),
        .I2(current_zeros_char[0]),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .I4(\counter_chars_memory_reg[2]__0 [5]),
        .O(\zeros_counter[15]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \zeros_counter[15]_i_79 
       (.I0(\zeros_counter[11]_i_80_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[15]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[15]_i_8 
       (.I0(\zeros_counter[15]_i_4_n_0 ),
        .I1(\zeros_counter_reg[19]_i_13_n_5 ),
        .I2(\zeros_counter_reg[19]_i_12_n_5 ),
        .I3(p_1_out_n_90),
        .I4(\zeros_counter_reg[19]_i_12_n_6 ),
        .I5(\zeros_counter_reg[19]_i_13_n_6 ),
        .O(\zeros_counter[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[15]_i_80 
       (.I0(\counter_chars_memory_reg[5]__0 [3]),
        .I1(\counter_chars_memory_reg[4]__0 [3]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[3]__0 [3]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[2]__0 [3]),
        .O(\zeros_counter[15]_i_80_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[15]_i_81 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[15]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[15]_i_82 
       (.I0(\zeros_counter[23]_i_58_n_0 ),
        .O(\zeros_counter[15]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[15]_i_83 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter[23]_i_58_n_0 ),
        .O(\zeros_counter[15]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[15]_i_84 
       (.I0(\zeros_counter[23]_i_57_n_0 ),
        .I1(\zeros_counter[23]_i_59_n_0 ),
        .O(\zeros_counter[15]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[15]_i_85 
       (.I0(\zeros_counter[23]_i_58_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(current_zeros_char[1]),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [4]),
        .O(\zeros_counter[15]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[15]_i_86 
       (.I0(\zeros_counter[23]_i_59_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [3]),
        .I2(current_zeros_char[1]),
        .I3(\counter_chars_memory_reg[2]__0 [3]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [3]),
        .O(\zeros_counter[15]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[15]_i_87 
       (.I0(\counter_chars_memory_reg[2]__0 [1]),
        .I1(current_zeros_char[0]),
        .I2(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[15]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[15]_i_88 
       (.I0(\counter_chars_memory_reg[2]__0 [0]),
        .I1(current_zeros_char[0]),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[15]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \zeros_counter[15]_i_89 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\counter_chars_memory_reg[2]__0 [1]),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory_reg[2]__0 [3]),
        .O(\zeros_counter[15]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[15]_i_9 
       (.I0(\zeros_counter[15]_i_5_n_0 ),
        .I1(p_1_out_n_91),
        .I2(\zeros_counter_reg[19]_i_12_n_7 ),
        .I3(\zeros_counter_reg[19]_i_13_n_7 ),
        .I4(\zeros_counter_reg[19]_i_12_n_6 ),
        .I5(\zeros_counter_reg[19]_i_13_n_6 ),
        .O(\zeros_counter[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \zeros_counter[15]_i_90 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[2]__0 [0]),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory_reg[2]__0 [2]),
        .O(\zeros_counter[15]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \zeros_counter[15]_i_91 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(current_zeros_char[0]),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .O(\zeros_counter[15]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[15]_i_92 
       (.I0(\counter_chars_memory_reg[2]__0 [0]),
        .I1(current_zeros_char[0]),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[15]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hAA95)) 
    \zeros_counter[15]_i_93 
       (.I0(\counter_chars_memory_reg[2]__0 [7]),
        .I1(\counter_chars_memory_reg[2]__0 [4]),
        .I2(\counter_chars_memory_reg[2]__0 [5]),
        .I3(\counter_chars_memory_reg[2]__0 [6]),
        .O(\zeros_counter[15]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \zeros_counter[15]_i_94 
       (.I0(\counter_chars_memory_reg[2]__0 [6]),
        .I1(\counter_chars_memory_reg[2]__0 [5]),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[15]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[16]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[16]_i_2_n_4 ),
        .I2(\zeros_counter[16]_i_3_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[16]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[16]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[16]_i_4 
       (.I0(zeros_counter[16]),
        .O(\zeros_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[16]_i_5 
       (.I0(zeros_counter[15]),
        .O(\zeros_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[16]_i_6 
       (.I0(zeros_counter[14]),
        .O(\zeros_counter[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[16]_i_7 
       (.I0(zeros_counter[13]),
        .O(\zeros_counter[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[17]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[20]_i_2_n_7 ),
        .I2(\zeros_counter[17]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[17]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[17]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[18]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[20]_i_2_n_6 ),
        .I2(\zeros_counter[18]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[18]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[18]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[19]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[20]_i_2_n_5 ),
        .I2(\zeros_counter[19]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[19]_i_10 
       (.I0(\zeros_counter[19]_i_6_n_0 ),
        .I1(p_1_out__0_n_105),
        .I2(\zeros_counter_reg[19]_i_12_n_4 ),
        .I3(\zeros_counter_reg[19]_i_13_n_4 ),
        .I4(\zeros_counter_reg[23]_i_12_n_7 ),
        .I5(\zeros_counter_reg[23]_i_13_n_7 ),
        .O(\zeros_counter[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[19]_i_11 
       (.I0(\zeros_counter[19]_i_7_n_0 ),
        .I1(p_1_out_n_89),
        .I2(\zeros_counter_reg[19]_i_12_n_5 ),
        .I3(\zeros_counter_reg[19]_i_13_n_5 ),
        .I4(\zeros_counter_reg[19]_i_12_n_4 ),
        .I5(\zeros_counter_reg[19]_i_13_n_4 ),
        .O(\zeros_counter[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \zeros_counter[19]_i_14 
       (.I0(\zeros_counter_reg[19]_i_29_n_2 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .O(\zeros_counter[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \zeros_counter[19]_i_15 
       (.I0(\zeros_counter_reg[19]_i_29_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .O(\zeros_counter[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \zeros_counter[19]_i_16 
       (.I0(\zeros_counter_reg[19]_i_30_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .O(\zeros_counter[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[19]_i_17 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCF9FC090C090C090)) 
    \zeros_counter[19]_i_18 
       (.I0(\zeros_counter_reg[19]_i_29_n_2 ),
        .I1(\zeros_counter[31]_i_55_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter[31]_i_56_n_0 ),
        .I4(\zeros_counter[19]_i_31_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF3B7C084C084C084)) 
    \zeros_counter[19]_i_19 
       (.I0(\zeros_counter_reg[19]_i_29_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter_reg[19]_i_29_n_2 ),
        .I3(\zeros_counter[31]_i_56_n_0 ),
        .I4(\zeros_counter[19]_i_31_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[19]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[19]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3B7C084C084C084)) 
    \zeros_counter[19]_i_20 
       (.I0(\zeros_counter_reg[19]_i_30_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter_reg[19]_i_29_n_7 ),
        .I3(\zeros_counter[31]_i_56_n_0 ),
        .I4(\zeros_counter[19]_i_31_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3C0028000000)) 
    \zeros_counter[19]_i_21 
       (.I0(\zeros_counter[7]_i_22_n_0 ),
        .I1(\zeros_counter_reg[19]_i_32_n_4 ),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .I3(p_1_out_i_6_n_0),
        .I4(\zeros_counter_reg[23]_i_27_n_6 ),
        .I5(\zeros_counter[19]_i_33_n_0 ),
        .O(\zeros_counter[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[19]_i_22 
       (.I0(zeros_counter7[14]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[23]_i_27_n_7 ),
        .I5(\zeros_counter_reg[23]_i_28_n_6 ),
        .O(\zeros_counter[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[19]_i_23 
       (.I0(zeros_counter7[13]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[19]_i_34_n_4 ),
        .I5(\zeros_counter_reg[23]_i_28_n_7 ),
        .O(\zeros_counter[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[19]_i_24 
       (.I0(zeros_counter7[12]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[19]_i_34_n_5 ),
        .I5(\zeros_counter_reg[19]_i_35_n_4 ),
        .O(\zeros_counter[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[19]_i_25 
       (.I0(\zeros_counter[19]_i_21_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[23]_i_27_n_5 ),
        .I3(\zeros_counter[19]_i_36_n_0 ),
        .I4(zeros_counter7[16]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \zeros_counter[19]_i_26 
       (.I0(\zeros_counter[19]_i_22_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[23]_i_27_n_6 ),
        .I3(p_0_in[16]),
        .I4(\zeros_counter_reg[23]_i_28_n_5 ),
        .I5(\zeros_counter[19]_i_37_n_0 ),
        .O(\zeros_counter[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[19]_i_27 
       (.I0(\zeros_counter[19]_i_23_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[23]_i_27_n_7 ),
        .I3(\zeros_counter[19]_i_38_n_0 ),
        .I4(zeros_counter7[14]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[19]_i_28 
       (.I0(\zeros_counter[19]_i_24_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[19]_i_34_n_4 ),
        .I3(\zeros_counter[19]_i_39_n_0 ),
        .I4(zeros_counter7[13]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[19]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[19]_i_31 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[19]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[19]_i_33 
       (.I0(\zeros_counter_reg[23]_i_28_n_5 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[19]_i_36 
       (.I0(\zeros_counter_reg[23]_i_28_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[19]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \zeros_counter[19]_i_37 
       (.I0(\zeros_counter_reg[19]_i_32_n_4 ),
        .I1(\counter_chars_memory_reg[1]__0 [0]),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[1]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[19]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[19]_i_38 
       (.I0(\zeros_counter_reg[23]_i_28_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[19]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[19]_i_39 
       (.I0(\zeros_counter_reg[23]_i_28_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[19]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[19]_i_4 
       (.I0(\zeros_counter_reg[23]_i_12_n_6 ),
        .I1(\zeros_counter_reg[23]_i_13_n_6 ),
        .I2(\zeros_counter_reg[23]_i_12_n_7 ),
        .I3(\zeros_counter_reg[23]_i_13_n_7 ),
        .I4(p_1_out__0_n_104),
        .O(\zeros_counter[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zeros_counter[19]_i_40 
       (.I0(\zeros_counter[19]_i_74_n_0 ),
        .I1(\zeros_counter[19]_i_75_n_0 ),
        .O(\zeros_counter[19]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \zeros_counter[19]_i_41 
       (.I0(\zeros_counter[19]_i_74_n_0 ),
        .I1(\zeros_counter[19]_i_75_n_0 ),
        .O(\zeros_counter[19]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \zeros_counter[19]_i_42 
       (.I0(\zeros_counter[19]_i_74_n_0 ),
        .I1(\zeros_counter[31]_i_55_n_0 ),
        .I2(\zeros_counter[19]_i_76_n_0 ),
        .O(\zeros_counter[19]_i_42_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \zeros_counter[19]_i_43 
       (.I0(\zeros_counter[19]_i_76_n_0 ),
        .I1(\zeros_counter[31]_i_55_n_0 ),
        .I2(\zeros_counter[19]_i_77_n_0 ),
        .O(\zeros_counter[19]_i_43_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \zeros_counter[19]_i_44 
       (.I0(\zeros_counter[19]_i_77_n_0 ),
        .I1(\zeros_counter[19]_i_75_n_0 ),
        .I2(\zeros_counter[11]_i_49_n_0 ),
        .O(\zeros_counter[19]_i_44_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \zeros_counter[19]_i_45 
       (.I0(\zeros_counter[19]_i_74_n_0 ),
        .I1(\zeros_counter[11]_i_49_n_0 ),
        .I2(\zeros_counter[11]_i_53_n_0 ),
        .O(\zeros_counter[19]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h0306)) 
    \zeros_counter[19]_i_46 
       (.I0(\zeros_counter[19]_i_76_n_0 ),
        .I1(\zeros_counter[19]_i_75_n_0 ),
        .I2(\zeros_counter[31]_i_55_n_0 ),
        .I3(\zeros_counter[19]_i_74_n_0 ),
        .O(\zeros_counter[19]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \zeros_counter[19]_i_47 
       (.I0(\zeros_counter[19]_i_43_n_0 ),
        .I1(\zeros_counter[19]_i_76_n_0 ),
        .I2(\zeros_counter[31]_i_55_n_0 ),
        .I3(\zeros_counter[19]_i_74_n_0 ),
        .O(\zeros_counter[19]_i_47_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zeros_counter[19]_i_48 
       (.I0(\zeros_counter[19]_i_76_n_0 ),
        .I1(\zeros_counter[31]_i_55_n_0 ),
        .I2(\zeros_counter[19]_i_77_n_0 ),
        .I3(\zeros_counter[19]_i_44_n_0 ),
        .O(\zeros_counter[19]_i_48_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \zeros_counter[19]_i_49 
       (.I0(\zeros_counter[19]_i_77_n_0 ),
        .I1(\zeros_counter[19]_i_75_n_0 ),
        .I2(\zeros_counter[11]_i_49_n_0 ),
        .I3(\zeros_counter[19]_i_45_n_0 ),
        .O(\zeros_counter[19]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[19]_i_5 
       (.I0(\zeros_counter_reg[23]_i_12_n_7 ),
        .I1(\zeros_counter_reg[23]_i_13_n_7 ),
        .I2(\zeros_counter_reg[19]_i_12_n_4 ),
        .I3(\zeros_counter_reg[19]_i_13_n_4 ),
        .I4(p_1_out__0_n_105),
        .O(\zeros_counter[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC3330111)) 
    \zeros_counter[19]_i_51 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[19]_i_50_n_7 ),
        .O(\zeros_counter[19]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hBEA8283E)) 
    \zeros_counter[19]_i_52 
       (.I0(\zeros_counter_reg[19]_i_78_n_4 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .I4(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[19]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'hA32B)) 
    \zeros_counter[19]_i_53 
       (.I0(\zeros_counter_reg[19]_i_78_n_5 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[19]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5777FCCCA8880333)) 
    \zeros_counter[19]_i_54 
       (.I0(\zeros_counter_reg[19]_i_50_n_6 ),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\counter_chars_memory_reg[1]__0 [7]),
        .I5(\zeros_counter_reg[19]_i_50_n_5 ),
        .O(\zeros_counter[19]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h933334446CCCCBBB)) 
    \zeros_counter[19]_i_55 
       (.I0(\zeros_counter_reg[19]_i_50_n_7 ),
        .I1(\counter_chars_memory_reg[1]__0 [7]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [4]),
        .I4(\counter_chars_memory_reg[1]__0 [6]),
        .I5(\zeros_counter_reg[19]_i_50_n_6 ),
        .O(\zeros_counter[19]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h93366993366CC336)) 
    \zeros_counter[19]_i_56 
       (.I0(\zeros_counter_reg[19]_i_78_n_4 ),
        .I1(\zeros_counter_reg[19]_i_50_n_7 ),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [4]),
        .I4(\counter_chars_memory_reg[1]__0 [6]),
        .I5(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[19]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h96C93C936936C36C)) 
    \zeros_counter[19]_i_57 
       (.I0(\zeros_counter_reg[19]_i_78_n_5 ),
        .I1(\zeros_counter_reg[19]_i_78_n_4 ),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\counter_chars_memory_reg[1]__0 [6]),
        .I5(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[19]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \zeros_counter[19]_i_58 
       (.I0(\zeros_counter[7]_i_39_n_0 ),
        .I1(\zeros_counter_reg[23]_i_60_n_7 ),
        .I2(\zeros_counter_reg[23]_i_61_n_5 ),
        .O(\zeros_counter[19]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \zeros_counter[19]_i_59 
       (.I0(\zeros_counter[7]_i_38_n_0 ),
        .I1(\zeros_counter_reg[15]_i_63_n_4 ),
        .I2(\zeros_counter_reg[23]_i_61_n_6 ),
        .O(\zeros_counter[19]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[19]_i_6 
       (.I0(\zeros_counter_reg[19]_i_12_n_4 ),
        .I1(\zeros_counter_reg[19]_i_13_n_4 ),
        .I2(\zeros_counter_reg[19]_i_12_n_5 ),
        .I3(\zeros_counter_reg[19]_i_13_n_5 ),
        .I4(p_1_out_n_89),
        .O(\zeros_counter[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \zeros_counter[19]_i_60 
       (.I0(\zeros_counter_reg[15]_i_63_n_5 ),
        .I1(\zeros_counter_reg[23]_i_61_n_7 ),
        .I2(\zeros_counter[19]_i_85_n_0 ),
        .O(\zeros_counter[19]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \zeros_counter[19]_i_61 
       (.I0(\zeros_counter[19]_i_85_n_0 ),
        .I1(\zeros_counter_reg[23]_i_61_n_7 ),
        .I2(\zeros_counter_reg[15]_i_63_n_5 ),
        .O(\zeros_counter[19]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \zeros_counter[19]_i_62 
       (.I0(\zeros_counter_reg[23]_i_61_n_5 ),
        .I1(\zeros_counter_reg[23]_i_60_n_7 ),
        .I2(\zeros_counter[7]_i_39_n_0 ),
        .I3(\zeros_counter_reg[23]_i_61_n_4 ),
        .I4(\zeros_counter_reg[23]_i_60_n_2 ),
        .I5(\zeros_counter[23]_i_62_n_0 ),
        .O(\zeros_counter[19]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \zeros_counter[19]_i_63 
       (.I0(\zeros_counter_reg[23]_i_61_n_6 ),
        .I1(\zeros_counter_reg[15]_i_63_n_4 ),
        .I2(\zeros_counter[7]_i_38_n_0 ),
        .I3(\zeros_counter_reg[23]_i_60_n_7 ),
        .I4(\zeros_counter_reg[23]_i_61_n_5 ),
        .I5(\zeros_counter[7]_i_39_n_0 ),
        .O(\zeros_counter[19]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \zeros_counter[19]_i_64 
       (.I0(\zeros_counter[19]_i_85_n_0 ),
        .I1(\zeros_counter_reg[23]_i_61_n_7 ),
        .I2(\zeros_counter_reg[15]_i_63_n_5 ),
        .I3(\zeros_counter_reg[15]_i_63_n_4 ),
        .I4(\zeros_counter_reg[23]_i_61_n_6 ),
        .I5(\zeros_counter[7]_i_38_n_0 ),
        .O(\zeros_counter[19]_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \zeros_counter[19]_i_65 
       (.I0(\zeros_counter_reg[15]_i_63_n_5 ),
        .I1(\zeros_counter_reg[23]_i_61_n_7 ),
        .I2(\zeros_counter[19]_i_85_n_0 ),
        .I3(\zeros_counter_reg[15]_i_63_n_6 ),
        .I4(\zeros_counter_reg[11]_i_57_n_4 ),
        .O(\zeros_counter[19]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h6F060606)) 
    \zeros_counter[19]_i_66 
       (.I0(\zeros_counter[11]_i_61_n_0 ),
        .I1(\zeros_counter_reg[15]_i_69_n_5 ),
        .I2(\zeros_counter[31]_i_132_n_0 ),
        .I3(\zeros_counter_reg[15]_i_69_n_6 ),
        .I4(\zeros_counter[11]_i_64_n_0 ),
        .O(\zeros_counter[19]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h088F8F08)) 
    \zeros_counter[19]_i_67 
       (.I0(\zeros_counter_reg[15]_i_69_n_7 ),
        .I1(\zeros_counter[11]_i_59_n_0 ),
        .I2(\zeros_counter[31]_i_131_n_0 ),
        .I3(\zeros_counter[11]_i_64_n_0 ),
        .I4(\zeros_counter_reg[15]_i_69_n_6 ),
        .O(\zeros_counter[19]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    \zeros_counter[19]_i_68 
       (.I0(\zeros_counter[15]_i_68_n_0 ),
        .I1(\counter_chars_memory_reg[2]__0 [1]),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [1]),
        .I4(\zeros_counter_reg[15]_i_69_n_7 ),
        .O(\zeros_counter[19]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \zeros_counter[19]_i_69 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[2]__0 [0]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[19]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[19]_i_7 
       (.I0(p_1_out_n_90),
        .I1(\zeros_counter_reg[19]_i_12_n_6 ),
        .I2(\zeros_counter_reg[19]_i_13_n_6 ),
        .I3(\zeros_counter_reg[19]_i_13_n_5 ),
        .I4(\zeros_counter_reg[19]_i_12_n_5 ),
        .O(\zeros_counter[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \zeros_counter[19]_i_70 
       (.I0(\zeros_counter[19]_i_66_n_0 ),
        .I1(\zeros_counter[31]_i_75_n_0 ),
        .I2(\zeros_counter[15]_i_70_n_0 ),
        .I3(\zeros_counter_reg[15]_i_69_n_4 ),
        .I4(\zeros_counter_reg[15]_i_69_n_5 ),
        .I5(\zeros_counter[11]_i_61_n_0 ),
        .O(\zeros_counter[19]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \zeros_counter[19]_i_71 
       (.I0(\zeros_counter[19]_i_67_n_0 ),
        .I1(\zeros_counter[31]_i_132_n_0 ),
        .I2(\zeros_counter[11]_i_61_n_0 ),
        .I3(\zeros_counter_reg[15]_i_69_n_5 ),
        .I4(\zeros_counter_reg[15]_i_69_n_6 ),
        .I5(\zeros_counter[11]_i_64_n_0 ),
        .O(\zeros_counter[19]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \zeros_counter[19]_i_72 
       (.I0(\zeros_counter[19]_i_68_n_0 ),
        .I1(\zeros_counter[31]_i_131_n_0 ),
        .I2(\zeros_counter[11]_i_64_n_0 ),
        .I3(\zeros_counter_reg[15]_i_69_n_6 ),
        .I4(\zeros_counter_reg[15]_i_69_n_7 ),
        .I5(\zeros_counter[11]_i_59_n_0 ),
        .O(\zeros_counter[19]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \zeros_counter[19]_i_73 
       (.I0(\zeros_counter[19]_i_69_n_0 ),
        .I1(\zeros_counter_reg[15]_i_69_n_7 ),
        .I2(\counter_chars_memory_reg[1]__0 [1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[2]__0 [1]),
        .I5(\zeros_counter[15]_i_68_n_0 ),
        .O(\zeros_counter[19]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hFACA3A0A)) 
    \zeros_counter[19]_i_74 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\zeros_counter[19]_i_86_n_0 ),
        .I4(\zeros_counter[19]_i_87_n_0 ),
        .O(\zeros_counter[19]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hF3AA03AA)) 
    \zeros_counter[19]_i_75 
       (.I0(\zeros_counter[31]_i_132_n_0 ),
        .I1(\zeros_counter[19]_i_88_n_0 ),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\current_zeros_char_reg[1]_rep_n_0 ),
        .I4(\zeros_counter[19]_i_89_n_0 ),
        .O(\zeros_counter[19]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCA0AFA3AFA3ACA0A)) 
    \zeros_counter[19]_i_76 
       (.I0(\zeros_counter[15]_i_68_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\zeros_counter[19]_i_90_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [5]),
        .I5(\counter_chars_memory_reg[3]__0 [4]),
        .O(\zeros_counter[19]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[19]_i_77 
       (.I0(\counter_chars_memory_reg[4]__0 [4]),
        .I1(\counter_chars_memory_reg[3]__0 [4]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[19]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \zeros_counter[19]_i_79 
       (.I0(\counter_chars_memory_reg[1]__0 [6]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[19]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[19]_i_8 
       (.I0(\zeros_counter[19]_i_4_n_0 ),
        .I1(\zeros_counter_reg[23]_i_13_n_5 ),
        .I2(\zeros_counter_reg[23]_i_12_n_5 ),
        .I3(p_1_out__0_n_103),
        .I4(\zeros_counter_reg[23]_i_12_n_6 ),
        .I5(\zeros_counter_reg[23]_i_13_n_6 ),
        .O(\zeros_counter[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[19]_i_80 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[19]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h6956)) 
    \zeros_counter[19]_i_81 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[19]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \zeros_counter[19]_i_82 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[19]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \zeros_counter[19]_i_83 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[19]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[19]_i_84 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[19]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[19]_i_85 
       (.I0(\counter_chars_memory_reg[3]__0 [1]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[19]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \zeros_counter[19]_i_86 
       (.I0(\counter_chars_memory_reg[3]__0 [6]),
        .I1(\counter_chars_memory_reg[3]__0 [5]),
        .I2(\counter_chars_memory_reg[3]__0 [4]),
        .O(\zeros_counter[19]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \zeros_counter[19]_i_87 
       (.I0(\counter_chars_memory_reg[4]__0 [6]),
        .I1(\counter_chars_memory_reg[4]__0 [5]),
        .I2(\counter_chars_memory_reg[4]__0 [4]),
        .O(\zeros_counter[19]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \zeros_counter[19]_i_88 
       (.I0(\counter_chars_memory_reg[3]__0 [7]),
        .I1(\counter_chars_memory_reg[3]__0 [4]),
        .I2(\counter_chars_memory_reg[3]__0 [5]),
        .I3(\counter_chars_memory_reg[3]__0 [6]),
        .O(\zeros_counter[19]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \zeros_counter[19]_i_89 
       (.I0(\counter_chars_memory_reg[4]__0 [7]),
        .I1(\counter_chars_memory_reg[4]__0 [4]),
        .I2(\counter_chars_memory_reg[4]__0 [5]),
        .I3(\counter_chars_memory_reg[4]__0 [6]),
        .O(\zeros_counter[19]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[19]_i_9 
       (.I0(\zeros_counter[19]_i_5_n_0 ),
        .I1(p_1_out__0_n_104),
        .I2(\zeros_counter_reg[23]_i_12_n_7 ),
        .I3(\zeros_counter_reg[23]_i_13_n_7 ),
        .I4(\zeros_counter_reg[23]_i_12_n_6 ),
        .I5(\zeros_counter_reg[23]_i_13_n_6 ),
        .O(\zeros_counter[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[19]_i_90 
       (.I0(\counter_chars_memory_reg[4]__0 [4]),
        .I1(\counter_chars_memory_reg[4]__0 [5]),
        .O(\zeros_counter[19]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[19]_i_91 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[19]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[19]_i_92 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[19]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[19]_i_93 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[19]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \zeros_counter[1]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[4]_i_2_n_7 ),
        .I2(\zeros_counter[1]_i_2_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[1]_i_3_n_0 ),
        .O(\zeros_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000F00040000)) 
    \zeros_counter[1]_i_2 
       (.I0(\zeros_counter[1]_i_4_n_0 ),
        .I1(\memory_reg_n_0_[0][1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(in_zeros_calculation),
        .I5(zeros_counter0_in[1]),
        .O(\zeros_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h555555CF)) 
    \zeros_counter[1]_i_3 
       (.I0(p_1_in[1]),
        .I1(\zeros_counter[1]_i_5_n_0 ),
        .I2(\counter_chars_memory_reg_n_0_[0][1] ),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .O(\zeros_counter[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \zeros_counter[1]_i_4 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(\memory_reg_n_0_[0][6] ),
        .I2(\memory_reg_n_0_[0][7] ),
        .I3(\memory_reg_n_0_[0][5] ),
        .I4(\memory_reg_n_0_[0][3] ),
        .I5(\memory_reg_n_0_[0][4] ),
        .O(\zeros_counter[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \zeros_counter[1]_i_5 
       (.I0(\counter_chars_memory_reg_n_0_[0][3] ),
        .I1(\counter_chars_memory_reg_n_0_[0][7] ),
        .I2(\counter_chars_memory_reg_n_0_[0][6] ),
        .I3(\counter_chars_memory_reg_n_0_[0][4] ),
        .I4(\counter_chars_memory_reg_n_0_[0][5] ),
        .I5(\counter_chars_memory_reg_n_0_[0][2] ),
        .O(\zeros_counter[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[20]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[20]_i_2_n_4 ),
        .I2(\zeros_counter[20]_i_3_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[20]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[20]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[20]_i_4 
       (.I0(zeros_counter[20]),
        .O(\zeros_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[20]_i_5 
       (.I0(zeros_counter[19]),
        .O(\zeros_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[20]_i_6 
       (.I0(zeros_counter[18]),
        .O(\zeros_counter[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[20]_i_7 
       (.I0(zeros_counter[17]),
        .O(\zeros_counter[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[21]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[24]_i_2_n_7 ),
        .I2(\zeros_counter[21]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[21]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[21]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[22]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[24]_i_2_n_6 ),
        .I2(\zeros_counter[22]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[22]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[22]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[23]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[24]_i_2_n_5 ),
        .I2(\zeros_counter[23]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[23]_i_10 
       (.I0(\zeros_counter[23]_i_6_n_0 ),
        .I1(p_1_out__0_n_101),
        .I2(\zeros_counter_reg[23]_i_12_n_4 ),
        .I3(\zeros_counter_reg[23]_i_13_n_4 ),
        .I4(\zeros_counter_reg[27]_i_12_n_7 ),
        .I5(\zeros_counter_reg[27]_i_13_n_7 ),
        .O(\zeros_counter[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[23]_i_11 
       (.I0(\zeros_counter[23]_i_7_n_0 ),
        .I1(p_1_out__0_n_102),
        .I2(\zeros_counter_reg[23]_i_12_n_5 ),
        .I3(\zeros_counter_reg[23]_i_13_n_5 ),
        .I4(\zeros_counter_reg[23]_i_12_n_4 ),
        .I5(\zeros_counter_reg[23]_i_13_n_4 ),
        .O(\zeros_counter[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[23]_i_14 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[23]_i_15 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[23]_i_16 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[23]_i_17 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[23]_i_18 
       (.I0(zeros_counter7[19]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[27]_i_27_n_6 ),
        .I5(\zeros_counter_reg[27]_i_28_n_5 ),
        .O(\zeros_counter[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[23]_i_19 
       (.I0(zeros_counter7[18]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[27]_i_27_n_7 ),
        .I5(\zeros_counter_reg[27]_i_28_n_6 ),
        .O(\zeros_counter[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[23]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[23]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[23]_i_20 
       (.I0(zeros_counter7[17]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[23]_i_27_n_4 ),
        .I5(\zeros_counter_reg[27]_i_28_n_7 ),
        .O(\zeros_counter[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[23]_i_21 
       (.I0(zeros_counter7[16]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[23]_i_27_n_5 ),
        .I5(\zeros_counter_reg[23]_i_28_n_4 ),
        .O(\zeros_counter[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[23]_i_22 
       (.I0(\zeros_counter[23]_i_18_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[27]_i_27_n_5 ),
        .I3(\zeros_counter[23]_i_29_n_0 ),
        .I4(zeros_counter7[20]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[23]_i_23 
       (.I0(\zeros_counter[23]_i_19_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[27]_i_27_n_6 ),
        .I3(\zeros_counter[23]_i_30_n_0 ),
        .I4(zeros_counter7[19]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[23]_i_24 
       (.I0(\zeros_counter[23]_i_20_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[27]_i_27_n_7 ),
        .I3(\zeros_counter[23]_i_31_n_0 ),
        .I4(zeros_counter7[18]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[23]_i_25 
       (.I0(\zeros_counter[23]_i_21_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[23]_i_27_n_4 ),
        .I3(\zeros_counter[23]_i_32_n_0 ),
        .I4(zeros_counter7[17]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[23]_i_29 
       (.I0(\zeros_counter_reg[27]_i_28_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[23]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[23]_i_30 
       (.I0(\zeros_counter_reg[27]_i_28_n_5 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[23]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[23]_i_31 
       (.I0(\zeros_counter_reg[27]_i_28_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[23]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[23]_i_32 
       (.I0(\zeros_counter_reg[27]_i_28_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[23]_i_37 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[19]_i_32_n_4 ),
        .O(zeros_counter7[15]));
  LUT3 #(
    .INIT(8'h8F)) 
    \zeros_counter[23]_i_38 
       (.I0(\zeros_counter[23]_i_57_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_5 ),
        .I2(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[23]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \zeros_counter[23]_i_39 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_6 ),
        .I2(\zeros_counter[23]_i_58_n_0 ),
        .O(\zeros_counter[23]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[23]_i_4 
       (.I0(\zeros_counter_reg[27]_i_12_n_6 ),
        .I1(\zeros_counter_reg[27]_i_13_n_6 ),
        .I2(\zeros_counter_reg[27]_i_12_n_7 ),
        .I3(\zeros_counter_reg[27]_i_13_n_7 ),
        .I4(p_1_out__0_n_100),
        .O(\zeros_counter[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \zeros_counter[23]_i_40 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_7 ),
        .I2(\zeros_counter[23]_i_59_n_0 ),
        .O(\zeros_counter[23]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \zeros_counter[23]_i_41 
       (.I0(\zeros_counter_reg[23]_i_60_n_2 ),
        .I1(\zeros_counter_reg[23]_i_61_n_4 ),
        .I2(\zeros_counter[23]_i_62_n_0 ),
        .O(\zeros_counter[23]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hD52A)) 
    \zeros_counter[23]_i_42 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_5 ),
        .I2(\zeros_counter[23]_i_57_n_0 ),
        .I3(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[23]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h4BB40FF0)) 
    \zeros_counter[23]_i_43 
       (.I0(\zeros_counter[23]_i_58_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_6 ),
        .I2(\zeros_counter_reg[31]_i_128_n_5 ),
        .I3(\zeros_counter[23]_i_57_n_0 ),
        .I4(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[23]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h7887E11E)) 
    \zeros_counter[23]_i_44 
       (.I0(\zeros_counter[23]_i_59_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_7 ),
        .I2(\zeros_counter_reg[31]_i_128_n_6 ),
        .I3(\zeros_counter[23]_i_58_n_0 ),
        .I4(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[23]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \zeros_counter[23]_i_45 
       (.I0(\zeros_counter[23]_i_62_n_0 ),
        .I1(\zeros_counter_reg[23]_i_61_n_4 ),
        .I2(\zeros_counter_reg[23]_i_60_n_2 ),
        .I3(\zeros_counter_reg[31]_i_128_n_7 ),
        .I4(\zeros_counter[31]_i_127_n_0 ),
        .I5(\zeros_counter[23]_i_59_n_0 ),
        .O(\zeros_counter[23]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \zeros_counter[23]_i_46 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\zeros_counter_reg[27]_i_61_n_6 ),
        .I2(\zeros_counter[11]_i_59_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(\zeros_counter[23]_i_63_n_0 ),
        .O(\zeros_counter[23]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    \zeros_counter[23]_i_47 
       (.I0(\zeros_counter_reg[27]_i_61_n_7 ),
        .I1(\zeros_counter[7]_i_37_n_0 ),
        .I2(\zeros_counter[15]_i_68_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(\zeros_counter[23]_i_64_n_0 ),
        .O(\zeros_counter[23]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h96009600FF969600)) 
    \zeros_counter[23]_i_48 
       (.I0(\zeros_counter_reg[27]_i_61_n_7 ),
        .I1(\zeros_counter[7]_i_37_n_0 ),
        .I2(\zeros_counter[15]_i_68_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(\zeros_counter_reg[15]_i_69_n_4 ),
        .I5(\zeros_counter[15]_i_70_n_0 ),
        .O(\zeros_counter[23]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hEB828282)) 
    \zeros_counter[23]_i_49 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(\zeros_counter[15]_i_70_n_0 ),
        .I2(\zeros_counter_reg[15]_i_69_n_4 ),
        .I3(\zeros_counter_reg[15]_i_69_n_5 ),
        .I4(\zeros_counter[11]_i_61_n_0 ),
        .O(\zeros_counter[23]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[23]_i_5 
       (.I0(\zeros_counter_reg[27]_i_12_n_7 ),
        .I1(\zeros_counter_reg[27]_i_13_n_7 ),
        .I2(\zeros_counter_reg[23]_i_12_n_4 ),
        .I3(\zeros_counter_reg[23]_i_13_n_4 ),
        .I4(p_1_out__0_n_101),
        .O(\zeros_counter[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    \zeros_counter[23]_i_50 
       (.I0(\zeros_counter[23]_i_46_n_0 ),
        .I1(\zeros_counter_reg[27]_i_61_n_5 ),
        .I2(\zeros_counter[11]_i_64_n_0 ),
        .I3(\zeros_counter[31]_i_132_n_0 ),
        .I4(\zeros_counter_reg[27]_i_61_n_4 ),
        .I5(\zeros_counter[11]_i_61_n_0 ),
        .O(\zeros_counter[23]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h8EE7188E7118E771)) 
    \zeros_counter[23]_i_51 
       (.I0(\zeros_counter[23]_i_65_n_0 ),
        .I1(\zeros_counter[31]_i_131_n_0 ),
        .I2(\zeros_counter_reg[27]_i_61_n_6 ),
        .I3(\zeros_counter[11]_i_59_n_0 ),
        .I4(\zeros_counter[31]_i_75_n_0 ),
        .I5(\zeros_counter[23]_i_63_n_0 ),
        .O(\zeros_counter[23]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE8817EE8177E8117)) 
    \zeros_counter[23]_i_52 
       (.I0(\zeros_counter[23]_i_66_n_0 ),
        .I1(\zeros_counter_reg[27]_i_61_n_7 ),
        .I2(\zeros_counter[7]_i_37_n_0 ),
        .I3(\zeros_counter[15]_i_68_n_0 ),
        .I4(\zeros_counter[31]_i_75_n_0 ),
        .I5(\zeros_counter[23]_i_64_n_0 ),
        .O(\zeros_counter[23]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h08F7708F8F7008F7)) 
    \zeros_counter[23]_i_53 
       (.I0(\zeros_counter[11]_i_61_n_0 ),
        .I1(\zeros_counter_reg[15]_i_69_n_5 ),
        .I2(\zeros_counter[31]_i_75_n_0 ),
        .I3(\zeros_counter[23]_i_67_n_0 ),
        .I4(\zeros_counter_reg[15]_i_69_n_4 ),
        .I5(\zeros_counter[15]_i_70_n_0 ),
        .O(\zeros_counter[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[23]_i_54 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[23]_i_55 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[23]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[23]_i_56 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[23]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EA15EA15)) 
    \zeros_counter[23]_i_57 
       (.I0(\counter_chars_memory_reg[1]__0 [6]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .I4(\zeros_counter[15]_i_72_n_0 ),
        .I5(current_zeros_char[1]),
        .O(\zeros_counter[23]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \zeros_counter[23]_i_58 
       (.I0(\zeros_counter[15]_i_74_n_0 ),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [4]),
        .I4(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[23]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \zeros_counter[23]_i_59 
       (.I0(\zeros_counter[15]_i_78_n_0 ),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[23]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[23]_i_6 
       (.I0(\zeros_counter_reg[23]_i_12_n_4 ),
        .I1(\zeros_counter_reg[23]_i_13_n_4 ),
        .I2(\zeros_counter_reg[23]_i_12_n_5 ),
        .I3(\zeros_counter_reg[23]_i_13_n_5 ),
        .I4(p_1_out__0_n_102),
        .O(\zeros_counter[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[23]_i_62 
       (.I0(\counter_chars_memory_reg[3]__0 [4]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[23]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \zeros_counter[23]_i_63 
       (.I0(\zeros_counter[31]_i_132_n_0 ),
        .I1(\counter_chars_memory_reg[2]__0 [2]),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [2]),
        .I4(\zeros_counter_reg[27]_i_61_n_5 ),
        .O(\zeros_counter[23]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \zeros_counter[23]_i_64 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\counter_chars_memory_reg[2]__0 [1]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [1]),
        .I4(\zeros_counter_reg[27]_i_61_n_6 ),
        .O(\zeros_counter[23]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h015157F7)) 
    \zeros_counter[23]_i_65 
       (.I0(\zeros_counter_reg[27]_i_61_n_7 ),
        .I1(\counter_chars_memory_reg[1]__0 [0]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [0]),
        .I4(\zeros_counter[15]_i_68_n_0 ),
        .O(\zeros_counter[23]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \zeros_counter[23]_i_66 
       (.I0(\zeros_counter_reg[15]_i_69_n_4 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[23]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    \zeros_counter[23]_i_67 
       (.I0(\zeros_counter[15]_i_68_n_0 ),
        .I1(\counter_chars_memory_reg[2]__0 [0]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\counter_chars_memory_reg[1]__0 [0]),
        .I4(\zeros_counter_reg[27]_i_61_n_7 ),
        .O(\zeros_counter[23]_i_67_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[23]_i_68 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[23]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[23]_i_69 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter[23]_i_57_n_0 ),
        .O(\zeros_counter[23]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[23]_i_7 
       (.I0(p_1_out__0_n_103),
        .I1(\zeros_counter_reg[23]_i_12_n_6 ),
        .I2(\zeros_counter_reg[23]_i_13_n_6 ),
        .I3(\zeros_counter_reg[23]_i_13_n_5 ),
        .I4(\zeros_counter_reg[23]_i_12_n_5 ),
        .O(\zeros_counter[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[23]_i_70 
       (.I0(\zeros_counter[23]_i_57_n_0 ),
        .O(\zeros_counter[23]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \zeros_counter[23]_i_71 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [4]),
        .I5(\zeros_counter[23]_i_57_n_0 ),
        .O(\zeros_counter[23]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    \zeros_counter[23]_i_72 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[2]__0 [3]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [3]),
        .I5(\zeros_counter[23]_i_58_n_0 ),
        .O(\zeros_counter[23]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    \zeros_counter[23]_i_73 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[2]__0 [2]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [2]),
        .I5(\zeros_counter[23]_i_59_n_0 ),
        .O(\zeros_counter[23]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[23]_i_74 
       (.I0(\zeros_counter[19]_i_85_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(current_zeros_char[1]),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [4]),
        .O(\zeros_counter[23]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[23]_i_8 
       (.I0(\zeros_counter[23]_i_4_n_0 ),
        .I1(\zeros_counter_reg[27]_i_13_n_5 ),
        .I2(\zeros_counter_reg[27]_i_12_n_5 ),
        .I3(p_1_out__0_n_99),
        .I4(\zeros_counter_reg[27]_i_12_n_6 ),
        .I5(\zeros_counter_reg[27]_i_13_n_6 ),
        .O(\zeros_counter[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[23]_i_9 
       (.I0(\zeros_counter[23]_i_5_n_0 ),
        .I1(p_1_out__0_n_100),
        .I2(\zeros_counter_reg[27]_i_12_n_7 ),
        .I3(\zeros_counter_reg[27]_i_13_n_7 ),
        .I4(\zeros_counter_reg[27]_i_12_n_6 ),
        .I5(\zeros_counter_reg[27]_i_13_n_6 ),
        .O(\zeros_counter[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[24]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[24]_i_2_n_4 ),
        .I2(\zeros_counter[24]_i_3_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[24]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[24]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[24]_i_4 
       (.I0(zeros_counter[24]),
        .O(\zeros_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[24]_i_5 
       (.I0(zeros_counter[23]),
        .O(\zeros_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[24]_i_6 
       (.I0(zeros_counter[22]),
        .O(\zeros_counter[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[24]_i_7 
       (.I0(zeros_counter[21]),
        .O(\zeros_counter[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[25]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[28]_i_2_n_7 ),
        .I2(\zeros_counter[25]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[25]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[25]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[26]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[28]_i_2_n_6 ),
        .I2(\zeros_counter[26]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[26]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[26]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[27]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[28]_i_2_n_5 ),
        .I2(\zeros_counter[27]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[27]_i_10 
       (.I0(\zeros_counter[27]_i_6_n_0 ),
        .I1(p_1_out__0_n_97),
        .I2(\zeros_counter_reg[27]_i_12_n_4 ),
        .I3(\zeros_counter_reg[27]_i_13_n_4 ),
        .I4(\zeros_counter_reg[31]_i_29_n_7 ),
        .I5(\zeros_counter_reg[31]_i_30_n_7 ),
        .O(\zeros_counter[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[27]_i_11 
       (.I0(\zeros_counter[27]_i_7_n_0 ),
        .I1(p_1_out__0_n_98),
        .I2(\zeros_counter_reg[27]_i_12_n_5 ),
        .I3(\zeros_counter_reg[27]_i_13_n_5 ),
        .I4(\zeros_counter_reg[27]_i_12_n_4 ),
        .I5(\zeros_counter_reg[27]_i_13_n_4 ),
        .O(\zeros_counter[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[27]_i_14 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[27]_i_15 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[27]_i_16 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[27]_i_17 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[27]_i_18 
       (.I0(zeros_counter7[23]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_62_n_6 ),
        .I5(\zeros_counter_reg[31]_i_63_n_5 ),
        .O(\zeros_counter[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[27]_i_19 
       (.I0(zeros_counter7[22]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_62_n_7 ),
        .I5(\zeros_counter_reg[31]_i_63_n_6 ),
        .O(\zeros_counter[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[27]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[27]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[27]_i_20 
       (.I0(zeros_counter7[21]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[27]_i_27_n_4 ),
        .I5(\zeros_counter_reg[31]_i_63_n_7 ),
        .O(\zeros_counter[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[27]_i_21 
       (.I0(zeros_counter7[20]),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[27]_i_27_n_5 ),
        .I5(\zeros_counter_reg[27]_i_28_n_4 ),
        .O(\zeros_counter[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[27]_i_22 
       (.I0(\zeros_counter[27]_i_18_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_62_n_5 ),
        .I3(\zeros_counter[27]_i_29_n_0 ),
        .I4(zeros_counter7[24]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[27]_i_23 
       (.I0(\zeros_counter[27]_i_19_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_62_n_6 ),
        .I3(\zeros_counter[27]_i_30_n_0 ),
        .I4(zeros_counter7[23]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[27]_i_24 
       (.I0(\zeros_counter[27]_i_20_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_62_n_7 ),
        .I3(\zeros_counter[27]_i_31_n_0 ),
        .I4(zeros_counter7[22]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[27]_i_25 
       (.I0(\zeros_counter[27]_i_21_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[27]_i_27_n_4 ),
        .I3(\zeros_counter[27]_i_32_n_0 ),
        .I4(zeros_counter7[21]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[27]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[27]_i_29 
       (.I0(\zeros_counter_reg[31]_i_63_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[27]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[27]_i_30 
       (.I0(\zeros_counter_reg[31]_i_63_n_5 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[27]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[27]_i_31 
       (.I0(\zeros_counter_reg[31]_i_63_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[27]_i_32 
       (.I0(\zeros_counter_reg[31]_i_63_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[27]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[27]_i_38 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[27]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[27]_i_39 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[27]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[27]_i_4 
       (.I0(\zeros_counter_reg[31]_i_29_n_6 ),
        .I1(\zeros_counter_reg[31]_i_30_n_6 ),
        .I2(\zeros_counter_reg[31]_i_29_n_7 ),
        .I3(\zeros_counter_reg[31]_i_30_n_7 ),
        .I4(p_1_out__0_n_96),
        .O(\zeros_counter[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[27]_i_40 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[27]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[27]_i_41 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[27]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_42 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[27]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_43 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[27]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_44 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[27]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_45 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[27]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hDECCCC84)) 
    \zeros_counter[27]_i_46 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\zeros_counter[31]_i_75_n_0 ),
        .I2(CO),
        .I3(\zeros_counter[15]_i_68_n_0 ),
        .I4(\zeros_counter_reg[31]_i_129_n_6 ),
        .O(\zeros_counter[27]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFDDF0440)) 
    \zeros_counter[27]_i_47 
       (.I0(\zeros_counter[15]_i_70_n_0 ),
        .I1(\zeros_counter_reg[31]_i_129_n_7 ),
        .I2(\zeros_counter_reg[31]_i_129_n_6 ),
        .I3(\zeros_counter[15]_i_68_n_0 ),
        .I4(\zeros_counter[31]_i_75_n_0 ),
        .O(\zeros_counter[27]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hEFFE8008)) 
    \zeros_counter[27]_i_48 
       (.I0(\zeros_counter_reg[27]_i_61_n_4 ),
        .I1(\zeros_counter[11]_i_61_n_0 ),
        .I2(\zeros_counter_reg[31]_i_129_n_7 ),
        .I3(\zeros_counter[15]_i_70_n_0 ),
        .I4(\zeros_counter[31]_i_75_n_0 ),
        .O(\zeros_counter[27]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFF8E8EFF008E8E00)) 
    \zeros_counter[27]_i_49 
       (.I0(\zeros_counter_reg[27]_i_61_n_5 ),
        .I1(\zeros_counter[11]_i_64_n_0 ),
        .I2(\zeros_counter[31]_i_132_n_0 ),
        .I3(\zeros_counter_reg[27]_i_61_n_4 ),
        .I4(\zeros_counter[11]_i_61_n_0 ),
        .I5(\zeros_counter[31]_i_75_n_0 ),
        .O(\zeros_counter[27]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[27]_i_5 
       (.I0(\zeros_counter_reg[31]_i_29_n_7 ),
        .I1(\zeros_counter_reg[31]_i_30_n_7 ),
        .I2(\zeros_counter_reg[27]_i_12_n_4 ),
        .I3(\zeros_counter_reg[27]_i_13_n_4 ),
        .I4(p_1_out__0_n_97),
        .O(\zeros_counter[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000FEE78EE87000F)) 
    \zeros_counter[27]_i_50 
       (.I0(\zeros_counter_reg[31]_i_129_n_6 ),
        .I1(\zeros_counter[15]_i_68_n_0 ),
        .I2(\zeros_counter[31]_i_132_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(CO),
        .I5(\zeros_counter[31]_i_131_n_0 ),
        .O(\zeros_counter[27]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3CC369966996C33C)) 
    \zeros_counter[27]_i_51 
       (.I0(\zeros_counter[27]_i_62_n_0 ),
        .I1(\zeros_counter[31]_i_131_n_0 ),
        .I2(\zeros_counter[31]_i_75_n_0 ),
        .I3(CO),
        .I4(\zeros_counter_reg[31]_i_129_n_6 ),
        .I5(\zeros_counter[15]_i_68_n_0 ),
        .O(\zeros_counter[27]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE7F00FE7180FF018)) 
    \zeros_counter[27]_i_52 
       (.I0(\zeros_counter[11]_i_61_n_0 ),
        .I1(\zeros_counter_reg[27]_i_61_n_4 ),
        .I2(\zeros_counter[31]_i_75_n_0 ),
        .I3(\zeros_counter[15]_i_70_n_0 ),
        .I4(\zeros_counter_reg[31]_i_129_n_7 ),
        .I5(\zeros_counter[27]_i_63_n_0 ),
        .O(\zeros_counter[27]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \zeros_counter[27]_i_53 
       (.I0(\zeros_counter[27]_i_64_n_0 ),
        .I1(\zeros_counter_reg[27]_i_61_n_4 ),
        .I2(\zeros_counter[11]_i_61_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(\zeros_counter_reg[31]_i_129_n_7 ),
        .I5(\zeros_counter[15]_i_70_n_0 ),
        .O(\zeros_counter[27]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \zeros_counter[27]_i_54 
       (.I0(\counter_chars_memory_reg[1]__0 [6]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[27]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[27]_i_55 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[27]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h6956)) 
    \zeros_counter[27]_i_56 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[27]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \zeros_counter[27]_i_57 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[27]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \zeros_counter[27]_i_58 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[27]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[27]_i_59 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .O(\zeros_counter[27]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[27]_i_6 
       (.I0(\zeros_counter_reg[27]_i_12_n_4 ),
        .I1(\zeros_counter_reg[27]_i_13_n_4 ),
        .I2(\zeros_counter_reg[27]_i_12_n_5 ),
        .I3(\zeros_counter_reg[27]_i_13_n_5 ),
        .I4(p_1_out__0_n_98),
        .O(\zeros_counter[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    \zeros_counter[27]_i_62 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [4]),
        .I4(\zeros_counter_reg[31]_i_129_n_7 ),
        .O(\zeros_counter[27]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAA9655965596AA96)) 
    \zeros_counter[27]_i_63 
       (.I0(\zeros_counter_reg[31]_i_129_n_6 ),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [5]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[2]__0 [5]),
        .I5(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[27]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hA808FEAE)) 
    \zeros_counter[27]_i_64 
       (.I0(\zeros_counter_reg[27]_i_61_n_5 ),
        .I1(\counter_chars_memory_reg[1]__0 [2]),
        .I2(\current_zeros_char_reg[0]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [2]),
        .I4(\zeros_counter[31]_i_132_n_0 ),
        .O(\zeros_counter[27]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[27]_i_65 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[27]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[27]_i_67 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[27]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[27]_i_68 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[27]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    \zeros_counter[27]_i_69 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_6 ),
        .O(\zeros_counter[27]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[27]_i_7 
       (.I0(p_1_out__0_n_99),
        .I1(\zeros_counter_reg[27]_i_12_n_6 ),
        .I2(\zeros_counter_reg[27]_i_13_n_6 ),
        .I3(\zeros_counter_reg[27]_i_13_n_5 ),
        .I4(\zeros_counter_reg[27]_i_12_n_5 ),
        .O(\zeros_counter[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    \zeros_counter[27]_i_70 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_7 ),
        .O(\zeros_counter[27]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hFEEE0111)) 
    \zeros_counter[27]_i_71 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[19]_i_50_n_4 ),
        .O(\zeros_counter[27]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \zeros_counter[27]_i_72 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[27]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[27]_i_73 
       (.I0(\counter_chars_memory_reg[2]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[27]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[27]_i_74 
       (.I0(\counter_chars_memory_reg[2]__0 [2]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[27]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hF90909F906F6F606)) 
    \zeros_counter[27]_i_75 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [5]),
        .I4(\counter_chars_memory_reg[2]__0 [4]),
        .I5(\zeros_counter[31]_i_132_n_0 ),
        .O(\zeros_counter[27]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \zeros_counter[27]_i_76 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(\zeros_counter[31]_i_131_n_0 ),
        .O(\zeros_counter[27]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hE21D)) 
    \zeros_counter[27]_i_77 
       (.I0(\counter_chars_memory_reg[1]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [3]),
        .I3(\zeros_counter[15]_i_68_n_0 ),
        .O(\zeros_counter[27]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \zeros_counter[27]_i_78 
       (.I0(\counter_chars_memory_reg[1]__0 [2]),
        .I1(\counter_chars_memory_reg[2]__0 [2]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[2]__0 [4]),
        .O(\zeros_counter[27]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hAA95)) 
    \zeros_counter[27]_i_79 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[27]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[27]_i_8 
       (.I0(\zeros_counter[27]_i_4_n_0 ),
        .I1(\zeros_counter_reg[31]_i_30_n_5 ),
        .I2(\zeros_counter_reg[31]_i_29_n_5 ),
        .I3(p_1_out__0_n_95),
        .I4(\zeros_counter_reg[31]_i_29_n_6 ),
        .I5(\zeros_counter_reg[31]_i_30_n_6 ),
        .O(\zeros_counter[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \zeros_counter[27]_i_80 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[27]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h5777)) 
    \zeros_counter[27]_i_81 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[27]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h3DDD)) 
    \zeros_counter[27]_i_82 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[27]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[27]_i_9 
       (.I0(\zeros_counter[27]_i_5_n_0 ),
        .I1(p_1_out__0_n_96),
        .I2(\zeros_counter_reg[31]_i_29_n_7 ),
        .I3(\zeros_counter_reg[31]_i_30_n_7 ),
        .I4(\zeros_counter_reg[31]_i_29_n_6 ),
        .I5(\zeros_counter_reg[31]_i_30_n_6 ),
        .O(\zeros_counter[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[28]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[28]_i_2_n_4 ),
        .I2(\zeros_counter[28]_i_3_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[28]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[28]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[28]_i_4 
       (.I0(zeros_counter[28]),
        .O(\zeros_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[28]_i_5 
       (.I0(zeros_counter[27]),
        .O(\zeros_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[28]_i_6 
       (.I0(zeros_counter[26]),
        .O(\zeros_counter[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[28]_i_7 
       (.I0(zeros_counter[25]),
        .O(\zeros_counter[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[29]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[31]_i_7_n_7 ),
        .I2(\zeros_counter[29]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[29]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[29]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \zeros_counter[2]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[4]_i_2_n_6 ),
        .I2(\current_substage_reg_n_0_[1] ),
        .I3(\current_substage_reg_n_0_[0] ),
        .I4(\zeros_counter[2]_i_2_n_0 ),
        .I5(\zeros_counter[2]_i_3_n_0 ),
        .O(\zeros_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \zeros_counter[2]_i_2 
       (.I0(\zeros_counter[7]_i_9_n_0 ),
        .I1(\counter_chars_memory_reg_n_0_[0][2] ),
        .I2(current_zeros_char[1]),
        .I3(current_zeros_char[2]),
        .I4(p_1_in[2]),
        .O(\zeros_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003074)) 
    \zeros_counter[2]_i_3 
       (.I0(\zeros_counter[7]_i_4_n_0 ),
        .I1(in_zeros_calculation),
        .I2(zeros_counter0_in[2]),
        .I3(\memory_reg_n_0_[0][2] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\current_substage_reg_n_0_[1] ),
        .O(\zeros_counter[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[30]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[31]_i_7_n_6 ),
        .I2(\zeros_counter[30]_i_2_n_0 ),
        .I3(\zeros_counter[31]_i_8_n_0 ),
        .O(\zeros_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[30]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[30]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \zeros_counter[31]_i_1 
       (.I0(current_stage[0]),
        .I1(Q[1]),
        .I2(current_stage[1]),
        .I3(D[1]),
        .I4(s00_axi_aresetn),
        .O(\zeros_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \zeros_counter[31]_i_10 
       (.I0(in_zeros_calculation),
        .I1(\zeros_counter[31]_i_18_n_0 ),
        .I2(\is_special_sign_reg[3]__0 [1]),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_100 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_101 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_102 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_103 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_104 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_105 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_106 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h5054)) 
    \zeros_counter[31]_i_108 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\zeros_counter[31]_i_132_n_0 ),
        .I2(\zeros_counter[31]_i_75_n_0 ),
        .I3(CO),
        .O(\zeros_counter[31]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_109 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \zeros_counter[31]_i_11 
       (.I0(\memory_reg_n_0_[1][6] ),
        .I1(\memory_reg_n_0_[1][3] ),
        .I2(\memory_reg_n_0_[1][7] ),
        .I3(\memory_reg_n_0_[1][4] ),
        .I4(\memory_reg_n_0_[1][5] ),
        .O(\zeros_counter[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_110 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h2C)) 
    \zeros_counter[31]_i_111 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(\zeros_counter[31]_i_132_n_0 ),
        .I2(CO),
        .O(\zeros_counter[31]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h8A48)) 
    \zeros_counter[31]_i_112 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\zeros_counter[31]_i_75_n_0 ),
        .I2(CO),
        .I3(\zeros_counter[31]_i_132_n_0 ),
        .O(\zeros_counter[31]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_113 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_114 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_115 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_116 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_117 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_118 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \zeros_counter[31]_i_12 
       (.I0(zeros_counter[14]),
        .I1(zeros_counter[17]),
        .I2(zeros_counter[4]),
        .I3(\zeros_counter[31]_i_19_n_0 ),
        .I4(\zeros_counter[31]_i_20_n_0 ),
        .I5(\zeros_counter[0]_i_5_n_0 ),
        .O(\zeros_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_120 
       (.I0(\counter_chars_memory_reg[2]__0 [4]),
        .I1(\counter_chars_memory_reg[2]__0 [5]),
        .I2(\counter_chars_memory_reg[2]__0 [6]),
        .I3(\counter_chars_memory_reg[2]__0 [7]),
        .O(\zeros_counter[31]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'hAA95)) 
    \zeros_counter[31]_i_121 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[31]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \zeros_counter[31]_i_122 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .O(\zeros_counter[31]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h5777)) 
    \zeros_counter[31]_i_123 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[31]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h3DDD)) 
    \zeros_counter[31]_i_124 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .O(\zeros_counter[31]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFFC0)) 
    \zeros_counter[31]_i_127 
       (.I0(\zeros_counter[31]_i_76_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [5]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [6]),
        .I4(\counter_chars_memory_reg[1]__0 [7]),
        .I5(current_zeros_char[1]),
        .O(\zeros_counter[31]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_13 
       (.I0(zeros_counter[31]),
        .O(\zeros_counter[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \zeros_counter[31]_i_131 
       (.I0(\counter_chars_memory_reg[2]__0 [6]),
        .I1(\counter_chars_memory_reg[2]__0 [5]),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter[15]_i_76_n_0 ),
        .O(\zeros_counter[31]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h556AFFFF556A0000)) 
    \zeros_counter[31]_i_132 
       (.I0(\counter_chars_memory_reg[2]__0 [7]),
        .I1(\counter_chars_memory_reg[2]__0 [4]),
        .I2(\counter_chars_memory_reg[2]__0 [5]),
        .I3(\counter_chars_memory_reg[2]__0 [6]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\zeros_counter[15]_i_73_n_0 ),
        .O(\zeros_counter[31]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_134 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_135 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_135_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_136 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_137 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_137_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_138 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_139 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_14 
       (.I0(zeros_counter[30]),
        .O(\zeros_counter[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_140 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_141 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_142 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_143 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_143_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_144 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_144_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_145 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_146 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_146_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_147 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_148 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_149 
       (.I0(\zeros_counter[23]_i_57_n_0 ),
        .I1(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_149_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_15 
       (.I0(zeros_counter[29]),
        .O(\zeros_counter[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_150 
       (.I0(\zeros_counter[23]_i_58_n_0 ),
        .I1(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_151 
       (.I0(\zeros_counter[23]_i_59_n_0 ),
        .I1(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_151_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_152 
       (.I0(\zeros_counter[31]_i_132_n_0 ),
        .O(\zeros_counter[31]_i_152_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_153 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .O(\zeros_counter[31]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_154 
       (.I0(\zeros_counter[31]_i_132_n_0 ),
        .I1(\zeros_counter[31]_i_75_n_0 ),
        .O(\zeros_counter[31]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_155 
       (.I0(\zeros_counter[31]_i_131_n_0 ),
        .I1(\zeros_counter[31]_i_75_n_0 ),
        .O(\zeros_counter[31]_i_155_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_156 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_156_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_157 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_157_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_158 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_158_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_159 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .O(\zeros_counter[31]_i_159_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_160 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_160_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_161 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_161_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_162 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h0111FEEE)) 
    \zeros_counter[31]_i_163 
       (.I0(\counter_chars_memory_reg[1]__0 [7]),
        .I1(\counter_chars_memory_reg[1]__0 [6]),
        .I2(\counter_chars_memory_reg[1]__0 [4]),
        .I3(\counter_chars_memory_reg[1]__0 [5]),
        .I4(\zeros_counter_reg[27]_i_66_n_1 ),
        .O(\zeros_counter[31]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD5)) 
    \zeros_counter[31]_i_17 
       (.I0(\zeros_counter[7]_i_9_n_0 ),
        .I1(\zeros_counter[31]_i_28_n_0 ),
        .I2(\counter_chars_memory_reg_n_0_[0][3] ),
        .I3(\counter_chars_memory_reg_n_0_[0][2] ),
        .I4(\counter_chars_memory_reg_n_0_[0][6] ),
        .I5(\counter_chars_memory_reg_n_0_[0][7] ),
        .O(\zeros_counter[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \zeros_counter[31]_i_18 
       (.I0(\decoded_data[3][5]_i_12_n_0 ),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\memory_reg_n_0_[2][1] ),
        .I3(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \zeros_counter[31]_i_19 
       (.I0(zeros_counter[24]),
        .I1(zeros_counter[22]),
        .I2(zeros_counter[23]),
        .I3(zeros_counter[15]),
        .O(\zeros_counter[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000303020)) 
    \zeros_counter[31]_i_2 
       (.I0(\zeros_counter[31]_i_4_n_0 ),
        .I1(current_stage[1]),
        .I2(current_stage[0]),
        .I3(\current_substage_reg_n_0_[0] ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(\zeros_counter[31]_i_5_n_0 ),
        .O(\zeros_counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \zeros_counter[31]_i_20 
       (.I0(zeros_counter[6]),
        .I1(zeros_counter[29]),
        .I2(zeros_counter[11]),
        .I3(zeros_counter[12]),
        .I4(\zeros_counter[0]_i_9_n_0 ),
        .O(\zeros_counter[31]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[31]_i_21 
       (.I0(p_1_out__0_n_93),
        .I1(\zeros_counter_reg[31]_i_29_n_4 ),
        .I2(\zeros_counter_reg[31]_i_30_n_4 ),
        .I3(\zeros_counter_reg[31]_i_31_n_7 ),
        .I4(\zeros_counter_reg[31]_i_32_n_7 ),
        .O(\zeros_counter[31]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \zeros_counter[31]_i_22 
       (.I0(\zeros_counter_reg[31]_i_29_n_4 ),
        .I1(\zeros_counter_reg[31]_i_30_n_4 ),
        .I2(\zeros_counter_reg[31]_i_29_n_5 ),
        .I3(\zeros_counter_reg[31]_i_30_n_5 ),
        .I4(p_1_out__0_n_94),
        .O(\zeros_counter[31]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \zeros_counter[31]_i_23 
       (.I0(p_1_out__0_n_95),
        .I1(\zeros_counter_reg[31]_i_29_n_6 ),
        .I2(\zeros_counter_reg[31]_i_30_n_6 ),
        .I3(\zeros_counter_reg[31]_i_30_n_5 ),
        .I4(\zeros_counter_reg[31]_i_29_n_5 ),
        .O(\zeros_counter[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    \zeros_counter[31]_i_24 
       (.I0(p_1_out__0_n_91),
        .I1(\zeros_counter_reg[31]_i_32_n_5 ),
        .I2(\zeros_counter_reg[31]_i_31_n_5 ),
        .I3(\zeros_counter_reg[31]_i_31_n_6 ),
        .I4(\zeros_counter_reg[31]_i_32_n_6 ),
        .I5(\zeros_counter[31]_i_33_n_0 ),
        .O(\zeros_counter[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[31]_i_25 
       (.I0(\zeros_counter[31]_i_21_n_0 ),
        .I1(\zeros_counter_reg[31]_i_31_n_6 ),
        .I2(\zeros_counter_reg[31]_i_32_n_6 ),
        .I3(p_1_out__0_n_92),
        .I4(\zeros_counter_reg[31]_i_32_n_7 ),
        .I5(\zeros_counter_reg[31]_i_31_n_7 ),
        .O(\zeros_counter[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[31]_i_26 
       (.I0(\zeros_counter[31]_i_22_n_0 ),
        .I1(\zeros_counter_reg[31]_i_31_n_7 ),
        .I2(\zeros_counter_reg[31]_i_32_n_7 ),
        .I3(p_1_out__0_n_93),
        .I4(\zeros_counter_reg[31]_i_29_n_4 ),
        .I5(\zeros_counter_reg[31]_i_30_n_4 ),
        .O(\zeros_counter[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \zeros_counter[31]_i_27 
       (.I0(\zeros_counter[31]_i_23_n_0 ),
        .I1(p_1_out__0_n_94),
        .I2(\zeros_counter_reg[31]_i_29_n_5 ),
        .I3(\zeros_counter_reg[31]_i_30_n_5 ),
        .I4(\zeros_counter_reg[31]_i_29_n_4 ),
        .I5(\zeros_counter_reg[31]_i_30_n_4 ),
        .O(\zeros_counter[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \zeros_counter[31]_i_28 
       (.I0(\counter_chars_memory_reg_n_0_[0][4] ),
        .I1(\counter_chars_memory_reg_n_0_[0][5] ),
        .O(\zeros_counter[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \zeros_counter[31]_i_3 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[31]_i_7_n_5 ),
        .I2(\zeros_counter[31]_i_8_n_0 ),
        .I3(\zeros_counter[31]_i_9_n_0 ),
        .O(\zeros_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \zeros_counter[31]_i_33 
       (.I0(\zeros_counter_reg[31]_i_31_n_6 ),
        .I1(\zeros_counter_reg[31]_i_32_n_6 ),
        .I2(p_1_out__0_n_92),
        .I3(\zeros_counter_reg[31]_i_32_n_7 ),
        .I4(\zeros_counter_reg[31]_i_31_n_7 ),
        .O(\zeros_counter[31]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \zeros_counter[31]_i_34 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .O(\zeros_counter[31]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_35 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(current_zeros_char[0]),
        .O(\zeros_counter[31]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_36 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(current_zeros_char[0]),
        .O(\zeros_counter[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_37 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(current_zeros_char[0]),
        .O(\zeros_counter[31]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_38 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(current_zeros_char[0]),
        .O(\zeros_counter[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_39 
       (.I0(zeros_counter7[27]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_59_n_6 ),
        .I5(\zeros_counter_reg[31]_i_60_n_5 ),
        .O(\zeros_counter[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEABAAAAAAAA)) 
    \zeros_counter[31]_i_4 
       (.I0(\zeros_counter[31]_i_10_n_0 ),
        .I1(\memory_reg_n_0_[1][0] ),
        .I2(\memory_reg_n_0_[1][1] ),
        .I3(\memory_reg_n_0_[1][2] ),
        .I4(\zeros_counter[31]_i_11_n_0 ),
        .I5(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_40 
       (.I0(zeros_counter7[26]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_59_n_7 ),
        .I5(\zeros_counter_reg[31]_i_60_n_6 ),
        .O(\zeros_counter[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_41 
       (.I0(zeros_counter7[25]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_62_n_4 ),
        .I5(\zeros_counter_reg[31]_i_60_n_7 ),
        .O(\zeros_counter[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_42 
       (.I0(zeros_counter7[24]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_62_n_5 ),
        .I5(\zeros_counter_reg[31]_i_63_n_4 ),
        .O(\zeros_counter[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_43 
       (.I0(\zeros_counter[31]_i_39_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_59_n_5 ),
        .I3(\zeros_counter[31]_i_64_n_0 ),
        .I4(zeros_counter7[28]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_44 
       (.I0(\zeros_counter[31]_i_40_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_59_n_6 ),
        .I3(\zeros_counter[31]_i_65_n_0 ),
        .I4(zeros_counter7[27]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_45 
       (.I0(\zeros_counter[31]_i_41_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_59_n_7 ),
        .I3(\zeros_counter[31]_i_66_n_0 ),
        .I4(zeros_counter7[26]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_46 
       (.I0(\zeros_counter[31]_i_42_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_62_n_4 ),
        .I3(\zeros_counter[31]_i_67_n_0 ),
        .I4(zeros_counter7[25]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_47 
       (.I0(zeros_counter7[29]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_59_n_4 ),
        .I5(\zeros_counter_reg[31]_i_68_n_7 ),
        .O(\zeros_counter[31]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800080000000)) 
    \zeros_counter[31]_i_48 
       (.I0(zeros_counter7[28]),
        .I1(current_zeros_char[2]),
        .I2(current_zeros_char[1]),
        .I3(\current_zeros_char_reg[0]_rep_n_0 ),
        .I4(\zeros_counter_reg[31]_i_59_n_5 ),
        .I5(\zeros_counter_reg[31]_i_60_n_4 ),
        .O(\zeros_counter[31]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hF880F080077F0F7F)) 
    \zeros_counter[31]_i_49 
       (.I0(p_1_out_i_6_n_0),
        .I1(zeros_counter7[30]),
        .I2(\zeros_counter[31]_i_69_n_0 ),
        .I3(\zeros_counter_reg[31]_i_70_n_7 ),
        .I4(\zeros_counter[7]_i_22_n_0 ),
        .I5(\zeros_counter[31]_i_71_n_0 ),
        .O(\zeros_counter[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \zeros_counter[31]_i_5 
       (.I0(in_zeros_calculation),
        .I1(\current_substage_reg_n_0_[1] ),
        .I2(\current_substage_reg_n_0_[0] ),
        .I3(\current_zeros_char[31]_i_7_n_0 ),
        .O(\zeros_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_50 
       (.I0(\zeros_counter[31]_i_47_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_70_n_7 ),
        .I3(\zeros_counter[31]_i_69_n_0 ),
        .I4(zeros_counter7[30]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[31]_i_51 
       (.I0(\zeros_counter[31]_i_48_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[31]_i_59_n_4 ),
        .I3(\zeros_counter[31]_i_72_n_0 ),
        .I4(zeros_counter7[29]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[31]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_52 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[31]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_53 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(current_zeros_char[0]),
        .O(\zeros_counter[31]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h7F804C80)) 
    \zeros_counter[31]_i_54 
       (.I0(\zeros_counter[31]_i_55_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\zeros_counter[31]_i_56_n_0 ),
        .I3(\zeros_counter[31]_i_57_n_0 ),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[31]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \zeros_counter[31]_i_55 
       (.I0(\zeros_counter[31]_i_73_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\zeros_counter[31]_i_74_n_0 ),
        .I3(\zeros_counter[31]_i_75_n_0 ),
        .I4(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hC5C5C505F5F5F535)) 
    \zeros_counter[31]_i_56 
       (.I0(\zeros_counter[31]_i_76_n_0 ),
        .I1(current_zeros_char[0]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\zeros_counter[31]_i_77_n_0 ),
        .I4(\counter_chars_memory_reg[5]__0 [7]),
        .I5(\zeros_counter[31]_i_73_n_0 ),
        .O(\zeros_counter[31]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000007FFFF0007)) 
    \zeros_counter[31]_i_57 
       (.I0(\counter_chars_memory_reg[1]__0 [5]),
        .I1(\counter_chars_memory_reg[1]__0 [4]),
        .I2(\counter_chars_memory_reg[1]__0 [6]),
        .I3(\counter_chars_memory_reg[1]__0 [7]),
        .I4(current_zeros_char[2]),
        .I5(\zeros_counter[31]_i_56_n_0 ),
        .O(\zeros_counter[31]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h57575775)) 
    \zeros_counter[31]_i_6 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\zeros_counter[31]_i_12_n_0 ),
        .I2(zeros_counter[2]),
        .I3(zeros_counter[0]),
        .I4(zeros_counter[1]),
        .O(\zeros_counter[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_64 
       (.I0(\zeros_counter_reg[31]_i_60_n_4 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_65 
       (.I0(\zeros_counter_reg[31]_i_60_n_5 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_66 
       (.I0(\zeros_counter_reg[31]_i_60_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_67 
       (.I0(\zeros_counter_reg[31]_i_60_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_69 
       (.I0(\zeros_counter_reg[31]_i_68_n_6 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6F0F9FFFCFFF3FFF)) 
    \zeros_counter[31]_i_71 
       (.I0(zeros_counter7[31]),
        .I1(\zeros_counter_reg[31]_i_68_n_5 ),
        .I2(current_zeros_char[2]),
        .I3(current_zeros_char[1]),
        .I4(\zeros_counter_reg[31]_i_70_n_6 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[31]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \zeros_counter[31]_i_72 
       (.I0(\zeros_counter_reg[31]_i_68_n_7 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .O(\zeros_counter[31]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_73 
       (.I0(\counter_chars_memory_reg[4]__0 [4]),
        .I1(\counter_chars_memory_reg[4]__0 [5]),
        .I2(\counter_chars_memory_reg[4]__0 [6]),
        .I3(\counter_chars_memory_reg[4]__0 [7]),
        .O(\zeros_counter[31]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \zeros_counter[31]_i_74 
       (.I0(\counter_chars_memory_reg[3]__0 [4]),
        .I1(\counter_chars_memory_reg[3]__0 [5]),
        .I2(\counter_chars_memory_reg[3]__0 [6]),
        .I3(\counter_chars_memory_reg[3]__0 [7]),
        .O(\zeros_counter[31]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00070007FFFF0000)) 
    \zeros_counter[31]_i_75 
       (.I0(\counter_chars_memory_reg[2]__0 [4]),
        .I1(\counter_chars_memory_reg[2]__0 [5]),
        .I2(\counter_chars_memory_reg[2]__0 [6]),
        .I3(\counter_chars_memory_reg[2]__0 [7]),
        .I4(\zeros_counter[19]_i_31_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep_n_0 ),
        .O(\zeros_counter[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFF00070000)) 
    \zeros_counter[31]_i_76 
       (.I0(\counter_chars_memory_reg[3]__0 [4]),
        .I1(\counter_chars_memory_reg[3]__0 [5]),
        .I2(\counter_chars_memory_reg[3]__0 [6]),
        .I3(\counter_chars_memory_reg[3]__0 [7]),
        .I4(current_zeros_char[0]),
        .I5(\zeros_counter[31]_i_120_n_0 ),
        .O(\zeros_counter[31]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \zeros_counter[31]_i_77 
       (.I0(\counter_chars_memory_reg[5]__0 [6]),
        .I1(\counter_chars_memory_reg[5]__0 [5]),
        .I2(\counter_chars_memory_reg[5]__0 [4]),
        .O(\zeros_counter[31]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \zeros_counter[31]_i_8 
       (.I0(\zeros_counter_reg[12]_i_5_n_2 ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(\current_substage_reg_n_0_[1] ),
        .I3(in_zeros_calculation),
        .I4(\zeros_counter[12]_i_3_n_0 ),
        .O(\zeros_counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_83 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_84 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_84_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_85 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_85_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_86 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_87 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_88 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_89 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[31]_i_9 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[31]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[31]_i_90 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .I1(\zeros_counter_reg[31]_i_128_n_0 ),
        .O(\zeros_counter[31]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_91 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_92 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_93 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[31]_i_94 
       (.I0(\zeros_counter[31]_i_75_n_0 ),
        .I1(CO),
        .O(\zeros_counter[31]_i_94_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[31]_i_99 
       (.I0(\zeros_counter[31]_i_127_n_0 ),
        .O(\zeros_counter[31]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \zeros_counter[3]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[4]_i_2_n_5 ),
        .I2(\zeros_counter[3]_i_2_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[3]_i_3_n_0 ),
        .O(\zeros_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \zeros_counter[3]_i_10 
       (.I0(\zeros_counter[3]_i_12_n_0 ),
        .I1(p_1_out_n_105),
        .I2(\zeros_counter_reg[7]_i_19_n_7 ),
        .I3(p_1_out_n_104),
        .O(\zeros_counter[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[3]_i_11 
       (.I0(p_1_out_n_105),
        .I1(\zeros_counter[3]_i_12_n_0 ),
        .O(\zeros_counter[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[3]_i_12 
       (.I0(\zeros_counter[3]_i_13_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [0]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[3]_i_13 
       (.I0(\counter_chars_memory_reg[6]__0 [0]),
        .I1(\counter_chars_memory_reg[5]__0 [0]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [0]),
        .O(\zeros_counter[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9090FF9090909090)) 
    \zeros_counter[3]_i_2 
       (.I0(\memory_reg_n_0_[0][3] ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\zeros_counter[12]_i_12_n_0 ),
        .I3(\current_substage_reg[1]_0 ),
        .I4(in_zeros_calculation),
        .I5(zeros_counter0_in[3]),
        .O(\zeros_counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000007D7D7D7D7D)) 
    \zeros_counter[3]_i_3 
       (.I0(\zeros_counter[7]_i_9_n_0 ),
        .I1(\counter_chars_memory_reg_n_0_[0][2] ),
        .I2(\counter_chars_memory_reg_n_0_[0][3] ),
        .I3(current_zeros_char[1]),
        .I4(current_zeros_char[2]),
        .I5(p_1_in[3]),
        .O(\zeros_counter[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666999)) 
    \zeros_counter[3]_i_5 
       (.I0(\zeros_counter_reg[7]_i_19_n_6 ),
        .I1(\zeros_counter_reg[7]_i_19_n_5 ),
        .I2(\zeros_counter[7]_i_22_n_0 ),
        .I3(\zeros_counter[7]_i_21_n_0 ),
        .I4(p_1_out_n_102),
        .O(\zeros_counter[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[3]_i_6 
       (.I0(\zeros_counter_reg[7]_i_19_n_6 ),
        .I1(p_1_out_n_103),
        .O(\zeros_counter[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \zeros_counter[3]_i_7 
       (.I0(p_1_out_n_105),
        .I1(\zeros_counter[3]_i_12_n_0 ),
        .O(\zeros_counter[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A956A956A6A95)) 
    \zeros_counter[3]_i_8 
       (.I0(p_1_out_n_102),
        .I1(\zeros_counter[7]_i_21_n_0 ),
        .I2(\zeros_counter[7]_i_22_n_0 ),
        .I3(\zeros_counter_reg[7]_i_19_n_5 ),
        .I4(\zeros_counter_reg[7]_i_19_n_6 ),
        .I5(p_1_out_n_103),
        .O(\zeros_counter[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \zeros_counter[3]_i_9 
       (.I0(p_1_out_n_103),
        .I1(\zeros_counter_reg[7]_i_19_n_6 ),
        .I2(\zeros_counter_reg[7]_i_19_n_7 ),
        .I3(p_1_out_n_104),
        .O(\zeros_counter[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \zeros_counter[4]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[4]_i_2_n_4 ),
        .I2(\zeros_counter[4]_i_3_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[4]_i_4_n_0 ),
        .O(\zeros_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF560056005600)) 
    \zeros_counter[4]_i_3 
       (.I0(\memory_reg_n_0_[0][4] ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\memory_reg_n_0_[0][3] ),
        .I3(\zeros_counter[12]_i_12_n_0 ),
        .I4(\zeros_counter[12]_i_4_n_0 ),
        .I5(zeros_counter0_in[4]),
        .O(\zeros_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7070700777777777)) 
    \zeros_counter[4]_i_4 
       (.I0(\zeros_counter[7]_i_6_n_0 ),
        .I1(p_1_in[4]),
        .I2(\counter_chars_memory_reg_n_0_[0][4] ),
        .I3(\counter_chars_memory_reg_n_0_[0][3] ),
        .I4(\counter_chars_memory_reg_n_0_[0][2] ),
        .I5(\zeros_counter[7]_i_9_n_0 ),
        .O(\zeros_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[4]_i_5 
       (.I0(zeros_counter[4]),
        .O(\zeros_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[4]_i_6 
       (.I0(zeros_counter[3]),
        .O(\zeros_counter[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[4]_i_7 
       (.I0(zeros_counter[2]),
        .O(\zeros_counter[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \zeros_counter[5]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[8]_i_2_n_7 ),
        .I2(\zeros_counter[5]_i_2_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[5]_i_3_n_0 ),
        .O(\zeros_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090FF9090909090)) 
    \zeros_counter[5]_i_2 
       (.I0(\memory_reg_n_0_[0][5] ),
        .I1(\zeros_counter[5]_i_4_n_0 ),
        .I2(\zeros_counter[12]_i_12_n_0 ),
        .I3(\current_substage_reg[1]_0 ),
        .I4(in_zeros_calculation),
        .I5(zeros_counter0_in[5]),
        .O(\zeros_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0707700777777777)) 
    \zeros_counter[5]_i_3 
       (.I0(\zeros_counter[7]_i_6_n_0 ),
        .I1(p_1_in[5]),
        .I2(\counter_chars_memory_reg_n_0_[0][5] ),
        .I3(\counter_chars_memory_reg_n_0_[0][4] ),
        .I4(\zeros_counter[5]_i_5_n_0 ),
        .I5(\zeros_counter[7]_i_9_n_0 ),
        .O(\zeros_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \zeros_counter[5]_i_4 
       (.I0(\memory_reg_n_0_[0][2] ),
        .I1(\memory_reg_n_0_[0][3] ),
        .I2(\memory_reg_n_0_[0][4] ),
        .O(\zeros_counter[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \zeros_counter[5]_i_5 
       (.I0(\counter_chars_memory_reg_n_0_[0][2] ),
        .I1(\counter_chars_memory_reg_n_0_[0][3] ),
        .O(\zeros_counter[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \zeros_counter[6]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[8]_i_2_n_6 ),
        .I2(\zeros_counter[12]_i_4_n_0 ),
        .I3(zeros_counter0_in[6]),
        .I4(\zeros_counter[6]_i_3_n_0 ),
        .I5(\zeros_counter[6]_i_4_n_0 ),
        .O(\zeros_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A6555559A65)) 
    \zeros_counter[6]_i_10 
       (.I0(\zeros_counter[6]_i_6_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\zeros_counter_reg[11]_i_13_n_6 ),
        .I3(\memory_reg_n_0_[2][7] ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[1][7] ),
        .O(\zeros_counter[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A6555559A65)) 
    \zeros_counter[6]_i_11 
       (.I0(\zeros_counter[6]_i_7_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\zeros_counter_reg[11]_i_13_n_7 ),
        .I3(\memory_reg_n_0_[2][6] ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[1][6] ),
        .O(\zeros_counter[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h656A656A6A65656A)) 
    \zeros_counter[6]_i_12 
       (.I0(\zeros_counter[6]_i_8_n_0 ),
        .I1(\memory_reg_n_0_[1][5] ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\memory_reg_n_0_[2][5] ),
        .I4(\zeros_counter_reg[6]_i_22_n_4 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h656A656A6A65656A)) 
    \zeros_counter[6]_i_13 
       (.I0(\zeros_counter[6]_i_9_n_0 ),
        .I1(\memory_reg_n_0_[1][4] ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\memory_reg_n_0_[2][4] ),
        .I4(\zeros_counter_reg[6]_i_22_n_5 ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \zeros_counter[6]_i_14 
       (.I0(\current_substage_reg_n_0_[0] ),
        .I1(\current_substage_reg_n_0_[1] ),
        .O(\zeros_counter[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    \zeros_counter[6]_i_15 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[6]_i_22_n_7 ),
        .I2(\memory_reg_n_0_[2][2] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\memory_reg_n_0_[1][2] ),
        .O(\zeros_counter[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \zeros_counter[6]_i_16 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\memory_reg_n_0_[1][0] ),
        .I2(\memory_reg_n_0_[2][1] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[6]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \zeros_counter[6]_i_17 
       (.I0(\is_special_sign_reg[2]__0 [1]),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\memory_reg_n_0_[2][0] ),
        .O(\zeros_counter[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A6555559A65)) 
    \zeros_counter[6]_i_18 
       (.I0(\zeros_counter[6]_i_15_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\zeros_counter_reg[6]_i_22_n_6 ),
        .I3(\memory_reg_n_0_[2][3] ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[1][3] ),
        .O(\zeros_counter[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A6555559A65)) 
    \zeros_counter[6]_i_19 
       (.I0(\zeros_counter[6]_i_16_n_0 ),
        .I1(\is_special_sign_reg[1]__0 [0]),
        .I2(\zeros_counter_reg[6]_i_22_n_7 ),
        .I3(\memory_reg_n_0_[2][2] ),
        .I4(\is_special_sign_reg[2]__0 [1]),
        .I5(\memory_reg_n_0_[1][2] ),
        .O(\zeros_counter[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC5CAC5CAC0CFCFC0)) 
    \zeros_counter[6]_i_20 
       (.I0(\memory_reg_n_0_[2][0] ),
        .I1(\memory_reg_n_0_[1][1] ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\memory_reg_n_0_[2][1] ),
        .I4(\memory_reg_n_0_[1][0] ),
        .I5(\is_special_sign_reg[1]__0 [0]),
        .O(\zeros_counter[6]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \zeros_counter[6]_i_21 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\memory_reg_n_0_[2][0] ),
        .I2(\is_special_sign_reg[2]__0 [1]),
        .I3(\memory_reg_n_0_[1][0] ),
        .O(\zeros_counter[6]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[6]_i_23 
       (.I0(\memory_reg_n_0_[1][4] ),
        .O(\zeros_counter[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \zeros_counter[6]_i_24 
       (.I0(\memory_reg_n_0_[1][4] ),
        .I1(\memory_reg_n_0_[1][2] ),
        .O(\zeros_counter[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[6]_i_25 
       (.I0(\memory_reg_n_0_[1][3] ),
        .I1(\memory_reg_n_0_[1][1] ),
        .O(\zeros_counter[6]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \zeros_counter[6]_i_26 
       (.I0(\memory_reg_n_0_[1][2] ),
        .I1(\memory_reg_n_0_[1][0] ),
        .O(\zeros_counter[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h808080002A2A2AAA)) 
    \zeros_counter[6]_i_3 
       (.I0(\zeros_counter[12]_i_12_n_0 ),
        .I1(\memory_reg_n_0_[0][5] ),
        .I2(\memory_reg_n_0_[0][4] ),
        .I3(\memory_reg_n_0_[0][3] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[0][6] ),
        .O(\zeros_counter[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8080808080AA80)) 
    \zeros_counter[6]_i_4 
       (.I0(\zeros_counter[6]_i_14_n_0 ),
        .I1(p_1_in[6]),
        .I2(\zeros_counter[7]_i_6_n_0 ),
        .I3(\zeros_counter[7]_i_9_n_0 ),
        .I4(\zeros_counter[7]_i_8_n_0 ),
        .I5(\counter_chars_memory_reg_n_0_[0][6] ),
        .O(\zeros_counter[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    \zeros_counter[6]_i_6 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[11]_i_13_n_7 ),
        .I2(\memory_reg_n_0_[2][6] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\memory_reg_n_0_[1][6] ),
        .O(\zeros_counter[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \zeros_counter[6]_i_7 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[6]_i_22_n_4 ),
        .I2(\memory_reg_n_0_[2][5] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \zeros_counter[6]_i_8 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[6]_i_22_n_5 ),
        .I2(\memory_reg_n_0_[2][4] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .O(\zeros_counter[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFF400F4)) 
    \zeros_counter[6]_i_9 
       (.I0(\is_special_sign_reg[1]__0 [0]),
        .I1(\zeros_counter_reg[6]_i_22_n_6 ),
        .I2(\memory_reg_n_0_[2][3] ),
        .I3(\is_special_sign_reg[2]__0 [1]),
        .I4(\memory_reg_n_0_[1][3] ),
        .O(\zeros_counter[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \zeros_counter[7]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[8]_i_2_n_5 ),
        .I2(\zeros_counter[7]_i_2_n_0 ),
        .I3(\current_substage_reg_n_0_[1] ),
        .I4(\current_substage_reg_n_0_[0] ),
        .I5(\zeros_counter[7]_i_3_n_0 ),
        .O(\zeros_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE8E8FFE80000E8)) 
    \zeros_counter[7]_i_10 
       (.I0(p_1_out_n_100),
        .I1(\zeros_counter[7]_i_18_n_0 ),
        .I2(\zeros_counter_reg[11]_i_29_n_7 ),
        .I3(\current_zeros_char_reg[2]_0 ),
        .I4(\counter_chars_memory_reg[1][0]_0 ),
        .I5(p_1_out_n_99),
        .O(\zeros_counter[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \zeros_counter[7]_i_11 
       (.I0(\zeros_counter[7]_i_18_n_0 ),
        .I1(\zeros_counter_reg[11]_i_29_n_7 ),
        .I2(p_1_out_n_100),
        .I3(\zeros_counter_reg[7]_i_19_n_4 ),
        .I4(p_1_out_n_101),
        .I5(\zeros_counter[7]_i_20_n_0 ),
        .O(\zeros_counter[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF80000F800F8F800)) 
    \zeros_counter[7]_i_12 
       (.I0(\zeros_counter[7]_i_21_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[7]_i_19_n_5 ),
        .I3(\zeros_counter[7]_i_20_n_0 ),
        .I4(\zeros_counter_reg[7]_i_19_n_4 ),
        .I5(p_1_out_n_101),
        .O(\zeros_counter[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEABF802A)) 
    \zeros_counter[7]_i_13 
       (.I0(p_1_out_n_102),
        .I1(\zeros_counter[7]_i_21_n_0 ),
        .I2(\zeros_counter[7]_i_22_n_0 ),
        .I3(\zeros_counter_reg[7]_i_19_n_5 ),
        .I4(\zeros_counter_reg[7]_i_19_n_6 ),
        .O(\zeros_counter[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \zeros_counter[7]_i_14 
       (.I0(\zeros_counter[7]_i_10_n_0 ),
        .I1(\zeros_counter_reg[11]_i_30_n_5 ),
        .I2(\zeros_counter_reg[11]_i_29_n_5 ),
        .I3(p_1_out_n_98),
        .I4(\current_zeros_char_reg[2]_0 ),
        .I5(\counter_chars_memory_reg[1][0]_0 ),
        .O(\zeros_counter[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \zeros_counter[7]_i_15 
       (.I0(p_1_out_n_99),
        .I1(\zeros_counter_reg[7]_i_7_0 ),
        .I2(\zeros_counter[7]_i_24_n_0 ),
        .I3(p_1_out_n_100),
        .I4(\zeros_counter_reg[11]_i_29_n_7 ),
        .I5(\zeros_counter[7]_i_18_n_0 ),
        .O(\zeros_counter[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    \zeros_counter[7]_i_16 
       (.I0(\zeros_counter_reg[7]_i_19_n_5 ),
        .I1(\zeros_counter[7]_i_25_n_0 ),
        .I2(\zeros_counter[7]_i_20_n_0 ),
        .I3(p_1_out_n_101),
        .I4(\zeros_counter_reg[7]_i_19_n_4 ),
        .I5(\zeros_counter[7]_i_26_n_0 ),
        .O(\zeros_counter[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h66696969)) 
    \zeros_counter[7]_i_17 
       (.I0(\zeros_counter[7]_i_13_n_0 ),
        .I1(\zeros_counter[7]_i_27_n_0 ),
        .I2(\zeros_counter_reg[7]_i_19_n_5 ),
        .I3(\zeros_counter[7]_i_22_n_0 ),
        .I4(\zeros_counter[7]_i_21_n_0 ),
        .O(\zeros_counter[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \zeros_counter[7]_i_18 
       (.I0(\zeros_counter[11]_i_42_n_0 ),
        .I1(\zeros_counter[7]_i_22_n_0 ),
        .I2(\zeros_counter_reg[7]_i_28_n_6 ),
        .I3(\zeros_counter[7]_i_29_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [0]),
        .I5(p_1_out_i_6_n_0),
        .O(\zeros_counter[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000AA)) 
    \zeros_counter[7]_i_2 
       (.I0(zeros_counter0_in[7]),
        .I1(\zeros_counter[7]_i_4_n_0 ),
        .I2(\zeros_counter[7]_i_5_n_0 ),
        .I3(\current_substage_reg_n_0_[0] ),
        .I4(\current_substage_reg_n_0_[1] ),
        .I5(in_zeros_calculation),
        .O(\zeros_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60A0404060A08080)) 
    \zeros_counter[7]_i_20 
       (.I0(\zeros_counter_reg[7]_i_28_n_7 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\counter_chars_memory_reg[2]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[7]_i_21 
       (.I0(\counter_chars_memory_reg[3]__0 [0]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [0]),
        .I3(\current_zeros_char_reg[1]_rep_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \zeros_counter[7]_i_22 
       (.I0(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I1(\current_zeros_char_reg[1]_rep_n_0 ),
        .I2(current_zeros_char[2]),
        .O(\zeros_counter[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF788878880000)) 
    \zeros_counter[7]_i_24 
       (.I0(\zeros_counter[7]_i_22_n_0 ),
        .I1(\zeros_counter_reg[7]_i_28_n_7 ),
        .I2(p_0_in[16]),
        .I3(\zeros_counter[7]_i_37_n_0 ),
        .I4(p_1_out_n_101),
        .I5(\zeros_counter_reg[7]_i_19_n_4 ),
        .O(\zeros_counter[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF000AA00CC000000)) 
    \zeros_counter[7]_i_25 
       (.I0(\counter_chars_memory_reg[1]__0 [0]),
        .I1(\counter_chars_memory_reg[2]__0 [0]),
        .I2(\counter_chars_memory_reg[3]__0 [0]),
        .I3(current_zeros_char[2]),
        .I4(\current_zeros_char_reg[1]_rep_n_0 ),
        .I5(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .O(\zeros_counter[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \zeros_counter[7]_i_26 
       (.I0(p_1_out_n_100),
        .I1(\zeros_counter_reg[11]_i_29_n_7 ),
        .I2(\zeros_counter[7]_i_18_n_0 ),
        .O(\zeros_counter[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \zeros_counter[7]_i_27 
       (.I0(p_1_out_n_101),
        .I1(\zeros_counter_reg[7]_i_19_n_4 ),
        .I2(\zeros_counter[7]_i_37_n_0 ),
        .I3(p_0_in[16]),
        .I4(\zeros_counter_reg[7]_i_28_n_7 ),
        .I5(\zeros_counter[7]_i_22_n_0 ),
        .O(\zeros_counter[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \zeros_counter[7]_i_29 
       (.I0(\counter_chars_memory_reg[1]__0 [1]),
        .I1(\current_zeros_char_reg[0]_rep_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .O(\zeros_counter[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0707077077777777)) 
    \zeros_counter[7]_i_3 
       (.I0(\zeros_counter[7]_i_6_n_0 ),
        .I1(p_1_in[7]),
        .I2(\counter_chars_memory_reg_n_0_[0][7] ),
        .I3(\zeros_counter[7]_i_8_n_0 ),
        .I4(\counter_chars_memory_reg_n_0_[0][6] ),
        .I5(\zeros_counter[7]_i_9_n_0 ),
        .O(\zeros_counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFC888800)) 
    \zeros_counter[7]_i_30 
       (.I0(\zeros_counter[7]_i_44_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\zeros_counter_reg[11]_i_52_n_6 ),
        .I4(\zeros_counter[7]_i_45_n_0 ),
        .O(\zeros_counter[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFC888800)) 
    \zeros_counter[7]_i_31 
       (.I0(\zeros_counter[11]_i_50_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I3(\zeros_counter_reg[11]_i_52_n_7 ),
        .I4(\zeros_counter[7]_i_46_n_0 ),
        .O(\zeros_counter[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8880000)) 
    \zeros_counter[7]_i_32 
       (.I0(\zeros_counter[7]_i_47_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\zeros_counter[7]_i_48_n_0 ),
        .O(\zeros_counter[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h59A5A65AA95556AA)) 
    \zeros_counter[7]_i_33 
       (.I0(\zeros_counter[7]_i_30_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[11]_i_52_n_5 ),
        .I4(\zeros_counter[11]_i_54_n_0 ),
        .I5(\zeros_counter[11]_i_53_n_0 ),
        .O(\zeros_counter[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h59A5A65AA95556AA)) 
    \zeros_counter[7]_i_34 
       (.I0(\zeros_counter[7]_i_31_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[11]_i_52_n_6 ),
        .I4(\zeros_counter[7]_i_45_n_0 ),
        .I5(\zeros_counter[7]_i_44_n_0 ),
        .O(\zeros_counter[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h59A5A65AA95556AA)) 
    \zeros_counter[7]_i_35 
       (.I0(\zeros_counter[7]_i_32_n_0 ),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(current_zeros_char[2]),
        .I3(\zeros_counter_reg[11]_i_52_n_7 ),
        .I4(\zeros_counter[7]_i_46_n_0 ),
        .I5(\zeros_counter[11]_i_50_n_0 ),
        .O(\zeros_counter[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h47774744B8BBB888)) 
    \zeros_counter[7]_i_36 
       (.I0(\zeros_counter[7]_i_47_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[1]__0 [1]),
        .I5(\zeros_counter[7]_i_48_n_0 ),
        .O(\zeros_counter[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[7]_i_37 
       (.I0(\counter_chars_memory_reg[2]__0 [0]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[7]_i_38 
       (.I0(\counter_chars_memory_reg[3]__0 [2]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [2]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[7]_i_39 
       (.I0(\counter_chars_memory_reg[3]__0 [3]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [3]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1114)) 
    \zeros_counter[7]_i_4 
       (.I0(\decoded_data[1][5]_i_3_n_0 ),
        .I1(\memory_reg_n_0_[0][2] ),
        .I2(\memory_reg_n_0_[0][1] ),
        .I3(\memory_reg_n_0_[0][0] ),
        .O(\zeros_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    \zeros_counter[7]_i_40 
       (.I0(\counter_chars_memory_reg[1]__0 [4]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg[2]__0 [4]),
        .I3(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I4(\counter_chars_memory_reg[3]__0 [4]),
        .I5(\zeros_counter[7]_i_38_n_0 ),
        .O(\zeros_counter[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[7]_i_41 
       (.I0(\zeros_counter[7]_i_39_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [1]),
        .I2(current_zeros_char[1]),
        .I3(\counter_chars_memory_reg[2]__0 [1]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [1]),
        .O(\zeros_counter[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \zeros_counter[7]_i_42 
       (.I0(\zeros_counter[7]_i_38_n_0 ),
        .I1(\counter_chars_memory_reg[1]__0 [0]),
        .I2(current_zeros_char[1]),
        .I3(\counter_chars_memory_reg[2]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [0]),
        .O(\zeros_counter[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \zeros_counter[7]_i_43 
       (.I0(\counter_chars_memory_reg[3]__0 [1]),
        .I1(\current_zeros_char_reg[0]_rep__0_n_0 ),
        .I2(\counter_chars_memory_reg[2]__0 [1]),
        .I3(current_zeros_char[1]),
        .I4(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[7]_i_44 
       (.I0(\counter_chars_memory_reg[4]__0 [1]),
        .I1(\counter_chars_memory_reg[3]__0 [1]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[2]__0 [1]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[1]__0 [1]),
        .O(\zeros_counter[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[7]_i_45 
       (.I0(\zeros_counter[7]_i_49_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [3]),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory_reg[1]__0 [3]),
        .O(\zeros_counter[7]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \zeros_counter[7]_i_46 
       (.I0(\zeros_counter[7]_i_50_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[2]__0 [2]),
        .I3(current_zeros_char[0]),
        .I4(\counter_chars_memory_reg[1]__0 [2]),
        .O(\zeros_counter[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[7]_i_47 
       (.I0(\counter_chars_memory_reg[6]__0 [1]),
        .I1(\counter_chars_memory_reg[5]__0 [1]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [1]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[3]__0 [1]),
        .O(\zeros_counter[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zeros_counter[7]_i_48 
       (.I0(\zeros_counter[7]_i_51_n_0 ),
        .I1(current_zeros_char[2]),
        .I2(\counter_chars_memory_reg[1]__0 [0]),
        .O(\zeros_counter[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[7]_i_49 
       (.I0(\counter_chars_memory_reg[6]__0 [3]),
        .I1(\counter_chars_memory_reg[5]__0 [3]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [3]),
        .I4(current_zeros_char[0]),
        .I5(\counter_chars_memory_reg[3]__0 [3]),
        .O(\zeros_counter[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h555555556A6A6AAA)) 
    \zeros_counter[7]_i_5 
       (.I0(\memory_reg_n_0_[0][7] ),
        .I1(\memory_reg_n_0_[0][5] ),
        .I2(\memory_reg_n_0_[0][4] ),
        .I3(\memory_reg_n_0_[0][3] ),
        .I4(\memory_reg_n_0_[0][2] ),
        .I5(\memory_reg_n_0_[0][6] ),
        .O(\zeros_counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[7]_i_50 
       (.I0(\counter_chars_memory_reg[6]__0 [2]),
        .I1(\counter_chars_memory_reg[5]__0 [2]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[4]__0 [2]),
        .I4(current_zeros_char[0]),
        .I5(\counter_chars_memory_reg[3]__0 [2]),
        .O(\zeros_counter[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \zeros_counter[7]_i_51 
       (.I0(\counter_chars_memory_reg[5]__0 [0]),
        .I1(\counter_chars_memory_reg[4]__0 [0]),
        .I2(\current_zeros_char_reg[1]_rep_n_0 ),
        .I3(\counter_chars_memory_reg[3]__0 [0]),
        .I4(\current_zeros_char_reg[0]_rep_n_0 ),
        .I5(\counter_chars_memory_reg[2]__0 [0]),
        .O(\zeros_counter[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \zeros_counter[7]_i_6 
       (.I0(current_zeros_char[1]),
        .I1(current_zeros_char[2]),
        .O(\zeros_counter[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \zeros_counter[7]_i_8 
       (.I0(\counter_chars_memory_reg_n_0_[0][5] ),
        .I1(\counter_chars_memory_reg_n_0_[0][4] ),
        .I2(\counter_chars_memory_reg_n_0_[0][3] ),
        .I3(\counter_chars_memory_reg_n_0_[0][2] ),
        .O(\zeros_counter[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1010100111111111)) 
    \zeros_counter[7]_i_9 
       (.I0(current_zeros_char[2]),
        .I1(current_zeros_char[1]),
        .I2(\counter_chars_memory_reg_n_0_[0][2] ),
        .I3(\counter_chars_memory_reg_n_0_[0][1] ),
        .I4(\counter_chars_memory_reg_n_0_[0][0] ),
        .I5(\current_substage[0]_i_6_n_0 ),
        .O(\zeros_counter[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \zeros_counter[8]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[8]_i_2_n_4 ),
        .I2(\zeros_counter[12]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(zeros_counter0_in[8]),
        .I5(\zeros_counter[8]_i_3_n_0 ),
        .O(\zeros_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[8]_i_3 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[8]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[8]_i_4 
       (.I0(zeros_counter[8]),
        .O(\zeros_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[8]_i_5 
       (.I0(zeros_counter[7]),
        .O(\zeros_counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[8]_i_6 
       (.I0(zeros_counter[6]),
        .O(\zeros_counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zeros_counter[8]_i_7 
       (.I0(zeros_counter[5]),
        .O(\zeros_counter[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \zeros_counter[9]_i_1 
       (.I0(\zeros_counter[31]_i_6_n_0 ),
        .I1(\zeros_counter_reg[12]_i_2_n_7 ),
        .I2(\zeros_counter[12]_i_3_n_0 ),
        .I3(\zeros_counter[12]_i_4_n_0 ),
        .I4(zeros_counter0_in[9]),
        .I5(\zeros_counter[9]_i_2_n_0 ),
        .O(\zeros_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \zeros_counter[9]_i_2 
       (.I0(\current_substage_reg_n_0_[1] ),
        .I1(\current_substage_reg_n_0_[0] ),
        .I2(p_1_in[9]),
        .I3(current_zeros_char[2]),
        .I4(current_zeros_char[1]),
        .I5(\zeros_counter[31]_i_17_n_0 ),
        .O(\zeros_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[0]_i_1_n_0 ),
        .Q(zeros_counter[0]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[10]_i_1_n_0 ),
        .Q(zeros_counter[10]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[11]_i_1_n_0 ),
        .Q(zeros_counter[11]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_12 
       (.CI(\zeros_counter_reg[7]_i_7_n_0 ),
        .CO({\zeros_counter_reg[11]_i_12_n_0 ,\zeros_counter_reg[11]_i_12_n_1 ,\zeros_counter_reg[11]_i_12_n_2 ,\zeros_counter_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_14_n_0 ,\zeros_counter[11]_i_15_n_0 ,\zeros_counter[11]_i_16_n_0 ,\zeros_counter[11]_i_17_n_0 }),
        .O(p_1_in[11:8]),
        .S({\zeros_counter[11]_i_18_n_0 ,\zeros_counter[11]_i_19_n_0 ,\zeros_counter[11]_i_20_n_0 ,\zeros_counter[11]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_13 
       (.CI(\zeros_counter_reg[6]_i_22_n_0 ),
        .CO({\zeros_counter_reg[11]_i_13_n_0 ,\zeros_counter_reg[11]_i_13_n_1 ,\zeros_counter_reg[11]_i_13_n_2 ,\zeros_counter_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_22_n_0 ,zeros_counter1[7],\zeros_counter[11]_i_24_n_0 ,\memory_reg_n_0_[1][3] }),
        .O({\zeros_counter_reg[11]_i_13_n_4 ,\zeros_counter_reg[11]_i_13_n_5 ,\zeros_counter_reg[11]_i_13_n_6 ,\zeros_counter_reg[11]_i_13_n_7 }),
        .S({\zeros_counter[11]_i_25_n_0 ,\zeros_counter[11]_i_26_n_0 ,\zeros_counter[11]_i_27_n_0 ,\zeros_counter[11]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_2 
       (.CI(\zeros_counter_reg[6]_i_2_n_0 ),
        .CO({\zeros_counter_reg[11]_i_2_n_0 ,\zeros_counter_reg[11]_i_2_n_1 ,\zeros_counter_reg[11]_i_2_n_2 ,\zeros_counter_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_4_n_0 ,\zeros_counter[11]_i_5_n_0 ,\zeros_counter[11]_i_6_n_0 ,\zeros_counter[11]_i_7_n_0 }),
        .O(zeros_counter0_in[11:8]),
        .S({\zeros_counter[11]_i_8_n_0 ,\zeros_counter[11]_i_9_n_0 ,\zeros_counter[11]_i_10_n_0 ,\zeros_counter[11]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_29 
       (.CI(\zeros_counter_reg[7]_i_19_n_0 ),
        .CO({\zeros_counter_reg[11]_i_29_n_0 ,\zeros_counter_reg[11]_i_29_n_1 ,\zeros_counter_reg[11]_i_29_n_2 ,\zeros_counter_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_31_n_0 ,\zeros_counter[11]_i_32_n_0 ,\zeros_counter[11]_i_33_n_0 ,\zeros_counter[11]_i_34_n_0 }),
        .O({\zeros_counter_reg[11]_i_29_n_4 ,\zeros_counter_reg[11]_i_29_n_5 ,\current_zeros_char_reg[2]_0 ,\zeros_counter_reg[11]_i_29_n_7 }),
        .S({\zeros_counter[11]_i_35_n_0 ,\zeros_counter[11]_i_36_n_0 ,\zeros_counter[11]_i_37_n_0 ,\zeros_counter[11]_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_30 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[11]_i_30_n_0 ,\zeros_counter_reg[11]_i_30_n_1 ,\zeros_counter_reg[11]_i_30_n_2 ,\zeros_counter_reg[11]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_39_n_0 ,\zeros_counter[11]_i_40_n_0 ,\zeros_counter[11]_i_41_n_0 ,\zeros_counter[11]_i_42_n_0 }),
        .O({\zeros_counter_reg[11]_i_30_n_4 ,\zeros_counter_reg[11]_i_30_n_5 ,\counter_chars_memory_reg[1][0]_0 ,\NLW_zeros_counter_reg[11]_i_30_O_UNCONNECTED [0]}),
        .S({\zeros_counter[11]_i_43_n_0 ,\zeros_counter[11]_i_44_n_0 ,\zeros_counter[11]_i_45_n_0 ,\zeros_counter[11]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_52 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[11]_i_52_n_0 ,\zeros_counter_reg[11]_i_52_n_1 ,\zeros_counter_reg[11]_i_52_n_2 ,\zeros_counter_reg[11]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[11]_i_68_n_0 ,\zeros_counter[11]_i_69_n_0 ,\zeros_counter[11]_i_70_n_0 ,1'b0}),
        .O({\zeros_counter_reg[11]_i_52_n_4 ,\zeros_counter_reg[11]_i_52_n_5 ,\zeros_counter_reg[11]_i_52_n_6 ,\zeros_counter_reg[11]_i_52_n_7 }),
        .S({\zeros_counter[11]_i_71_n_0 ,\zeros_counter[11]_i_72_n_0 ,\zeros_counter[11]_i_73_n_0 ,\zeros_counter[11]_i_74_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[11]_i_57 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[11]_i_57_n_0 ,\zeros_counter_reg[11]_i_57_n_1 ,\zeros_counter_reg[11]_i_57_n_2 ,\zeros_counter_reg[11]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[7]_i_21_n_0 ,1'b0,1'b0,1'b1}),
        .O({\zeros_counter_reg[11]_i_57_n_4 ,O}),
        .S({\zeros_counter[11]_i_76_n_0 ,\zeros_counter[11]_i_77_n_0 ,\zeros_counter[11]_i_78_n_0 ,\zeros_counter[11]_i_79_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[12]_i_1_n_0 ),
        .Q(zeros_counter[12]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[12]_i_15 
       (.CI(\zeros_counter_reg[11]_i_13_n_0 ),
        .CO({\NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED [3:2],\zeros_counter_reg[12]_i_15_n_2 ,\NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,zeros_counter1[8]}),
        .O({\NLW_zeros_counter_reg[12]_i_15_O_UNCONNECTED [3:1],\zeros_counter_reg[12]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b1,\zeros_counter[12]_i_18_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[12]_i_2 
       (.CI(\zeros_counter_reg[8]_i_2_n_0 ),
        .CO({\zeros_counter_reg[12]_i_2_n_0 ,\zeros_counter_reg[12]_i_2_n_1 ,\zeros_counter_reg[12]_i_2_n_2 ,\zeros_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[12:9]),
        .O({\zeros_counter_reg[12]_i_2_n_4 ,\zeros_counter_reg[12]_i_2_n_5 ,\zeros_counter_reg[12]_i_2_n_6 ,\zeros_counter_reg[12]_i_2_n_7 }),
        .S({\zeros_counter[12]_i_7_n_0 ,\zeros_counter[12]_i_8_n_0 ,\zeros_counter[12]_i_9_n_0 ,\zeros_counter[12]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[12]_i_5 
       (.CI(\zeros_counter_reg[11]_i_2_n_0 ),
        .CO({\NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED [3:2],\zeros_counter_reg[12]_i_5_n_2 ,\NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zeros_counter[12]_i_13_n_0 }),
        .O({\NLW_zeros_counter_reg[12]_i_5_O_UNCONNECTED [3:1],zeros_counter0_in[12]}),
        .S({1'b0,1'b0,1'b1,\zeros_counter[12]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[13]_i_1_n_0 ),
        .Q(zeros_counter[13]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[14]_i_1_n_0 ),
        .Q(zeros_counter[14]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[15]_i_1_n_0 ),
        .Q(zeros_counter[15]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_12 
       (.CI(\zeros_counter_reg[11]_i_29_n_0 ),
        .CO({\zeros_counter_reg[15]_i_12_n_0 ,\zeros_counter_reg[15]_i_12_n_1 ,\zeros_counter_reg[15]_i_12_n_2 ,\zeros_counter_reg[15]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_14_n_0 ,\zeros_counter[15]_i_15_n_0 ,\zeros_counter[15]_i_16_n_0 ,\zeros_counter[15]_i_17_n_0 }),
        .O({\zeros_counter_reg[15]_i_12_n_4 ,\zeros_counter_reg[15]_i_12_n_5 ,\zeros_counter_reg[15]_i_12_n_6 ,\zeros_counter_reg[15]_i_12_n_7 }),
        .S({\zeros_counter[15]_i_18_n_0 ,\zeros_counter[15]_i_19_n_0 ,\zeros_counter[15]_i_20_n_0 ,\zeros_counter[15]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_13 
       (.CI(\zeros_counter_reg[11]_i_30_n_0 ),
        .CO({\zeros_counter_reg[15]_i_13_n_0 ,\zeros_counter_reg[15]_i_13_n_1 ,\zeros_counter_reg[15]_i_13_n_2 ,\zeros_counter_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_22_n_0 ,\zeros_counter[15]_i_23_n_0 ,\zeros_counter[15]_i_24_n_0 ,\zeros_counter[15]_i_25_n_0 }),
        .O({\zeros_counter_reg[15]_i_13_n_4 ,\zeros_counter_reg[15]_i_13_n_5 ,\zeros_counter_reg[15]_i_13_n_6 ,\zeros_counter_reg[15]_i_13_n_7 }),
        .S({\zeros_counter[15]_i_26_n_0 ,\zeros_counter[15]_i_27_n_0 ,\zeros_counter[15]_i_28_n_0 ,\zeros_counter[15]_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_3 
       (.CI(\zeros_counter_reg[11]_i_12_n_0 ),
        .CO({\zeros_counter_reg[15]_i_3_n_0 ,\zeros_counter_reg[15]_i_3_n_1 ,\zeros_counter_reg[15]_i_3_n_2 ,\zeros_counter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_4_n_0 ,\zeros_counter[15]_i_5_n_0 ,\zeros_counter[15]_i_6_n_0 ,\zeros_counter[15]_i_7_n_0 }),
        .O(p_1_in[15:12]),
        .S({\zeros_counter[15]_i_8_n_0 ,\zeros_counter[15]_i_9_n_0 ,\zeros_counter[15]_i_10_n_0 ,\zeros_counter[15]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_30 
       (.CI(\zeros_counter_reg[15]_i_31_n_0 ),
        .CO({\NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED [3:2],\zeros_counter_reg[15]_i_30_n_2 ,\NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zeros_counter[31]_i_57_n_0 }),
        .O({\NLW_zeros_counter_reg[15]_i_30_O_UNCONNECTED [3:1],\zeros_counter_reg[15]_i_30_n_7 }),
        .S({1'b0,1'b0,1'b1,\zeros_counter[15]_i_41_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_31 
       (.CI(\zeros_counter_reg[11]_i_52_n_0 ),
        .CO({\zeros_counter_reg[15]_i_31_n_0 ,\zeros_counter_reg[15]_i_31_n_1 ,\zeros_counter_reg[15]_i_31_n_2 ,\zeros_counter_reg[15]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_57_n_0 ,\zeros_counter[15]_i_42_n_0 ,\zeros_counter[15]_i_43_n_0 ,\zeros_counter[15]_i_44_n_0 }),
        .O({\zeros_counter_reg[15]_i_31_n_4 ,\zeros_counter_reg[15]_i_31_n_5 ,\zeros_counter_reg[15]_i_31_n_6 ,\zeros_counter_reg[15]_i_31_n_7 }),
        .S({\zeros_counter[15]_i_45_n_0 ,\zeros_counter[15]_i_46_n_0 ,\zeros_counter[15]_i_47_n_0 ,\zeros_counter[15]_i_48_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_32 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[15]_i_32_n_0 ,\zeros_counter_reg[15]_i_32_n_1 ,\zeros_counter_reg[15]_i_32_n_2 ,\zeros_counter_reg[15]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_49_n_0 ,\zeros_counter[15]_i_50_n_0 ,\zeros_counter[11]_i_50_n_0 ,\zeros_counter[11]_i_49_n_0 }),
        .O({\zeros_counter_reg[15]_i_32_n_4 ,\zeros_counter_reg[15]_i_32_n_5 ,\zeros_counter_reg[15]_i_32_n_6 ,\NLW_zeros_counter_reg[15]_i_32_O_UNCONNECTED [0]}),
        .S({\zeros_counter[15]_i_51_n_0 ,\zeros_counter[15]_i_52_n_0 ,\zeros_counter[15]_i_53_n_0 ,\zeros_counter[15]_i_54_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_33 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[15]_i_33_n_0 ,\zeros_counter_reg[15]_i_33_n_1 ,\zeros_counter_reg[15]_i_33_n_2 ,\zeros_counter_reg[15]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_55_n_0 ,\zeros_counter[15]_i_56_n_0 ,\zeros_counter[15]_i_57_n_0 ,\zeros_counter[15]_i_58_n_0 }),
        .O({zeros_counter7[11:9],\NLW_zeros_counter_reg[15]_i_33_O_UNCONNECTED [0]}),
        .S({\zeros_counter[15]_i_59_n_0 ,\zeros_counter[15]_i_60_n_0 ,\zeros_counter[15]_i_61_n_0 ,\zeros_counter[15]_i_62_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_34 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[15]_i_34_n_0 ,\zeros_counter_reg[15]_i_34_n_1 ,\zeros_counter_reg[15]_i_34_n_2 ,\zeros_counter_reg[15]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[7]_i_21_n_0 ,DI}),
        .O({\zeros_counter_reg[15]_i_34_n_4 ,\zeros_counter_reg[15]_i_34_n_5 ,\zeros_counter_reg[15]_i_34_n_6 ,\NLW_zeros_counter_reg[15]_i_34_O_UNCONNECTED [0]}),
        .S({\zeros_counter[15]_i_64_n_0 ,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_63 
       (.CI(\zeros_counter_reg[7]_i_28_n_0 ),
        .CO({\zeros_counter_reg[15]_i_63_n_0 ,\zeros_counter_reg[15]_i_63_n_1 ,\zeros_counter_reg[15]_i_63_n_2 ,\zeros_counter_reg[15]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_81_n_0 ,\zeros_counter[23]_i_59_n_0 ,\zeros_counter[15]_i_82_n_0 ,\zeros_counter[23]_i_59_n_0 }),
        .O({\zeros_counter_reg[15]_i_63_n_4 ,\zeros_counter_reg[15]_i_63_n_5 ,\zeros_counter_reg[15]_i_63_n_6 ,DI[2]}),
        .S({\zeros_counter[15]_i_83_n_0 ,\zeros_counter[15]_i_84_n_0 ,\zeros_counter[15]_i_85_n_0 ,\zeros_counter[15]_i_86_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[15]_i_69 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[15]_i_69_n_0 ,\zeros_counter_reg[15]_i_69_n_1 ,\zeros_counter_reg[15]_i_69_n_2 ,\zeros_counter_reg[15]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_87_n_0 ,\zeros_counter[15]_i_88_n_0 ,1'b0,1'b1}),
        .O({\zeros_counter_reg[15]_i_69_n_4 ,\zeros_counter_reg[15]_i_69_n_5 ,\zeros_counter_reg[15]_i_69_n_6 ,\zeros_counter_reg[15]_i_69_n_7 }),
        .S({\zeros_counter[15]_i_89_n_0 ,\zeros_counter[15]_i_90_n_0 ,\zeros_counter[15]_i_91_n_0 ,\zeros_counter[15]_i_92_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[16]_i_1_n_0 ),
        .Q(zeros_counter[16]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[16]_i_2 
       (.CI(\zeros_counter_reg[12]_i_2_n_0 ),
        .CO({\zeros_counter_reg[16]_i_2_n_0 ,\zeros_counter_reg[16]_i_2_n_1 ,\zeros_counter_reg[16]_i_2_n_2 ,\zeros_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[16:13]),
        .O({\zeros_counter_reg[16]_i_2_n_4 ,\zeros_counter_reg[16]_i_2_n_5 ,\zeros_counter_reg[16]_i_2_n_6 ,\zeros_counter_reg[16]_i_2_n_7 }),
        .S({\zeros_counter[16]_i_4_n_0 ,\zeros_counter[16]_i_5_n_0 ,\zeros_counter[16]_i_6_n_0 ,\zeros_counter[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[17]_i_1_n_0 ),
        .Q(zeros_counter[17]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[18]_i_1_n_0 ),
        .Q(zeros_counter[18]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[19]_i_1_n_0 ),
        .Q(zeros_counter[19]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_12 
       (.CI(\zeros_counter_reg[15]_i_12_n_0 ),
        .CO({\zeros_counter_reg[19]_i_12_n_0 ,\zeros_counter_reg[19]_i_12_n_1 ,\zeros_counter_reg[19]_i_12_n_2 ,\zeros_counter_reg[19]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_34_n_0 ,\zeros_counter[19]_i_14_n_0 ,\zeros_counter[19]_i_15_n_0 ,\zeros_counter[19]_i_16_n_0 }),
        .O({\zeros_counter_reg[19]_i_12_n_4 ,\zeros_counter_reg[19]_i_12_n_5 ,\zeros_counter_reg[19]_i_12_n_6 ,\zeros_counter_reg[19]_i_12_n_7 }),
        .S({\zeros_counter[19]_i_17_n_0 ,\zeros_counter[19]_i_18_n_0 ,\zeros_counter[19]_i_19_n_0 ,\zeros_counter[19]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_13 
       (.CI(\zeros_counter_reg[15]_i_13_n_0 ),
        .CO({\zeros_counter_reg[19]_i_13_n_0 ,\zeros_counter_reg[19]_i_13_n_1 ,\zeros_counter_reg[19]_i_13_n_2 ,\zeros_counter_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_21_n_0 ,\zeros_counter[19]_i_22_n_0 ,\zeros_counter[19]_i_23_n_0 ,\zeros_counter[19]_i_24_n_0 }),
        .O({\zeros_counter_reg[19]_i_13_n_4 ,\zeros_counter_reg[19]_i_13_n_5 ,\zeros_counter_reg[19]_i_13_n_6 ,\zeros_counter_reg[19]_i_13_n_7 }),
        .S({\zeros_counter[19]_i_25_n_0 ,\zeros_counter[19]_i_26_n_0 ,\zeros_counter[19]_i_27_n_0 ,\zeros_counter[19]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_29 
       (.CI(\zeros_counter_reg[19]_i_30_n_0 ),
        .CO({\NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED [3:2],\zeros_counter_reg[19]_i_29_n_2 ,\NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zeros_counter[19]_i_40_n_0 }),
        .O({\NLW_zeros_counter_reg[19]_i_29_O_UNCONNECTED [3:1],\zeros_counter_reg[19]_i_29_n_7 }),
        .S({1'b0,1'b0,1'b1,\zeros_counter[19]_i_41_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_3 
       (.CI(\zeros_counter_reg[15]_i_3_n_0 ),
        .CO({\zeros_counter_reg[19]_i_3_n_0 ,\zeros_counter_reg[19]_i_3_n_1 ,\zeros_counter_reg[19]_i_3_n_2 ,\zeros_counter_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_4_n_0 ,\zeros_counter[19]_i_5_n_0 ,\zeros_counter[19]_i_6_n_0 ,\zeros_counter[19]_i_7_n_0 }),
        .O(p_1_in[19:16]),
        .S({\zeros_counter[19]_i_8_n_0 ,\zeros_counter[19]_i_9_n_0 ,\zeros_counter[19]_i_10_n_0 ,\zeros_counter[19]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_30 
       (.CI(\zeros_counter_reg[15]_i_32_n_0 ),
        .CO({\zeros_counter_reg[19]_i_30_n_0 ,\zeros_counter_reg[19]_i_30_n_1 ,\zeros_counter_reg[19]_i_30_n_2 ,\zeros_counter_reg[19]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_42_n_0 ,\zeros_counter[19]_i_43_n_0 ,\zeros_counter[19]_i_44_n_0 ,\zeros_counter[19]_i_45_n_0 }),
        .O({\zeros_counter_reg[19]_i_30_n_4 ,\zeros_counter_reg[19]_i_30_n_5 ,\zeros_counter_reg[19]_i_30_n_6 ,\zeros_counter_reg[19]_i_30_n_7 }),
        .S({\zeros_counter[19]_i_46_n_0 ,\zeros_counter[19]_i_47_n_0 ,\zeros_counter[19]_i_48_n_0 ,\zeros_counter[19]_i_49_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_32 
       (.CI(\zeros_counter_reg[15]_i_33_n_0 ),
        .CO({\zeros_counter_reg[19]_i_32_n_0 ,\zeros_counter_reg[19]_i_32_n_1 ,\zeros_counter_reg[19]_i_32_n_2 ,\zeros_counter_reg[19]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter_reg[19]_i_50_n_5 ,\zeros_counter[19]_i_51_n_0 ,\zeros_counter[19]_i_52_n_0 ,\zeros_counter[19]_i_53_n_0 }),
        .O({\zeros_counter_reg[19]_i_32_n_4 ,zeros_counter7[14:12]}),
        .S({\zeros_counter[19]_i_54_n_0 ,\zeros_counter[19]_i_55_n_0 ,\zeros_counter[19]_i_56_n_0 ,\zeros_counter[19]_i_57_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_34 
       (.CI(\zeros_counter_reg[15]_i_34_n_0 ),
        .CO({\zeros_counter_reg[19]_i_34_n_0 ,\zeros_counter_reg[19]_i_34_n_1 ,\zeros_counter_reg[19]_i_34_n_2 ,\zeros_counter_reg[19]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_58_n_0 ,\zeros_counter[19]_i_59_n_0 ,\zeros_counter[19]_i_60_n_0 ,\zeros_counter[19]_i_61_n_0 }),
        .O({\zeros_counter_reg[19]_i_34_n_4 ,\zeros_counter_reg[19]_i_34_n_5 ,\zeros_counter_reg[19]_i_34_n_6 ,\zeros_counter_reg[19]_i_34_n_7 }),
        .S({\zeros_counter[19]_i_62_n_0 ,\zeros_counter[19]_i_63_n_0 ,\zeros_counter[19]_i_64_n_0 ,\zeros_counter[19]_i_65_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_35 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[19]_i_35_n_0 ,\zeros_counter_reg[19]_i_35_n_1 ,\zeros_counter_reg[19]_i_35_n_2 ,\zeros_counter_reg[19]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_66_n_0 ,\zeros_counter[19]_i_67_n_0 ,\zeros_counter[19]_i_68_n_0 ,\zeros_counter[19]_i_69_n_0 }),
        .O({\zeros_counter_reg[19]_i_35_n_4 ,\zeros_counter_reg[19]_i_35_n_5 ,\zeros_counter_reg[19]_i_35_n_6 ,\NLW_zeros_counter_reg[19]_i_35_O_UNCONNECTED [0]}),
        .S({\zeros_counter[19]_i_70_n_0 ,\zeros_counter[19]_i_71_n_0 ,\zeros_counter[19]_i_72_n_0 ,\zeros_counter[19]_i_73_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_50 
       (.CI(\zeros_counter_reg[19]_i_78_n_0 ),
        .CO({\zeros_counter_reg[19]_i_50_n_0 ,\zeros_counter_reg[19]_i_50_n_1 ,\zeros_counter_reg[19]_i_50_n_2 ,\zeros_counter_reg[19]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[19]_i_79_n_0 ,\zeros_counter[19]_i_80_n_0 ,\counter_chars_memory_reg[1]__0 [3:2]}),
        .O({\zeros_counter_reg[19]_i_50_n_4 ,\zeros_counter_reg[19]_i_50_n_5 ,\zeros_counter_reg[19]_i_50_n_6 ,\zeros_counter_reg[19]_i_50_n_7 }),
        .S({\zeros_counter[19]_i_81_n_0 ,\zeros_counter[19]_i_82_n_0 ,\zeros_counter[19]_i_83_n_0 ,\zeros_counter[19]_i_84_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[19]_i_78 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[19]_i_78_n_0 ,\zeros_counter_reg[19]_i_78_n_1 ,\zeros_counter_reg[19]_i_78_n_2 ,\zeros_counter_reg[19]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_chars_memory_reg[1]__0 [1:0],1'b0,1'b1}),
        .O({\zeros_counter_reg[19]_i_78_n_4 ,\zeros_counter_reg[19]_i_78_n_5 ,\zeros_counter_reg[19]_i_78_n_6 ,\zeros_counter_reg[19]_i_78_n_7 }),
        .S({\zeros_counter[19]_i_91_n_0 ,\zeros_counter[19]_i_92_n_0 ,\zeros_counter[19]_i_93_n_0 ,\counter_chars_memory_reg[1]__0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[1]_i_1_n_0 ),
        .Q(zeros_counter[1]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[20]_i_1_n_0 ),
        .Q(zeros_counter[20]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[20]_i_2 
       (.CI(\zeros_counter_reg[16]_i_2_n_0 ),
        .CO({\zeros_counter_reg[20]_i_2_n_0 ,\zeros_counter_reg[20]_i_2_n_1 ,\zeros_counter_reg[20]_i_2_n_2 ,\zeros_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[20:17]),
        .O({\zeros_counter_reg[20]_i_2_n_4 ,\zeros_counter_reg[20]_i_2_n_5 ,\zeros_counter_reg[20]_i_2_n_6 ,\zeros_counter_reg[20]_i_2_n_7 }),
        .S({\zeros_counter[20]_i_4_n_0 ,\zeros_counter[20]_i_5_n_0 ,\zeros_counter[20]_i_6_n_0 ,\zeros_counter[20]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[21]_i_1_n_0 ),
        .Q(zeros_counter[21]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[22]_i_1_n_0 ),
        .Q(zeros_counter[22]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[23]_i_1_n_0 ),
        .Q(zeros_counter[23]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_12 
       (.CI(\zeros_counter_reg[19]_i_12_n_0 ),
        .CO({\zeros_counter_reg[23]_i_12_n_0 ,\zeros_counter_reg[23]_i_12_n_1 ,\zeros_counter_reg[23]_i_12_n_2 ,\zeros_counter_reg[23]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 }),
        .O({\zeros_counter_reg[23]_i_12_n_4 ,\zeros_counter_reg[23]_i_12_n_5 ,\zeros_counter_reg[23]_i_12_n_6 ,\zeros_counter_reg[23]_i_12_n_7 }),
        .S({\zeros_counter[23]_i_14_n_0 ,\zeros_counter[23]_i_15_n_0 ,\zeros_counter[23]_i_16_n_0 ,\zeros_counter[23]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_13 
       (.CI(\zeros_counter_reg[19]_i_13_n_0 ),
        .CO({\zeros_counter_reg[23]_i_13_n_0 ,\zeros_counter_reg[23]_i_13_n_1 ,\zeros_counter_reg[23]_i_13_n_2 ,\zeros_counter_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[23]_i_18_n_0 ,\zeros_counter[23]_i_19_n_0 ,\zeros_counter[23]_i_20_n_0 ,\zeros_counter[23]_i_21_n_0 }),
        .O({\zeros_counter_reg[23]_i_13_n_4 ,\zeros_counter_reg[23]_i_13_n_5 ,\zeros_counter_reg[23]_i_13_n_6 ,\zeros_counter_reg[23]_i_13_n_7 }),
        .S({\zeros_counter[23]_i_22_n_0 ,\zeros_counter[23]_i_23_n_0 ,\zeros_counter[23]_i_24_n_0 ,\zeros_counter[23]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_26 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[23]_i_26_n_0 ,\zeros_counter_reg[23]_i_26_n_1 ,\zeros_counter_reg[23]_i_26_n_2 ,\zeros_counter_reg[23]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_chars_memory_reg[1][1]_0 ,\counter_chars_memory_reg[1]__0 [0]}),
        .O({zeros_counter7[18:16],\NLW_zeros_counter_reg[23]_i_26_O_UNCONNECTED [0]}),
        .S({\zeros_counter[19]_i_25_0 ,zeros_counter7[15]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_27 
       (.CI(\zeros_counter_reg[19]_i_34_n_0 ),
        .CO({\zeros_counter_reg[23]_i_27_n_0 ,\zeros_counter_reg[23]_i_27_n_1 ,\zeros_counter_reg[23]_i_27_n_2 ,\zeros_counter_reg[23]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[23]_i_38_n_0 ,\zeros_counter[23]_i_39_n_0 ,\zeros_counter[23]_i_40_n_0 ,\zeros_counter[23]_i_41_n_0 }),
        .O({\zeros_counter_reg[23]_i_27_n_4 ,\zeros_counter_reg[23]_i_27_n_5 ,\zeros_counter_reg[23]_i_27_n_6 ,\zeros_counter_reg[23]_i_27_n_7 }),
        .S({\zeros_counter[23]_i_42_n_0 ,\zeros_counter[23]_i_43_n_0 ,\zeros_counter[23]_i_44_n_0 ,\zeros_counter[23]_i_45_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_28 
       (.CI(\zeros_counter_reg[19]_i_35_n_0 ),
        .CO({\zeros_counter_reg[23]_i_28_n_0 ,\zeros_counter_reg[23]_i_28_n_1 ,\zeros_counter_reg[23]_i_28_n_2 ,\zeros_counter_reg[23]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[23]_i_46_n_0 ,\zeros_counter[23]_i_47_n_0 ,\zeros_counter[23]_i_48_n_0 ,\zeros_counter[23]_i_49_n_0 }),
        .O({\zeros_counter_reg[23]_i_28_n_4 ,\zeros_counter_reg[23]_i_28_n_5 ,\zeros_counter_reg[23]_i_28_n_6 ,\zeros_counter_reg[23]_i_28_n_7 }),
        .S({\zeros_counter[23]_i_50_n_0 ,\zeros_counter[23]_i_51_n_0 ,\zeros_counter[23]_i_52_n_0 ,\zeros_counter[23]_i_53_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_3 
       (.CI(\zeros_counter_reg[19]_i_3_n_0 ),
        .CO({\zeros_counter_reg[23]_i_3_n_0 ,\zeros_counter_reg[23]_i_3_n_1 ,\zeros_counter_reg[23]_i_3_n_2 ,\zeros_counter_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[23]_i_4_n_0 ,\zeros_counter[23]_i_5_n_0 ,\zeros_counter[23]_i_6_n_0 ,\zeros_counter[23]_i_7_n_0 }),
        .O(p_1_in[23:20]),
        .S({\zeros_counter[23]_i_8_n_0 ,\zeros_counter[23]_i_9_n_0 ,\zeros_counter[23]_i_10_n_0 ,\zeros_counter[23]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_33 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[23]_i_33_n_0 ,\zeros_counter_reg[23]_i_33_n_1 ,\zeros_counter_reg[23]_i_33_n_2 ,\zeros_counter_reg[23]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_chars_memory_reg[1]__0 [1:0],1'b0,1'b1}),
        .O({\counter_chars_memory_reg[1][1]_0 ,\NLW_zeros_counter_reg[23]_i_33_O_UNCONNECTED [0]}),
        .S({\zeros_counter[23]_i_54_n_0 ,\zeros_counter[23]_i_55_n_0 ,\zeros_counter[23]_i_56_n_0 ,\counter_chars_memory_reg[1]__0 [0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_60 
       (.CI(\zeros_counter_reg[15]_i_63_n_0 ),
        .CO({\NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED [3:2],\zeros_counter_reg[23]_i_60_n_2 ,\NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zeros_counter[23]_i_68_n_0 }),
        .O({\NLW_zeros_counter_reg[23]_i_60_O_UNCONNECTED [3:1],\zeros_counter_reg[23]_i_60_n_7 }),
        .S({1'b0,1'b0,1'b1,\zeros_counter[23]_i_69_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[23]_i_61 
       (.CI(\zeros_counter_reg[11]_i_57_n_0 ),
        .CO({\zeros_counter_reg[23]_i_61_n_0 ,\zeros_counter_reg[23]_i_61_n_1 ,\zeros_counter_reg[23]_i_61_n_2 ,\zeros_counter_reg[23]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[23]_i_70_n_0 ,\zeros_counter[7]_i_39_n_0 ,\zeros_counter[7]_i_38_n_0 ,\zeros_counter[19]_i_85_n_0 }),
        .O({\zeros_counter_reg[23]_i_61_n_4 ,\zeros_counter_reg[23]_i_61_n_5 ,\zeros_counter_reg[23]_i_61_n_6 ,\zeros_counter_reg[23]_i_61_n_7 }),
        .S({\zeros_counter[23]_i_71_n_0 ,\zeros_counter[23]_i_72_n_0 ,\zeros_counter[23]_i_73_n_0 ,\zeros_counter[23]_i_74_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[24]_i_1_n_0 ),
        .Q(zeros_counter[24]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[24]_i_2 
       (.CI(\zeros_counter_reg[20]_i_2_n_0 ),
        .CO({\zeros_counter_reg[24]_i_2_n_0 ,\zeros_counter_reg[24]_i_2_n_1 ,\zeros_counter_reg[24]_i_2_n_2 ,\zeros_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[24:21]),
        .O({\zeros_counter_reg[24]_i_2_n_4 ,\zeros_counter_reg[24]_i_2_n_5 ,\zeros_counter_reg[24]_i_2_n_6 ,\zeros_counter_reg[24]_i_2_n_7 }),
        .S({\zeros_counter[24]_i_4_n_0 ,\zeros_counter[24]_i_5_n_0 ,\zeros_counter[24]_i_6_n_0 ,\zeros_counter[24]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[25]_i_1_n_0 ),
        .Q(zeros_counter[25]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[26]_i_1_n_0 ),
        .Q(zeros_counter[26]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[27]_i_1_n_0 ),
        .Q(zeros_counter[27]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_12 
       (.CI(\zeros_counter_reg[23]_i_12_n_0 ),
        .CO({\zeros_counter_reg[27]_i_12_n_0 ,\zeros_counter_reg[27]_i_12_n_1 ,\zeros_counter_reg[27]_i_12_n_2 ,\zeros_counter_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 }),
        .O({\zeros_counter_reg[27]_i_12_n_4 ,\zeros_counter_reg[27]_i_12_n_5 ,\zeros_counter_reg[27]_i_12_n_6 ,\zeros_counter_reg[27]_i_12_n_7 }),
        .S({\zeros_counter[27]_i_14_n_0 ,\zeros_counter[27]_i_15_n_0 ,\zeros_counter[27]_i_16_n_0 ,\zeros_counter[27]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_13 
       (.CI(\zeros_counter_reg[23]_i_13_n_0 ),
        .CO({\zeros_counter_reg[27]_i_13_n_0 ,\zeros_counter_reg[27]_i_13_n_1 ,\zeros_counter_reg[27]_i_13_n_2 ,\zeros_counter_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_18_n_0 ,\zeros_counter[27]_i_19_n_0 ,\zeros_counter[27]_i_20_n_0 ,\zeros_counter[27]_i_21_n_0 }),
        .O({\zeros_counter_reg[27]_i_13_n_4 ,\zeros_counter_reg[27]_i_13_n_5 ,\zeros_counter_reg[27]_i_13_n_6 ,\zeros_counter_reg[27]_i_13_n_7 }),
        .S({\zeros_counter[27]_i_22_n_0 ,\zeros_counter[27]_i_23_n_0 ,\zeros_counter[27]_i_24_n_0 ,\zeros_counter[27]_i_25_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_26 
       (.CI(\zeros_counter_reg[23]_i_26_n_0 ),
        .CO({\zeros_counter_reg[27]_i_26_n_0 ,\zeros_counter_reg[27]_i_26_n_1 ,\zeros_counter_reg[27]_i_26_n_2 ,\zeros_counter_reg[27]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(\counter_chars_memory_reg[1][3]_0 ),
        .O(zeros_counter7[22:19]),
        .S(\zeros_counter[23]_i_23_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_27 
       (.CI(\zeros_counter_reg[23]_i_27_n_0 ),
        .CO({\zeros_counter_reg[27]_i_27_n_0 ,\zeros_counter_reg[27]_i_27_n_1 ,\zeros_counter_reg[27]_i_27_n_2 ,\zeros_counter_reg[27]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_38_n_0 ,\zeros_counter[27]_i_39_n_0 ,\zeros_counter[27]_i_40_n_0 ,\zeros_counter[27]_i_41_n_0 }),
        .O({\zeros_counter_reg[27]_i_27_n_4 ,\zeros_counter_reg[27]_i_27_n_5 ,\zeros_counter_reg[27]_i_27_n_6 ,\zeros_counter_reg[27]_i_27_n_7 }),
        .S({\zeros_counter[27]_i_42_n_0 ,\zeros_counter[27]_i_43_n_0 ,\zeros_counter[27]_i_44_n_0 ,\zeros_counter[27]_i_45_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_28 
       (.CI(\zeros_counter_reg[23]_i_28_n_0 ),
        .CO({\zeros_counter_reg[27]_i_28_n_0 ,\zeros_counter_reg[27]_i_28_n_1 ,\zeros_counter_reg[27]_i_28_n_2 ,\zeros_counter_reg[27]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_46_n_0 ,\zeros_counter[27]_i_47_n_0 ,\zeros_counter[27]_i_48_n_0 ,\zeros_counter[27]_i_49_n_0 }),
        .O({\zeros_counter_reg[27]_i_28_n_4 ,\zeros_counter_reg[27]_i_28_n_5 ,\zeros_counter_reg[27]_i_28_n_6 ,\zeros_counter_reg[27]_i_28_n_7 }),
        .S({\zeros_counter[27]_i_50_n_0 ,\zeros_counter[27]_i_51_n_0 ,\zeros_counter[27]_i_52_n_0 ,\zeros_counter[27]_i_53_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_3 
       (.CI(\zeros_counter_reg[23]_i_3_n_0 ),
        .CO({\zeros_counter_reg[27]_i_3_n_0 ,\zeros_counter_reg[27]_i_3_n_1 ,\zeros_counter_reg[27]_i_3_n_2 ,\zeros_counter_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_4_n_0 ,\zeros_counter[27]_i_5_n_0 ,\zeros_counter[27]_i_6_n_0 ,\zeros_counter[27]_i_7_n_0 }),
        .O(p_1_in[27:24]),
        .S({\zeros_counter[27]_i_8_n_0 ,\zeros_counter[27]_i_9_n_0 ,\zeros_counter[27]_i_10_n_0 ,\zeros_counter[27]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_33 
       (.CI(\zeros_counter_reg[23]_i_33_n_0 ),
        .CO({\zeros_counter_reg[27]_i_33_n_0 ,\zeros_counter_reg[27]_i_33_n_1 ,\zeros_counter_reg[27]_i_33_n_2 ,\zeros_counter_reg[27]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_54_n_0 ,\zeros_counter[27]_i_55_n_0 ,\counter_chars_memory_reg[1]__0 [3:2]}),
        .O(\counter_chars_memory_reg[1][3]_0 ),
        .S({\zeros_counter[27]_i_56_n_0 ,\zeros_counter[27]_i_57_n_0 ,\zeros_counter[27]_i_58_n_0 ,\zeros_counter[27]_i_59_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_60 
       (.CI(\zeros_counter_reg[19]_i_32_n_0 ),
        .CO({\zeros_counter_reg[27]_i_60_n_0 ,\zeros_counter_reg[27]_i_60_n_1 ,\zeros_counter_reg[27]_i_60_n_2 ,\zeros_counter_reg[27]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[27]_i_65_n_0 ,\zeros_counter_reg[27]_i_66_n_6 ,\zeros_counter_reg[27]_i_66_n_7 ,\zeros_counter[27]_i_67_n_0 }),
        .O(\counter_chars_memory_reg[1][5]_0 ),
        .S({\zeros_counter[27]_i_68_n_0 ,\zeros_counter[27]_i_69_n_0 ,\zeros_counter[27]_i_70_n_0 ,\zeros_counter[27]_i_71_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_61 
       (.CI(\zeros_counter_reg[15]_i_69_n_0 ),
        .CO({\zeros_counter_reg[27]_i_61_n_0 ,\zeros_counter_reg[27]_i_61_n_1 ,\zeros_counter_reg[27]_i_61_n_2 ,\zeros_counter_reg[27]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[15]_i_68_n_0 ,\zeros_counter[27]_i_72_n_0 ,\zeros_counter[27]_i_73_n_0 ,\zeros_counter[27]_i_74_n_0 }),
        .O({\zeros_counter_reg[27]_i_61_n_4 ,\zeros_counter_reg[27]_i_61_n_5 ,\zeros_counter_reg[27]_i_61_n_6 ,\zeros_counter_reg[27]_i_61_n_7 }),
        .S({\zeros_counter[27]_i_75_n_0 ,\zeros_counter[27]_i_76_n_0 ,\zeros_counter[27]_i_77_n_0 ,\zeros_counter[27]_i_78_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[27]_i_66 
       (.CI(\zeros_counter_reg[19]_i_50_n_0 ),
        .CO({\NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED [3],\zeros_counter_reg[27]_i_66_n_1 ,\NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED [1],\zeros_counter_reg[27]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[27]_i_79_n_0 ,\zeros_counter[27]_i_80_n_0 }),
        .O({\NLW_zeros_counter_reg[27]_i_66_O_UNCONNECTED [3:2],\zeros_counter_reg[27]_i_66_n_6 ,\zeros_counter_reg[27]_i_66_n_7 }),
        .S({1'b0,1'b1,\zeros_counter[27]_i_81_n_0 ,\zeros_counter[27]_i_82_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[28]_i_1_n_0 ),
        .Q(zeros_counter[28]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[28]_i_2 
       (.CI(\zeros_counter_reg[24]_i_2_n_0 ),
        .CO({\zeros_counter_reg[28]_i_2_n_0 ,\zeros_counter_reg[28]_i_2_n_1 ,\zeros_counter_reg[28]_i_2_n_2 ,\zeros_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[28:25]),
        .O({\zeros_counter_reg[28]_i_2_n_4 ,\zeros_counter_reg[28]_i_2_n_5 ,\zeros_counter_reg[28]_i_2_n_6 ,\zeros_counter_reg[28]_i_2_n_7 }),
        .S({\zeros_counter[28]_i_4_n_0 ,\zeros_counter[28]_i_5_n_0 ,\zeros_counter[28]_i_6_n_0 ,\zeros_counter[28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[29]_i_1_n_0 ),
        .Q(zeros_counter[29]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[2]_i_1_n_0 ),
        .Q(zeros_counter[2]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[30]_i_1_n_0 ),
        .Q(zeros_counter[30]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[31]_i_3_n_0 ),
        .Q(zeros_counter[31]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_119 
       (.CI(\zeros_counter_reg[31]_i_58_n_0 ),
        .CO(\NLW_zeros_counter_reg[31]_i_119_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_zeros_counter_reg[31]_i_119_O_UNCONNECTED [3:1],zeros_counter7[31]}),
        .S({1'b0,1'b0,1'b0,\zeros_counter[31]_i_71_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_125 
       (.CI(\zeros_counter_reg[31]_i_126_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_125_CO_UNCONNECTED [3],\zeros_counter_reg[31]_i_125_n_1 ,\zeros_counter_reg[31]_i_125_n_2 ,\zeros_counter_reg[31]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\zeros_counter[31]_i_134_n_0 ,\zeros_counter[31]_i_135_n_0 ,\zeros_counter[31]_i_136_n_0 }),
        .O(\counter_chars_memory_reg[1][5]_3 ),
        .S({\zeros_counter[31]_i_137_n_0 ,\zeros_counter[31]_i_138_n_0 ,\zeros_counter[31]_i_139_n_0 ,\zeros_counter[31]_i_140_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_126 
       (.CI(\zeros_counter_reg[31]_i_130_n_0 ),
        .CO({\zeros_counter_reg[31]_i_126_n_0 ,\zeros_counter_reg[31]_i_126_n_1 ,\zeros_counter_reg[31]_i_126_n_2 ,\zeros_counter_reg[31]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_141_n_0 ,\zeros_counter[31]_i_142_n_0 ,\zeros_counter[31]_i_143_n_0 ,\zeros_counter[31]_i_144_n_0 }),
        .O(\counter_chars_memory_reg[1][5]_2 ),
        .S({\zeros_counter[31]_i_145_n_0 ,\zeros_counter[31]_i_146_n_0 ,\zeros_counter[31]_i_147_n_0 ,\zeros_counter[31]_i_148_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_128 
       (.CI(\zeros_counter_reg[23]_i_61_n_0 ),
        .CO({\zeros_counter_reg[31]_i_128_n_0 ,\NLW_zeros_counter_reg[31]_i_128_CO_UNCONNECTED [2],\zeros_counter_reg[31]_i_128_n_2 ,\zeros_counter_reg[31]_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\zeros_counter[31]_i_127_n_0 ,\zeros_counter[31]_i_127_n_0 ,\zeros_counter[23]_i_59_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_128_O_UNCONNECTED [3],\zeros_counter_reg[31]_i_128_n_5 ,\zeros_counter_reg[31]_i_128_n_6 ,\zeros_counter_reg[31]_i_128_n_7 }),
        .S({1'b1,\zeros_counter[31]_i_149_n_0 ,\zeros_counter[31]_i_150_n_0 ,\zeros_counter[31]_i_151_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_129 
       (.CI(\zeros_counter_reg[27]_i_61_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED [3],CO,\NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED [1],\zeros_counter_reg[31]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[31]_i_152_n_0 ,\zeros_counter[31]_i_153_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_129_O_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_129_n_6 ,\zeros_counter_reg[31]_i_129_n_7 }),
        .S({1'b0,1'b1,\zeros_counter[31]_i_154_n_0 ,\zeros_counter[31]_i_155_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_130 
       (.CI(\zeros_counter_reg[27]_i_60_n_0 ),
        .CO({\zeros_counter_reg[31]_i_130_n_0 ,\zeros_counter_reg[31]_i_130_n_1 ,\zeros_counter_reg[31]_i_130_n_2 ,\zeros_counter_reg[31]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_156_n_0 ,\zeros_counter[31]_i_157_n_0 ,\zeros_counter[31]_i_158_n_0 ,\zeros_counter[31]_i_159_n_0 }),
        .O(\counter_chars_memory_reg[1][5]_1 ),
        .S({\zeros_counter[31]_i_160_n_0 ,\zeros_counter[31]_i_161_n_0 ,\zeros_counter[31]_i_162_n_0 ,\zeros_counter[31]_i_163_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_16 
       (.CI(\zeros_counter_reg[27]_i_3_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_16_CO_UNCONNECTED [3],\zeros_counter_reg[31]_i_16_n_1 ,\zeros_counter_reg[31]_i_16_n_2 ,\zeros_counter_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\zeros_counter[31]_i_21_n_0 ,\zeros_counter[31]_i_22_n_0 ,\zeros_counter[31]_i_23_n_0 }),
        .O(p_1_in[31:28]),
        .S({\zeros_counter[31]_i_24_n_0 ,\zeros_counter[31]_i_25_n_0 ,\zeros_counter[31]_i_26_n_0 ,\zeros_counter[31]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_29 
       (.CI(\zeros_counter_reg[27]_i_12_n_0 ),
        .CO({\zeros_counter_reg[31]_i_29_n_0 ,\zeros_counter_reg[31]_i_29_n_1 ,\zeros_counter_reg[31]_i_29_n_2 ,\zeros_counter_reg[31]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 }),
        .O({\zeros_counter_reg[31]_i_29_n_4 ,\zeros_counter_reg[31]_i_29_n_5 ,\zeros_counter_reg[31]_i_29_n_6 ,\zeros_counter_reg[31]_i_29_n_7 }),
        .S({\zeros_counter[31]_i_35_n_0 ,\zeros_counter[31]_i_36_n_0 ,\zeros_counter[31]_i_37_n_0 ,\zeros_counter[31]_i_38_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_30 
       (.CI(\zeros_counter_reg[27]_i_13_n_0 ),
        .CO({\zeros_counter_reg[31]_i_30_n_0 ,\zeros_counter_reg[31]_i_30_n_1 ,\zeros_counter_reg[31]_i_30_n_2 ,\zeros_counter_reg[31]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_39_n_0 ,\zeros_counter[31]_i_40_n_0 ,\zeros_counter[31]_i_41_n_0 ,\zeros_counter[31]_i_42_n_0 }),
        .O({\zeros_counter_reg[31]_i_30_n_4 ,\zeros_counter_reg[31]_i_30_n_5 ,\zeros_counter_reg[31]_i_30_n_6 ,\zeros_counter_reg[31]_i_30_n_7 }),
        .S({\zeros_counter[31]_i_43_n_0 ,\zeros_counter[31]_i_44_n_0 ,\zeros_counter[31]_i_45_n_0 ,\zeros_counter[31]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_31 
       (.CI(\zeros_counter_reg[31]_i_30_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_31_CO_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_31_n_2 ,\zeros_counter_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[31]_i_47_n_0 ,\zeros_counter[31]_i_48_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_31_O_UNCONNECTED [3],\zeros_counter_reg[31]_i_31_n_5 ,\zeros_counter_reg[31]_i_31_n_6 ,\zeros_counter_reg[31]_i_31_n_7 }),
        .S({1'b0,\zeros_counter[31]_i_49_n_0 ,\zeros_counter[31]_i_50_n_0 ,\zeros_counter[31]_i_51_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_32 
       (.CI(\zeros_counter_reg[31]_i_29_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_32_CO_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_32_n_2 ,\zeros_counter_reg[31]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[31]_i_34_n_0 ,\zeros_counter[31]_i_34_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_32_O_UNCONNECTED [3],\zeros_counter_reg[31]_i_32_n_5 ,\zeros_counter_reg[31]_i_32_n_6 ,\zeros_counter_reg[31]_i_32_n_7 }),
        .S({1'b0,\zeros_counter[31]_i_52_n_0 ,\zeros_counter[31]_i_53_n_0 ,\zeros_counter[31]_i_54_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_58 
       (.CI(\zeros_counter_reg[31]_i_61_n_0 ),
        .CO({\zeros_counter_reg[31]_i_58_n_0 ,\zeros_counter_reg[31]_i_58_n_1 ,\zeros_counter_reg[31]_i_58_n_2 ,\zeros_counter_reg[31]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_chars_memory_reg[1][3]_1 [2],\counter_chars_memory_reg[1][3]_1 [2],\counter_chars_memory_reg[1][3]_1 [2],\counter_chars_memory_reg[1][3]_1 [2]}),
        .O(zeros_counter7[30:27]),
        .S(\zeros_counter[31]_i_44_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_59 
       (.CI(\zeros_counter_reg[31]_i_62_n_0 ),
        .CO({\zeros_counter_reg[31]_i_59_n_0 ,\zeros_counter_reg[31]_i_59_n_1 ,\zeros_counter_reg[31]_i_59_n_2 ,\zeros_counter_reg[31]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_83_n_0 ,\zeros_counter[31]_i_84_n_0 ,\zeros_counter[31]_i_85_n_0 ,\zeros_counter[31]_i_86_n_0 }),
        .O({\zeros_counter_reg[31]_i_59_n_4 ,\zeros_counter_reg[31]_i_59_n_5 ,\zeros_counter_reg[31]_i_59_n_6 ,\zeros_counter_reg[31]_i_59_n_7 }),
        .S({\zeros_counter[31]_i_87_n_0 ,\zeros_counter[31]_i_88_n_0 ,\zeros_counter[31]_i_89_n_0 ,\zeros_counter[31]_i_90_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_60 
       (.CI(\zeros_counter_reg[31]_i_63_n_0 ),
        .CO({\zeros_counter_reg[31]_i_60_n_0 ,\zeros_counter_reg[31]_i_60_n_1 ,\zeros_counter_reg[31]_i_60_n_2 ,\zeros_counter_reg[31]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_75_n_0 ,\zeros_counter[31]_i_75_n_0 ,\zeros_counter[31]_i_75_n_0 ,\zeros_counter[31]_i_75_n_0 }),
        .O({\zeros_counter_reg[31]_i_60_n_4 ,\zeros_counter_reg[31]_i_60_n_5 ,\zeros_counter_reg[31]_i_60_n_6 ,\zeros_counter_reg[31]_i_60_n_7 }),
        .S({\zeros_counter[31]_i_91_n_0 ,\zeros_counter[31]_i_92_n_0 ,\zeros_counter[31]_i_93_n_0 ,\zeros_counter[31]_i_94_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_61 
       (.CI(\zeros_counter_reg[27]_i_26_n_0 ),
        .CO({\zeros_counter_reg[31]_i_61_n_0 ,\zeros_counter_reg[31]_i_61_n_1 ,\zeros_counter_reg[31]_i_61_n_2 ,\zeros_counter_reg[31]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_chars_memory_reg[1][3]_1 [2],\counter_chars_memory_reg[1][3]_1 }),
        .O(zeros_counter7[26:23]),
        .S(\zeros_counter[27]_i_23_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_62 
       (.CI(\zeros_counter_reg[27]_i_27_n_0 ),
        .CO({\zeros_counter_reg[31]_i_62_n_0 ,\zeros_counter_reg[31]_i_62_n_1 ,\zeros_counter_reg[31]_i_62_n_2 ,\zeros_counter_reg[31]_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_99_n_0 ,\zeros_counter[31]_i_100_n_0 ,\zeros_counter[31]_i_101_n_0 ,\zeros_counter[31]_i_102_n_0 }),
        .O({\zeros_counter_reg[31]_i_62_n_4 ,\zeros_counter_reg[31]_i_62_n_5 ,\zeros_counter_reg[31]_i_62_n_6 ,\zeros_counter_reg[31]_i_62_n_7 }),
        .S({\zeros_counter[31]_i_103_n_0 ,\zeros_counter[31]_i_104_n_0 ,\zeros_counter[31]_i_105_n_0 ,\zeros_counter[31]_i_106_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_63 
       (.CI(\zeros_counter_reg[27]_i_28_n_0 ),
        .CO({\zeros_counter_reg[31]_i_63_n_0 ,\zeros_counter_reg[31]_i_63_n_1 ,\zeros_counter_reg[31]_i_63_n_2 ,\zeros_counter_reg[31]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[31]_i_75_n_0 ,\zeros_counter[31]_i_75_n_0 ,\zeros_counter[27]_i_20_0 ,\zeros_counter[31]_i_108_n_0 }),
        .O({\zeros_counter_reg[31]_i_63_n_4 ,\zeros_counter_reg[31]_i_63_n_5 ,\zeros_counter_reg[31]_i_63_n_6 ,\zeros_counter_reg[31]_i_63_n_7 }),
        .S({\zeros_counter[31]_i_109_n_0 ,\zeros_counter[31]_i_110_n_0 ,\zeros_counter[31]_i_111_n_0 ,\zeros_counter[31]_i_112_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_68 
       (.CI(\zeros_counter_reg[31]_i_60_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_68_CO_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_68_n_2 ,\zeros_counter_reg[31]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[31]_i_75_n_0 ,\zeros_counter[31]_i_75_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_68_O_UNCONNECTED [3],\zeros_counter_reg[31]_i_68_n_5 ,\zeros_counter_reg[31]_i_68_n_6 ,\zeros_counter_reg[31]_i_68_n_7 }),
        .S({1'b0,\zeros_counter[31]_i_113_n_0 ,\zeros_counter[31]_i_114_n_0 ,\zeros_counter[31]_i_115_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_7 
       (.CI(\zeros_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_7_CO_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_7_n_2 ,\zeros_counter_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zeros_counter[30:29]}),
        .O({\NLW_zeros_counter_reg[31]_i_7_O_UNCONNECTED [3],\zeros_counter_reg[31]_i_7_n_5 ,\zeros_counter_reg[31]_i_7_n_6 ,\zeros_counter_reg[31]_i_7_n_7 }),
        .S({1'b0,\zeros_counter[31]_i_13_n_0 ,\zeros_counter[31]_i_14_n_0 ,\zeros_counter[31]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_70 
       (.CI(\zeros_counter_reg[31]_i_59_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_70_CO_UNCONNECTED [3:1],\zeros_counter_reg[31]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zeros_counter[31]_i_116_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_70_O_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_70_n_6 ,\zeros_counter_reg[31]_i_70_n_7 }),
        .S({1'b0,1'b0,\zeros_counter[31]_i_117_n_0 ,\zeros_counter[31]_i_118_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[31]_i_78 
       (.CI(\zeros_counter_reg[27]_i_33_n_0 ),
        .CO({\NLW_zeros_counter_reg[31]_i_78_CO_UNCONNECTED [3:2],\zeros_counter_reg[31]_i_78_n_2 ,\zeros_counter_reg[31]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\zeros_counter[31]_i_121_n_0 ,\zeros_counter[31]_i_122_n_0 }),
        .O({\NLW_zeros_counter_reg[31]_i_78_O_UNCONNECTED [3],\counter_chars_memory_reg[1][3]_1 }),
        .S({1'b0,1'b1,\zeros_counter[31]_i_123_n_0 ,\zeros_counter[31]_i_124_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[3]_i_1_n_0 ),
        .Q(zeros_counter[3]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[3]_i_4_n_0 ,\zeros_counter_reg[3]_i_4_n_1 ,\zeros_counter_reg[3]_i_4_n_2 ,\zeros_counter_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[3]_i_5_n_0 ,\zeros_counter[3]_i_6_n_0 ,\zeros_counter[3]_i_7_n_0 ,1'b0}),
        .O(p_1_in[3:0]),
        .S({\zeros_counter[3]_i_8_n_0 ,\zeros_counter[3]_i_9_n_0 ,\zeros_counter[3]_i_10_n_0 ,\zeros_counter[3]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[4]_i_1_n_0 ),
        .Q(zeros_counter[4]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[4]_i_2_n_0 ,\zeros_counter_reg[4]_i_2_n_1 ,\zeros_counter_reg[4]_i_2_n_2 ,\zeros_counter_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({zeros_counter[4:2],1'b0}),
        .O({\zeros_counter_reg[4]_i_2_n_4 ,\zeros_counter_reg[4]_i_2_n_5 ,\zeros_counter_reg[4]_i_2_n_6 ,\zeros_counter_reg[4]_i_2_n_7 }),
        .S({\zeros_counter[4]_i_5_n_0 ,\zeros_counter[4]_i_6_n_0 ,\zeros_counter[4]_i_7_n_0 ,zeros_counter[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[5]_i_1_n_0 ),
        .Q(zeros_counter[5]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[6]_i_1_n_0 ),
        .Q(zeros_counter[6]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[6]_i_2 
       (.CI(\zeros_counter_reg[6]_i_5_n_0 ),
        .CO({\zeros_counter_reg[6]_i_2_n_0 ,\zeros_counter_reg[6]_i_2_n_1 ,\zeros_counter_reg[6]_i_2_n_2 ,\zeros_counter_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[6]_i_6_n_0 ,\zeros_counter[6]_i_7_n_0 ,\zeros_counter[6]_i_8_n_0 ,\zeros_counter[6]_i_9_n_0 }),
        .O(zeros_counter0_in[7:4]),
        .S({\zeros_counter[6]_i_10_n_0 ,\zeros_counter[6]_i_11_n_0 ,\zeros_counter[6]_i_12_n_0 ,\zeros_counter[6]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[6]_i_22 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[6]_i_22_n_0 ,\zeros_counter_reg[6]_i_22_n_1 ,\zeros_counter_reg[6]_i_22_n_2 ,\zeros_counter_reg[6]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[6]_i_23_n_0 ,\memory_reg_n_0_[1][3] ,\memory_reg_n_0_[1][2] ,1'b0}),
        .O({\zeros_counter_reg[6]_i_22_n_4 ,\zeros_counter_reg[6]_i_22_n_5 ,\zeros_counter_reg[6]_i_22_n_6 ,\zeros_counter_reg[6]_i_22_n_7 }),
        .S({\zeros_counter[6]_i_24_n_0 ,\zeros_counter[6]_i_25_n_0 ,\zeros_counter[6]_i_26_n_0 ,\memory_reg_n_0_[1][1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[6]_i_5_n_0 ,\zeros_counter_reg[6]_i_5_n_1 ,\zeros_counter_reg[6]_i_5_n_2 ,\zeros_counter_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[6]_i_15_n_0 ,\zeros_counter[6]_i_16_n_0 ,\zeros_counter[6]_i_17_n_0 ,1'b0}),
        .O(zeros_counter0_in[3:0]),
        .S({\zeros_counter[6]_i_18_n_0 ,\zeros_counter[6]_i_19_n_0 ,\zeros_counter[6]_i_20_n_0 ,\zeros_counter[6]_i_21_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[7]_i_1_n_0 ),
        .Q(zeros_counter[7]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[7]_i_19_n_0 ,\zeros_counter_reg[7]_i_19_n_1 ,\zeros_counter_reg[7]_i_19_n_2 ,\zeros_counter_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[7]_i_30_n_0 ,\zeros_counter[7]_i_31_n_0 ,\zeros_counter[7]_i_32_n_0 ,1'b0}),
        .O({\zeros_counter_reg[7]_i_19_n_4 ,\zeros_counter_reg[7]_i_19_n_5 ,\zeros_counter_reg[7]_i_19_n_6 ,\zeros_counter_reg[7]_i_19_n_7 }),
        .S({\zeros_counter[7]_i_33_n_0 ,\zeros_counter[7]_i_34_n_0 ,\zeros_counter[7]_i_35_n_0 ,\zeros_counter[7]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[7]_i_28 
       (.CI(1'b0),
        .CO({\zeros_counter_reg[7]_i_28_n_0 ,\zeros_counter_reg[7]_i_28_n_1 ,\zeros_counter_reg[7]_i_28_n_2 ,\zeros_counter_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[7]_i_38_n_0 ,\zeros_counter[7]_i_39_n_0 ,\zeros_counter[7]_i_38_n_0 ,1'b0}),
        .O({DI[1:0],\zeros_counter_reg[7]_i_28_n_6 ,\zeros_counter_reg[7]_i_28_n_7 }),
        .S({\zeros_counter[7]_i_40_n_0 ,\zeros_counter[7]_i_41_n_0 ,\zeros_counter[7]_i_42_n_0 ,\zeros_counter[7]_i_43_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[7]_i_7 
       (.CI(\zeros_counter_reg[3]_i_4_n_0 ),
        .CO({\zeros_counter_reg[7]_i_7_n_0 ,\zeros_counter_reg[7]_i_7_n_1 ,\zeros_counter_reg[7]_i_7_n_2 ,\zeros_counter_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\zeros_counter[7]_i_10_n_0 ,\zeros_counter[7]_i_11_n_0 ,\zeros_counter[7]_i_12_n_0 ,\zeros_counter[7]_i_13_n_0 }),
        .O(p_1_in[7:4]),
        .S({\zeros_counter[7]_i_14_n_0 ,\zeros_counter[7]_i_15_n_0 ,\zeros_counter[7]_i_16_n_0 ,\zeros_counter[7]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[8]_i_1_n_0 ),
        .Q(zeros_counter[8]),
        .R(\zeros_counter[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \zeros_counter_reg[8]_i_2 
       (.CI(\zeros_counter_reg[4]_i_2_n_0 ),
        .CO({\zeros_counter_reg[8]_i_2_n_0 ,\zeros_counter_reg[8]_i_2_n_1 ,\zeros_counter_reg[8]_i_2_n_2 ,\zeros_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(zeros_counter[8:5]),
        .O({\zeros_counter_reg[8]_i_2_n_4 ,\zeros_counter_reg[8]_i_2_n_5 ,\zeros_counter_reg[8]_i_2_n_6 ,\zeros_counter_reg[8]_i_2_n_7 }),
        .S({\zeros_counter[8]_i_4_n_0 ,\zeros_counter[8]_i_5_n_0 ,\zeros_counter[8]_i_6_n_0 ,\zeros_counter[8]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \zeros_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\zeros_counter[31]_i_2_n_0 ),
        .D(\zeros_counter[9]_i_1_n_0 ),
        .Q(zeros_counter[9]),
        .R(\zeros_counter[31]_i_1_n_0 ));
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
