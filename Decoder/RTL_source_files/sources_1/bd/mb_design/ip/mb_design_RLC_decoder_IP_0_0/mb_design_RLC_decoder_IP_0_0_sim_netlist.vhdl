-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Sep 10 01:46:45 2021
-- Host        : DESKTOP-UQE4LG4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/VuGal/RLC_Decoder_Zedboard/RLC_Decoder_Zedboard.srcs/sources_1/bd/mb_design/ip/mb_design_RLC_decoder_IP_0_0/mb_design_RLC_decoder_IP_0_0_sim_netlist.vhdl
-- Design      : mb_design_RLC_decoder_IP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_RLC_decoder_IP_0_0_decoder is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_zeros_calculation : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_chars_memory_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_chars_memory_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_chars_memory_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_zeros_char_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_substage_reg[1]_0\ : out STD_LOGIC;
    current_stage : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \is_special_sign_reg[3][0]_0\ : out STD_LOGIC;
    \is_special_sign_reg[2][0]_0\ : out STD_LOGIC;
    \decoded_data_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    result_ready_reg_0 : in STD_LOGIC;
    in_zeros_calculation_reg_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \zeros_counter[27]_i_20_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zeros_counter[19]_i_25_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \zeros_counter[23]_i_23_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[27]_i_23_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[31]_i_44_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[31]_i_71_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \memory_reg[3][7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \zeros_counter_reg[7]_i_7_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_RLC_decoder_IP_0_0_decoder : entity is "decoder";
end mb_design_RLC_decoder_IP_0_0_decoder;

architecture STRUCTURE of mb_design_RLC_decoder_IP_0_0_decoder is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_chars_memory[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_10_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_11_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][1]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][1]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][2]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][5]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_10_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_11_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[4][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][1]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][1]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][1]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][2]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][2]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][5]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][6]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][6]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_7_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_8_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[5][7]_i_9_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][2]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_chars_memory[6][7]_i_6_n_0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[0]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[1]0\ : STD_LOGIC;
  signal \^counter_chars_memory_reg[1][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_chars_memory_reg[1][1]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^counter_chars_memory_reg[1][3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^counter_chars_memory_reg[1][3]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter_chars_memory_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg[2]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg[3]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg[4]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[4]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg[5]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[5]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg[6]0\ : STD_LOGIC;
  signal \counter_chars_memory_reg[6]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter_chars_memory_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \counter_chars_memory_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \^current_stage\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_stage[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_stage[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_substage[0]_i_6_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_substage[1]_i_8_n_0\ : STD_LOGIC;
  signal \^current_substage_reg[1]_0\ : STD_LOGIC;
  signal \current_substage_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_substage_reg_n_0_[1]\ : STD_LOGIC;
  signal current_zeros_char : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_zeros_char1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \current_zeros_char[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_zeros_char[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \current_zeros_char[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \current_zeros_char[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_10_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_12_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_13_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_14_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_15_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_16_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_17_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_18_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_19_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_1_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_20_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_21_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_22_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_4_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_5_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_6_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_7_n_0\ : STD_LOGIC;
  signal \current_zeros_char[31]_i_9_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_3_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_4_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_5_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_6_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_7_n_0\ : STD_LOGIC;
  signal \current_zeros_char[3]_i_8_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \^current_zeros_char_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \current_zeros_char_reg[31]_i_11_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \current_zeros_char_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \current_zeros_char_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \current_zeros_char_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \current_zeros_char_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \decoded_data[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[1][5]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[2][3]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[2][5]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_11_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_12_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_13_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_14_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_data[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \decoded_data[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[3][4]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_10_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_11_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_12_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_data[3][5]_i_9_n_0\ : STD_LOGIC;
  signal \decoded_data[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_10_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_11_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_12_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_13_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_14_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_15_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_16_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_17_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_18_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_8_n_0\ : STD_LOGIC;
  signal \decoded_data[3][7]_i_9_n_0\ : STD_LOGIC;
  signal \^decoded_data_reg[3][7]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal finish_i_1_n_0 : STD_LOGIC;
  signal finish_i_2_n_0 : STD_LOGIC;
  signal finish_i_3_n_0 : STD_LOGIC;
  signal finish_i_4_n_0 : STD_LOGIC;
  signal \^in_zeros_calculation\ : STD_LOGIC;
  signal in_zeros_calculation0 : STD_LOGIC;
  signal is_special_sign : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \is_special_sign[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \is_special_sign[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[2][1]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][1]_i_4_n_0\ : STD_LOGIC;
  signal \is_special_sign[3][1]_i_5_n_0\ : STD_LOGIC;
  signal \is_special_sign_reg[0]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \is_special_sign_reg[1]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \is_special_sign_reg[2]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^is_special_sign_reg[3][0]_0\ : STD_LOGIC;
  signal \is_special_sign_reg[3]__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \memory[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \memory[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \memory[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \memory[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \memory_reg[3]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \memory_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \memory_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \needed_substages[2]_i_1_n_0\ : STD_LOGIC;
  signal \needed_substages[2]_i_2_n_0\ : STD_LOGIC;
  signal \needed_substages[3]_i_1_n_0\ : STD_LOGIC;
  signal \needed_substages[3]_i_2_n_0\ : STD_LOGIC;
  signal \needed_substages[3]_i_3_n_0\ : STD_LOGIC;
  signal \needed_substages[3]_i_4_n_0\ : STD_LOGIC;
  signal \needed_substages[3]_i_5_n_0\ : STD_LOGIC;
  signal \needed_substages_reg_n_0_[2]\ : STD_LOGIC;
  signal \needed_substages_reg_n_0_[3]\ : STD_LOGIC;
  signal \out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__0_n_100\ : STD_LOGIC;
  signal \p_1_out__0_n_101\ : STD_LOGIC;
  signal \p_1_out__0_n_102\ : STD_LOGIC;
  signal \p_1_out__0_n_103\ : STD_LOGIC;
  signal \p_1_out__0_n_104\ : STD_LOGIC;
  signal \p_1_out__0_n_105\ : STD_LOGIC;
  signal \p_1_out__0_n_58\ : STD_LOGIC;
  signal \p_1_out__0_n_59\ : STD_LOGIC;
  signal \p_1_out__0_n_60\ : STD_LOGIC;
  signal \p_1_out__0_n_61\ : STD_LOGIC;
  signal \p_1_out__0_n_62\ : STD_LOGIC;
  signal \p_1_out__0_n_63\ : STD_LOGIC;
  signal \p_1_out__0_n_64\ : STD_LOGIC;
  signal \p_1_out__0_n_65\ : STD_LOGIC;
  signal \p_1_out__0_n_66\ : STD_LOGIC;
  signal \p_1_out__0_n_67\ : STD_LOGIC;
  signal \p_1_out__0_n_68\ : STD_LOGIC;
  signal \p_1_out__0_n_69\ : STD_LOGIC;
  signal \p_1_out__0_n_70\ : STD_LOGIC;
  signal \p_1_out__0_n_71\ : STD_LOGIC;
  signal \p_1_out__0_n_72\ : STD_LOGIC;
  signal \p_1_out__0_n_73\ : STD_LOGIC;
  signal \p_1_out__0_n_74\ : STD_LOGIC;
  signal \p_1_out__0_n_75\ : STD_LOGIC;
  signal \p_1_out__0_n_76\ : STD_LOGIC;
  signal \p_1_out__0_n_77\ : STD_LOGIC;
  signal \p_1_out__0_n_78\ : STD_LOGIC;
  signal \p_1_out__0_n_79\ : STD_LOGIC;
  signal \p_1_out__0_n_80\ : STD_LOGIC;
  signal \p_1_out__0_n_81\ : STD_LOGIC;
  signal \p_1_out__0_n_82\ : STD_LOGIC;
  signal \p_1_out__0_n_83\ : STD_LOGIC;
  signal \p_1_out__0_n_84\ : STD_LOGIC;
  signal \p_1_out__0_n_85\ : STD_LOGIC;
  signal \p_1_out__0_n_86\ : STD_LOGIC;
  signal \p_1_out__0_n_87\ : STD_LOGIC;
  signal \p_1_out__0_n_88\ : STD_LOGIC;
  signal \p_1_out__0_n_89\ : STD_LOGIC;
  signal \p_1_out__0_n_90\ : STD_LOGIC;
  signal \p_1_out__0_n_91\ : STD_LOGIC;
  signal \p_1_out__0_n_92\ : STD_LOGIC;
  signal \p_1_out__0_n_93\ : STD_LOGIC;
  signal \p_1_out__0_n_94\ : STD_LOGIC;
  signal \p_1_out__0_n_95\ : STD_LOGIC;
  signal \p_1_out__0_n_96\ : STD_LOGIC;
  signal \p_1_out__0_n_97\ : STD_LOGIC;
  signal \p_1_out__0_n_98\ : STD_LOGIC;
  signal \p_1_out__0_n_99\ : STD_LOGIC;
  signal p_1_out_i_11_n_0 : STD_LOGIC;
  signal p_1_out_i_13_n_0 : STD_LOGIC;
  signal p_1_out_i_15_n_0 : STD_LOGIC;
  signal p_1_out_i_1_n_0 : STD_LOGIC;
  signal p_1_out_i_2_n_0 : STD_LOGIC;
  signal p_1_out_i_3_n_0 : STD_LOGIC;
  signal p_1_out_i_4_n_0 : STD_LOGIC;
  signal p_1_out_i_5_n_0 : STD_LOGIC;
  signal p_1_out_i_6_n_0 : STD_LOGIC;
  signal p_1_out_n_100 : STD_LOGIC;
  signal p_1_out_n_101 : STD_LOGIC;
  signal p_1_out_n_102 : STD_LOGIC;
  signal p_1_out_n_103 : STD_LOGIC;
  signal p_1_out_n_104 : STD_LOGIC;
  signal p_1_out_n_105 : STD_LOGIC;
  signal p_1_out_n_106 : STD_LOGIC;
  signal p_1_out_n_107 : STD_LOGIC;
  signal p_1_out_n_108 : STD_LOGIC;
  signal p_1_out_n_109 : STD_LOGIC;
  signal p_1_out_n_110 : STD_LOGIC;
  signal p_1_out_n_111 : STD_LOGIC;
  signal p_1_out_n_112 : STD_LOGIC;
  signal p_1_out_n_113 : STD_LOGIC;
  signal p_1_out_n_114 : STD_LOGIC;
  signal p_1_out_n_115 : STD_LOGIC;
  signal p_1_out_n_116 : STD_LOGIC;
  signal p_1_out_n_117 : STD_LOGIC;
  signal p_1_out_n_118 : STD_LOGIC;
  signal p_1_out_n_119 : STD_LOGIC;
  signal p_1_out_n_120 : STD_LOGIC;
  signal p_1_out_n_121 : STD_LOGIC;
  signal p_1_out_n_122 : STD_LOGIC;
  signal p_1_out_n_123 : STD_LOGIC;
  signal p_1_out_n_124 : STD_LOGIC;
  signal p_1_out_n_125 : STD_LOGIC;
  signal p_1_out_n_126 : STD_LOGIC;
  signal p_1_out_n_127 : STD_LOGIC;
  signal p_1_out_n_128 : STD_LOGIC;
  signal p_1_out_n_129 : STD_LOGIC;
  signal p_1_out_n_130 : STD_LOGIC;
  signal p_1_out_n_131 : STD_LOGIC;
  signal p_1_out_n_132 : STD_LOGIC;
  signal p_1_out_n_133 : STD_LOGIC;
  signal p_1_out_n_134 : STD_LOGIC;
  signal p_1_out_n_135 : STD_LOGIC;
  signal p_1_out_n_136 : STD_LOGIC;
  signal p_1_out_n_137 : STD_LOGIC;
  signal p_1_out_n_138 : STD_LOGIC;
  signal p_1_out_n_139 : STD_LOGIC;
  signal p_1_out_n_140 : STD_LOGIC;
  signal p_1_out_n_141 : STD_LOGIC;
  signal p_1_out_n_142 : STD_LOGIC;
  signal p_1_out_n_143 : STD_LOGIC;
  signal p_1_out_n_144 : STD_LOGIC;
  signal p_1_out_n_145 : STD_LOGIC;
  signal p_1_out_n_146 : STD_LOGIC;
  signal p_1_out_n_147 : STD_LOGIC;
  signal p_1_out_n_148 : STD_LOGIC;
  signal p_1_out_n_149 : STD_LOGIC;
  signal p_1_out_n_150 : STD_LOGIC;
  signal p_1_out_n_151 : STD_LOGIC;
  signal p_1_out_n_152 : STD_LOGIC;
  signal p_1_out_n_153 : STD_LOGIC;
  signal p_1_out_n_58 : STD_LOGIC;
  signal p_1_out_n_59 : STD_LOGIC;
  signal p_1_out_n_60 : STD_LOGIC;
  signal p_1_out_n_61 : STD_LOGIC;
  signal p_1_out_n_62 : STD_LOGIC;
  signal p_1_out_n_63 : STD_LOGIC;
  signal p_1_out_n_64 : STD_LOGIC;
  signal p_1_out_n_65 : STD_LOGIC;
  signal p_1_out_n_66 : STD_LOGIC;
  signal p_1_out_n_67 : STD_LOGIC;
  signal p_1_out_n_68 : STD_LOGIC;
  signal p_1_out_n_69 : STD_LOGIC;
  signal p_1_out_n_70 : STD_LOGIC;
  signal p_1_out_n_71 : STD_LOGIC;
  signal p_1_out_n_72 : STD_LOGIC;
  signal p_1_out_n_73 : STD_LOGIC;
  signal p_1_out_n_74 : STD_LOGIC;
  signal p_1_out_n_75 : STD_LOGIC;
  signal p_1_out_n_76 : STD_LOGIC;
  signal p_1_out_n_77 : STD_LOGIC;
  signal p_1_out_n_78 : STD_LOGIC;
  signal p_1_out_n_79 : STD_LOGIC;
  signal p_1_out_n_80 : STD_LOGIC;
  signal p_1_out_n_81 : STD_LOGIC;
  signal p_1_out_n_82 : STD_LOGIC;
  signal p_1_out_n_83 : STD_LOGIC;
  signal p_1_out_n_84 : STD_LOGIC;
  signal p_1_out_n_85 : STD_LOGIC;
  signal p_1_out_n_86 : STD_LOGIC;
  signal p_1_out_n_87 : STD_LOGIC;
  signal p_1_out_n_88 : STD_LOGIC;
  signal p_1_out_n_89 : STD_LOGIC;
  signal p_1_out_n_90 : STD_LOGIC;
  signal p_1_out_n_91 : STD_LOGIC;
  signal p_1_out_n_92 : STD_LOGIC;
  signal p_1_out_n_93 : STD_LOGIC;
  signal p_1_out_n_94 : STD_LOGIC;
  signal p_1_out_n_95 : STD_LOGIC;
  signal p_1_out_n_96 : STD_LOGIC;
  signal p_1_out_n_97 : STD_LOGIC;
  signal p_1_out_n_98 : STD_LOGIC;
  signal p_1_out_n_99 : STD_LOGIC;
  signal \reserved_chars[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \reserved_chars[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \reserved_chars_reg[0]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reserved_chars_reg[1]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reserved_chars_reg[2]__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zeros_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zeros_counter0_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal zeros_counter1 : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal zeros_counter7 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \zeros_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_37_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_60_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_66_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_68_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_70_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_75_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_76_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_77_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_78_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_79_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_80_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_81_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_82_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[11]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[12]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[14]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_60_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_68_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_70_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_75_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_76_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_77_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_78_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_79_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_80_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_81_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_82_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_83_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_84_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_85_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_86_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_87_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_88_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_89_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_90_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_91_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_92_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_93_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_94_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[18]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_37_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_60_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_66_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_68_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_70_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_75_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_76_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_77_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_79_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_80_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_81_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_82_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_83_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_84_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_85_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_86_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_87_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_88_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_89_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_90_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_91_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_92_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_93_n_0\ : STD_LOGIC;
  signal \zeros_counter[19]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[1]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[1]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[20]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[21]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[22]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_66_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_68_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_70_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[24]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[25]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[26]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_68_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_70_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_75_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_76_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_77_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_78_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_79_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_80_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_81_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_82_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[28]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[29]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[30]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_100_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_101_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_102_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_103_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_104_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_105_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_106_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_108_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_109_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_110_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_111_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_112_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_113_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_114_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_115_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_116_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_117_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_118_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_120_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_121_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_122_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_123_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_124_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_127_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_131_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_132_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_134_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_135_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_136_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_137_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_138_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_139_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_140_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_141_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_142_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_143_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_144_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_145_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_146_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_147_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_148_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_149_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_150_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_151_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_152_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_153_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_154_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_155_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_156_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_157_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_158_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_159_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_160_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_161_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_162_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_163_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_37_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_53_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_54_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_55_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_56_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_64_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_66_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_71_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_72_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_73_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_74_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_75_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_76_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_77_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_83_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_84_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_85_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_86_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_87_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_88_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_89_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_90_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_91_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_92_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_93_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_94_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_99_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[3]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[4]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[5]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_23_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[6]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_10_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_11_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_14_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_15_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_16_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_17_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_18_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_20_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_21_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_24_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_25_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_37_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_38_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_39_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_40_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_41_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_42_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_43_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_44_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_45_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_46_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_47_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_48_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_49_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_51_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_8_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_9_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \zeros_counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \zeros_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_12_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_12_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_12_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_29_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_30_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_52_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_57_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_57_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_57_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_57_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[11]_i_57_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_15_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_15_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_13_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_30_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_30_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_31_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_32_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_33_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_33_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_33_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_34_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_63_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[15]_i_69_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_12_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_13_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_29_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_29_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_30_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_32_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_32_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_32_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_32_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_32_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_34_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_35_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_50_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[19]_i_78_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_12_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_13_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_26_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_26_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_26_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_27_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_28_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_33_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_33_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_33_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_60_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_60_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[23]_i_61_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_12_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_13_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_26_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_26_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_26_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_26_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_27_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_28_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_33_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_33_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_33_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_33_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_60_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_60_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_60_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_60_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_61_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_66_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_66_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_66_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[27]_i_66_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_125_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_125_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_125_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_126_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_126_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_126_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_126_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_128_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_129_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_129_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_129_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_130_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_130_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_130_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_130_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_29_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_30_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_31_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_31_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_31_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_31_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_31_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_32_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_32_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_32_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_32_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_32_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_58_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_58_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_58_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_59_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_60_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_61_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_61_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_61_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_62_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_63_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_68_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_68_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_68_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_68_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_68_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_70_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_70_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_70_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_78_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_78_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_22_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_19_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_28_n_7\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \zeros_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_current_zeros_char_reg[31]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_1_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p_1_out__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p_1_out__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p_1_out__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_zeros_counter_reg[11]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[12]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[15]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[15]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[15]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[15]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[19]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[19]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[23]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[23]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[23]_i_60_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[27]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_119_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zeros_counter_reg[31]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[31]_i_125_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_128_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_zeros_counter_reg[31]_i_128_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[31]_i_129_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_68_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_zeros_counter_reg[31]_i_70_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zeros_counter_reg[31]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zeros_counter_reg[31]_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_chars_memory[0][0]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][1]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][2]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][3]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][4]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][5]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][6]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][7]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][7]_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][7]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_chars_memory[0][7]_i_9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][2]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][4]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][5]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][6]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \counter_chars_memory[1][7]_i_9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][0]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][1]_i_3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][2]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][2]_i_4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][2]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][7]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][7]_i_8\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \counter_chars_memory[2][7]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][0]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][0]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][1]_i_3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][2]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][5]_i_3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][6]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][6]_i_3\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][6]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_6\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter_chars_memory[3][7]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][3]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][4]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][5]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][6]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][7]_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][7]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_chars_memory[4][7]_i_8\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][0]_i_4\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][1]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][1]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][4]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][4]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][5]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][5]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][5]_i_6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][6]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][6]_i_5\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][7]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][7]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_chars_memory[5][7]_i_9\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \counter_chars_memory[6][7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_chars_memory[6][7]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \counter_chars_memory[6][7]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \current_stage[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_stage[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \current_substage[0]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_substage[0]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_substage[1]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_substage[1]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_zeros_char[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \current_zeros_char[10]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \current_zeros_char[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \current_zeros_char[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \current_zeros_char[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \current_zeros_char[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \current_zeros_char[15]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \current_zeros_char[16]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \current_zeros_char[17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \current_zeros_char[18]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \current_zeros_char[19]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \current_zeros_char[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_zeros_char[20]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \current_zeros_char[21]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \current_zeros_char[22]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \current_zeros_char[23]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \current_zeros_char[24]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \current_zeros_char[25]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \current_zeros_char[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \current_zeros_char[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \current_zeros_char[28]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \current_zeros_char[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \current_zeros_char[30]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_10\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_14\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_18\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_19\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \current_zeros_char[31]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \current_zeros_char[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \current_zeros_char[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \current_zeros_char[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \current_zeros_char[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \current_zeros_char[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \current_zeros_char[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \current_zeros_char[9]_i_1\ : label is "soft_lutpair108";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \current_zeros_char_reg[0]\ : label is "current_zeros_char_reg[0]";
  attribute ORIG_CELL_NAME of \current_zeros_char_reg[0]_rep\ : label is "current_zeros_char_reg[0]";
  attribute ORIG_CELL_NAME of \current_zeros_char_reg[0]_rep__0\ : label is "current_zeros_char_reg[0]";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[19]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ORIG_CELL_NAME of \current_zeros_char_reg[1]\ : label is "current_zeros_char_reg[1]";
  attribute ORIG_CELL_NAME of \current_zeros_char_reg[1]_rep\ : label is "current_zeros_char_reg[1]";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[27]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[31]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \current_zeros_char_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \decoded_data[0][4]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \decoded_data[0][5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \decoded_data[0][5]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \decoded_data[0][5]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \decoded_data[0][7]_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \decoded_data[1][3]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \decoded_data[1][3]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \decoded_data[1][3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded_data[1][3]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \decoded_data[1][5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \decoded_data[1][5]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \decoded_data[1][7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \decoded_data[2][0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \decoded_data[2][1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \decoded_data[2][2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \decoded_data[2][3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \decoded_data[2][3]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \decoded_data[2][6]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \decoded_data[2][6]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \decoded_data[2][7]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \decoded_data[2][7]_i_14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \decoded_data[2][7]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \decoded_data[2][7]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \decoded_data[2][7]_i_8\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \decoded_data[3][4]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \decoded_data[3][4]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \decoded_data[3][5]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \decoded_data[3][5]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \decoded_data[3][5]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \decoded_data[3][5]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \decoded_data[3][5]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_14\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_17\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \decoded_data[3][7]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of finish_i_3 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \is_special_sign[0][0]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \is_special_sign[0][1]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \is_special_sign[0][1]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \is_special_sign[1][0]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \is_special_sign[2][0]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \is_special_sign[2][0]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \is_special_sign[2][0]_i_6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \is_special_sign[2][1]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \is_special_sign[3][0]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \memory[0][0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \memory[0][1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \memory[0][2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \memory[0][3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \memory[0][4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \memory[0][5]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \memory[0][6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \memory[0][7]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \memory[1][0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \memory[1][1]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \memory[1][2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \memory[1][3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \memory[1][4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \memory[1][5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \memory[1][6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \memory[1][7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \memory[2][0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \memory[2][1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \memory[2][2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \memory[2][3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \memory[2][4]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \memory[2][5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \memory[2][6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \memory[2][7]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \memory[3][0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \memory[3][1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \memory[3][2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \memory[3][3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \memory[3][4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \memory[3][5]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \memory[3][6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \memory[3][7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \needed_substages[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \needed_substages[3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \needed_substages[3]_i_5\ : label is "soft_lutpair52";
  attribute METHODOLOGY_DRC_VIOS of p_1_out : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reserved_chars[0][2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reserved_chars[0][3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reserved_chars[0][7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reserved_chars[1][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reserved_chars[1][7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reserved_chars[2][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reserved_chars[2][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \reserved_chars[2][2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reserved_chars[2][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \reserved_chars[2][4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reserved_chars[2][5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reserved_chars[2][6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reserved_chars[2][7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \zeros_counter[0]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \zeros_counter[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_55\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_56\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_58\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_59\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_60\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_61\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_63\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \zeros_counter[11]_i_64\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \zeros_counter[12]_i_11\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \zeros_counter[12]_i_16\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \zeros_counter[12]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \zeros_counter[12]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_37\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_38\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_39\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_40\ : label is "soft_lutpair89";
  attribute HLUTNM : string;
  attribute HLUTNM of \zeros_counter[15]_i_49\ : label is "lutpair0";
  attribute HLUTNM of \zeros_counter[15]_i_51\ : label is "lutpair1";
  attribute HLUTNM of \zeros_counter[15]_i_52\ : label is "lutpair0";
  attribute HLUTNM of \zeros_counter[15]_i_57\ : label is "lutpair4";
  attribute HLUTNM of \zeros_counter[15]_i_62\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_70\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_77\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \zeros_counter[15]_i_79\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \zeros_counter[19]_i_38\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \zeros_counter[19]_i_39\ : label is "soft_lutpair88";
  attribute HLUTNM of \zeros_counter[19]_i_43\ : label is "lutpair3";
  attribute HLUTNM of \zeros_counter[19]_i_44\ : label is "lutpair2";
  attribute HLUTNM of \zeros_counter[19]_i_45\ : label is "lutpair1";
  attribute HLUTNM of \zeros_counter[19]_i_48\ : label is "lutpair3";
  attribute HLUTNM of \zeros_counter[19]_i_49\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \zeros_counter[19]_i_88\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \zeros_counter[19]_i_89\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \zeros_counter[19]_i_90\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \zeros_counter[23]_i_62\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \zeros_counter[23]_i_65\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \zeros_counter[23]_i_66\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \zeros_counter[23]_i_67\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_18\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_72\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_73\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_74\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \zeros_counter[31]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \zeros_counter[3]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \zeros_counter[5]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \zeros_counter[5]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \zeros_counter[6]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_29\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_48\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \zeros_counter[7]_i_8\ : label is "soft_lutpair68";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_29\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_52\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[11]_i_57\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[12]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[12]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_31\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_32\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_33\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_34\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_63\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[15]_i_69\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_29\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_32\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_34\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_35\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_50\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[19]_i_78\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_26\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_27\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_28\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_33\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_60\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[23]_i_61\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_26\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_27\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_28\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_33\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_60\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_61\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[27]_i_66\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_119\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_125\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_126\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_128\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_129\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_130\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_16\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_29\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_31\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_32\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_58\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_59\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_60\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_61\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_62\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_63\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_68\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_70\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[31]_i_78\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[3]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[6]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[6]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[7]_i_19\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[7]_i_28\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[7]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \zeros_counter_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  D(1 downto 0) <= \^d\(1 downto 0);
  DI(2 downto 0) <= \^di\(2 downto 0);
  O(2 downto 0) <= \^o\(2 downto 0);
  SR(0) <= \^sr\(0);
  \counter_chars_memory_reg[1][0]_0\(0) <= \^counter_chars_memory_reg[1][0]_0\(0);
  \counter_chars_memory_reg[1][1]_0\(2 downto 0) <= \^counter_chars_memory_reg[1][1]_0\(2 downto 0);
  \counter_chars_memory_reg[1][3]_0\(3 downto 0) <= \^counter_chars_memory_reg[1][3]_0\(3 downto 0);
  \counter_chars_memory_reg[1][3]_1\(2 downto 0) <= \^counter_chars_memory_reg[1][3]_1\(2 downto 0);
  current_stage(1 downto 0) <= \^current_stage\(1 downto 0);
  \current_substage_reg[1]_0\ <= \^current_substage_reg[1]_0\;
  \current_zeros_char_reg[2]_0\(0) <= \^current_zeros_char_reg[2]_0\(0);
  \decoded_data_reg[3][7]_0\(31 downto 0) <= \^decoded_data_reg[3][7]_0\(31 downto 0);
  in_zeros_calculation <= \^in_zeros_calculation\;
  \is_special_sign_reg[3][0]_0\ <= \^is_special_sign_reg[3][0]_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\counter_chars_memory[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][0]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(0),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][0]_i_1_n_0\
    );
\counter_chars_memory[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][0]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][0]_i_3_n_0\,
      O => \counter_chars_memory[0][0]_i_2_n_0\
    );
\counter_chars_memory[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][0]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][0]_i_3_n_0\
    );
\counter_chars_memory[0][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(0),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][0]_i_4_n_0\
    );
\counter_chars_memory[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][1]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(1),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][1]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][1]_i_1_n_0\
    );
\counter_chars_memory[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][1]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][1]_i_3_n_0\,
      O => \counter_chars_memory[0][1]_i_2_n_0\
    );
\counter_chars_memory[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][1]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][1]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][1]_i_3_n_0\
    );
\counter_chars_memory[0][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][1]_i_4_n_0\
    );
\counter_chars_memory[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABA8A8A8"
    )
        port map (
      I0 => \memory_reg[3]__0\(2),
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      I3 => \memory_reg_n_0_[0][2]\,
      I4 => \^in_zeros_calculation\,
      I5 => \counter_chars_memory[0][2]_i_2_n_0\,
      O => \counter_chars_memory[0][2]_i_1_n_0\
    );
\counter_chars_memory[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][2]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][2]_i_3_n_0\,
      O => \counter_chars_memory[0][2]_i_2_n_0\
    );
\counter_chars_memory[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][2]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][2]_i_3_n_0\
    );
\counter_chars_memory[0][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(2),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][2]_i_4_n_0\
    );
\counter_chars_memory[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][3]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(3),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][3]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][3]_i_1_n_0\
    );
\counter_chars_memory[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005755"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][3]\,
      I4 => \^in_zeros_calculation\,
      I5 => \counter_chars_memory[0][3]_i_3_n_0\,
      O => \counter_chars_memory[0][3]_i_2_n_0\
    );
\counter_chars_memory[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057455775"
    )
        port map (
      I0 => \counter_chars_memory[0][3]_i_4_n_0\,
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(0),
      I3 => \is_special_sign_reg[3]__0\(0),
      I4 => \memory_reg[3]__0\(3),
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][3]_i_3_n_0\
    );
\counter_chars_memory[0][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \memory_reg_n_0_[1][3]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \counter_chars_memory[0][3]_i_4_n_0\
    );
\counter_chars_memory[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][4]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(4),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][4]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][4]_i_1_n_0\
    );
\counter_chars_memory[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][4]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][4]_i_3_n_0\,
      O => \counter_chars_memory[0][4]_i_2_n_0\
    );
\counter_chars_memory[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][4]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][4]_i_3_n_0\
    );
\counter_chars_memory[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(4),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][4]_i_4_n_0\
    );
\counter_chars_memory[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][5]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(5),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][5]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][5]_i_1_n_0\
    );
\counter_chars_memory[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][5]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][5]_i_3_n_0\,
      O => \counter_chars_memory[0][5]_i_2_n_0\
    );
\counter_chars_memory[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][5]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][5]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][5]_i_3_n_0\
    );
\counter_chars_memory[0][5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(5),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][5]_i_4_n_0\
    );
\counter_chars_memory[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][6]_i_2_n_0\,
      I1 => \memory_reg[3]__0\(6),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][6]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][6]_i_1_n_0\
    );
\counter_chars_memory[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][6]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][6]_i_3_n_0\,
      O => \counter_chars_memory[0][6]_i_2_n_0\
    );
\counter_chars_memory[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][6]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_11_n_0\,
      I4 => \counter_chars_memory[0][6]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][6]_i_3_n_0\
    );
\counter_chars_memory[0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(6),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][6]_i_4_n_0\
    );
\counter_chars_memory[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020FFFF"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \^current_stage\(0),
      I3 => \^current_stage\(1),
      I4 => s00_axi_aresetn,
      O => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory[0][7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(7),
      I1 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[0][7]_i_10_n_0\
    );
\counter_chars_memory[0][7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(0),
      I1 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[0][7]_i_11_n_0\
    );
\counter_chars_memory[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAA0000"
    )
        port map (
      I0 => \^is_special_sign_reg[3][0]_0\,
      I1 => \counter_chars_memory[0][7]_i_5_n_0\,
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \^in_zeros_calculation\,
      I4 => in_zeros_calculation0,
      I5 => \current_zeros_char[31]_i_4_n_0\,
      O => \counter_chars_memory_reg[0]0\
    );
\counter_chars_memory[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEAEEEAEEEA"
    )
        port map (
      I0 => \counter_chars_memory[0][7]_i_6_n_0\,
      I1 => \memory_reg[3]__0\(7),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][7]\,
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[0][7]_i_3_n_0\
    );
\counter_chars_memory[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[2]__0\(0),
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[1]__0\(0),
      I4 => \counter_chars_memory[0][7]_i_7_n_0\,
      I5 => \^in_zeros_calculation\,
      O => \^is_special_sign_reg[3][0]_0\
    );
\counter_chars_memory[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFF4FFF4"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(0),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory[0][7]_i_7_n_0\,
      I5 => current_zeros_char(2),
      O => \counter_chars_memory[0][7]_i_5_n_0\
    );
\counter_chars_memory[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001005555"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \memory_reg_n_0_[2][7]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \counter_chars_memory[0][7]_i_8_n_0\,
      O => \counter_chars_memory[0][7]_i_6_n_0\
    );
\counter_chars_memory[0][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[0][7]_i_7_n_0\
    );
\counter_chars_memory[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F7F7F7"
    )
        port map (
      I0 => \memory_reg_n_0_[1][7]\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \counter_chars_memory[0][7]_i_9_n_0\,
      I3 => \counter_chars_memory[0][7]_i_10_n_0\,
      I4 => \counter_chars_memory[0][7]_i_11_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[0][7]_i_8_n_0\
    );
\counter_chars_memory[0][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(0),
      I1 => \is_special_sign_reg[3]__0\(0),
      I2 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[0][7]_i_9_n_0\
    );
\counter_chars_memory[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \counter_chars_memory[1][0]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][0]_i_1_n_0\
    );
\counter_chars_memory[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \memory_reg_n_0_[0][0]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \counter_chars_memory[1][7]_i_12_n_0\,
      I4 => \counter_chars_memory[2][0]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[1][0]_i_2_n_0\
    );
\counter_chars_memory[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][1]\,
      I2 => \counter_chars_memory[1][1]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][1]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][1]_i_1_n_0\
    );
\counter_chars_memory[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \memory_reg_n_0_[0][1]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][1]\,
      I3 => \counter_chars_memory[1][7]_i_12_n_0\,
      I4 => \counter_chars_memory[2][1]_i_4_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[1][1]_i_2_n_0\
    );
\counter_chars_memory[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \counter_chars_memory[1][2]_i_2_n_0\,
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \^in_zeros_calculation\,
      I5 => \counter_chars_memory[1][2]_i_3_n_0\,
      O => \counter_chars_memory[1][2]_i_1_n_0\
    );
\counter_chars_memory[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202020202020"
    )
        port map (
      I0 => \memory_reg[3]__0\(2),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[1]__0\(0),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \counter_chars_memory[1][7]_i_9_n_0\,
      O => \counter_chars_memory[1][2]_i_2_n_0\
    );
\counter_chars_memory[1][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[1][2]\,
      O => \counter_chars_memory[1][2]_i_3_n_0\
    );
\counter_chars_memory[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][3]\,
      I2 => \counter_chars_memory[1][3]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][3]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][3]_i_1_n_0\
    );
\counter_chars_memory[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \counter_chars_memory[1][3]_i_3_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \memory_reg_n_0_[0][3]\,
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \memory_reg_n_0_[1][3]\,
      I5 => \counter_chars_memory[1][7]_i_12_n_0\,
      O => \counter_chars_memory[1][3]_i_2_n_0\
    );
\counter_chars_memory[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(3),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[1][3]_i_3_n_0\
    );
\counter_chars_memory[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][4]\,
      I2 => \counter_chars_memory[1][4]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][4]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][4]_i_1_n_0\
    );
\counter_chars_memory[1][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F02200"
    )
        port map (
      I0 => \counter_chars_memory[1][4]_i_3_n_0\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(4),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[1][4]_i_2_n_0\
    );
\counter_chars_memory[1][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][4]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][4]\,
      O => \counter_chars_memory[1][4]_i_3_n_0\
    );
\counter_chars_memory[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][5]\,
      I2 => \counter_chars_memory[1][5]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][5]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][5]_i_1_n_0\
    );
\counter_chars_memory[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F02200"
    )
        port map (
      I0 => \counter_chars_memory[1][5]_i_3_n_0\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(5),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[1][5]_i_2_n_0\
    );
\counter_chars_memory[1][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][5]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][5]\,
      O => \counter_chars_memory[1][5]_i_3_n_0\
    );
\counter_chars_memory[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][6]\,
      I2 => \counter_chars_memory[1][6]_i_2_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][6]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][6]_i_1_n_0\
    );
\counter_chars_memory[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => \memory_reg_n_0_[0][6]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][6]\,
      I3 => \counter_chars_memory[1][7]_i_12_n_0\,
      I4 => \counter_chars_memory[1][6]_i_3_n_0\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \counter_chars_memory[1][6]_i_2_n_0\
    );
\counter_chars_memory[1][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(6),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[1][6]_i_3_n_0\
    );
\counter_chars_memory[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AA08"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \counter_chars_memory[1][7]_i_3_n_0\,
      I2 => \counter_chars_memory[1][7]_i_4_n_0\,
      I3 => \counter_chars_memory[1][7]_i_5_n_0\,
      I4 => \counter_chars_memory[1][7]_i_6_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[1]0\
    );
\counter_chars_memory[1][7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \current_zeros_char[31]_i_17_n_0\,
      I1 => \current_zeros_char[31]_i_13_n_0\,
      O => \counter_chars_memory[1][7]_i_10_n_0\
    );
\counter_chars_memory[1][7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(7),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[1][7]_i_11_n_0\
    );
\counter_chars_memory[1][7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][7]_i_12_n_0\
    );
\counter_chars_memory[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F4F4F4F4F4"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_7_n_0\,
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \counter_chars_memory[1][7]_i_8_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][7]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][7]_i_2_n_0\
    );
\counter_chars_memory[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => current_zeros_char(3),
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory[1][7]_i_10_n_0\,
      O => \counter_chars_memory[1][7]_i_3_n_0\
    );
\counter_chars_memory[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => current_zeros_char(4),
      I2 => current_zeros_char(5),
      I3 => current_zeros_char(7),
      I4 => current_zeros_char(6),
      I5 => p_0_in(13),
      O => \counter_chars_memory[1][7]_i_4_n_0\
    );
\counter_chars_memory[1][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFCFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[1][7]_i_5_n_0\
    );
\counter_chars_memory[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEFEEAAAAAAAA"
    )
        port map (
      I0 => \current_zeros_char[31]_i_6_n_0\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(1),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \zeros_counter[7]_i_6_n_0\,
      O => \counter_chars_memory[1][7]_i_6_n_0\
    );
\counter_chars_memory[1][7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF14"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(0),
      I1 => \is_special_sign_reg[3]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(0),
      I3 => \is_special_sign_reg[1]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \counter_chars_memory[1][7]_i_7_n_0\
    );
\counter_chars_memory[1][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_11_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \memory_reg_n_0_[0][7]\,
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \memory_reg_n_0_[1][7]\,
      I5 => \counter_chars_memory[1][7]_i_12_n_0\,
      O => \counter_chars_memory[1][7]_i_8_n_0\
    );
\counter_chars_memory[1][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char(0),
      I2 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[1][7]_i_9_n_0\
    );
\counter_chars_memory[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \counter_chars_memory[2][0]_i_2_n_0\,
      I1 => \counter_chars_memory[2][2]_i_3_n_0\,
      I2 => \counter_chars_memory[2][0]_i_3_n_0\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \counter_chars_memory[2][0]_i_4_n_0\,
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][0]_i_1_n_0\
    );
\counter_chars_memory[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][0]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][0]\,
      O => \counter_chars_memory[2][0]_i_2_n_0\
    );
\counter_chars_memory[2][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][0]\,
      O => \counter_chars_memory[2][0]_i_3_n_0\
    );
\counter_chars_memory[2][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(0),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[2][0]_i_4_n_0\
    );
\counter_chars_memory[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \counter_chars_memory[2][1]_i_2_n_0\,
      I1 => \counter_chars_memory[2][2]_i_3_n_0\,
      I2 => \counter_chars_memory[2][1]_i_3_n_0\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \counter_chars_memory[2][1]_i_4_n_0\,
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][1]_i_1_n_0\
    );
\counter_chars_memory[2][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][1]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][1]\,
      O => \counter_chars_memory[2][1]_i_2_n_0\
    );
\counter_chars_memory[2][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][1]\,
      O => \counter_chars_memory[2][1]_i_3_n_0\
    );
\counter_chars_memory[2][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(1),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[2][1]_i_4_n_0\
    );
\counter_chars_memory[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_2_n_0\,
      I1 => \counter_chars_memory[2][2]_i_3_n_0\,
      I2 => \counter_chars_memory[2][2]_i_4_n_0\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \counter_chars_memory[2][2]_i_5_n_0\,
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][2]_i_1_n_0\
    );
\counter_chars_memory[2][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][2]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][2]\,
      O => \counter_chars_memory[2][2]_i_2_n_0\
    );
\counter_chars_memory[2][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080C0C"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[1]__0\(1),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => current_zeros_char(1),
      O => \counter_chars_memory[2][2]_i_3_n_0\
    );
\counter_chars_memory[2][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][2]\,
      O => \counter_chars_memory[2][2]_i_4_n_0\
    );
\counter_chars_memory[2][2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3]__0\(2),
      I1 => \^in_zeros_calculation\,
      O => \counter_chars_memory[2][2]_i_5_n_0\
    );
\counter_chars_memory[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAAEAAAEA"
    )
        port map (
      I0 => \counter_chars_memory[2][3]_i_2_n_0\,
      I1 => \memory_reg_n_0_[0][3]\,
      I2 => \^in_zeros_calculation\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \memory_reg[3]__0\(3),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][3]_i_1_n_0\
    );
\counter_chars_memory[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A80808080"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_3_n_0\,
      I1 => \memory_reg_n_0_[1][3]\,
      I2 => current_zeros_char(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[2][3]\,
      O => \counter_chars_memory[2][3]_i_2_n_0\
    );
\counter_chars_memory[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAAEAAAEA"
    )
        port map (
      I0 => \counter_chars_memory[2][4]_i_2_n_0\,
      I1 => \memory_reg_n_0_[0][4]\,
      I2 => \^in_zeros_calculation\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \memory_reg[3]__0\(4),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][4]_i_1_n_0\
    );
\counter_chars_memory[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A8A820002020"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_3_n_0\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[2][4]\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[1][4]\,
      O => \counter_chars_memory[2][4]_i_2_n_0\
    );
\counter_chars_memory[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAAEAAAEA"
    )
        port map (
      I0 => \counter_chars_memory[2][5]_i_2_n_0\,
      I1 => \memory_reg_n_0_[0][5]\,
      I2 => \^in_zeros_calculation\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \memory_reg[3]__0\(5),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][5]_i_1_n_0\
    );
\counter_chars_memory[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A80808080"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_3_n_0\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => current_zeros_char(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[2][5]\,
      O => \counter_chars_memory[2][5]_i_2_n_0\
    );
\counter_chars_memory[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAAEAAAEA"
    )
        port map (
      I0 => \counter_chars_memory[2][6]_i_2_n_0\,
      I1 => \memory_reg_n_0_[0][6]\,
      I2 => \^in_zeros_calculation\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \memory_reg[3]__0\(6),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][6]_i_1_n_0\
    );
\counter_chars_memory[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A80808080"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_3_n_0\,
      I1 => \memory_reg_n_0_[1][6]\,
      I2 => current_zeros_char(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[2][6]\,
      O => \counter_chars_memory[2][6]_i_2_n_0\
    );
\counter_chars_memory[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000088A8"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \counter_chars_memory[2][7]_i_3_n_0\,
      I2 => \counter_chars_memory[1][7]_i_3_n_0\,
      I3 => \counter_chars_memory[2][7]_i_4_n_0\,
      I4 => \counter_chars_memory[2][7]_i_5_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[2]0\
    );
\counter_chars_memory[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEFAAEAAAEAAAEA"
    )
        port map (
      I0 => \counter_chars_memory[2][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[0][7]\,
      I2 => \^in_zeros_calculation\,
      I3 => \counter_chars_memory[2][7]_i_7_n_0\,
      I4 => \memory_reg[3]__0\(7),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \counter_chars_memory[2][7]_i_2_n_0\
    );
\counter_chars_memory[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFCFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(1),
      I4 => current_zeros_char(0),
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[2][7]_i_3_n_0\
    );
\counter_chars_memory[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => current_zeros_char(4),
      I2 => current_zeros_char(5),
      I3 => current_zeros_char(7),
      I4 => current_zeros_char(6),
      I5 => \counter_chars_memory[2][7]_i_8_n_0\,
      O => \counter_chars_memory[2][7]_i_4_n_0\
    );
\counter_chars_memory[2][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDDFDFDDDDD"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory[2][7]_i_9_n_0\,
      I5 => current_zeros_char(0),
      O => \counter_chars_memory[2][7]_i_5_n_0\
    );
\counter_chars_memory[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8080808A808A80"
    )
        port map (
      I0 => \counter_chars_memory[2][2]_i_3_n_0\,
      I1 => \memory_reg_n_0_[1][7]\,
      I2 => current_zeros_char(0),
      I3 => \memory_reg_n_0_[2][7]\,
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[2][7]_i_6_n_0\
    );
\counter_chars_memory[2][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(0),
      I2 => current_zeros_char(1),
      O => \counter_chars_memory[2][7]_i_7_n_0\
    );
\counter_chars_memory[2][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => current_zeros_char(0),
      O => \counter_chars_memory[2][7]_i_8_n_0\
    );
\counter_chars_memory[2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBA"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[2][7]_i_9_n_0\
    );
\counter_chars_memory[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA8080AAAAAAAA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][0]_i_2_n_0\,
      I2 => \counter_chars_memory[3][0]_i_3_n_0\,
      I3 => \counter_chars_memory[3][6]_i_3_n_0\,
      I4 => \counter_chars_memory[3][0]_i_4_n_0\,
      I5 => \counter_chars_memory[3][0]_i_5_n_0\,
      O => \counter_chars_memory[3][0]_i_1_n_0\
    );
\counter_chars_memory[3][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][0]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg[3]__0\(0),
      O => \counter_chars_memory[3][0]_i_2_n_0\
    );
\counter_chars_memory[3][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[3][0]_i_3_n_0\
    );
\counter_chars_memory[3][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][0]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[1][0]\,
      O => \counter_chars_memory[3][0]_i_4_n_0\
    );
\counter_chars_memory[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFDFDFDFDFDFDF"
    )
        port map (
      I0 => \memory_reg_n_0_[0][0]\,
      I1 => \counter_chars_memory[3][7]_i_5_n_0\,
      I2 => \is_special_sign_reg[1]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[2][0]\,
      I5 => \counter_chars_memory[3][5]_i_3_n_0\,
      O => \counter_chars_memory[3][0]_i_5_n_0\
    );
\counter_chars_memory[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][7]_i_5_n_0\,
      I2 => \counter_chars_memory[3][1]_i_2_n_0\,
      I3 => \counter_chars_memory[3][6]_i_3_n_0\,
      I4 => \counter_chars_memory[3][1]_i_3_n_0\,
      I5 => \counter_chars_memory[3][1]_i_4_n_0\,
      O => \counter_chars_memory[3][1]_i_1_n_0\
    );
\counter_chars_memory[3][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \memory_reg_n_0_[0][1]\,
      O => \counter_chars_memory[3][1]_i_2_n_0\
    );
\counter_chars_memory[3][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][1]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[1][1]\,
      O => \counter_chars_memory[3][1]_i_3_n_0\
    );
\counter_chars_memory[3][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077FF773377FF77"
    )
        port map (
      I0 => \memory_reg[3]__0\(1),
      I1 => \counter_chars_memory[3][0]_i_3_n_0\,
      I2 => \is_special_sign_reg[1]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[2][1]\,
      I5 => \counter_chars_memory[3][5]_i_3_n_0\,
      O => \counter_chars_memory[3][1]_i_4_n_0\
    );
\counter_chars_memory[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][2]_i_2_n_0\,
      I2 => \counter_chars_memory[3][7]_i_8_n_0\,
      I3 => \counter_chars_memory[3][7]_i_5_n_0\,
      I4 => \counter_chars_memory[3][2]_i_3_n_0\,
      I5 => \counter_chars_memory[3][2]_i_4_n_0\,
      O => \counter_chars_memory[3][2]_i_1_n_0\
    );
\counter_chars_memory[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5F5C5C5C5F5F5F"
    )
        port map (
      I0 => \counter_chars_memory[1][2]_i_3_n_0\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \memory_reg_n_0_[2][2]\,
      I4 => current_zeros_char(0),
      I5 => \memory_reg[3]__0\(2),
      O => \counter_chars_memory[3][2]_i_2_n_0\
    );
\counter_chars_memory[3][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \memory_reg_n_0_[0][2]\,
      O => \counter_chars_memory[3][2]_i_3_n_0\
    );
\counter_chars_memory[3][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15379DBFFFFFFFFF"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[2][2]\,
      I3 => \memory_reg_n_0_[1][2]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \counter_chars_memory[3][7]_i_12_n_0\,
      O => \counter_chars_memory[3][2]_i_4_n_0\
    );
\counter_chars_memory[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D00000C0FF0000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \counter_chars_memory[3][3]_i_2_n_0\,
      I2 => \memory_reg_n_0_[0][3]\,
      I3 => \counter_chars_memory[3][3]_i_3_n_0\,
      I4 => \^in_zeros_calculation\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[3][3]_i_1_n_0\
    );
\counter_chars_memory[3][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \counter_chars_memory[3][3]_i_2_n_0\
    );
\counter_chars_memory[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A2A2A28AAAAAAA"
    )
        port map (
      I0 => \counter_chars_memory[3][3]_i_4_n_0\,
      I1 => current_zeros_char(1),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \memory_reg_n_0_[2][3]\,
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \memory_reg_n_0_[1][3]\,
      O => \counter_chars_memory[3][3]_i_3_n_0\
    );
\counter_chars_memory[3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1D"
    )
        port map (
      I0 => \memory_reg[3]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg_n_0_[2][3]\,
      I3 => current_zeros_char(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[3][3]_i_4_n_0\
    );
\counter_chars_memory[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A8A8A8A8A8A8A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][4]_i_2_n_0\,
      I2 => \counter_chars_memory[3][4]_i_3_n_0\,
      I3 => \memory_reg_n_0_[2][4]\,
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory[3][5]_i_3_n_0\,
      O => \counter_chars_memory[3][4]_i_1_n_0\
    );
\counter_chars_memory[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4007430F4004400"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \memory_reg_n_0_[0][4]\,
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \memory_reg_n_0_[1][4]\,
      O => \counter_chars_memory[3][4]_i_2_n_0\
    );
\counter_chars_memory[3][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFFFFFEFFF"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory[3][7]_i_8_n_0\,
      I3 => \memory_reg[3]__0\(4),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \memory_reg_n_0_[2][4]\,
      O => \counter_chars_memory[3][4]_i_3_n_0\
    );
\counter_chars_memory[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][5]_i_2_n_0\,
      I2 => \counter_chars_memory[3][5]_i_3_n_0\,
      I3 => \memory_reg_n_0_[2][5]\,
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory[3][5]_i_4_n_0\,
      O => \counter_chars_memory[3][5]_i_1_n_0\
    );
\counter_chars_memory[3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4007430F4004400"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \memory_reg_n_0_[0][5]\,
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \memory_reg_n_0_[1][5]\,
      O => \counter_chars_memory[3][5]_i_2_n_0\
    );
\counter_chars_memory[3][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => current_zeros_char(1),
      O => \counter_chars_memory[3][5]_i_3_n_0\
    );
\counter_chars_memory[3][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory[3][7]_i_8_n_0\,
      I3 => \memory_reg[3]__0\(5),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \memory_reg_n_0_[2][5]\,
      O => \counter_chars_memory[3][5]_i_4_n_0\
    );
\counter_chars_memory[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][7]_i_5_n_0\,
      I2 => \counter_chars_memory[3][6]_i_2_n_0\,
      I3 => \counter_chars_memory[3][6]_i_3_n_0\,
      I4 => \counter_chars_memory[3][6]_i_4_n_0\,
      I5 => \counter_chars_memory[3][6]_i_5_n_0\,
      O => \counter_chars_memory[3][6]_i_1_n_0\
    );
\counter_chars_memory[3][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \memory_reg_n_0_[0][6]\,
      O => \counter_chars_memory[3][6]_i_2_n_0\
    );
\counter_chars_memory[3][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => current_zeros_char(1),
      O => \counter_chars_memory[3][6]_i_3_n_0\
    );
\counter_chars_memory[3][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][6]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[1][6]\,
      O => \counter_chars_memory[3][6]_i_4_n_0\
    );
\counter_chars_memory[3][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F77775F5F7777"
    )
        port map (
      I0 => \counter_chars_memory[3][0]_i_3_n_0\,
      I1 => \memory_reg[3]__0\(6),
      I2 => \memory_reg_n_0_[2][6]\,
      I3 => current_zeros_char(1),
      I4 => current_zeros_char(0),
      I5 => \counter_chars_memory[3][7]_i_12_n_0\,
      O => \counter_chars_memory[3][6]_i_5_n_0\
    );
\counter_chars_memory[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00202222"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \current_zeros_char[31]_i_6_n_0\,
      I2 => \counter_chars_memory[1][7]_i_3_n_0\,
      I3 => \counter_chars_memory[3][7]_i_3_n_0\,
      I4 => \counter_chars_memory[3][7]_i_4_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[3]0\
    );
\counter_chars_memory[3][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => current_zeros_char(6),
      I1 => current_zeros_char(7),
      I2 => current_zeros_char(5),
      I3 => current_zeros_char(4),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[3][7]_i_10_n_0\
    );
\counter_chars_memory[3][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[0][7]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[1][7]\,
      O => \counter_chars_memory[3][7]_i_11_n_0\
    );
\counter_chars_memory[3][7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[3][7]_i_12_n_0\
    );
\counter_chars_memory[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA2020AAAAAAAA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[3][7]_i_5_n_0\,
      I2 => \counter_chars_memory[3][7]_i_6_n_0\,
      I3 => \counter_chars_memory[3][7]_i_7_n_0\,
      I4 => \counter_chars_memory[3][7]_i_8_n_0\,
      I5 => \counter_chars_memory[3][7]_i_9_n_0\,
      O => \counter_chars_memory[3][7]_i_2_n_0\
    );
\counter_chars_memory[3][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \counter_chars_memory[3][7]_i_10_n_0\,
      I1 => current_zeros_char(1),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[3][7]_i_3_n_0\
    );
\counter_chars_memory[3][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F4C4"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[3][7]_i_4_n_0\
    );
\counter_chars_memory[3][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => current_zeros_char(0),
      I2 => current_zeros_char(1),
      O => \counter_chars_memory[3][7]_i_5_n_0\
    );
\counter_chars_memory[3][7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \memory_reg_n_0_[0][7]\,
      O => \counter_chars_memory[3][7]_i_6_n_0\
    );
\counter_chars_memory[3][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5F5C5C5C5F5F5F"
    )
        port map (
      I0 => \counter_chars_memory[3][7]_i_11_n_0\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \memory_reg_n_0_[2][7]\,
      I4 => current_zeros_char(0),
      I5 => \memory_reg[3]__0\(7),
      O => \counter_chars_memory[3][7]_i_7_n_0\
    );
\counter_chars_memory[3][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[3][7]_i_8_n_0\
    );
\counter_chars_memory[3][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15379DBFFFFFFFFF"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => current_zeros_char(0),
      I2 => \memory_reg_n_0_[2][7]\,
      I3 => \memory_reg_n_0_[1][7]\,
      I4 => \memory_reg_n_0_[0][7]\,
      I5 => \counter_chars_memory[3][7]_i_12_n_0\,
      O => \counter_chars_memory[3][7]_i_9_n_0\
    );
\counter_chars_memory[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444FFFFF444F"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[2][0]_i_3_n_0\,
      I2 => \counter_chars_memory[2][0]_i_2_n_0\,
      I3 => \counter_chars_memory[4][7]_i_11_n_0\,
      I4 => \memory_reg[3]__0\(0),
      I5 => \counter_chars_memory[4][7]_i_9_n_0\,
      O => \counter_chars_memory[4][0]_i_1_n_0\
    );
\counter_chars_memory[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[2][1]_i_3_n_0\,
      I2 => \memory_reg[3]__0\(1),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[2][1]_i_2_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][1]_i_1_n_0\
    );
\counter_chars_memory[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444FFFFF444F"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[2][2]_i_4_n_0\,
      I2 => \counter_chars_memory[2][2]_i_2_n_0\,
      I3 => \counter_chars_memory[4][7]_i_11_n_0\,
      I4 => \memory_reg[3]__0\(2),
      I5 => \counter_chars_memory[4][7]_i_9_n_0\,
      O => \counter_chars_memory[4][2]_i_1_n_0\
    );
\counter_chars_memory[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[4][3]_i_2_n_0\,
      I2 => \memory_reg[3]__0\(3),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[4][3]_i_3_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][3]_i_1_n_0\
    );
\counter_chars_memory[4][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][3]\,
      O => \counter_chars_memory[4][3]_i_2_n_0\
    );
\counter_chars_memory[4][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][3]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][3]\,
      O => \counter_chars_memory[4][3]_i_3_n_0\
    );
\counter_chars_memory[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[4][4]_i_2_n_0\,
      I2 => \memory_reg[3]__0\(4),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[4][4]_i_3_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][4]_i_1_n_0\
    );
\counter_chars_memory[4][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][4]\,
      O => \counter_chars_memory[4][4]_i_2_n_0\
    );
\counter_chars_memory[4][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550CFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \memory_reg_n_0_[2][4]\,
      I4 => current_zeros_char(0),
      O => \counter_chars_memory[4][4]_i_3_n_0\
    );
\counter_chars_memory[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[4][5]_i_2_n_0\,
      I2 => \memory_reg[3]__0\(5),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[4][5]_i_3_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][5]_i_1_n_0\
    );
\counter_chars_memory[4][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][5]\,
      O => \counter_chars_memory[4][5]_i_2_n_0\
    );
\counter_chars_memory[4][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][5]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][5]\,
      O => \counter_chars_memory[4][5]_i_3_n_0\
    );
\counter_chars_memory[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[4][6]_i_2_n_0\,
      I2 => \memory_reg[3]__0\(6),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[4][6]_i_3_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][6]_i_1_n_0\
    );
\counter_chars_memory[4][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][6]\,
      O => \counter_chars_memory[4][6]_i_2_n_0\
    );
\counter_chars_memory[4][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005DFF5D"
    )
        port map (
      I0 => \memory_reg_n_0_[2][6]\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][6]\,
      O => \counter_chars_memory[4][6]_i_3_n_0\
    );
\counter_chars_memory[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000088A8"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \counter_chars_memory[4][7]_i_3_n_0\,
      I2 => \counter_chars_memory[4][7]_i_4_n_0\,
      I3 => \counter_chars_memory[4][7]_i_5_n_0\,
      I4 => \counter_chars_memory[4][7]_i_6_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[4]0\
    );
\counter_chars_memory[4][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002FFF2F"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][7]\,
      I3 => current_zeros_char(0),
      I4 => \memory_reg_n_0_[1][7]\,
      O => \counter_chars_memory[4][7]_i_10_n_0\
    );
\counter_chars_memory[4][7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \^in_zeros_calculation\,
      O => \counter_chars_memory[4][7]_i_11_n_0\
    );
\counter_chars_memory[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \counter_chars_memory[4][7]_i_7_n_0\,
      I1 => \counter_chars_memory[4][7]_i_8_n_0\,
      I2 => \memory_reg[3]__0\(7),
      I3 => \counter_chars_memory[4][7]_i_9_n_0\,
      I4 => \counter_chars_memory[4][7]_i_10_n_0\,
      I5 => \counter_chars_memory[4][7]_i_11_n_0\,
      O => \counter_chars_memory[4][7]_i_2_n_0\
    );
\counter_chars_memory[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F00FFFF"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[3]__0\(0),
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \counter_chars_memory[4][7]_i_3_n_0\
    );
\counter_chars_memory[4][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_10_n_0\,
      I1 => current_zeros_char(4),
      I2 => current_zeros_char(5),
      I3 => current_zeros_char(7),
      I4 => current_zeros_char(6),
      I5 => current_zeros_char(3),
      O => \counter_chars_memory[4][7]_i_4_n_0\
    );
\counter_chars_memory[4][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFBFFFB"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => current_zeros_char(2),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \current_zeros_char_reg[1]_rep_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[4][7]_i_5_n_0\
    );
\counter_chars_memory[4][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      O => \counter_chars_memory[4][7]_i_6_n_0\
    );
\counter_chars_memory[4][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF008D8DFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \is_special_sign_reg[3]__0\(0),
      I4 => current_zeros_char(2),
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[4][7]_i_7_n_0\
    );
\counter_chars_memory[4][7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][7]\,
      O => \counter_chars_memory[4][7]_i_8_n_0\
    );
\counter_chars_memory[4][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => current_zeros_char(0),
      I3 => \current_zeros_char_reg[1]_rep_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \^in_zeros_calculation\,
      O => \counter_chars_memory[4][7]_i_9_n_0\
    );
\counter_chars_memory[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \counter_chars_memory[5][0]_i_2_n_0\,
      I1 => \counter_chars_memory[5][0]_i_3_n_0\,
      I2 => \counter_chars_memory[5][5]_i_4_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[5][0]_i_1_n_0\
    );
\counter_chars_memory[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F557F550000"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_12_n_0\,
      I1 => current_zeros_char(2),
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \counter_chars_memory[4][7]_i_11_n_0\,
      I5 => \counter_chars_memory[5][0]_i_4_n_0\,
      O => \counter_chars_memory[5][0]_i_2_n_0\
    );
\counter_chars_memory[5][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[3][0]_i_2_n_0\,
      I2 => \counter_chars_memory[3][0]_i_4_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][0]_i_3_n_0\
    );
\counter_chars_memory[5][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \memory_reg_n_0_[2][0]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \counter_chars_memory[5][0]_i_4_n_0\
    );
\counter_chars_memory[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \counter_chars_memory[5][1]_i_2_n_0\,
      I1 => \counter_chars_memory[5][1]_i_3_n_0\,
      I2 => \counter_chars_memory[5][5]_i_4_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][1]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[5][1]_i_1_n_0\
    );
\counter_chars_memory[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F557F550000"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_12_n_0\,
      I1 => current_zeros_char(2),
      I2 => \memory_reg_n_0_[1][1]\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \counter_chars_memory[4][7]_i_11_n_0\,
      I5 => \counter_chars_memory[5][1]_i_4_n_0\,
      O => \counter_chars_memory[5][1]_i_2_n_0\
    );
\counter_chars_memory[5][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][1]_i_5_n_0\,
      I2 => \counter_chars_memory[3][1]_i_3_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][1]_i_3_n_0\
    );
\counter_chars_memory[5][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \memory_reg_n_0_[2][1]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \counter_chars_memory[5][1]_i_4_n_0\
    );
\counter_chars_memory[5][1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][1]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg[3]__0\(1),
      O => \counter_chars_memory[5][1]_i_5_n_0\
    );
\counter_chars_memory[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \counter_chars_memory[5][2]_i_2_n_0\,
      I1 => \counter_chars_memory[4][7]_i_11_n_0\,
      I2 => \memory_reg_n_0_[2][2]\,
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory[5][2]_i_3_n_0\,
      I5 => \counter_chars_memory[5][2]_i_4_n_0\,
      O => \counter_chars_memory[5][2]_i_1_n_0\
    );
\counter_chars_memory[5][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \memory_reg_n_0_[1][2]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \^in_zeros_calculation\,
      O => \counter_chars_memory[5][2]_i_2_n_0\
    );
\counter_chars_memory[5][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][2]_i_5_n_0\,
      I2 => \counter_chars_memory[1][2]_i_3_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][2]_i_3_n_0\
    );
\counter_chars_memory[5][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808080"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \^in_zeros_calculation\,
      I3 => current_zeros_char(0),
      I4 => current_zeros_char(2),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \counter_chars_memory[5][2]_i_4_n_0\
    );
\counter_chars_memory[5][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][2]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg[3]__0\(2),
      O => \counter_chars_memory[5][2]_i_5_n_0\
    );
\counter_chars_memory[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \counter_chars_memory[5][3]_i_2_n_0\,
      I1 => \counter_chars_memory[4][7]_i_11_n_0\,
      I2 => \memory_reg_n_0_[2][3]\,
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory[5][3]_i_3_n_0\,
      I5 => \counter_chars_memory[5][3]_i_4_n_0\,
      O => \counter_chars_memory[5][3]_i_1_n_0\
    );
\counter_chars_memory[5][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \memory_reg_n_0_[1][3]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \^in_zeros_calculation\,
      O => \counter_chars_memory[5][3]_i_2_n_0\
    );
\counter_chars_memory[5][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40444000"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \memory_reg_n_0_[2][3]\,
      I3 => current_zeros_char(0),
      I4 => \memory_reg[3]__0\(3),
      I5 => \counter_chars_memory[5][3]_i_5_n_0\,
      O => \counter_chars_memory[5][3]_i_3_n_0\
    );
\counter_chars_memory[5][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000008080"
    )
        port map (
      I0 => \memory_reg_n_0_[0][3]\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \^in_zeros_calculation\,
      I3 => current_zeros_char(0),
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => current_zeros_char(2),
      O => \counter_chars_memory[5][3]_i_4_n_0\
    );
\counter_chars_memory[5][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAAAAAAA"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => current_zeros_char(2),
      I3 => \memory_reg_n_0_[0][3]\,
      I4 => current_zeros_char(0),
      I5 => \memory_reg_n_0_[1][3]\,
      O => \counter_chars_memory[5][3]_i_5_n_0\
    );
\counter_chars_memory[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \counter_chars_memory[5][4]_i_2_n_0\,
      I1 => \counter_chars_memory[5][4]_i_3_n_0\,
      I2 => \counter_chars_memory[5][5]_i_4_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][4]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[5][4]_i_1_n_0\
    );
\counter_chars_memory[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F557F550000"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_12_n_0\,
      I1 => current_zeros_char(2),
      I2 => \memory_reg_n_0_[1][4]\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \counter_chars_memory[4][7]_i_11_n_0\,
      I5 => \counter_chars_memory[5][4]_i_4_n_0\,
      O => \counter_chars_memory[5][4]_i_2_n_0\
    );
\counter_chars_memory[5][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][4]_i_5_n_0\,
      I2 => \counter_chars_memory[1][4]_i_3_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][4]_i_3_n_0\
    );
\counter_chars_memory[5][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \memory_reg_n_0_[2][4]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \counter_chars_memory[5][4]_i_4_n_0\
    );
\counter_chars_memory[5][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][4]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg[3]__0\(4),
      O => \counter_chars_memory[5][4]_i_5_n_0\
    );
\counter_chars_memory[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \counter_chars_memory[5][5]_i_2_n_0\,
      I1 => \counter_chars_memory[5][5]_i_3_n_0\,
      I2 => \counter_chars_memory[5][5]_i_4_n_0\,
      I3 => \counter_chars_memory[1][7]_i_9_n_0\,
      I4 => \memory_reg_n_0_[0][5]\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[5][5]_i_1_n_0\
    );
\counter_chars_memory[5][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F557F557F550000"
    )
        port map (
      I0 => \counter_chars_memory[1][7]_i_12_n_0\,
      I1 => current_zeros_char(2),
      I2 => \memory_reg_n_0_[1][5]\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \counter_chars_memory[4][7]_i_11_n_0\,
      I5 => \counter_chars_memory[5][5]_i_5_n_0\,
      O => \counter_chars_memory[5][5]_i_2_n_0\
    );
\counter_chars_memory[5][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][5]_i_6_n_0\,
      I2 => \counter_chars_memory[1][5]_i_3_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][5]_i_3_n_0\
    );
\counter_chars_memory[5][5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => current_zeros_char(2),
      O => \counter_chars_memory[5][5]_i_4_n_0\
    );
\counter_chars_memory[5][5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \memory_reg_n_0_[2][5]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \counter_chars_memory[5][5]_i_5_n_0\
    );
\counter_chars_memory[5][5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][5]\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \memory_reg[3]__0\(5),
      O => \counter_chars_memory[5][5]_i_6_n_0\
    );
\counter_chars_memory[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \counter_chars_memory[5][6]_i_2_n_0\,
      I1 => \counter_chars_memory[4][7]_i_11_n_0\,
      I2 => \memory_reg_n_0_[2][6]\,
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory[5][6]_i_3_n_0\,
      I5 => \counter_chars_memory[5][6]_i_4_n_0\,
      O => \counter_chars_memory[5][6]_i_1_n_0\
    );
\counter_chars_memory[5][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \memory_reg_n_0_[1][6]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \^in_zeros_calculation\,
      O => \counter_chars_memory[5][6]_i_2_n_0\
    );
\counter_chars_memory[5][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][6]_i_5_n_0\,
      I2 => \counter_chars_memory[3][6]_i_4_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][6]_i_3_n_0\
    );
\counter_chars_memory[5][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000008080"
    )
        port map (
      I0 => \memory_reg_n_0_[0][6]\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \^in_zeros_calculation\,
      I3 => current_zeros_char(0),
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => current_zeros_char(2),
      O => \counter_chars_memory[5][6]_i_4_n_0\
    );
\counter_chars_memory[5][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][6]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg[3]__0\(6),
      O => \counter_chars_memory[5][6]_i_5_n_0\
    );
\counter_chars_memory[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AA08"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \counter_chars_memory[4][7]_i_4_n_0\,
      I2 => \counter_chars_memory[5][7]_i_3_n_0\,
      I3 => \counter_chars_memory[5][7]_i_4_n_0\,
      I4 => \counter_chars_memory[5][7]_i_5_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[5]0\
    );
\counter_chars_memory[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \counter_chars_memory[5][7]_i_6_n_0\,
      I1 => \counter_chars_memory[4][7]_i_11_n_0\,
      I2 => \memory_reg_n_0_[2][7]\,
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory[5][7]_i_7_n_0\,
      I5 => \counter_chars_memory[5][7]_i_8_n_0\,
      O => \counter_chars_memory[5][7]_i_2_n_0\
    );
\counter_chars_memory[5][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(0),
      O => \counter_chars_memory[5][7]_i_3_n_0\
    );
\counter_chars_memory[5][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[5][7]_i_4_n_0\
    );
\counter_chars_memory[5][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(1),
      I3 => \is_special_sign_reg[3]__0\(0),
      I4 => \current_zeros_char_reg[1]_rep_n_0\,
      I5 => current_zeros_char(2),
      O => \counter_chars_memory[5][7]_i_5_n_0\
    );
\counter_chars_memory[5][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2AFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \memory_reg_n_0_[1][7]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \^in_zeros_calculation\,
      O => \counter_chars_memory[5][7]_i_6_n_0\
    );
\counter_chars_memory[5][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0008888"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \counter_chars_memory[5][7]_i_9_n_0\,
      I2 => \counter_chars_memory[3][7]_i_11_n_0\,
      I3 => current_zeros_char(2),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[5][7]_i_7_n_0\
    );
\counter_chars_memory[5][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000008080"
    )
        port map (
      I0 => \memory_reg_n_0_[0][7]\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \^in_zeros_calculation\,
      I3 => current_zeros_char(0),
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => current_zeros_char(2),
      O => \counter_chars_memory[5][7]_i_8_n_0\
    );
\counter_chars_memory[5][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \memory_reg_n_0_[2][7]\,
      I1 => current_zeros_char(0),
      I2 => \memory_reg[3]__0\(7),
      O => \counter_chars_memory[5][7]_i_9_n_0\
    );
\counter_chars_memory[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][0]_i_2_n_0\,
      I2 => \counter_chars_memory[6][0]_i_3_n_0\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[6][0]_i_1_n_0\
    );
\counter_chars_memory[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440044004400"
    )
        port map (
      I0 => \counter_chars_memory[6][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[0][0]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \memory_reg_n_0_[2][0]\,
      O => \counter_chars_memory[6][0]_i_2_n_0\
    );
\counter_chars_memory[6][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(0),
      I1 => current_zeros_char(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => current_zeros_char(0),
      O => \counter_chars_memory[6][0]_i_3_n_0\
    );
\counter_chars_memory[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][7]_i_5_n_0\,
      I2 => \memory_reg_n_0_[1][1]\,
      I3 => \counter_chars_memory[6][1]_i_2_n_0\,
      I4 => \counter_chars_memory[6][7]_i_3_n_0\,
      I5 => \memory_reg[3]__0\(1),
      O => \counter_chars_memory[6][1]_i_1_n_0\
    );
\counter_chars_memory[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][1]\,
      I3 => \counter_chars_memory[6][7]_i_6_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \memory_reg_n_0_[0][1]\,
      O => \counter_chars_memory[6][1]_i_2_n_0\
    );
\counter_chars_memory[6][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][2]_i_2_n_0\,
      I2 => \counter_chars_memory[6][2]_i_3_n_0\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[6][2]_i_1_n_0\
    );
\counter_chars_memory[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440044004400"
    )
        port map (
      I0 => \counter_chars_memory[6][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \memory_reg_n_0_[2][2]\,
      O => \counter_chars_memory[6][2]_i_2_n_0\
    );
\counter_chars_memory[6][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(2),
      I1 => current_zeros_char(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => \memory_reg_n_0_[1][2]\,
      I5 => current_zeros_char(0),
      O => \counter_chars_memory[6][2]_i_3_n_0\
    );
\counter_chars_memory[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][3]_i_2_n_0\,
      I2 => \counter_chars_memory[6][3]_i_3_n_0\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[6][3]_i_1_n_0\
    );
\counter_chars_memory[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440044004400"
    )
        port map (
      I0 => \counter_chars_memory[6][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[0][3]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \memory_reg_n_0_[2][3]\,
      O => \counter_chars_memory[6][3]_i_2_n_0\
    );
\counter_chars_memory[6][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(3),
      I1 => current_zeros_char(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => \memory_reg_n_0_[1][3]\,
      I5 => current_zeros_char(0),
      O => \counter_chars_memory[6][3]_i_3_n_0\
    );
\counter_chars_memory[6][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][4]_i_2_n_0\,
      I2 => \counter_chars_memory[6][4]_i_3_n_0\,
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \counter_chars_memory[6][4]_i_1_n_0\
    );
\counter_chars_memory[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F0440044004400"
    )
        port map (
      I0 => \counter_chars_memory[6][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[0][4]\,
      I2 => current_zeros_char(2),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \memory_reg_n_0_[2][4]\,
      O => \counter_chars_memory[6][4]_i_2_n_0\
    );
\counter_chars_memory[6][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(4),
      I1 => current_zeros_char(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => \memory_reg_n_0_[1][4]\,
      I5 => current_zeros_char(0),
      O => \counter_chars_memory[6][4]_i_3_n_0\
    );
\counter_chars_memory[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][7]_i_3_n_0\,
      I2 => \memory_reg[3]__0\(5),
      I3 => \counter_chars_memory[6][5]_i_2_n_0\,
      I4 => \counter_chars_memory[6][7]_i_5_n_0\,
      I5 => \memory_reg_n_0_[1][5]\,
      O => \counter_chars_memory[6][5]_i_1_n_0\
    );
\counter_chars_memory[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][5]\,
      I3 => \counter_chars_memory[6][7]_i_6_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \memory_reg_n_0_[0][5]\,
      O => \counter_chars_memory[6][5]_i_2_n_0\
    );
\counter_chars_memory[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][7]_i_5_n_0\,
      I2 => \memory_reg_n_0_[1][6]\,
      I3 => \counter_chars_memory[6][6]_i_2_n_0\,
      I4 => \counter_chars_memory[6][7]_i_3_n_0\,
      I5 => \memory_reg[3]__0\(6),
      O => \counter_chars_memory[6][6]_i_1_n_0\
    );
\counter_chars_memory[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][6]\,
      I3 => \counter_chars_memory[6][7]_i_6_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \memory_reg_n_0_[0][6]\,
      O => \counter_chars_memory[6][6]_i_2_n_0\
    );
\counter_chars_memory[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA22222000"
    )
        port map (
      I0 => in_zeros_calculation0,
      I1 => \current_zeros_char[31]_i_6_n_0\,
      I2 => p_0_in(15),
      I3 => \counter_chars_memory[4][7]_i_4_n_0\,
      I4 => \counter_chars_memory[5][7]_i_4_n_0\,
      I5 => \^is_special_sign_reg[3][0]_0\,
      O => \counter_chars_memory_reg[6]0\
    );
\counter_chars_memory[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \counter_chars_memory[6][7]_i_3_n_0\,
      I2 => \memory_reg[3]__0\(7),
      I3 => \counter_chars_memory[6][7]_i_4_n_0\,
      I4 => \counter_chars_memory[6][7]_i_5_n_0\,
      I5 => \memory_reg_n_0_[1][7]\,
      O => \counter_chars_memory[6][7]_i_2_n_0\
    );
\counter_chars_memory[6][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => current_zeros_char(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      O => \counter_chars_memory[6][7]_i_3_n_0\
    );
\counter_chars_memory[6][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF808000008080"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][7]\,
      I3 => \counter_chars_memory[6][7]_i_6_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \memory_reg_n_0_[0][7]\,
      O => \counter_chars_memory[6][7]_i_4_n_0\
    );
\counter_chars_memory[6][7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      O => \counter_chars_memory[6][7]_i_5_n_0\
    );
\counter_chars_memory[6][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      O => \counter_chars_memory[6][7]_i_6_n_0\
    );
\counter_chars_memory_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][0]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][1]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][2]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][3]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][4]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][5]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][6]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[0]0\,
      D => \counter_chars_memory[0][7]_i_3_n_0\,
      Q => \counter_chars_memory_reg_n_0_[0][7]\,
      R => \counter_chars_memory[0][7]_i_1_n_0\
    );
\counter_chars_memory_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[1]0\,
      D => \counter_chars_memory[1][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[1]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[2]0\,
      D => \counter_chars_memory[2][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[2]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[3]0\,
      D => \counter_chars_memory[3][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[3]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[4]0\,
      D => \counter_chars_memory[4][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[4]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[5]0\,
      D => \counter_chars_memory[5][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[5]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][0]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(0),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][1]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][2]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][3]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][4]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][5]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][6]_i_1_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\counter_chars_memory_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \counter_chars_memory_reg[6]0\,
      D => \counter_chars_memory[6][7]_i_2_n_0\,
      Q => \counter_chars_memory_reg[6]__0\(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_stage[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => Q(0),
      I1 => \^current_stage\(0),
      I2 => \^current_stage\(1),
      O => \current_stage[0]_i_1_n_0\
    );
\current_stage[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => Q(1),
      I1 => \^current_stage\(0),
      I2 => \^current_stage\(1),
      O => \current_stage[1]_i_1_n_0\
    );
\current_stage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_stage[0]_i_1_n_0\,
      Q => \^current_stage\(0),
      R => \^sr\(0)
    );
\current_stage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_stage[1]_i_1_n_0\,
      Q => \^current_stage\(1),
      R => \^sr\(0)
    );
\current_substage[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222FFF22222000"
    )
        port map (
      I0 => \current_substage[0]_i_2_n_0\,
      I1 => \current_substage[0]_i_3_n_0\,
      I2 => in_zeros_calculation0,
      I3 => \current_substage[1]_i_2_n_0\,
      I4 => \current_substage[1]_i_3_n_0\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \current_substage[0]_i_1_n_0\
    );
\current_substage[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFD555D5FFD5"
    )
        port map (
      I0 => \^current_substage_reg[1]_0\,
      I1 => \current_substage[0]_i_4_n_0\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \^in_zeros_calculation\,
      I4 => \current_zeros_char[31]_i_7_n_0\,
      I5 => \current_substage[0]_i_5_n_0\,
      O => \current_substage[0]_i_2_n_0\
    );
\current_substage[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A8A8A8AAA"
    )
        port map (
      I0 => \zeros_counter[6]_i_14_n_0\,
      I1 => \zeros_counter[7]_i_6_n_0\,
      I2 => \current_substage[0]_i_6_n_0\,
      I3 => \counter_chars_memory_reg_n_0_[0][0]\,
      I4 => \counter_chars_memory_reg_n_0_[0][1]\,
      I5 => \counter_chars_memory_reg_n_0_[0][2]\,
      O => \current_substage[0]_i_3_n_0\
    );
\current_substage[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \memory_reg_n_0_[1][1]\,
      I2 => \memory_reg_n_0_[1][2]\,
      I3 => \zeros_counter[31]_i_11_n_0\,
      O => \current_substage[0]_i_4_n_0\
    );
\current_substage[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0406"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \decoded_data[1][5]_i_3_n_0\,
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \is_special_sign_reg[0]__0\(1),
      O => \current_substage[0]_i_5_n_0\
    );
\current_substage[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][5]\,
      I1 => \counter_chars_memory_reg_n_0_[0][4]\,
      I2 => \counter_chars_memory_reg_n_0_[0][6]\,
      I3 => \counter_chars_memory_reg_n_0_[0][7]\,
      I4 => \counter_chars_memory_reg_n_0_[0][3]\,
      O => \current_substage[0]_i_6_n_0\
    );
\current_substage[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557F5540"
    )
        port map (
      I0 => \zeros_counter[31]_i_5_n_0\,
      I1 => in_zeros_calculation0,
      I2 => \current_substage[1]_i_2_n_0\,
      I3 => \current_substage[1]_i_3_n_0\,
      I4 => \current_substage_reg_n_0_[1]\,
      O => \current_substage[1]_i_1_n_0\
    );
\current_substage[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE0E0EE00"
    )
        port map (
      I0 => \zeros_counter[31]_i_10_n_0\,
      I1 => \needed_substages[3]_i_2_n_0\,
      I2 => \is_special_sign_reg[3]__0\(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \current_substage[1]_i_4_n_0\,
      O => \current_substage[1]_i_2_n_0\
    );
\current_substage[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00F80088008800"
    )
        port map (
      I0 => \current_substage[1]_i_5_n_0\,
      I1 => \needed_substages_reg_n_0_[3]\,
      I2 => \needed_substages_reg_n_0_[2]\,
      I3 => finish_i_3_n_0,
      I4 => \current_substage[1]_i_6_n_0\,
      I5 => \zeros_counter[6]_i_14_n_0\,
      O => \current_substage[1]_i_3_n_0\
    );
\current_substage[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => \current_substage[1]_i_7_n_0\,
      I1 => \needed_substages[3]_i_5_n_0\,
      I2 => \current_zeros_char[31]_i_13_n_0\,
      I3 => \current_substage[1]_i_8_n_0\,
      I4 => \current_zeros_char[31]_i_17_n_0\,
      I5 => \is_special_sign_reg[1]__0\(1),
      O => \current_substage[1]_i_4_n_0\
    );
\current_substage[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020200"
    )
        port map (
      I0 => \decoded_data[0][7]_i_5_n_0\,
      I1 => \zeros_counter[0]_i_5_n_0\,
      I2 => \zeros_counter[0]_i_6_n_0\,
      I3 => zeros_counter(2),
      I4 => zeros_counter(0),
      I5 => zeros_counter(1),
      O => \current_substage[1]_i_5_n_0\
    );
\current_substage[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005600"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][2]\,
      I1 => \counter_chars_memory_reg_n_0_[0][1]\,
      I2 => \counter_chars_memory_reg_n_0_[0][0]\,
      I3 => \current_substage[0]_i_6_n_0\,
      I4 => current_zeros_char(2),
      I5 => current_zeros_char(1),
      O => \current_substage[1]_i_6_n_0\
    );
\current_substage[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[0]__0\(1),
      O => \current_substage[1]_i_7_n_0\
    );
\current_substage[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_zeros_char[31]_i_16_n_0\,
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(3),
      I3 => current_zeros_char(1),
      I4 => current_zeros_char(0),
      O => \current_substage[1]_i_8_n_0\
    );
\current_substage_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_substage[0]_i_1_n_0\,
      Q => \current_substage_reg_n_0_[0]\,
      R => \zeros_counter[31]_i_1_n_0\
    );
\current_substage_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_substage[1]_i_1_n_0\,
      Q => \current_substage_reg_n_0_[1]\,
      R => \zeros_counter[31]_i_1_n_0\
    );
\current_zeros_char[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => \current_zeros_char[31]_i_4_n_0\,
      I2 => \current_zeros_char[31]_i_2_n_0\,
      I3 => \out\(0),
      I4 => \counter_chars_memory[0][7]_i_1_n_0\,
      O => \current_zeros_char[0]_i_1_n_0\
    );
\current_zeros_char[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => current_zeros_char1_in(0),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[2]__0\(0),
      I3 => \is_special_sign_reg[0]__0\(0),
      O => \out\(0)
    );
\current_zeros_char[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => \current_zeros_char[31]_i_4_n_0\,
      I2 => \current_zeros_char[31]_i_2_n_0\,
      I3 => \out\(0),
      I4 => \counter_chars_memory[0][7]_i_1_n_0\,
      O => \current_zeros_char[0]_rep_i_1_n_0\
    );
\current_zeros_char[0]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => \current_zeros_char[31]_i_4_n_0\,
      I2 => \current_zeros_char[31]_i_2_n_0\,
      I3 => \out\(0),
      I4 => \counter_chars_memory[0][7]_i_1_n_0\,
      O => \current_zeros_char[0]_rep_i_1__0_n_0\
    );
\current_zeros_char[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(10),
      O => \out\(10)
    );
\current_zeros_char[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(11),
      O => \out\(11)
    );
\current_zeros_char[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(12),
      O => \out\(12)
    );
\current_zeros_char[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(13),
      O => \out\(13)
    );
\current_zeros_char[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(14),
      O => \out\(14)
    );
\current_zeros_char[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(15),
      O => \out\(15)
    );
\current_zeros_char[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(16),
      O => \out\(16)
    );
\current_zeros_char[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(17),
      O => \out\(17)
    );
\current_zeros_char[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(18),
      O => \out\(18)
    );
\current_zeros_char[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(19),
      O => \out\(19)
    );
\current_zeros_char[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => current_zeros_char1_in(1),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[1]__0\(0),
      O => \out\(1)
    );
\current_zeros_char[1]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => current_zeros_char1_in(1),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[1]__0\(0),
      O => \current_zeros_char[1]_rep_i_1_n_0\
    );
\current_zeros_char[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(20),
      O => \out\(20)
    );
\current_zeros_char[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(21),
      O => \out\(21)
    );
\current_zeros_char[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(22),
      O => \out\(22)
    );
\current_zeros_char[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(23),
      O => \out\(23)
    );
\current_zeros_char[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(24),
      O => \out\(24)
    );
\current_zeros_char[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(25),
      O => \out\(25)
    );
\current_zeros_char[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(26),
      O => \out\(26)
    );
\current_zeros_char[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(27),
      O => \out\(27)
    );
\current_zeros_char[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(28),
      O => \out\(28)
    );
\current_zeros_char[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(29),
      O => \out\(29)
    );
\current_zeros_char[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(2),
      O => \out\(2)
    );
\current_zeros_char[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(30),
      O => \out\(30)
    );
\current_zeros_char[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55755555"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^current_stage\(1),
      I2 => \^current_stage\(0),
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \current_zeros_char[31]_i_4_n_0\,
      O => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \^in_zeros_calculation\,
      O => \current_zeros_char[31]_i_10_n_0\
    );
\current_zeros_char[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \is_special_sign_reg[0]__0\(1),
      I4 => \is_special_sign_reg[2]__0\(0),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \current_zeros_char[31]_i_12_n_0\
    );
\current_zeros_char[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_zeros_char(15),
      I1 => current_zeros_char(8),
      I2 => current_zeros_char(12),
      I3 => current_zeros_char(9),
      I4 => \current_zeros_char[31]_i_18_n_0\,
      O => \current_zeros_char[31]_i_13_n_0\
    );
\current_zeros_char[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => current_zeros_char(0),
      O => \current_zeros_char[31]_i_14_n_0\
    );
\current_zeros_char[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => current_zeros_char(3),
      O => \current_zeros_char[31]_i_15_n_0\
    );
\current_zeros_char[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(4),
      I1 => current_zeros_char(5),
      I2 => current_zeros_char(7),
      I3 => current_zeros_char(6),
      O => \current_zeros_char[31]_i_16_n_0\
    );
\current_zeros_char[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_zeros_char(19),
      I1 => current_zeros_char(20),
      I2 => \current_zeros_char[31]_i_19_n_0\,
      I3 => \current_zeros_char[31]_i_20_n_0\,
      I4 => \current_zeros_char[31]_i_21_n_0\,
      I5 => \current_zeros_char[31]_i_22_n_0\,
      O => \current_zeros_char[31]_i_17_n_0\
    );
\current_zeros_char[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(10),
      I1 => current_zeros_char(11),
      I2 => current_zeros_char(13),
      I3 => current_zeros_char(14),
      O => \current_zeros_char[31]_i_18_n_0\
    );
\current_zeros_char[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(26),
      I1 => current_zeros_char(25),
      O => \current_zeros_char[31]_i_19_n_0\
    );
\current_zeros_char[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700570000005700"
    )
        port map (
      I0 => \current_zeros_char[31]_i_5_n_0\,
      I1 => \current_zeros_char[31]_i_6_n_0\,
      I2 => \current_zeros_char[31]_i_7_n_0\,
      I3 => in_zeros_calculation0,
      I4 => \current_zeros_char[31]_i_9_n_0\,
      I5 => \current_zeros_char[31]_i_10_n_0\,
      O => \current_zeros_char[31]_i_2_n_0\
    );
\current_zeros_char[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(18),
      I1 => current_zeros_char(21),
      I2 => current_zeros_char(24),
      I3 => current_zeros_char(27),
      O => \current_zeros_char[31]_i_20_n_0\
    );
\current_zeros_char[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(22),
      I1 => current_zeros_char(17),
      I2 => current_zeros_char(23),
      I3 => current_zeros_char(16),
      O => \current_zeros_char[31]_i_21_n_0\
    );
\current_zeros_char[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(28),
      I1 => current_zeros_char(31),
      I2 => current_zeros_char(29),
      I3 => current_zeros_char(30),
      O => \current_zeros_char[31]_i_22_n_0\
    );
\current_zeros_char[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(31),
      O => \out\(31)
    );
\current_zeros_char[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \^current_stage\(1),
      I3 => \^current_stage\(0),
      I4 => \decoded_data[2][7]_i_3_n_0\,
      I5 => \current_zeros_char[31]_i_12_n_0\,
      O => \current_zeros_char[31]_i_4_n_0\
    );
\current_zeros_char[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      O => \current_zeros_char[31]_i_5_n_0\
    );
\current_zeros_char[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(1),
      I1 => \^in_zeros_calculation\,
      O => \current_zeros_char[31]_i_6_n_0\
    );
\current_zeros_char[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_chars_memory[5][7]_i_4_n_0\,
      I1 => \current_zeros_char[31]_i_13_n_0\,
      I2 => \current_zeros_char[31]_i_14_n_0\,
      I3 => \current_zeros_char[31]_i_15_n_0\,
      I4 => \current_zeros_char[31]_i_16_n_0\,
      I5 => \current_zeros_char[31]_i_17_n_0\,
      O => \current_zeros_char[31]_i_7_n_0\
    );
\current_zeros_char[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^current_stage\(1),
      I1 => \^current_stage\(0),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      O => in_zeros_calculation0
    );
\current_zeros_char[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[2]__0\(0),
      O => \current_zeros_char[31]_i_9_n_0\
    );
\current_zeros_char[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(3),
      O => \out\(3)
    );
\current_zeros_char[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      O => \current_zeros_char[3]_i_3_n_0\
    );
\current_zeros_char[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      O => \current_zeros_char[3]_i_4_n_0\
    );
\current_zeros_char[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      O => \current_zeros_char[3]_i_5_n_0\
    );
\current_zeros_char[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => current_zeros_char(2),
      O => \current_zeros_char[3]_i_6_n_0\
    );
\current_zeros_char[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => current_zeros_char(1),
      O => \current_zeros_char[3]_i_7_n_0\
    );
\current_zeros_char[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => current_zeros_char(0),
      O => \current_zeros_char[3]_i_8_n_0\
    );
\current_zeros_char[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(4),
      O => \out\(4)
    );
\current_zeros_char[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(5),
      O => \out\(5)
    );
\current_zeros_char[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(6),
      O => \out\(6)
    );
\current_zeros_char[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(7),
      O => \out\(7)
    );
\current_zeros_char[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(8),
      O => \out\(8)
    );
\current_zeros_char[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => current_zeros_char1_in(9),
      O => \out\(9)
    );
\current_zeros_char_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_zeros_char[0]_i_1_n_0\,
      Q => current_zeros_char(0),
      R => '0'
    );
\current_zeros_char_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_zeros_char[0]_rep_i_1_n_0\,
      Q => \current_zeros_char_reg[0]_rep_n_0\,
      R => '0'
    );
\current_zeros_char_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \current_zeros_char[0]_rep_i_1__0_n_0\,
      Q => \current_zeros_char_reg[0]_rep__0_n_0\,
      R => '0'
    );
\current_zeros_char_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(10),
      Q => current_zeros_char(10),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(11),
      Q => current_zeros_char(11),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[7]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[11]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[11]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[11]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(11 downto 8),
      S(3 downto 0) => current_zeros_char(11 downto 8)
    );
\current_zeros_char_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(12),
      Q => current_zeros_char(12),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(13),
      Q => current_zeros_char(13),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(14),
      Q => current_zeros_char(14),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(15),
      Q => current_zeros_char(15),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[11]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[15]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[15]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[15]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(15 downto 12),
      S(3 downto 0) => current_zeros_char(15 downto 12)
    );
\current_zeros_char_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(16),
      Q => current_zeros_char(16),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(17),
      Q => current_zeros_char(17),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(18),
      Q => current_zeros_char(18),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(19),
      Q => current_zeros_char(19),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[15]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[19]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[19]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[19]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(19 downto 16),
      S(3 downto 0) => current_zeros_char(19 downto 16)
    );
\current_zeros_char_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(1),
      Q => current_zeros_char(1),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \current_zeros_char[1]_rep_i_1_n_0\,
      Q => \current_zeros_char_reg[1]_rep_n_0\,
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(20),
      Q => current_zeros_char(20),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(21),
      Q => current_zeros_char(21),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(22),
      Q => current_zeros_char(22),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(23),
      Q => current_zeros_char(23),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[19]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[23]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[23]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[23]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(23 downto 20),
      S(3 downto 0) => current_zeros_char(23 downto 20)
    );
\current_zeros_char_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(24),
      Q => current_zeros_char(24),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(25),
      Q => current_zeros_char(25),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(26),
      Q => current_zeros_char(26),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(27),
      Q => current_zeros_char(27),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[23]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[27]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[27]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[27]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(27 downto 24),
      S(3 downto 0) => current_zeros_char(27 downto 24)
    );
\current_zeros_char_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(28),
      Q => current_zeros_char(28),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(29),
      Q => current_zeros_char(29),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(2),
      Q => current_zeros_char(2),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(30),
      Q => current_zeros_char(30),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(31),
      Q => current_zeros_char(31),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[27]_i_2_n_0\,
      CO(3) => \NLW_current_zeros_char_reg[31]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \current_zeros_char_reg[31]_i_11_n_1\,
      CO(1) => \current_zeros_char_reg[31]_i_11_n_2\,
      CO(0) => \current_zeros_char_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(31 downto 28),
      S(3 downto 0) => current_zeros_char(31 downto 28)
    );
\current_zeros_char_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(3),
      Q => current_zeros_char(3),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_zeros_char_reg[3]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[3]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[3]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \current_zeros_char[3]_i_3_n_0\,
      DI(1) => \current_zeros_char[3]_i_4_n_0\,
      DI(0) => \current_zeros_char[3]_i_5_n_0\,
      O(3 downto 0) => current_zeros_char1_in(3 downto 0),
      S(3) => current_zeros_char(3),
      S(2) => \current_zeros_char[3]_i_6_n_0\,
      S(1) => \current_zeros_char[3]_i_7_n_0\,
      S(0) => \current_zeros_char[3]_i_8_n_0\
    );
\current_zeros_char_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(4),
      Q => current_zeros_char(4),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(5),
      Q => current_zeros_char(5),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(6),
      Q => current_zeros_char(6),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(7),
      Q => current_zeros_char(7),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_zeros_char_reg[3]_i_2_n_0\,
      CO(3) => \current_zeros_char_reg[7]_i_2_n_0\,
      CO(2) => \current_zeros_char_reg[7]_i_2_n_1\,
      CO(1) => \current_zeros_char_reg[7]_i_2_n_2\,
      CO(0) => \current_zeros_char_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => current_zeros_char1_in(7 downto 4),
      S(3 downto 0) => current_zeros_char(7 downto 4)
    );
\current_zeros_char_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(8),
      Q => current_zeros_char(8),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\current_zeros_char_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \current_zeros_char[31]_i_2_n_0\,
      D => \out\(9),
      Q => current_zeros_char(9),
      R => \current_zeros_char[31]_i_1_n_0\
    );
\decoded_data[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(0),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][0]_i_1_n_0\
    );
\decoded_data[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(1),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][1]_i_1_n_0\
    );
\decoded_data[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(2),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][2]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][2]_i_1_n_0\
    );
\decoded_data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(3),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][3]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][3]_i_1_n_0\
    );
\decoded_data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2E22"
    )
        port map (
      I0 => \^decoded_data_reg[3][7]_0\(4),
      I1 => \decoded_data[0][5]_i_2_n_0\,
      I2 => \decoded_data[0][4]_i_2_n_0\,
      I3 => \decoded_data[3][4]_i_5_n_0\,
      I4 => \decoded_data[0][4]_i_3_n_0\,
      I5 => \decoded_data[0][5]_i_5_n_0\,
      O => \decoded_data[0][4]_i_1_n_0\
    );
\decoded_data[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FFFF"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(4),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \^current_stage\(1),
      I4 => \^current_stage\(0),
      O => \decoded_data[0][4]_i_2_n_0\
    );
\decoded_data[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545404FFFFFFFF"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][4]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \^current_substage_reg[1]_0\,
      O => \decoded_data[0][4]_i_3_n_0\
    );
\decoded_data[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E2E2E22"
    )
        port map (
      I0 => \^decoded_data_reg[3][7]_0\(5),
      I1 => \decoded_data[0][5]_i_2_n_0\,
      I2 => \decoded_data[0][5]_i_3_n_0\,
      I3 => \decoded_data[3][4]_i_5_n_0\,
      I4 => \decoded_data[0][5]_i_4_n_0\,
      I5 => \decoded_data[0][5]_i_5_n_0\,
      O => \decoded_data[0][5]_i_1_n_0\
    );
\decoded_data[0][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^current_stage\(1),
      I1 => Q(1),
      I2 => \^current_stage\(0),
      I3 => \decoded_data[3][7]_i_2_n_0\,
      O => \decoded_data[0][5]_i_2_n_0\
    );
\decoded_data[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FFFF"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(5),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \^current_stage\(1),
      I4 => \^current_stage\(0),
      O => \decoded_data[0][5]_i_3_n_0\
    );
\decoded_data[0][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545404FFFFFFFF"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[0][5]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => \^current_substage_reg[1]_0\,
      O => \decoded_data[0][5]_i_4_n_0\
    );
\decoded_data[0][5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^current_stage\(1),
      I1 => \^current_stage\(0),
      I2 => s00_axi_aresetn,
      O => \decoded_data[0][5]_i_5_n_0\
    );
\decoded_data[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(6),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][6]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][6]_i_1_n_0\
    );
\decoded_data[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1055FFFF"
    )
        port map (
      I0 => \decoded_data[0][7]_i_3_n_0\,
      I1 => \^current_stage\(0),
      I2 => Q(1),
      I3 => \^current_stage\(1),
      I4 => s00_axi_aresetn,
      O => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(7),
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[0][7]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[0][7]_i_2_n_0\
    );
\decoded_data[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \decoded_data[0][7]_i_4_n_0\,
      I1 => \reserved_chars_reg[0]__0\(0),
      I2 => \reserved_chars_reg[0]__0\(1),
      I3 => \reserved_chars_reg[0]__0\(3),
      I4 => \^current_stage\(0),
      I5 => \decoded_data[0][7]_i_5_n_0\,
      O => \decoded_data[0][7]_i_3_n_0\
    );
\decoded_data[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \reserved_chars_reg[0]__0\(6),
      I1 => \reserved_chars_reg[0]__0\(5),
      I2 => \reserved_chars_reg[0]__0\(2),
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \reserved_chars_reg[0]__0\(7),
      I5 => \reserved_chars_reg[0]__0\(4),
      O => \decoded_data[0][7]_i_4_n_0\
    );
\decoded_data[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[0][7]_i_5_n_0\
    );
\decoded_data[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000003F33"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(0),
      I1 => \decoded_data[1][0]_i_2_n_0\,
      I2 => \decoded_data[2][3]_i_3_n_0\,
      I3 => \memory_reg_n_0_[2][0]\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[1][0]_i_1_n_0\
    );
\decoded_data[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFFB0BBFFFF"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(0),
      I1 => \decoded_data[1][3]_i_6_n_0\,
      I2 => \decoded_data[1][7]_i_6_n_0\,
      I3 => \memory_reg[3]__0\(0),
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \zeros_counter[31]_i_11_n_0\,
      O => \decoded_data[1][0]_i_2_n_0\
    );
\decoded_data[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000003F33"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(1),
      I1 => \decoded_data[1][1]_i_2_n_0\,
      I2 => \decoded_data[2][3]_i_3_n_0\,
      I3 => \memory_reg_n_0_[2][1]\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[1][1]_i_1_n_0\
    );
\decoded_data[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF0000FBFFFBFF"
    )
        port map (
      I0 => \decoded_data[1][7]_i_6_n_0\,
      I1 => \memory_reg_n_0_[1][0]\,
      I2 => \zeros_counter[31]_i_11_n_0\,
      I3 => \memory_reg[3]__0\(1),
      I4 => \current_zeros_char[31]_i_10_n_0\,
      I5 => \memory_reg_n_0_[1][1]\,
      O => \decoded_data[1][1]_i_2_n_0\
    );
\decoded_data[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000000FF0C"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(2),
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \decoded_data[2][3]_i_3_n_0\,
      I3 => \decoded_data[1][2]_i_2_n_0\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[1][2]_i_1_n_0\
    );
\decoded_data[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \current_zeros_char[31]_i_10_n_0\,
      I1 => \memory_reg_n_0_[1][2]\,
      I2 => \decoded_data[1][7]_i_6_n_0\,
      I3 => \memory_reg[3]__0\(2),
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \zeros_counter[31]_i_11_n_0\,
      O => \decoded_data[1][2]_i_2_n_0\
    );
\decoded_data[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => \decoded_data[2][3]_i_3_n_0\,
      I1 => \decoded_data[1][3]_i_2_n_0\,
      I2 => \decoded_data[1][3]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => \decoded_data[1][3]_i_4_n_0\,
      I5 => \decoded_data[1][3]_i_5_n_0\,
      O => \decoded_data[1][3]_i_1_n_0\
    );
\decoded_data[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \memory_reg_n_0_[2][3]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[1][3]_i_2_n_0\
    );
\decoded_data[1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \memory_reg[3]__0\(3),
      I1 => \memory_reg_n_0_[1][0]\,
      I2 => \zeros_counter[31]_i_11_n_0\,
      O => \decoded_data[1][3]_i_3_n_0\
    );
\decoded_data[1][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][1]\,
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \memory_reg_n_0_[1][2]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \decoded_data[1][3]_i_4_n_0\
    );
\decoded_data[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000003000"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(3),
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \decoded_data[1][3]_i_6_n_0\,
      I3 => \memory_reg_n_0_[1][3]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[1][3]_i_5_n_0\
    );
\decoded_data[1][3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(0),
      O => \decoded_data[1][3]_i_6_n_0\
    );
\decoded_data[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \decoded_data[3][5]_i_3_n_0\,
      I1 => \decoded_data[1][5]_i_3_n_0\,
      I2 => \decoded_data[1][5]_i_4_n_0\,
      I3 => \memory_reg_n_0_[2][4]\,
      I4 => \decoded_data[1][5]_i_2_n_0\,
      I5 => \decoded_data[1][4]_i_2_n_0\,
      O => \decoded_data[1][4]_i_1_n_0\
    );
\decoded_data[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0000011"
    )
        port map (
      I0 => \decoded_data[1][4]_i_3_n_0\,
      I1 => \^in_zeros_calculation\,
      I2 => \reserved_chars_reg[1]__0\(4),
      I3 => \current_substage_reg_n_0_[0]\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \decoded_data[1][5]_i_7_n_0\,
      O => \decoded_data[1][4]_i_2_n_0\
    );
\decoded_data[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0BFA0B0A0BFAFBF"
    )
        port map (
      I0 => \decoded_data[1][4]_i_4_n_0\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \memory_reg_n_0_[1][4]\,
      O => \decoded_data[1][4]_i_3_n_0\
    );
\decoded_data[1][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \memory_reg_n_0_[1][1]\,
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \memory_reg[3]__0\(4),
      O => \decoded_data[1][4]_i_4_n_0\
    );
\decoded_data[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \decoded_data[1][5]_i_2_n_0\,
      I1 => \decoded_data[3][5]_i_3_n_0\,
      I2 => \decoded_data[1][5]_i_3_n_0\,
      I3 => \decoded_data[1][5]_i_4_n_0\,
      I4 => \memory_reg_n_0_[2][5]\,
      I5 => \decoded_data[1][5]_i_5_n_0\,
      O => \decoded_data[1][5]_i_1_n_0\
    );
\decoded_data[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => zeros_counter(1),
      I3 => zeros_counter(0),
      I4 => \zeros_counter[0]_i_2_n_0\,
      O => \decoded_data[1][5]_i_2_n_0\
    );
\decoded_data[1][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \memory_reg_n_0_[0][4]\,
      I1 => \memory_reg_n_0_[0][3]\,
      I2 => \memory_reg_n_0_[0][5]\,
      I3 => \memory_reg_n_0_[0][7]\,
      I4 => \memory_reg_n_0_[0][6]\,
      O => \decoded_data[1][5]_i_3_n_0\
    );
\decoded_data[1][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => \memory_reg_n_0_[0][0]\,
      I2 => \memory_reg_n_0_[0][1]\,
      O => \decoded_data[1][5]_i_4_n_0\
    );
\decoded_data[1][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0F0F0F1F1"
    )
        port map (
      I0 => \decoded_data[1][5]_i_6_n_0\,
      I1 => \^in_zeros_calculation\,
      I2 => \decoded_data[1][5]_i_7_n_0\,
      I3 => \reserved_chars_reg[1]__0\(5),
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[1][5]_i_5_n_0\
    );
\decoded_data[1][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0BFA0B0A0BFAFBF"
    )
        port map (
      I0 => \decoded_data[1][5]_i_8_n_0\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \is_special_sign_reg[3]__0\(1),
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \memory_reg_n_0_[1][5]\,
      O => \decoded_data[1][5]_i_6_n_0\
    );
\decoded_data[1][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \counter_chars_memory_reg_n_0_[0][1]\,
      I3 => \counter_chars_memory_reg_n_0_[0][0]\,
      I4 => \zeros_counter[7]_i_6_n_0\,
      I5 => \zeros_counter[1]_i_5_n_0\,
      O => \decoded_data[1][5]_i_7_n_0\
    );
\decoded_data[1][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \memory_reg_n_0_[1][1]\,
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \memory_reg[3]__0\(5),
      O => \decoded_data[1][5]_i_8_n_0\
    );
\decoded_data[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000000FF0C"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(6),
      I1 => \memory_reg_n_0_[2][6]\,
      I2 => \decoded_data[2][3]_i_3_n_0\,
      I3 => \decoded_data[1][6]_i_2_n_0\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[1][6]_i_1_n_0\
    );
\decoded_data[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => \zeros_counter[31]_i_11_n_0\,
      I1 => \decoded_data[1][7]_i_6_n_0\,
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \memory_reg[3]__0\(6),
      I4 => \current_zeros_char[31]_i_10_n_0\,
      I5 => \memory_reg_n_0_[1][6]\,
      O => \decoded_data[1][6]_i_2_n_0\
    );
\decoded_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55007575FFFFFFFF"
    )
        port map (
      I0 => \^current_stage\(0),
      I1 => \decoded_data[1][7]_i_3_n_0\,
      I2 => \decoded_data[1][7]_i_4_n_0\,
      I3 => Q(1),
      I4 => \^current_stage\(1),
      I5 => s00_axi_aresetn,
      O => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000000FF0C"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(7),
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \decoded_data[2][3]_i_3_n_0\,
      I3 => \decoded_data[1][7]_i_5_n_0\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[1][7]_i_2_n_0\
    );
\decoded_data[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \reserved_chars_reg[1]__0\(0),
      I3 => \reserved_chars_reg[1]__0\(5),
      I4 => \reserved_chars_reg[1]__0\(1),
      I5 => \reserved_chars_reg[1]__0\(7),
      O => \decoded_data[1][7]_i_3_n_0\
    );
\decoded_data[1][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \reserved_chars_reg[1]__0\(4),
      I1 => \reserved_chars_reg[1]__0\(3),
      I2 => \reserved_chars_reg[1]__0\(6),
      I3 => \reserved_chars_reg[1]__0\(2),
      O => \decoded_data[1][7]_i_4_n_0\
    );
\decoded_data[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => \current_zeros_char[31]_i_10_n_0\,
      I1 => \memory_reg_n_0_[1][7]\,
      I2 => \zeros_counter[31]_i_11_n_0\,
      I3 => \decoded_data[1][7]_i_6_n_0\,
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \memory_reg[3]__0\(7),
      O => \decoded_data[1][7]_i_5_n_0\
    );
\decoded_data[1][7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \memory_reg_n_0_[1][2]\,
      I3 => \is_special_sign_reg[0]__0\(0),
      I4 => \memory_reg_n_0_[1][1]\,
      O => \decoded_data[1][7]_i_6_n_0\
    );
\decoded_data[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000F1000000F1"
    )
        port map (
      I0 => \decoded_data[2][0]_i_2_n_0\,
      I1 => \decoded_data[2][6]_i_4_n_0\,
      I2 => \decoded_data[2][0]_i_3_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \reserved_chars_reg[2]__0\(0),
      O => \decoded_data[2][0]_i_1_n_0\
    );
\decoded_data[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAFFFFFFBFF"
    )
        port map (
      I0 => \decoded_data[2][7]_i_10_n_0\,
      I1 => \memory_reg[3]__0\(0),
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[2][0]\,
      O => \decoded_data[2][0]_i_2_n_0\
    );
\decoded_data[2][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \decoded_data[2][6]_i_5_n_0\,
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \memory_reg[3]__0\(0),
      I3 => \^in_zeros_calculation\,
      I4 => \decoded_data[2][3]_i_4_n_0\,
      O => \decoded_data[2][0]_i_3_n_0\
    );
\decoded_data[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000F1000000F1"
    )
        port map (
      I0 => \decoded_data[2][1]_i_2_n_0\,
      I1 => \decoded_data[2][6]_i_4_n_0\,
      I2 => \decoded_data[2][1]_i_3_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \reserved_chars_reg[2]__0\(1),
      O => \decoded_data[2][1]_i_1_n_0\
    );
\decoded_data[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAFFFFFFBFF"
    )
        port map (
      I0 => \decoded_data[2][7]_i_10_n_0\,
      I1 => \memory_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[2][1]\,
      O => \decoded_data[2][1]_i_2_n_0\
    );
\decoded_data[2][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \decoded_data[2][6]_i_5_n_0\,
      I1 => \memory_reg_n_0_[2][1]\,
      I2 => \memory_reg[3]__0\(1),
      I3 => \^in_zeros_calculation\,
      I4 => \decoded_data[2][3]_i_4_n_0\,
      O => \decoded_data[2][1]_i_3_n_0\
    );
\decoded_data[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000F1000000F1"
    )
        port map (
      I0 => \decoded_data[2][2]_i_2_n_0\,
      I1 => \decoded_data[2][6]_i_4_n_0\,
      I2 => \decoded_data[2][2]_i_3_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \reserved_chars_reg[2]__0\(2),
      O => \decoded_data[2][2]_i_1_n_0\
    );
\decoded_data[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAFFFFFFBFF"
    )
        port map (
      I0 => \decoded_data[2][7]_i_10_n_0\,
      I1 => \memory_reg[3]__0\(2),
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[2][2]\,
      O => \decoded_data[2][2]_i_2_n_0\
    );
\decoded_data[2][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \decoded_data[2][6]_i_5_n_0\,
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \memory_reg[3]__0\(2),
      I3 => \^in_zeros_calculation\,
      I4 => \decoded_data[2][3]_i_4_n_0\,
      O => \decoded_data[2][2]_i_3_n_0\
    );
\decoded_data[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1151"
    )
        port map (
      I0 => \decoded_data[2][3]_i_2_n_0\,
      I1 => \decoded_data[2][3]_i_3_n_0\,
      I2 => \decoded_data[2][3]_i_4_n_0\,
      I3 => \^in_zeros_calculation\,
      I4 => \decoded_data[2][3]_i_5_n_0\,
      I5 => \decoded_data[2][3]_i_6_n_0\,
      O => \decoded_data[2][3]_i_1_n_0\
    );
\decoded_data[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \memory_reg[3]__0\(3),
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[2][3]_i_2_n_0\
    );
\decoded_data[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded_data[1][5]_i_4_n_0\,
      I1 => \decoded_data[2][7]_i_10_n_0\,
      I2 => \decoded_data[3][5]_i_8_n_0\,
      I3 => \decoded_data[3][5]_i_9_n_0\,
      I4 => \decoded_data[3][7]_i_11_n_0\,
      I5 => \decoded_data[3][7]_i_10_n_0\,
      O => \decoded_data[2][3]_i_3_n_0\
    );
\decoded_data[2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \memory_reg_n_0_[1][2]\,
      I2 => \is_special_sign_reg[0]__0\(0),
      I3 => \memory_reg_n_0_[1][0]\,
      I4 => \memory_reg_n_0_[1][1]\,
      I5 => \zeros_counter[31]_i_11_n_0\,
      O => \decoded_data[2][3]_i_4_n_0\
    );
\decoded_data[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222222222222A"
    )
        port map (
      I0 => \decoded_data[1][3]_i_2_n_0\,
      I1 => \decoded_data[2][6]_i_5_n_0\,
      I2 => \decoded_data[2][7]_i_5_n_0\,
      I3 => \decoded_data[2][7]_i_10_n_0\,
      I4 => \decoded_data[3][7]_i_12_n_0\,
      I5 => \decoded_data[2][7]_i_12_n_0\,
      O => \decoded_data[2][3]_i_5_n_0\
    );
\decoded_data[2][3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \reserved_chars_reg[2]__0\(3),
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[2][3]_i_6_n_0\
    );
\decoded_data[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \decoded_data[2][5]_i_2_n_0\,
      I1 => \decoded_data[3][5]_i_2_n_0\,
      I2 => \decoded_data[3][5]_i_3_n_0\,
      I3 => \decoded_data[2][4]_i_2_n_0\,
      I4 => \decoded_data[2][4]_i_3_n_0\,
      O => \decoded_data[2][4]_i_1_n_0\
    );
\decoded_data[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000201010002"
    )
        port map (
      I0 => \memory_reg_n_0_[0][0]\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \decoded_data[1][5]_i_3_n_0\,
      I3 => \memory_reg[3]__0\(4),
      I4 => \memory_reg_n_0_[0][1]\,
      I5 => \memory_reg_n_0_[2][4]\,
      O => \decoded_data[2][4]_i_2_n_0\
    );
\decoded_data[2][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => \decoded_data[2][4]_i_4_n_0\,
      I1 => \decoded_data[2][4]_i_5_n_0\,
      I2 => \decoded_data[2][5]_i_7_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => \decoded_data[2][7]_i_3_n_0\,
      I5 => \reserved_chars_reg[2]__0\(4),
      O => \decoded_data[2][4]_i_3_n_0\
    );
\decoded_data[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000034FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(4),
      I1 => \memory_reg_n_0_[1][1]\,
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \memory_reg_n_0_[1][2]\,
      I4 => \zeros_counter[31]_i_11_n_0\,
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \decoded_data[2][4]_i_4_n_0\
    );
\decoded_data[2][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \memory_reg_n_0_[2][4]\,
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \decoded_data[2][4]_i_5_n_0\
    );
\decoded_data[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \decoded_data[2][5]_i_2_n_0\,
      I1 => \decoded_data[3][5]_i_2_n_0\,
      I2 => \decoded_data[3][5]_i_3_n_0\,
      I3 => \decoded_data[2][5]_i_3_n_0\,
      I4 => \decoded_data[2][5]_i_4_n_0\,
      O => \decoded_data[2][5]_i_1_n_0\
    );
\decoded_data[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888F0000000"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][0]\,
      I1 => \counter_chars_memory_reg_n_0_[0][1]\,
      I2 => zeros_counter(0),
      I3 => zeros_counter(1),
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[2][5]_i_2_n_0\
    );
\decoded_data[2][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000201010002"
    )
        port map (
      I0 => \memory_reg_n_0_[0][0]\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \decoded_data[1][5]_i_3_n_0\,
      I3 => \memory_reg[3]__0\(5),
      I4 => \memory_reg_n_0_[0][1]\,
      I5 => \memory_reg_n_0_[2][5]\,
      O => \decoded_data[2][5]_i_3_n_0\
    );
\decoded_data[2][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F88888888"
    )
        port map (
      I0 => \decoded_data[2][7]_i_3_n_0\,
      I1 => \reserved_chars_reg[2]__0\(5),
      I2 => \decoded_data[2][5]_i_5_n_0\,
      I3 => \decoded_data[2][5]_i_6_n_0\,
      I4 => \decoded_data[2][5]_i_7_n_0\,
      I5 => \zeros_counter[12]_i_4_n_0\,
      O => \decoded_data[2][5]_i_4_n_0\
    );
\decoded_data[2][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000034FFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3]__0\(5),
      I1 => \memory_reg_n_0_[1][1]\,
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \memory_reg_n_0_[1][2]\,
      I4 => \zeros_counter[31]_i_11_n_0\,
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \decoded_data[2][5]_i_5_n_0\
    );
\decoded_data[2][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \memory_reg_n_0_[2][5]\,
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \is_special_sign_reg[0]__0\(0),
      O => \decoded_data[2][5]_i_6_n_0\
    );
\decoded_data[2][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444444444"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[3]__0\(1),
      I2 => \memory_reg_n_0_[2][1]\,
      I3 => \memory_reg_n_0_[2][0]\,
      I4 => \is_special_sign_reg[0]__0\(0),
      I5 => \decoded_data[3][5]_i_12_n_0\,
      O => \decoded_data[2][5]_i_7_n_0\
    );
\decoded_data[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00005700000057"
    )
        port map (
      I0 => \decoded_data[2][6]_i_2_n_0\,
      I1 => \decoded_data[2][6]_i_3_n_0\,
      I2 => \decoded_data[2][6]_i_4_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \reserved_chars_reg[2]__0\(6),
      O => \decoded_data[2][6]_i_1_n_0\
    );
\decoded_data[2][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0DDDDD"
    )
        port map (
      I0 => \memory_reg_n_0_[2][6]\,
      I1 => \decoded_data[2][6]_i_5_n_0\,
      I2 => \memory_reg[3]__0\(6),
      I3 => \^in_zeros_calculation\,
      I4 => \decoded_data[2][3]_i_4_n_0\,
      O => \decoded_data[2][6]_i_2_n_0\
    );
\decoded_data[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAFFFFFFBFF"
    )
        port map (
      I0 => \decoded_data[2][7]_i_10_n_0\,
      I1 => \memory_reg[3]__0\(6),
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[2][6]\,
      O => \decoded_data[2][6]_i_3_n_0\
    );
\decoded_data[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded_data[3][5]_i_8_n_0\,
      I1 => current_zeros_char(0),
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(1),
      I4 => \decoded_data[3][7]_i_11_n_0\,
      I5 => \decoded_data[3][7]_i_10_n_0\,
      O => \decoded_data[2][6]_i_4_n_0\
    );
\decoded_data[2][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \is_special_sign_reg[1]__0\(0),
      I3 => \is_special_sign_reg[2]__0\(0),
      O => \decoded_data[2][6]_i_5_n_0\
    );
\decoded_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FAFFF0FCFAFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \decoded_data[2][7]_i_3_n_0\,
      I2 => s00_axi_aresetn,
      I3 => \^current_stage\(1),
      I4 => \^current_stage\(0),
      I5 => \decoded_data[2][7]_i_4_n_0\,
      O => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data[2][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[0][6]\,
      I1 => \memory_reg_n_0_[0][7]\,
      I2 => \memory_reg_n_0_[0][5]\,
      I3 => \memory_reg_n_0_[0][3]\,
      I4 => \memory_reg_n_0_[0][4]\,
      I5 => \decoded_data[3][7]_i_13_n_0\,
      O => \decoded_data[2][7]_i_10_n_0\
    );
\decoded_data[2][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDD0DDD"
    )
        port map (
      I0 => \memory_reg_n_0_[2][7]\,
      I1 => \decoded_data[2][6]_i_5_n_0\,
      I2 => \decoded_data[2][3]_i_4_n_0\,
      I3 => \memory_reg[3]__0\(7),
      I4 => \^in_zeros_calculation\,
      O => \decoded_data[2][7]_i_11_n_0\
    );
\decoded_data[2][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \decoded_data[3][7]_i_10_n_0\,
      I1 => \decoded_data[3][7]_i_15_n_0\,
      I2 => \decoded_data[2][7]_i_13_n_0\,
      I3 => current_zeros_char(27),
      I4 => current_zeros_char(28),
      I5 => \decoded_data[2][7]_i_14_n_0\,
      O => \decoded_data[2][7]_i_12_n_0\
    );
\decoded_data[2][7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => current_zeros_char(22),
      I1 => current_zeros_char(21),
      I2 => current_zeros_char(7),
      I3 => current_zeros_char(6),
      O => \decoded_data[2][7]_i_13_n_0\
    );
\decoded_data[2][7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(11),
      I1 => current_zeros_char(10),
      O => \decoded_data[2][7]_i_14_n_0\
    );
\decoded_data[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF020000"
    )
        port map (
      I0 => \memory_reg_n_0_[2][7]\,
      I1 => \decoded_data[2][7]_i_5_n_0\,
      I2 => \decoded_data[2][7]_i_6_n_0\,
      I3 => \decoded_data[2][7]_i_7_n_0\,
      I4 => \^current_substage_reg[1]_0\,
      I5 => \decoded_data[2][7]_i_8_n_0\,
      O => \decoded_data[2][7]_i_2_n_0\
    );
\decoded_data[2][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      O => \decoded_data[2][7]_i_3_n_0\
    );
\decoded_data[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reserved_chars_reg[2]__0\(4),
      I1 => \reserved_chars_reg[2]__0\(3),
      I2 => \reserved_chars_reg[2]__0\(6),
      I3 => \reserved_chars_reg[2]__0\(0),
      I4 => \decoded_data[2][7]_i_9_n_0\,
      O => \decoded_data[2][7]_i_4_n_0\
    );
\decoded_data[2][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \memory_reg_n_0_[0][0]\,
      O => \decoded_data[2][7]_i_5_n_0\
    );
\decoded_data[2][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \decoded_data[3][7]_i_10_n_0\,
      I1 => \decoded_data[3][7]_i_11_n_0\,
      I2 => \zeros_counter[7]_i_6_n_0\,
      I3 => current_zeros_char(0),
      I4 => \decoded_data[3][5]_i_8_n_0\,
      I5 => \decoded_data[2][7]_i_10_n_0\,
      O => \decoded_data[2][7]_i_6_n_0\
    );
\decoded_data[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555575"
    )
        port map (
      I0 => \decoded_data[2][7]_i_11_n_0\,
      I1 => \decoded_data[1][5]_i_4_n_0\,
      I2 => \memory_reg[3]__0\(7),
      I3 => \decoded_data[2][7]_i_12_n_0\,
      I4 => \decoded_data[3][7]_i_12_n_0\,
      I5 => \decoded_data[2][7]_i_10_n_0\,
      O => \decoded_data[2][7]_i_7_n_0\
    );
\decoded_data[2][7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \reserved_chars_reg[2]__0\(7),
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[2][7]_i_8_n_0\
    );
\decoded_data[2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reserved_chars_reg[2]__0\(2),
      I1 => \reserved_chars_reg[2]__0\(5),
      I2 => \reserved_chars_reg[2]__0\(1),
      I3 => \reserved_chars_reg[2]__0\(7),
      O => \decoded_data[2][7]_i_9_n_0\
    );
\decoded_data[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][0]_i_2_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][0]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(0),
      O => \decoded_data[3][0]_i_1_n_0\
    );
\decoded_data[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(0),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][0]_i_2_n_0\
    );
\decoded_data[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][1]_i_2_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][1]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(1),
      O => \decoded_data[3][1]_i_1_n_0\
    );
\decoded_data[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][1]_i_2_n_0\
    );
\decoded_data[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][2]_i_2_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][2]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(2),
      O => \decoded_data[3][2]_i_1_n_0\
    );
\decoded_data[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(2),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][2]_i_2_n_0\
    );
\decoded_data[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][3]_i_2_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][3]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(3),
      O => \decoded_data[3][3]_i_1_n_0\
    );
\decoded_data[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(3),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][3]_i_2_n_0\
    );
\decoded_data[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBBA"
    )
        port map (
      I0 => \decoded_data[3][4]_i_2_n_0\,
      I1 => \decoded_data[3][4]_i_3_n_0\,
      I2 => \decoded_data[3][4]_i_4_n_0\,
      I3 => \decoded_data[3][4]_i_5_n_0\,
      I4 => \decoded_data[3][4]_i_6_n_0\,
      I5 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[3][4]_i_1_n_0\
    );
\decoded_data[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440444444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \counter_chars_memory_reg_n_0_[0][0]\,
      I3 => \zeros_counter[7]_i_6_n_0\,
      I4 => \counter_chars_memory_reg_n_0_[0][1]\,
      I5 => \zeros_counter[1]_i_5_n_0\,
      O => \decoded_data[3][4]_i_2_n_0\
    );
\decoded_data[3][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \decoded_data[3][5]_i_7_n_0\,
      I2 => \current_substage_reg_n_0_[1]\,
      O => \decoded_data[3][4]_i_3_n_0\
    );
\decoded_data[3][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA22A2"
    )
        port map (
      I0 => \decoded_data[3][4]_i_7_n_0\,
      I1 => \decoded_data[3][5]_i_10_n_0\,
      I2 => \memory_reg[3]__0\(4),
      I3 => \decoded_data[3][4]_i_8_n_0\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \^in_zeros_calculation\,
      O => \decoded_data[3][4]_i_4_n_0\
    );
\decoded_data[3][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \decoded_data[3][7]_i_10_n_0\,
      I1 => \decoded_data[3][7]_i_11_n_0\,
      I2 => \zeros_counter[7]_i_6_n_0\,
      I3 => current_zeros_char(0),
      I4 => \decoded_data[3][5]_i_8_n_0\,
      I5 => \decoded_data[3][7]_i_13_n_0\,
      O => \decoded_data[3][4]_i_5_n_0\
    );
\decoded_data[3][4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2208AA08"
    )
        port map (
      I0 => \zeros_counter[1]_i_4_n_0\,
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \memory_reg[3]__0\(4),
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[2][4]\,
      O => \decoded_data[3][4]_i_6_n_0\
    );
\decoded_data[3][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDFDFFFDFF"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \memory_reg_n_0_[1][2]\,
      I3 => \memory_reg_n_0_[1][1]\,
      I4 => \memory_reg[3]__0\(4),
      I5 => \memory_reg_n_0_[1][0]\,
      O => \decoded_data[3][4]_i_7_n_0\
    );
\decoded_data[3][4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \is_special_sign_reg[0]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(0),
      I3 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][4]_i_8_n_0\
    );
\decoded_data[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEFFAEAE"
    )
        port map (
      I0 => \decoded_data[3][5]_i_2_n_0\,
      I1 => \decoded_data[3][5]_i_3_n_0\,
      I2 => \decoded_data[3][5]_i_4_n_0\,
      I3 => \decoded_data[3][5]_i_5_n_0\,
      I4 => \zeros_counter[12]_i_4_n_0\,
      I5 => \decoded_data[3][5]_i_6_n_0\,
      O => \decoded_data[3][5]_i_1_n_0\
    );
\decoded_data[3][5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6000FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[2][0]\,
      I1 => \memory_reg_n_0_[2][1]\,
      I2 => \decoded_data[3][5]_i_12_n_0\,
      I3 => \is_special_sign_reg[1]__0\(0),
      I4 => \is_special_sign_reg[3]__0\(1),
      O => \decoded_data[3][5]_i_10_n_0\
    );
\decoded_data[3][5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(20),
      I1 => current_zeros_char(19),
      O => \decoded_data[3][5]_i_11_n_0\
    );
\decoded_data[3][5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \memory_reg_n_0_[2][6]\,
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \memory_reg_n_0_[2][3]\,
      I3 => \memory_reg_n_0_[2][5]\,
      I4 => \memory_reg_n_0_[2][7]\,
      I5 => \memory_reg_n_0_[2][4]\,
      O => \decoded_data[3][5]_i_12_n_0\
    );
\decoded_data[3][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \decoded_data[3][5]_i_7_n_0\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \decoded_data[3][4]_i_2_n_0\,
      O => \decoded_data[3][5]_i_2_n_0\
    );
\decoded_data[3][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \decoded_data[3][7]_i_13_n_0\,
      I1 => \decoded_data[3][5]_i_8_n_0\,
      I2 => \decoded_data[3][5]_i_9_n_0\,
      I3 => \decoded_data[3][7]_i_11_n_0\,
      I4 => \decoded_data[3][7]_i_10_n_0\,
      I5 => \^current_substage_reg[1]_0\,
      O => \decoded_data[3][5]_i_3_n_0\
    );
\decoded_data[3][5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2208AA08"
    )
        port map (
      I0 => \zeros_counter[1]_i_4_n_0\,
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \memory_reg[3]__0\(5),
      I3 => \memory_reg_n_0_[0][0]\,
      I4 => \memory_reg_n_0_[2][5]\,
      O => \decoded_data[3][5]_i_4_n_0\
    );
\decoded_data[3][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA2A"
    )
        port map (
      I0 => \decoded_data[3][5]_i_10_n_0\,
      I1 => \memory_reg[3]__0\(5),
      I2 => \current_zeros_char[31]_i_9_n_0\,
      I3 => \is_special_sign_reg[0]__0\(0),
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \decoded_data[3][5]_i_5_n_0\
    );
\decoded_data[3][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004CC0"
    )
        port map (
      I0 => \memory_reg[3]__0\(5),
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \memory_reg_n_0_[1][1]\,
      I3 => \memory_reg_n_0_[1][0]\,
      I4 => \zeros_counter[31]_i_11_n_0\,
      I5 => \memory_reg_n_0_[1][2]\,
      O => \decoded_data[3][5]_i_6_n_0\
    );
\decoded_data[3][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \zeros_counter[0]_i_6_n_0\,
      I1 => \zeros_counter[0]_i_5_n_0\,
      I2 => zeros_counter(2),
      I3 => zeros_counter(1),
      I4 => zeros_counter(0),
      O => \decoded_data[3][5]_i_7_n_0\
    );
\decoded_data[3][5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_zeros_char(4),
      I1 => current_zeros_char(9),
      I2 => current_zeros_char(3),
      I3 => current_zeros_char(18),
      I4 => current_zeros_char(23),
      I5 => \decoded_data[3][5]_i_11_n_0\,
      O => \decoded_data[3][5]_i_8_n_0\
    );
\decoded_data[3][5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_zeros_char(0),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      O => \decoded_data[3][5]_i_9_n_0\
    );
\decoded_data[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][6]_i_2_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][6]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(6),
      O => \decoded_data[3][6]_i_1_n_0\
    );
\decoded_data[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(6),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][6]_i_2_n_0\
    );
\decoded_data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73335111FFFFFFFF"
    )
        port map (
      I0 => \^current_stage\(1),
      I1 => \^current_stage\(0),
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => Q(1),
      I5 => s00_axi_aresetn,
      O => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data[3][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => current_zeros_char(25),
      I1 => current_zeros_char(24),
      I2 => current_zeros_char(15),
      I3 => current_zeros_char(16),
      I4 => current_zeros_char(12),
      I5 => current_zeros_char(13),
      O => \decoded_data[3][7]_i_10_n_0\
    );
\decoded_data[3][7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \decoded_data[3][7]_i_14_n_0\,
      I1 => current_zeros_char(22),
      I2 => current_zeros_char(21),
      I3 => current_zeros_char(7),
      I4 => current_zeros_char(6),
      I5 => \decoded_data[3][7]_i_15_n_0\,
      O => \decoded_data[3][7]_i_11_n_0\
    );
\decoded_data[3][7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \zeros_counter[7]_i_6_n_0\,
      I1 => current_zeros_char(0),
      I2 => \decoded_data[3][7]_i_16_n_0\,
      I3 => current_zeros_char(3),
      I4 => current_zeros_char(9),
      I5 => current_zeros_char(4),
      O => \decoded_data[3][7]_i_12_n_0\
    );
\decoded_data[3][7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_zeros_char[31]_i_6_n_0\,
      I1 => \current_zeros_char[31]_i_21_n_0\,
      I2 => \decoded_data[3][7]_i_17_n_0\,
      I3 => current_zeros_char(26),
      I4 => current_zeros_char(25),
      I5 => \current_zeros_char[31]_i_22_n_0\,
      O => \decoded_data[3][7]_i_13_n_0\
    );
\decoded_data[3][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => current_zeros_char(10),
      I1 => current_zeros_char(11),
      I2 => current_zeros_char(28),
      I3 => current_zeros_char(27),
      O => \decoded_data[3][7]_i_14_n_0\
    );
\decoded_data[3][7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_zeros_char(14),
      I1 => current_zeros_char(17),
      I2 => current_zeros_char(11),
      I3 => current_zeros_char(29),
      I4 => \decoded_data[3][7]_i_18_n_0\,
      O => \decoded_data[3][7]_i_15_n_0\
    );
\decoded_data[3][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(19),
      I1 => current_zeros_char(20),
      I2 => current_zeros_char(23),
      I3 => current_zeros_char(18),
      O => \decoded_data[3][7]_i_16_n_0\
    );
\decoded_data[3][7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(14),
      I1 => current_zeros_char(13),
      O => \decoded_data[3][7]_i_17_n_0\
    );
\decoded_data[3][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_zeros_char(5),
      I1 => current_zeros_char(7),
      I2 => current_zeros_char(26),
      I3 => current_zeros_char(8),
      O => \decoded_data[3][7]_i_18_n_0\
    );
\decoded_data[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA08AA08AA"
    )
        port map (
      I0 => finish_i_3_n_0,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \is_special_sign_reg[3]__0\(0),
      I3 => \decoded_data[3][7]_i_4_n_0\,
      I4 => \is_special_sign_reg[2]__0\(0),
      I5 => \is_special_sign_reg[0]__0\(1),
      O => \decoded_data[3][7]_i_2_n_0\
    );
\decoded_data[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \decoded_data[3][7]_i_5_n_0\,
      I1 => \zeros_counter[12]_i_4_n_0\,
      I2 => \decoded_data[3][7]_i_6_n_0\,
      I3 => \memory_reg_n_0_[2][7]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \memory_reg[3]__0\(7),
      O => \decoded_data[3][7]_i_3_n_0\
    );
\decoded_data[3][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \^in_zeros_calculation\,
      O => \decoded_data[3][7]_i_4_n_0\
    );
\decoded_data[3][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFFFFFD00FFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][0]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \decoded_data[3][7]_i_7_n_0\,
      I3 => \decoded_data[3][7]_i_8_n_0\,
      I4 => \memory_reg[3]__0\(7),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \decoded_data[3][7]_i_5_n_0\
    );
\decoded_data[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \decoded_data[3][7]_i_9_n_0\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \decoded_data[3][7]_i_10_n_0\,
      I3 => \decoded_data[3][7]_i_11_n_0\,
      I4 => \decoded_data[3][7]_i_12_n_0\,
      I5 => \decoded_data[3][7]_i_13_n_0\,
      O => \decoded_data[3][7]_i_6_n_0\
    );
\decoded_data[3][7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \memory_reg_n_0_[1][2]\,
      I2 => \memory_reg_n_0_[1][1]\,
      O => \decoded_data[3][7]_i_7_n_0\
    );
\decoded_data[3][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(0),
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \is_special_sign_reg[3]__0\(1),
      O => \decoded_data[3][7]_i_8_n_0\
    );
\decoded_data[3][7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \memory_reg_n_0_[0][1]\,
      I1 => \zeros_counter[1]_i_4_n_0\,
      O => \decoded_data[3][7]_i_9_n_0\
    );
\decoded_data_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][0]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(0),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][1]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(1),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][2]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(2),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][3]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(3),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \decoded_data[0][4]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(4),
      R => '0'
    );
\decoded_data_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \decoded_data[0][5]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(5),
      R => '0'
    );
\decoded_data_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][6]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(6),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[0][7]_i_2_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(7),
      R => \decoded_data[0][7]_i_1_n_0\
    );
\decoded_data_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][0]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(8),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][1]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(9),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][2]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(10),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][3]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(11),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][4]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(12),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][5]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(13),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][6]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(14),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[1][7]_i_2_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(15),
      R => \decoded_data[1][7]_i_1_n_0\
    );
\decoded_data_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][0]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(16),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][1]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(17),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][2]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(18),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][3]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(19),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][4]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(20),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][5]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(21),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][6]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(22),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[2][7]_i_2_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(23),
      R => \decoded_data[2][7]_i_1_n_0\
    );
\decoded_data_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][0]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(24),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][1]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(25),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][2]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(26),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][3]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(27),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][4]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(28),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][5]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(29),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][6]_i_1_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(30),
      R => \decoded_data[3][7]_i_1_n_0\
    );
\decoded_data_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \decoded_data[3][7]_i_2_n_0\,
      D => \decoded_data[3][7]_i_3_n_0\,
      Q => \^decoded_data_reg[3][7]_0\(31),
      R => \decoded_data[3][7]_i_1_n_0\
    );
finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5F5FFFFA0E0"
    )
        port map (
      I0 => finish_i_2_n_0,
      I1 => \^current_substage_reg[1]_0\,
      I2 => finish_i_3_n_0,
      I3 => \current_substage[1]_i_2_n_0\,
      I4 => finish_i_4_n_0,
      I5 => \^d\(1),
      O => finish_i_1_n_0
    );
finish_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F880000008800"
    )
        port map (
      I0 => Q(1),
      I1 => \^d\(1),
      I2 => \needed_substages_reg_n_0_[3]\,
      I3 => \^current_stage\(1),
      I4 => \^current_stage\(0),
      I5 => \current_substage[1]_i_5_n_0\,
      O => finish_i_2_n_0
    );
finish_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^current_stage\(0),
      I1 => \^current_stage\(1),
      O => finish_i_3_n_0
    );
finish_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F10000000000"
    )
        port map (
      I0 => \needed_substages_reg_n_0_[2]\,
      I1 => \needed_substages_reg_n_0_[3]\,
      I2 => \current_substage_reg_n_0_[1]\,
      I3 => \^current_stage\(0),
      I4 => \^current_stage\(1),
      I5 => \current_substage_reg_n_0_[0]\,
      O => finish_i_4_n_0
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => finish_i_1_n_0,
      Q => \^d\(1),
      R => \^sr\(0)
    );
in_zeros_calculation_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0000000B000"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(0),
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \counter_chars_memory[0][7]_i_7_n_0\,
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => \is_special_sign_reg[3]__0\(0),
      O => \is_special_sign_reg[2][0]_0\
    );
in_zeros_calculation_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in_zeros_calculation_reg_0,
      Q => \^in_zeros_calculation\,
      R => \^sr\(0)
    );
\is_special_sign[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EEC00000000000"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_2_n_0\,
      I1 => \is_special_sign[0][0]_i_2_n_0\,
      I2 => \is_special_sign[0][1]_i_3_n_0\,
      I3 => is_special_sign(0),
      I4 => \is_special_sign_reg[0]__0\(0),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[0][0]_i_1_n_0\
    );
\is_special_sign[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \is_special_sign[0][0]_i_4_n_0\,
      I1 => \memory_reg[3][7]_0\(1),
      I2 => \memory_reg[3][7]_0\(2),
      I3 => \memory_reg[3][7]_0\(0),
      I4 => \memory_reg[3][7]_0\(5),
      I5 => \memory_reg[3][7]_0\(4),
      O => \is_special_sign[0][0]_i_2_n_0\
    );
\is_special_sign[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAB"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_4_n_0\,
      I1 => \is_special_sign[0][0]_i_5_n_0\,
      I2 => \memory_reg[3][7]_0\(0),
      I3 => \memory_reg[3][7]_0\(2),
      I4 => \memory_reg[3][7]_0\(1),
      O => is_special_sign(0)
    );
\is_special_sign[0][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(6),
      I1 => \memory_reg[3][7]_0\(3),
      I2 => \memory_reg[3][7]_0\(7),
      O => \is_special_sign[0][0]_i_4_n_0\
    );
\is_special_sign[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7FFFFFFF"
    )
        port map (
      I0 => \is_special_sign[0][0]_i_4_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => Q(0),
      I3 => \memory_reg[3][7]_0\(4),
      I4 => \memory_reg[3][7]_0\(5),
      I5 => \memory_reg[3][7]_0\(2),
      O => \is_special_sign[0][0]_i_5_n_0\
    );
\is_special_sign[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888000000000"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_2_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => \is_special_sign[0][1]_i_4_n_0\,
      I3 => \is_special_sign[0][1]_i_5_n_0\,
      I4 => \is_special_sign_reg[0]__0\(1),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[0][1]_i_1_n_0\
    );
\is_special_sign[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_6_n_0\,
      I1 => \memory_reg[3][7]_0\(6),
      I2 => \memory_reg[3][7]_0\(3),
      I3 => \memory_reg[3][7]_0\(7),
      I4 => Q(0),
      I5 => \is_special_sign[0][1]_i_3_n_0\,
      O => \is_special_sign[0][1]_i_2_n_0\
    );
\is_special_sign[0][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_stage\(0),
      I1 => \^current_stage\(1),
      O => \is_special_sign[0][1]_i_3_n_0\
    );
\is_special_sign[0][1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^current_stage\(1),
      I2 => Q(1),
      I3 => \^current_stage\(0),
      O => \is_special_sign[0][1]_i_4_n_0\
    );
\is_special_sign[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(5),
      I1 => \memory_reg[3][7]_0\(4),
      I2 => \memory_reg[3][7]_0\(1),
      I3 => \memory_reg[3][7]_0\(2),
      I4 => \memory_reg[3][7]_0\(0),
      I5 => \is_special_sign[0][1]_i_7_n_0\,
      O => \is_special_sign[0][1]_i_5_n_0\
    );
\is_special_sign[0][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(0),
      I1 => \memory_reg[3][7]_0\(2),
      I2 => \memory_reg[3][7]_0\(1),
      I3 => \memory_reg[3][7]_0\(4),
      I4 => \memory_reg[3][7]_0\(5),
      O => \is_special_sign[0][1]_i_6_n_0\
    );
\is_special_sign[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Q(0),
      I1 => \^current_stage\(0),
      I2 => \^current_stage\(1),
      I3 => \memory_reg[3][7]_0\(7),
      I4 => \memory_reg[3][7]_0\(3),
      I5 => \memory_reg[3][7]_0\(6),
      O => \is_special_sign[0][1]_i_7_n_0\
    );
\is_special_sign[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EEC00000000000"
    )
        port map (
      I0 => \is_special_sign[1][1]_i_2_n_0\,
      I1 => \is_special_sign[1][0]_i_2_n_0\,
      I2 => \is_special_sign[0][1]_i_3_n_0\,
      I3 => \is_special_sign[1][0]_i_3_n_0\,
      I4 => \is_special_sign_reg[1]__0\(0),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[1][0]_i_1_n_0\
    );
\is_special_sign[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \is_special_sign[1][0]_i_4_n_0\,
      I1 => \memory_reg[3][7]_0\(9),
      I2 => \memory_reg[3][7]_0\(10),
      I3 => \memory_reg[3][7]_0\(8),
      I4 => \memory_reg[3][7]_0\(13),
      I5 => \memory_reg[3][7]_0\(12),
      O => \is_special_sign[1][0]_i_2_n_0\
    );
\is_special_sign[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAB"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_4_n_0\,
      I1 => \is_special_sign[1][0]_i_5_n_0\,
      I2 => \memory_reg[3][7]_0\(8),
      I3 => \memory_reg[3][7]_0\(10),
      I4 => \memory_reg[3][7]_0\(9),
      O => \is_special_sign[1][0]_i_3_n_0\
    );
\is_special_sign[1][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(14),
      I1 => \memory_reg[3][7]_0\(11),
      I2 => \memory_reg[3][7]_0\(15),
      O => \is_special_sign[1][0]_i_4_n_0\
    );
\is_special_sign[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7FFFFFFF"
    )
        port map (
      I0 => \is_special_sign[1][0]_i_4_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => Q(0),
      I3 => \memory_reg[3][7]_0\(12),
      I4 => \memory_reg[3][7]_0\(13),
      I5 => \memory_reg[3][7]_0\(10),
      O => \is_special_sign[1][0]_i_5_n_0\
    );
\is_special_sign[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888000000000"
    )
        port map (
      I0 => \is_special_sign[1][1]_i_2_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => \is_special_sign[0][1]_i_4_n_0\,
      I3 => \is_special_sign[1][1]_i_3_n_0\,
      I4 => \is_special_sign_reg[1]__0\(1),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[1][1]_i_1_n_0\
    );
\is_special_sign[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFFFFFF"
    )
        port map (
      I0 => \is_special_sign[1][1]_i_4_n_0\,
      I1 => \memory_reg[3][7]_0\(14),
      I2 => \memory_reg[3][7]_0\(11),
      I3 => \memory_reg[3][7]_0\(15),
      I4 => Q(0),
      I5 => \is_special_sign[0][1]_i_3_n_0\,
      O => \is_special_sign[1][1]_i_2_n_0\
    );
\is_special_sign[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(13),
      I1 => \memory_reg[3][7]_0\(12),
      I2 => \memory_reg[3][7]_0\(9),
      I3 => \memory_reg[3][7]_0\(10),
      I4 => \memory_reg[3][7]_0\(8),
      I5 => \is_special_sign[1][1]_i_5_n_0\,
      O => \is_special_sign[1][1]_i_3_n_0\
    );
\is_special_sign[1][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(8),
      I1 => \memory_reg[3][7]_0\(10),
      I2 => \memory_reg[3][7]_0\(9),
      I3 => \memory_reg[3][7]_0\(12),
      I4 => \memory_reg[3][7]_0\(13),
      O => \is_special_sign[1][1]_i_4_n_0\
    );
\is_special_sign[1][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => Q(0),
      I1 => \^current_stage\(0),
      I2 => \^current_stage\(1),
      I3 => \memory_reg[3][7]_0\(15),
      I4 => \memory_reg[3][7]_0\(11),
      I5 => \memory_reg[3][7]_0\(14),
      O => \is_special_sign[1][1]_i_5_n_0\
    );
\is_special_sign[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EEC00000000000"
    )
        port map (
      I0 => \is_special_sign[2][1]_i_2_n_0\,
      I1 => \is_special_sign[2][0]_i_2_n_0\,
      I2 => \is_special_sign[0][1]_i_3_n_0\,
      I3 => \is_special_sign[2][0]_i_3_n_0\,
      I4 => \is_special_sign_reg[2]__0\(0),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[2][0]_i_1_n_0\
    );
\is_special_sign[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(18),
      I1 => \memory_reg[3][7]_0\(21),
      I2 => \memory_reg[3][7]_0\(20),
      I3 => \memory_reg[3][7]_0\(17),
      I4 => \memory_reg[3][7]_0\(16),
      I5 => \is_special_sign[2][0]_i_4_n_0\,
      O => \is_special_sign[2][0]_i_2_n_0\
    );
\is_special_sign[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_4_n_0\,
      I1 => \is_special_sign[2][0]_i_5_n_0\,
      I2 => \is_special_sign[2][0]_i_6_n_0\,
      I3 => \memory_reg[3][7]_0\(23),
      I4 => \memory_reg[3][7]_0\(19),
      I5 => \memory_reg[3][7]_0\(22),
      O => \is_special_sign[2][0]_i_3_n_0\
    );
\is_special_sign[2][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(22),
      I1 => \memory_reg[3][7]_0\(19),
      I2 => \memory_reg[3][7]_0\(23),
      O => \is_special_sign[2][0]_i_4_n_0\
    );
\is_special_sign[2][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFF7"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(21),
      I1 => \memory_reg[3][7]_0\(20),
      I2 => \memory_reg[3][7]_0\(16),
      I3 => \memory_reg[3][7]_0\(17),
      I4 => \memory_reg[3][7]_0\(18),
      O => \is_special_sign[2][0]_i_5_n_0\
    );
\is_special_sign[2][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^current_stage\(1),
      I1 => \^current_stage\(0),
      I2 => Q(0),
      O => \is_special_sign[2][0]_i_6_n_0\
    );
\is_special_sign[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888000000000"
    )
        port map (
      I0 => \is_special_sign[2][1]_i_2_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => \is_special_sign[0][1]_i_4_n_0\,
      I3 => \is_special_sign[2][1]_i_3_n_0\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[2][1]_i_1_n_0\
    );
\is_special_sign[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFFFFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(22),
      I1 => \memory_reg[3][7]_0\(19),
      I2 => \memory_reg[3][7]_0\(23),
      I3 => \is_special_sign[2][1]_i_4_n_0\,
      I4 => Q(0),
      I5 => \is_special_sign[0][1]_i_3_n_0\,
      O => \is_special_sign[2][1]_i_2_n_0\
    );
\is_special_sign[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \is_special_sign[2][1]_i_4_n_0\,
      I1 => \memory_reg[3][7]_0\(22),
      I2 => \memory_reg[3][7]_0\(19),
      I3 => \memory_reg[3][7]_0\(23),
      I4 => \is_special_sign[0][1]_i_3_n_0\,
      I5 => Q(0),
      O => \is_special_sign[2][1]_i_3_n_0\
    );
\is_special_sign[2][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(18),
      I1 => \memory_reg[3][7]_0\(17),
      I2 => \memory_reg[3][7]_0\(16),
      I3 => \memory_reg[3][7]_0\(20),
      I4 => \memory_reg[3][7]_0\(21),
      O => \is_special_sign[2][1]_i_4_n_0\
    );
\is_special_sign[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EEC00000000000"
    )
        port map (
      I0 => \is_special_sign[3][1]_i_2_n_0\,
      I1 => \is_special_sign[3][0]_i_2_n_0\,
      I2 => \is_special_sign[0][1]_i_3_n_0\,
      I3 => \is_special_sign[3][0]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[3][0]_i_1_n_0\
    );
\is_special_sign[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(26),
      I1 => \memory_reg[3][7]_0\(24),
      I2 => \memory_reg[3][7]_0\(25),
      I3 => \memory_reg[3][7]_0\(29),
      I4 => \memory_reg[3][7]_0\(28),
      I5 => \is_special_sign[3][0]_i_4_n_0\,
      O => \is_special_sign[3][0]_i_2_n_0\
    );
\is_special_sign[3][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAB"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_4_n_0\,
      I1 => \is_special_sign[3][0]_i_5_n_0\,
      I2 => \memory_reg[3][7]_0\(26),
      I3 => \memory_reg[3][7]_0\(24),
      I4 => \memory_reg[3][7]_0\(25),
      O => \is_special_sign[3][0]_i_3_n_0\
    );
\is_special_sign[3][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(30),
      I1 => \memory_reg[3][7]_0\(27),
      I2 => \memory_reg[3][7]_0\(31),
      O => \is_special_sign[3][0]_i_4_n_0\
    );
\is_special_sign[3][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7F7FFFFFF"
    )
        port map (
      I0 => \is_special_sign[0][1]_i_3_n_0\,
      I1 => Q(0),
      I2 => \is_special_sign[3][0]_i_4_n_0\,
      I3 => \memory_reg[3][7]_0\(28),
      I4 => \memory_reg[3][7]_0\(29),
      I5 => \memory_reg[3][7]_0\(26),
      O => \is_special_sign[3][0]_i_5_n_0\
    );
\is_special_sign[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888000000000"
    )
        port map (
      I0 => \is_special_sign[3][1]_i_2_n_0\,
      I1 => \is_special_sign[0][1]_i_3_n_0\,
      I2 => \is_special_sign[0][1]_i_4_n_0\,
      I3 => \is_special_sign[3][1]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(1),
      I5 => s00_axi_aresetn,
      O => \is_special_sign[3][1]_i_1_n_0\
    );
\is_special_sign[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFFFFFFFFFF"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(30),
      I1 => \memory_reg[3][7]_0\(27),
      I2 => \memory_reg[3][7]_0\(31),
      I3 => \is_special_sign[3][1]_i_4_n_0\,
      I4 => Q(0),
      I5 => \is_special_sign[0][1]_i_3_n_0\,
      O => \is_special_sign[3][1]_i_2_n_0\
    );
\is_special_sign[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(29),
      I1 => \memory_reg[3][7]_0\(28),
      I2 => \memory_reg[3][7]_0\(24),
      I3 => \memory_reg[3][7]_0\(25),
      I4 => \memory_reg[3][7]_0\(26),
      I5 => \is_special_sign[3][1]_i_5_n_0\,
      O => \is_special_sign[3][1]_i_3_n_0\
    );
\is_special_sign[3][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(26),
      I1 => \memory_reg[3][7]_0\(25),
      I2 => \memory_reg[3][7]_0\(24),
      I3 => \memory_reg[3][7]_0\(28),
      I4 => \memory_reg[3][7]_0\(29),
      O => \is_special_sign[3][1]_i_4_n_0\
    );
\is_special_sign[3][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(31),
      I1 => \memory_reg[3][7]_0\(27),
      I2 => \memory_reg[3][7]_0\(30),
      I3 => Q(0),
      I4 => \^current_stage\(0),
      I5 => \^current_stage\(1),
      O => \is_special_sign[3][1]_i_5_n_0\
    );
\is_special_sign_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[0][0]_i_1_n_0\,
      Q => \is_special_sign_reg[0]__0\(0),
      R => '0'
    );
\is_special_sign_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[0][1]_i_1_n_0\,
      Q => \is_special_sign_reg[0]__0\(1),
      R => '0'
    );
\is_special_sign_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[1][0]_i_1_n_0\,
      Q => \is_special_sign_reg[1]__0\(0),
      R => '0'
    );
\is_special_sign_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[1][1]_i_1_n_0\,
      Q => \is_special_sign_reg[1]__0\(1),
      R => '0'
    );
\is_special_sign_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[2][0]_i_1_n_0\,
      Q => \is_special_sign_reg[2]__0\(0),
      R => '0'
    );
\is_special_sign_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[2][1]_i_1_n_0\,
      Q => \is_special_sign_reg[2]__0\(1),
      R => '0'
    );
\is_special_sign_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[3][0]_i_1_n_0\,
      Q => \is_special_sign_reg[3]__0\(0),
      R => '0'
    );
\is_special_sign_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \is_special_sign[3][1]_i_1_n_0\,
      Q => \is_special_sign_reg[3]__0\(1),
      R => '0'
    );
\memory[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(0),
      I1 => \^current_stage\(1),
      O => \memory[0][0]_i_1_n_0\
    );
\memory[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(1),
      I1 => \^current_stage\(1),
      O => \memory[0][1]_i_1_n_0\
    );
\memory[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(2),
      I1 => \^current_stage\(1),
      O => \memory[0][2]_i_1_n_0\
    );
\memory[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(3),
      I1 => \^current_stage\(1),
      O => \memory[0][3]_i_1_n_0\
    );
\memory[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(4),
      I1 => \^current_stage\(1),
      O => \memory[0][4]_i_1_n_0\
    );
\memory[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(5),
      I1 => \^current_stage\(1),
      O => \memory[0][5]_i_1_n_0\
    );
\memory[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(6),
      I1 => \^current_stage\(1),
      O => \memory[0][6]_i_1_n_0\
    );
\memory[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800F0"
    )
        port map (
      I0 => Q(1),
      I1 => \^d\(1),
      I2 => Q(0),
      I3 => \^current_stage\(0),
      I4 => \^current_stage\(1),
      O => \memory[0][7]_i_1_n_0\
    );
\memory[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(7),
      I1 => \^current_stage\(1),
      O => \memory[0][7]_i_2_n_0\
    );
\memory[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(8),
      I1 => \^current_stage\(1),
      O => memory(0)
    );
\memory[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(9),
      I1 => \^current_stage\(1),
      O => memory(1)
    );
\memory[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(10),
      I1 => \^current_stage\(1),
      O => memory(2)
    );
\memory[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(11),
      I1 => \^current_stage\(1),
      O => memory(3)
    );
\memory[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(12),
      I1 => \^current_stage\(1),
      O => memory(4)
    );
\memory[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(13),
      I1 => \^current_stage\(1),
      O => memory(5)
    );
\memory[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(14),
      I1 => \^current_stage\(1),
      O => memory(6)
    );
\memory[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(15),
      I1 => \^current_stage\(1),
      O => memory(7)
    );
\memory[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(16),
      I1 => \^current_stage\(1),
      O => \memory[2][0]_i_1_n_0\
    );
\memory[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(17),
      I1 => \^current_stage\(1),
      O => \memory[2][1]_i_1_n_0\
    );
\memory[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(18),
      I1 => \^current_stage\(1),
      O => \memory[2][2]_i_1_n_0\
    );
\memory[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(19),
      I1 => \^current_stage\(1),
      O => \memory[2][3]_i_1_n_0\
    );
\memory[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(20),
      I1 => \^current_stage\(1),
      O => \memory[2][4]_i_1_n_0\
    );
\memory[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(21),
      I1 => \^current_stage\(1),
      O => \memory[2][5]_i_1_n_0\
    );
\memory[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(22),
      I1 => \^current_stage\(1),
      O => \memory[2][6]_i_1_n_0\
    );
\memory[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(23),
      I1 => \^current_stage\(1),
      O => \memory[2][7]_i_1_n_0\
    );
\memory[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(24),
      I1 => \^current_stage\(1),
      O => \memory[3][0]_i_1_n_0\
    );
\memory[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(25),
      I1 => \^current_stage\(1),
      O => \memory[3][1]_i_1_n_0\
    );
\memory[3][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(26),
      I1 => \^current_stage\(1),
      O => \memory[3][2]_i_1_n_0\
    );
\memory[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(27),
      I1 => \^current_stage\(1),
      O => \memory[3][3]_i_1_n_0\
    );
\memory[3][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(28),
      I1 => \^current_stage\(1),
      O => \memory[3][4]_i_1_n_0\
    );
\memory[3][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(29),
      I1 => \^current_stage\(1),
      O => \memory[3][5]_i_1_n_0\
    );
\memory[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(30),
      I1 => \^current_stage\(1),
      O => \memory[3][6]_i_1_n_0\
    );
\memory[3][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \memory_reg[3][7]_0\(31),
      I1 => \^current_stage\(1),
      O => \memory[3][7]_i_1_n_0\
    );
\memory_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][0]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][0]\,
      R => \^sr\(0)
    );
\memory_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][1]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][1]\,
      R => \^sr\(0)
    );
\memory_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][2]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][2]\,
      R => \^sr\(0)
    );
\memory_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][3]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][3]\,
      R => \^sr\(0)
    );
\memory_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][4]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][4]\,
      R => \^sr\(0)
    );
\memory_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][5]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][5]\,
      R => \^sr\(0)
    );
\memory_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][6]_i_1_n_0\,
      Q => \memory_reg_n_0_[0][6]\,
      R => \^sr\(0)
    );
\memory_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[0][7]_i_2_n_0\,
      Q => \memory_reg_n_0_[0][7]\,
      R => \^sr\(0)
    );
\memory_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(0),
      Q => \memory_reg_n_0_[1][0]\,
      R => \^sr\(0)
    );
\memory_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(1),
      Q => \memory_reg_n_0_[1][1]\,
      R => \^sr\(0)
    );
\memory_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(2),
      Q => \memory_reg_n_0_[1][2]\,
      R => \^sr\(0)
    );
\memory_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(3),
      Q => \memory_reg_n_0_[1][3]\,
      R => \^sr\(0)
    );
\memory_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(4),
      Q => \memory_reg_n_0_[1][4]\,
      R => \^sr\(0)
    );
\memory_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(5),
      Q => \memory_reg_n_0_[1][5]\,
      R => \^sr\(0)
    );
\memory_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(6),
      Q => \memory_reg_n_0_[1][6]\,
      R => \^sr\(0)
    );
\memory_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => memory(7),
      Q => \memory_reg_n_0_[1][7]\,
      R => \^sr\(0)
    );
\memory_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][0]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][0]\,
      R => \^sr\(0)
    );
\memory_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][1]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][1]\,
      R => \^sr\(0)
    );
\memory_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][2]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][2]\,
      R => \^sr\(0)
    );
\memory_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][3]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][3]\,
      R => \^sr\(0)
    );
\memory_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][4]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][4]\,
      R => \^sr\(0)
    );
\memory_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][5]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][5]\,
      R => \^sr\(0)
    );
\memory_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][6]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][6]\,
      R => \^sr\(0)
    );
\memory_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[2][7]_i_1_n_0\,
      Q => \memory_reg_n_0_[2][7]\,
      R => \^sr\(0)
    );
\memory_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][0]_i_1_n_0\,
      Q => \memory_reg[3]__0\(0),
      R => \^sr\(0)
    );
\memory_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][1]_i_1_n_0\,
      Q => \memory_reg[3]__0\(1),
      R => \^sr\(0)
    );
\memory_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][2]_i_1_n_0\,
      Q => \memory_reg[3]__0\(2),
      R => \^sr\(0)
    );
\memory_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][3]_i_1_n_0\,
      Q => \memory_reg[3]__0\(3),
      R => \^sr\(0)
    );
\memory_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][4]_i_1_n_0\,
      Q => \memory_reg[3]__0\(4),
      R => \^sr\(0)
    );
\memory_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][5]_i_1_n_0\,
      Q => \memory_reg[3]__0\(5),
      R => \^sr\(0)
    );
\memory_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][6]_i_1_n_0\,
      Q => \memory_reg[3]__0\(6),
      R => \^sr\(0)
    );
\memory_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \memory[0][7]_i_1_n_0\,
      D => \memory[3][7]_i_1_n_0\,
      Q => \memory_reg[3]__0\(7),
      R => \^sr\(0)
    );
\needed_substages[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF02000000"
    )
        port map (
      I0 => \zeros_counter[31]_i_4_n_0\,
      I1 => \needed_substages[2]_i_2_n_0\,
      I2 => \^current_stage\(1),
      I3 => \^current_stage\(0),
      I4 => \^current_substage_reg[1]_0\,
      I5 => \needed_substages_reg_n_0_[2]\,
      O => \needed_substages[2]_i_1_n_0\
    );
\needed_substages[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000000"
    )
        port map (
      I0 => \is_special_sign_reg[0]__0\(1),
      I1 => \^in_zeros_calculation\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \zeros_counter[7]_i_4_n_0\,
      I4 => \current_zeros_char[31]_i_7_n_0\,
      I5 => \counter_chars_memory[3][7]_i_8_n_0\,
      O => \needed_substages[2]_i_2_n_0\
    );
\needed_substages[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      O => \^current_substage_reg[1]_0\
    );
\needed_substages[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
        port map (
      I0 => \needed_substages[3]_i_2_n_0\,
      I1 => \^in_zeros_calculation\,
      I2 => \needed_substages[3]_i_3_n_0\,
      I3 => in_zeros_calculation0,
      I4 => \needed_substages_reg_n_0_[3]\,
      O => \needed_substages[3]_i_1_n_0\
    );
\needed_substages[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEF0000"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \zeros_counter[31]_i_11_n_0\,
      I2 => \memory_reg_n_0_[1][0]\,
      I3 => \memory_reg_n_0_[1][1]\,
      I4 => \is_special_sign_reg[2]__0\(1),
      O => \needed_substages[3]_i_2_n_0\
    );
\needed_substages[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003733"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \needed_substages[3]_i_4_n_0\,
      I3 => \needed_substages[3]_i_5_n_0\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \current_zeros_char[31]_i_6_n_0\,
      O => \needed_substages[3]_i_3_n_0\
    );
\needed_substages[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_zeros_char[31]_i_17_n_0\,
      I1 => \current_zeros_char[31]_i_16_n_0\,
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(3),
      I4 => \current_zeros_char[31]_i_14_n_0\,
      I5 => \current_zeros_char[31]_i_13_n_0\,
      O => \needed_substages[3]_i_4_n_0\
    );
\needed_substages[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \decoded_data[1][5]_i_3_n_0\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      O => \needed_substages[3]_i_5_n_0\
    );
\needed_substages_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \needed_substages[2]_i_1_n_0\,
      Q => \needed_substages_reg_n_0_[2]\,
      R => \zeros_counter[31]_i_1_n_0\
    );
\needed_substages_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \needed_substages[3]_i_1_n_0\,
      Q => \needed_substages_reg_n_0_[3]\,
      R => \zeros_counter[31]_i_1_n_0\
    );
p_1_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 20) => B"0000000000",
      A(19) => p_1_out_i_6_n_0,
      A(18) => p_1_out_i_6_n_0,
      A(17) => p_1_out_i_6_n_0,
      A(16 downto 15) => p_0_in(16 downto 15),
      A(14) => p_1_out_i_6_n_0,
      A(13) => p_0_in(13),
      A(12 downto 11) => B"00",
      A(10) => p_0_in(10),
      A(9) => current_zeros_char(2),
      A(8) => p_1_out_i_11_n_0,
      A(7) => p_0_in(7),
      A(6) => p_1_out_i_13_n_0,
      A(5) => p_0_in(5),
      A(4) => p_0_in(13),
      A(3) => p_1_out_i_15_n_0,
      A(2 downto 1) => p_0_in(2 downto 1),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => p_1_out_i_1_n_0,
      B(15) => p_1_out_i_1_n_0,
      B(14) => p_1_out_i_1_n_0,
      B(13) => p_1_out_i_1_n_0,
      B(12) => p_1_out_i_1_n_0,
      B(11) => p_1_out_i_1_n_0,
      B(10) => p_1_out_i_1_n_0,
      B(9) => p_1_out_i_1_n_0,
      B(8) => p_1_out_i_1_n_0,
      B(7) => p_1_out_i_2_n_0,
      B(6) => p_1_out_i_3_n_0,
      B(5) => p_1_out_i_4_n_0,
      B(4) => p_1_out_i_5_n_0,
      B(3) => \counter_chars_memory_reg_n_0_[0][3]\,
      B(2) => \counter_chars_memory_reg_n_0_[0][2]\,
      B(1) => \counter_chars_memory_reg_n_0_[0][1]\,
      B(0) => \counter_chars_memory_reg_n_0_[0][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_1_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_1_out_OVERFLOW_UNCONNECTED,
      P(47) => p_1_out_n_58,
      P(46) => p_1_out_n_59,
      P(45) => p_1_out_n_60,
      P(44) => p_1_out_n_61,
      P(43) => p_1_out_n_62,
      P(42) => p_1_out_n_63,
      P(41) => p_1_out_n_64,
      P(40) => p_1_out_n_65,
      P(39) => p_1_out_n_66,
      P(38) => p_1_out_n_67,
      P(37) => p_1_out_n_68,
      P(36) => p_1_out_n_69,
      P(35) => p_1_out_n_70,
      P(34) => p_1_out_n_71,
      P(33) => p_1_out_n_72,
      P(32) => p_1_out_n_73,
      P(31) => p_1_out_n_74,
      P(30) => p_1_out_n_75,
      P(29) => p_1_out_n_76,
      P(28) => p_1_out_n_77,
      P(27) => p_1_out_n_78,
      P(26) => p_1_out_n_79,
      P(25) => p_1_out_n_80,
      P(24) => p_1_out_n_81,
      P(23) => p_1_out_n_82,
      P(22) => p_1_out_n_83,
      P(21) => p_1_out_n_84,
      P(20) => p_1_out_n_85,
      P(19) => p_1_out_n_86,
      P(18) => p_1_out_n_87,
      P(17) => p_1_out_n_88,
      P(16) => p_1_out_n_89,
      P(15) => p_1_out_n_90,
      P(14) => p_1_out_n_91,
      P(13) => p_1_out_n_92,
      P(12) => p_1_out_n_93,
      P(11) => p_1_out_n_94,
      P(10) => p_1_out_n_95,
      P(9) => p_1_out_n_96,
      P(8) => p_1_out_n_97,
      P(7) => p_1_out_n_98,
      P(6) => p_1_out_n_99,
      P(5) => p_1_out_n_100,
      P(4) => p_1_out_n_101,
      P(3) => p_1_out_n_102,
      P(2) => p_1_out_n_103,
      P(1) => p_1_out_n_104,
      P(0) => p_1_out_n_105,
      PATTERNBDETECT => NLW_p_1_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_1_out_n_106,
      PCOUT(46) => p_1_out_n_107,
      PCOUT(45) => p_1_out_n_108,
      PCOUT(44) => p_1_out_n_109,
      PCOUT(43) => p_1_out_n_110,
      PCOUT(42) => p_1_out_n_111,
      PCOUT(41) => p_1_out_n_112,
      PCOUT(40) => p_1_out_n_113,
      PCOUT(39) => p_1_out_n_114,
      PCOUT(38) => p_1_out_n_115,
      PCOUT(37) => p_1_out_n_116,
      PCOUT(36) => p_1_out_n_117,
      PCOUT(35) => p_1_out_n_118,
      PCOUT(34) => p_1_out_n_119,
      PCOUT(33) => p_1_out_n_120,
      PCOUT(32) => p_1_out_n_121,
      PCOUT(31) => p_1_out_n_122,
      PCOUT(30) => p_1_out_n_123,
      PCOUT(29) => p_1_out_n_124,
      PCOUT(28) => p_1_out_n_125,
      PCOUT(27) => p_1_out_n_126,
      PCOUT(26) => p_1_out_n_127,
      PCOUT(25) => p_1_out_n_128,
      PCOUT(24) => p_1_out_n_129,
      PCOUT(23) => p_1_out_n_130,
      PCOUT(22) => p_1_out_n_131,
      PCOUT(21) => p_1_out_n_132,
      PCOUT(20) => p_1_out_n_133,
      PCOUT(19) => p_1_out_n_134,
      PCOUT(18) => p_1_out_n_135,
      PCOUT(17) => p_1_out_n_136,
      PCOUT(16) => p_1_out_n_137,
      PCOUT(15) => p_1_out_n_138,
      PCOUT(14) => p_1_out_n_139,
      PCOUT(13) => p_1_out_n_140,
      PCOUT(12) => p_1_out_n_141,
      PCOUT(11) => p_1_out_n_142,
      PCOUT(10) => p_1_out_n_143,
      PCOUT(9) => p_1_out_n_144,
      PCOUT(8) => p_1_out_n_145,
      PCOUT(7) => p_1_out_n_146,
      PCOUT(6) => p_1_out_n_147,
      PCOUT(5) => p_1_out_n_148,
      PCOUT(4) => p_1_out_n_149,
      PCOUT(3) => p_1_out_n_150,
      PCOUT(2) => p_1_out_n_151,
      PCOUT(1) => p_1_out_n_152,
      PCOUT(0) => p_1_out_n_153,
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
      UNDERFLOW => NLW_p_1_out_UNDERFLOW_UNCONNECTED
    );
\p_1_out__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 20) => B"0000000000",
      A(19) => p_1_out_i_6_n_0,
      A(18) => p_1_out_i_6_n_0,
      A(17) => p_1_out_i_6_n_0,
      A(16 downto 15) => p_0_in(16 downto 15),
      A(14) => p_1_out_i_6_n_0,
      A(13) => p_0_in(13),
      A(12 downto 11) => B"00",
      A(10) => p_0_in(10),
      A(9) => current_zeros_char(2),
      A(8) => p_1_out_i_11_n_0,
      A(7) => p_0_in(7),
      A(6) => p_1_out_i_13_n_0,
      A(5) => p_0_in(5),
      A(4) => p_0_in(13),
      A(3) => p_1_out_i_15_n_0,
      A(2 downto 1) => p_0_in(2 downto 1),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p_1_out__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => p_1_out_i_1_n_0,
      B(13) => p_1_out_i_1_n_0,
      B(12) => p_1_out_i_1_n_0,
      B(11) => p_1_out_i_1_n_0,
      B(10) => p_1_out_i_1_n_0,
      B(9) => p_1_out_i_1_n_0,
      B(8) => p_1_out_i_1_n_0,
      B(7) => p_1_out_i_1_n_0,
      B(6) => p_1_out_i_1_n_0,
      B(5) => p_1_out_i_1_n_0,
      B(4) => p_1_out_i_1_n_0,
      B(3) => p_1_out_i_1_n_0,
      B(2) => p_1_out_i_1_n_0,
      B(1) => p_1_out_i_1_n_0,
      B(0) => p_1_out_i_1_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p_1_out__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p_1_out__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_p_1_out__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p_1_out__0_n_58\,
      P(46) => \p_1_out__0_n_59\,
      P(45) => \p_1_out__0_n_60\,
      P(44) => \p_1_out__0_n_61\,
      P(43) => \p_1_out__0_n_62\,
      P(42) => \p_1_out__0_n_63\,
      P(41) => \p_1_out__0_n_64\,
      P(40) => \p_1_out__0_n_65\,
      P(39) => \p_1_out__0_n_66\,
      P(38) => \p_1_out__0_n_67\,
      P(37) => \p_1_out__0_n_68\,
      P(36) => \p_1_out__0_n_69\,
      P(35) => \p_1_out__0_n_70\,
      P(34) => \p_1_out__0_n_71\,
      P(33) => \p_1_out__0_n_72\,
      P(32) => \p_1_out__0_n_73\,
      P(31) => \p_1_out__0_n_74\,
      P(30) => \p_1_out__0_n_75\,
      P(29) => \p_1_out__0_n_76\,
      P(28) => \p_1_out__0_n_77\,
      P(27) => \p_1_out__0_n_78\,
      P(26) => \p_1_out__0_n_79\,
      P(25) => \p_1_out__0_n_80\,
      P(24) => \p_1_out__0_n_81\,
      P(23) => \p_1_out__0_n_82\,
      P(22) => \p_1_out__0_n_83\,
      P(21) => \p_1_out__0_n_84\,
      P(20) => \p_1_out__0_n_85\,
      P(19) => \p_1_out__0_n_86\,
      P(18) => \p_1_out__0_n_87\,
      P(17) => \p_1_out__0_n_88\,
      P(16) => \p_1_out__0_n_89\,
      P(15) => \p_1_out__0_n_90\,
      P(14) => \p_1_out__0_n_91\,
      P(13) => \p_1_out__0_n_92\,
      P(12) => \p_1_out__0_n_93\,
      P(11) => \p_1_out__0_n_94\,
      P(10) => \p_1_out__0_n_95\,
      P(9) => \p_1_out__0_n_96\,
      P(8) => \p_1_out__0_n_97\,
      P(7) => \p_1_out__0_n_98\,
      P(6) => \p_1_out__0_n_99\,
      P(5) => \p_1_out__0_n_100\,
      P(4) => \p_1_out__0_n_101\,
      P(3) => \p_1_out__0_n_102\,
      P(2) => \p_1_out__0_n_103\,
      P(1) => \p_1_out__0_n_104\,
      P(0) => \p_1_out__0_n_105\,
      PATTERNBDETECT => \NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_1_out_n_106,
      PCIN(46) => p_1_out_n_107,
      PCIN(45) => p_1_out_n_108,
      PCIN(44) => p_1_out_n_109,
      PCIN(43) => p_1_out_n_110,
      PCIN(42) => p_1_out_n_111,
      PCIN(41) => p_1_out_n_112,
      PCIN(40) => p_1_out_n_113,
      PCIN(39) => p_1_out_n_114,
      PCIN(38) => p_1_out_n_115,
      PCIN(37) => p_1_out_n_116,
      PCIN(36) => p_1_out_n_117,
      PCIN(35) => p_1_out_n_118,
      PCIN(34) => p_1_out_n_119,
      PCIN(33) => p_1_out_n_120,
      PCIN(32) => p_1_out_n_121,
      PCIN(31) => p_1_out_n_122,
      PCIN(30) => p_1_out_n_123,
      PCIN(29) => p_1_out_n_124,
      PCIN(28) => p_1_out_n_125,
      PCIN(27) => p_1_out_n_126,
      PCIN(26) => p_1_out_n_127,
      PCIN(25) => p_1_out_n_128,
      PCIN(24) => p_1_out_n_129,
      PCIN(23) => p_1_out_n_130,
      PCIN(22) => p_1_out_n_131,
      PCIN(21) => p_1_out_n_132,
      PCIN(20) => p_1_out_n_133,
      PCIN(19) => p_1_out_n_134,
      PCIN(18) => p_1_out_n_135,
      PCIN(17) => p_1_out_n_136,
      PCIN(16) => p_1_out_n_137,
      PCIN(15) => p_1_out_n_138,
      PCIN(14) => p_1_out_n_139,
      PCIN(13) => p_1_out_n_140,
      PCIN(12) => p_1_out_n_141,
      PCIN(11) => p_1_out_n_142,
      PCIN(10) => p_1_out_n_143,
      PCIN(9) => p_1_out_n_144,
      PCIN(8) => p_1_out_n_145,
      PCIN(7) => p_1_out_n_146,
      PCIN(6) => p_1_out_n_147,
      PCIN(5) => p_1_out_n_148,
      PCIN(4) => p_1_out_n_149,
      PCIN(3) => p_1_out_n_150,
      PCIN(2) => p_1_out_n_151,
      PCIN(1) => p_1_out_n_152,
      PCIN(0) => p_1_out_n_153,
      PCOUT(47 downto 0) => \NLW_p_1_out__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p_1_out__0_UNDERFLOW_UNCONNECTED\
    );
p_1_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][5]\,
      I1 => \counter_chars_memory_reg_n_0_[0][4]\,
      I2 => \counter_chars_memory_reg_n_0_[0][7]\,
      I3 => \counter_chars_memory_reg_n_0_[0][6]\,
      O => p_1_out_i_1_n_0
    );
p_1_out_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => p_0_in(10)
    );
p_1_out_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_zeros_char(1),
      O => p_1_out_i_11_n_0
    );
p_1_out_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => p_0_in(7)
    );
p_1_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => p_1_out_i_13_n_0
    );
p_1_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => current_zeros_char(2),
      O => p_0_in(5)
    );
p_1_out_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => p_1_out_i_15_n_0
    );
p_1_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => current_zeros_char(2),
      O => p_0_in(2)
    );
p_1_out_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => current_zeros_char(2),
      O => p_0_in(1)
    );
p_1_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][7]\,
      I1 => \counter_chars_memory_reg_n_0_[0][4]\,
      I2 => \counter_chars_memory_reg_n_0_[0][5]\,
      I3 => \counter_chars_memory_reg_n_0_[0][6]\,
      O => p_1_out_i_2_n_0
    );
p_1_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][6]\,
      I1 => \counter_chars_memory_reg_n_0_[0][5]\,
      I2 => \counter_chars_memory_reg_n_0_[0][4]\,
      O => p_1_out_i_3_n_0
    );
p_1_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][4]\,
      I1 => \counter_chars_memory_reg_n_0_[0][5]\,
      O => p_1_out_i_4_n_0
    );
p_1_out_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][4]\,
      O => p_1_out_i_5_n_0
    );
p_1_out_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      O => p_1_out_i_6_n_0
    );
p_1_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \current_zeros_char_reg[1]_rep_n_0\,
      I1 => current_zeros_char(2),
      O => p_0_in(16)
    );
p_1_out_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => p_0_in(15)
    );
p_1_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      O => p_0_in(13)
    );
\reserved_chars[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(0),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][0]\,
      I5 => \reserved_chars[0][0]_i_2_n_0\,
      O => \reserved_chars[0][0]_i_1_n_0\
    );
\reserved_chars[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74703070"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \^in_zeros_calculation\,
      I2 => \memory_reg[3]__0\(0),
      I3 => \is_special_sign_reg[0]__0\(1),
      I4 => \memory_reg_n_0_[1][0]\,
      O => \reserved_chars[0][0]_i_2_n_0\
    );
\reserved_chars[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(1),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][1]\,
      I5 => \reserved_chars[0][1]_i_2_n_0\,
      O => \reserved_chars[0][1]_i_1_n_0\
    );
\reserved_chars[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74703070"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(1),
      I1 => \^in_zeros_calculation\,
      I2 => \memory_reg[3]__0\(1),
      I3 => \is_special_sign_reg[0]__0\(1),
      I4 => \memory_reg_n_0_[1][1]\,
      O => \reserved_chars[0][1]_i_2_n_0\
    );
\reserved_chars[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(2),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][2]\,
      I5 => \reserved_chars[0][2]_i_2_n_0\,
      O => \reserved_chars[0][2]_i_1_n_0\
    );
\reserved_chars[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(2),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][2]_i_2_n_0\
    );
\reserved_chars[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(3),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][3]\,
      I5 => \reserved_chars[0][3]_i_2_n_0\,
      O => \reserved_chars[0][3]_i_1_n_0\
    );
\reserved_chars[0][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][3]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(3),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][3]_i_2_n_0\
    );
\reserved_chars[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(4),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][4]\,
      I5 => \reserved_chars[0][4]_i_2_n_0\,
      O => \reserved_chars[0][4]_i_1_n_0\
    );
\reserved_chars[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(4),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][4]_i_2_n_0\
    );
\reserved_chars[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(5),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][5]\,
      I5 => \reserved_chars[0][5]_i_2_n_0\,
      O => \reserved_chars[0][5]_i_1_n_0\
    );
\reserved_chars[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][5]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(5),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][5]_i_2_n_0\
    );
\reserved_chars[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \is_special_sign_reg[1]__0\(1),
      I2 => \memory_reg[3]__0\(6),
      I3 => \reserved_chars[0][7]_i_2_n_0\,
      I4 => \memory_reg_n_0_[2][6]\,
      I5 => \reserved_chars[0][6]_i_2_n_0\,
      O => \reserved_chars[0][6]_i_1_n_0\
    );
\reserved_chars[0][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][6]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(6),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][6]_i_2_n_0\
    );
\reserved_chars[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0004000"
    )
        port map (
      I0 => \reserved_chars[0][7]_i_2_n_0\,
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \^in_zeros_calculation\,
      I3 => \is_special_sign_reg[1]__0\(1),
      I4 => \memory_reg[3]__0\(7),
      I5 => \reserved_chars[0][7]_i_3_n_0\,
      O => \reserved_chars[0][7]_i_1_n_0\
    );
\reserved_chars[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \zeros_counter[1]_i_4_n_0\,
      I3 => \needed_substages[3]_i_4_n_0\,
      O => \reserved_chars[0][7]_i_2_n_0\
    );
\reserved_chars[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0B8F0"
    )
        port map (
      I0 => \memory_reg_n_0_[1][7]\,
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg[3]__0\(7),
      I3 => \^in_zeros_calculation\,
      I4 => \is_special_sign_reg[1]__0\(1),
      O => \reserved_chars[0][7]_i_3_n_0\
    );
\reserved_chars[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(0),
      O => \reserved_chars[1][0]_i_1_n_0\
    );
\reserved_chars[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][1]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(1),
      O => \reserved_chars[1][1]_i_1_n_0\
    );
\reserved_chars[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][2]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(2),
      O => \reserved_chars[1][2]_i_1_n_0\
    );
\reserved_chars[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][3]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(3),
      O => \reserved_chars[1][3]_i_1_n_0\
    );
\reserved_chars[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][4]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(4),
      O => \reserved_chars[1][4]_i_1_n_0\
    );
\reserved_chars[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][5]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(5),
      O => \reserved_chars[1][5]_i_1_n_0\
    );
\reserved_chars[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][6]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(6),
      O => \reserved_chars[1][6]_i_1_n_0\
    );
\reserved_chars[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808AA08080808"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \reserved_chars[1][7]_i_2_n_0\,
      I3 => \reserved_chars[1][7]_i_3_n_0\,
      I4 => \is_special_sign_reg[3]__0\(0),
      I5 => \memory_reg[3]__0\(7),
      O => \reserved_chars[1][7]_i_1_n_0\
    );
\reserved_chars[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \is_special_sign_reg[2]__0\(0),
      I2 => \is_special_sign_reg[0]__0\(1),
      O => \reserved_chars[1][7]_i_2_n_0\
    );
\reserved_chars[1][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[0]__0\(1),
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \zeros_counter[1]_i_4_n_0\,
      I4 => \needed_substages[3]_i_4_n_0\,
      O => \reserved_chars[1][7]_i_3_n_0\
    );
\reserved_chars[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(0),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][0]_i_1_n_0\
    );
\reserved_chars[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(1),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][1]_i_1_n_0\
    );
\reserved_chars[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(2),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][2]_i_1_n_0\
    );
\reserved_chars[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(3),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][3]_i_1_n_0\
    );
\reserved_chars[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(4),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][4]_i_1_n_0\
    );
\reserved_chars[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(5),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][5]_i_1_n_0\
    );
\reserved_chars[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(6),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][6]_i_1_n_0\
    );
\reserved_chars[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => \needed_substages[3]_i_3_n_0\,
      I1 => \^in_zeros_calculation\,
      I2 => \needed_substages[3]_i_2_n_0\,
      I3 => \^current_substage_reg[1]_0\,
      I4 => \^current_stage\(0),
      I5 => \^current_stage\(1),
      O => \reserved_chars[2][7]_i_1_n_0\
    );
\reserved_chars[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \is_special_sign_reg[3]__0\(0),
      I1 => \memory_reg[3]__0\(7),
      I2 => \is_special_sign_reg[0]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(0),
      I4 => \^in_zeros_calculation\,
      O => \reserved_chars[2][7]_i_2_n_0\
    );
\reserved_chars_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][0]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(0),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][1]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(1),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][2]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(2),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][3]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(3),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][4]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(4),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][5]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(5),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][6]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(6),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[0][7]_i_1_n_0\,
      Q => \reserved_chars_reg[0]__0\(7),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][0]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(0),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][1]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(1),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][2]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(2),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][3]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(3),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][4]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(4),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][5]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(5),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][6]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(6),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[1][7]_i_1_n_0\,
      Q => \reserved_chars_reg[1]__0\(7),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][0]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(0),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][1]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(1),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][2]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(2),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][3]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(3),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][4]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(4),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][5]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(5),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][6]_i_1_n_0\,
      Q => \reserved_chars_reg[2]__0\(6),
      R => \zeros_counter[31]_i_1_n_0\
    );
\reserved_chars_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \reserved_chars[2][7]_i_1_n_0\,
      D => \reserved_chars[2][7]_i_2_n_0\,
      Q => \reserved_chars_reg[2]__0\(7),
      R => \zeros_counter[31]_i_1_n_0\
    );
result_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => result_ready_reg_0,
      Q => \^d\(0),
      R => \^sr\(0)
    );
\zeros_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F0F8F0F8FFF8F0"
    )
        port map (
      I0 => zeros_counter(0),
      I1 => \zeros_counter[0]_i_2_n_0\,
      I2 => \zeros_counter[0]_i_3_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[0]_i_4_n_0\,
      O => \zeros_counter[0]_i_1_n_0\
    );
\zeros_counter[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => zeros_counter(12),
      I1 => zeros_counter(11),
      I2 => zeros_counter(29),
      I3 => zeros_counter(6),
      O => \zeros_counter[0]_i_10_n_0\
    );
\zeros_counter[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => zeros_counter(2),
      I1 => \zeros_counter[0]_i_5_n_0\,
      I2 => \zeros_counter[0]_i_6_n_0\,
      O => \zeros_counter[0]_i_2_n_0\
    );
\zeros_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000000A000A"
    )
        port map (
      I0 => zeros_counter0_in(0),
      I1 => \zeros_counter[1]_i_4_n_0\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \memory_reg_n_0_[0][0]\,
      I5 => \^in_zeros_calculation\,
      O => \zeros_counter[0]_i_3_n_0\
    );
\zeros_counter[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFFFB"
    )
        port map (
      I0 => \zeros_counter[1]_i_5_n_0\,
      I1 => \counter_chars_memory_reg_n_0_[0][0]\,
      I2 => current_zeros_char(1),
      I3 => current_zeros_char(2),
      I4 => p_1_in(0),
      O => \zeros_counter[0]_i_4_n_0\
    );
\zeros_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \zeros_counter[0]_i_7_n_0\,
      I1 => \zeros_counter[0]_i_8_n_0\,
      I2 => zeros_counter(26),
      I3 => zeros_counter(7),
      I4 => zeros_counter(18),
      I5 => zeros_counter(8),
      O => \zeros_counter[0]_i_5_n_0\
    );
\zeros_counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \zeros_counter[0]_i_9_n_0\,
      I1 => \zeros_counter[0]_i_10_n_0\,
      I2 => \zeros_counter[31]_i_19_n_0\,
      I3 => zeros_counter(4),
      I4 => zeros_counter(17),
      I5 => zeros_counter(14),
      O => \zeros_counter[0]_i_6_n_0\
    );
\zeros_counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zeros_counter(10),
      I1 => zeros_counter(9),
      I2 => zeros_counter(5),
      I3 => zeros_counter(28),
      I4 => zeros_counter(3),
      I5 => zeros_counter(20),
      O => \zeros_counter[0]_i_7_n_0\
    );
\zeros_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => zeros_counter(30),
      I1 => zeros_counter(16),
      I2 => zeros_counter(31),
      I3 => zeros_counter(13),
      O => \zeros_counter[0]_i_8_n_0\
    );
\zeros_counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => zeros_counter(25),
      I1 => zeros_counter(19),
      I2 => zeros_counter(27),
      I3 => zeros_counter(21),
      O => \zeros_counter[0]_i_9_n_0\
    );
\zeros_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[12]_i_2_n_6\,
      I2 => \zeros_counter[12]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => zeros_counter0_in(10),
      I5 => \zeros_counter[10]_i_2_n_0\,
      O => \zeros_counter[10]_i_1_n_0\
    );
\zeros_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(10),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[10]_i_2_n_0\
    );
\zeros_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[12]_i_2_n_5\,
      I2 => \zeros_counter[12]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => zeros_counter0_in(11),
      I5 => \zeros_counter[11]_i_3_n_0\,
      O => \zeros_counter[11]_i_1_n_0\
    );
\zeros_counter[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => \zeros_counter_reg[11]_i_13_n_5\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \zeros_counter_reg[11]_i_13_n_4\,
      O => \zeros_counter[11]_i_10_n_0\
    );
\zeros_counter[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555533FC55553303"
    )
        port map (
      I0 => \memory_reg_n_0_[1][7]\,
      I1 => \memory_reg_n_0_[2][7]\,
      I2 => \zeros_counter_reg[11]_i_13_n_6\,
      I3 => \is_special_sign_reg[1]__0\(0),
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \zeros_counter_reg[11]_i_13_n_5\,
      O => \zeros_counter[11]_i_11_n_0\
    );
\zeros_counter[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_12_n_6\,
      I1 => \zeros_counter_reg[15]_i_13_n_6\,
      I2 => \zeros_counter_reg[15]_i_12_n_7\,
      I3 => \zeros_counter_reg[15]_i_13_n_7\,
      I4 => p_1_out_n_95,
      O => \zeros_counter[11]_i_14_n_0\
    );
\zeros_counter[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_12_n_7\,
      I1 => \zeros_counter_reg[15]_i_13_n_7\,
      I2 => \zeros_counter_reg[11]_i_29_n_4\,
      I3 => \zeros_counter_reg[11]_i_30_n_4\,
      I4 => p_1_out_n_96,
      O => \zeros_counter[11]_i_15_n_0\
    );
\zeros_counter[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[11]_i_29_n_4\,
      I1 => \zeros_counter_reg[11]_i_30_n_4\,
      I2 => \zeros_counter_reg[11]_i_29_n_5\,
      I3 => \zeros_counter_reg[11]_i_30_n_5\,
      I4 => p_1_out_n_97,
      O => \zeros_counter[11]_i_16_n_0\
    );
\zeros_counter[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => p_1_out_n_98,
      I1 => \^current_zeros_char_reg[2]_0\(0),
      I2 => \^counter_chars_memory_reg[1][0]_0\(0),
      I3 => \zeros_counter_reg[11]_i_30_n_5\,
      I4 => \zeros_counter_reg[11]_i_29_n_5\,
      O => \zeros_counter[11]_i_17_n_0\
    );
\zeros_counter[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[11]_i_14_n_0\,
      I1 => \zeros_counter_reg[15]_i_13_n_5\,
      I2 => \zeros_counter_reg[15]_i_12_n_5\,
      I3 => p_1_out_n_94,
      I4 => \zeros_counter_reg[15]_i_12_n_6\,
      I5 => \zeros_counter_reg[15]_i_13_n_6\,
      O => \zeros_counter[11]_i_18_n_0\
    );
\zeros_counter[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[11]_i_15_n_0\,
      I1 => p_1_out_n_95,
      I2 => \zeros_counter_reg[15]_i_12_n_7\,
      I3 => \zeros_counter_reg[15]_i_13_n_7\,
      I4 => \zeros_counter_reg[15]_i_12_n_6\,
      I5 => \zeros_counter_reg[15]_i_13_n_6\,
      O => \zeros_counter[11]_i_19_n_0\
    );
\zeros_counter[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[11]_i_16_n_0\,
      I1 => p_1_out_n_96,
      I2 => \zeros_counter_reg[11]_i_29_n_4\,
      I3 => \zeros_counter_reg[11]_i_30_n_4\,
      I4 => \zeros_counter_reg[15]_i_12_n_7\,
      I5 => \zeros_counter_reg[15]_i_13_n_7\,
      O => \zeros_counter[11]_i_20_n_0\
    );
\zeros_counter[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[11]_i_17_n_0\,
      I1 => p_1_out_n_97,
      I2 => \zeros_counter_reg[11]_i_29_n_5\,
      I3 => \zeros_counter_reg[11]_i_30_n_5\,
      I4 => \zeros_counter_reg[11]_i_29_n_4\,
      I5 => \zeros_counter_reg[11]_i_30_n_4\,
      O => \zeros_counter[11]_i_21_n_0\
    );
\zeros_counter[11]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \memory_reg_n_0_[1][5]\,
      I1 => \memory_reg_n_0_[1][4]\,
      I2 => \memory_reg_n_0_[1][6]\,
      I3 => \memory_reg_n_0_[1][7]\,
      O => \zeros_counter[11]_i_22_n_0\
    );
\zeros_counter[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \memory_reg_n_0_[1][7]\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => \memory_reg_n_0_[1][4]\,
      I3 => \memory_reg_n_0_[1][6]\,
      O => zeros_counter1(7)
    );
\zeros_counter[11]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      O => \zeros_counter[11]_i_24_n_0\
    );
\zeros_counter[11]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C02A"
    )
        port map (
      I0 => \memory_reg_n_0_[1][7]\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => \memory_reg_n_0_[1][4]\,
      I3 => \memory_reg_n_0_[1][6]\,
      O => \zeros_counter[11]_i_25_n_0\
    );
\zeros_counter[11]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C669"
    )
        port map (
      I0 => \memory_reg_n_0_[1][6]\,
      I1 => \memory_reg_n_0_[1][7]\,
      I2 => \memory_reg_n_0_[1][4]\,
      I3 => \memory_reg_n_0_[1][5]\,
      O => \zeros_counter[11]_i_26_n_0\
    );
\zeros_counter[11]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \memory_reg_n_0_[1][5]\,
      I1 => \memory_reg_n_0_[1][6]\,
      I2 => \memory_reg_n_0_[1][4]\,
      O => \zeros_counter[11]_i_27_n_0\
    );
\zeros_counter[11]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => \memory_reg_n_0_[1][3]\,
      O => \zeros_counter[11]_i_28_n_0\
    );
\zeros_counter[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(11),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[11]_i_3_n_0\
    );
\zeros_counter[11]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8A88080"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \zeros_counter_reg[15]_i_32_n_5\,
      I2 => \zeros_counter[11]_i_47_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[15]_i_31_n_6\,
      O => \zeros_counter[11]_i_31_n_0\
    );
\zeros_counter[11]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8C88080"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_32_n_6\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[11]_i_48_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[15]_i_31_n_7\,
      O => \zeros_counter[11]_i_32_n_0\
    );
\zeros_counter[11]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF60F06060006000"
    )
        port map (
      I0 => \zeros_counter[11]_i_49_n_0\,
      I1 => \zeros_counter[11]_i_50_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter[11]_i_51_n_0\,
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \zeros_counter_reg[11]_i_52_n_4\,
      O => \zeros_counter[11]_i_33_n_0\
    );
\zeros_counter[11]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC888800"
    )
        port map (
      I0 => \zeros_counter[11]_i_53_n_0\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \zeros_counter_reg[11]_i_52_n_5\,
      I4 => \zeros_counter[11]_i_54_n_0\,
      O => \zeros_counter[11]_i_34_n_0\
    );
\zeros_counter[11]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"969A666A"
    )
        port map (
      I0 => \zeros_counter[11]_i_31_n_0\,
      I1 => \zeros_counter_reg[15]_i_31_n_5\,
      I2 => current_zeros_char(2),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[15]_i_32_n_4\,
      O => \zeros_counter[11]_i_35_n_0\
    );
\zeros_counter[11]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696996699966666"
    )
        port map (
      I0 => \zeros_counter[11]_i_32_n_0\,
      I1 => \zeros_counter[11]_i_47_n_0\,
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter_reg[15]_i_31_n_6\,
      I5 => \zeros_counter_reg[15]_i_32_n_5\,
      O => \zeros_counter[11]_i_36_n_0\
    );
\zeros_counter[11]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A5A65AA95556AA"
    )
        port map (
      I0 => \zeros_counter[11]_i_33_n_0\,
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[15]_i_31_n_7\,
      I4 => \zeros_counter[11]_i_48_n_0\,
      I5 => \zeros_counter_reg[15]_i_32_n_6\,
      O => \zeros_counter[11]_i_37_n_0\
    );
\zeros_counter[11]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAA955A95556AA"
    )
        port map (
      I0 => \zeros_counter[11]_i_34_n_0\,
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[11]_i_52_n_4\,
      I4 => \zeros_counter[11]_i_51_n_0\,
      I5 => \zeros_counter[11]_i_55_n_0\,
      O => \zeros_counter[11]_i_38_n_0\
    );
\zeros_counter[11]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0CC008800000"
    )
        port map (
      I0 => \zeros_counter[7]_i_22_n_0\,
      I1 => p_1_out_i_6_n_0,
      I2 => \counter_chars_memory_reg[1]__0\(0),
      I3 => \counter_chars_memory_reg[1]__0\(2),
      I4 => \zeros_counter_reg[15]_i_34_n_6\,
      I5 => \zeros_counter[11]_i_56_n_0\,
      O => \zeros_counter[11]_i_39_n_0\
    );
\zeros_counter[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \zeros_counter_reg[12]_i_15_n_7\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[11]_i_4_n_0\
    );
\zeros_counter[11]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFFFC000808000"
    )
        port map (
      I0 => \zeros_counter[7]_i_22_n_0\,
      I1 => p_1_out_i_6_n_0,
      I2 => \counter_chars_memory_reg[1]__0\(1),
      I3 => \^o\(0),
      I4 => \^di\(0),
      I5 => \zeros_counter[11]_i_58_n_0\,
      O => \zeros_counter[11]_i_40_n_0\
    );
\zeros_counter[11]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[7]_i_28_n_6\,
      I5 => \zeros_counter[11]_i_59_n_0\,
      O => \zeros_counter[11]_i_41_n_0\
    );
\zeros_counter[11]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => \zeros_counter_reg[7]_i_28_n_7\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \counter_chars_memory_reg[2]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[11]_i_42_n_0\
    );
\zeros_counter[11]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \zeros_counter[11]_i_39_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[15]_i_34_n_5\,
      I3 => \zeros_counter[15]_i_36_n_0\,
      I4 => \zeros_counter[11]_i_60_n_0\,
      O => \zeros_counter[11]_i_43_n_0\
    );
\zeros_counter[11]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \zeros_counter[11]_i_40_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[15]_i_34_n_6\,
      I3 => p_0_in(16),
      I4 => \zeros_counter[11]_i_61_n_0\,
      I5 => \zeros_counter[11]_i_62_n_0\,
      O => \zeros_counter[11]_i_44_n_0\
    );
\zeros_counter[11]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \zeros_counter[11]_i_41_n_0\,
      I1 => \zeros_counter[11]_i_63_n_0\,
      I2 => p_0_in(16),
      I3 => \zeros_counter[11]_i_64_n_0\,
      I4 => p_1_out_i_6_n_0,
      I5 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[11]_i_45_n_0\
    );
\zeros_counter[11]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[11]_i_42_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[7]_i_28_n_6\,
      I3 => \zeros_counter[7]_i_29_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(0),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[11]_i_46_n_0\
    );
\zeros_counter[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[11]_i_65_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(7),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[11]_i_47_n_0\
    );
\zeros_counter[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[11]_i_66_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(6),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[11]_i_48_n_0\
    );
\zeros_counter[11]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(3),
      I1 => \counter_chars_memory_reg[3]__0\(3),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(3),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[11]_i_49_n_0\
    );
\zeros_counter[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \zeros_counter_reg[11]_i_13_n_4\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[11]_i_5_n_0\
    );
\zeros_counter[11]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(0),
      I1 => \counter_chars_memory_reg[3]__0\(0),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[11]_i_50_n_0\
    );
\zeros_counter[11]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[11]_i_67_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(5),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[11]_i_51_n_0\
    );
\zeros_counter[11]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(2),
      I1 => \counter_chars_memory_reg[3]__0\(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(2),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[11]_i_53_n_0\
    );
\zeros_counter[11]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[11]_i_75_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[11]_i_54_n_0\
    );
\zeros_counter[11]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \zeros_counter[11]_i_50_n_0\,
      I2 => \zeros_counter[11]_i_49_n_0\,
      O => \zeros_counter[11]_i_55_n_0\
    );
\zeros_counter[11]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(3),
      I3 => current_zeros_char(2),
      I4 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[11]_i_56_n_0\
    );
\zeros_counter[11]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(2),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      O => \zeros_counter[11]_i_58_n_0\
    );
\zeros_counter[11]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(1),
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[11]_i_59_n_0\
    );
\zeros_counter[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \zeros_counter_reg[11]_i_13_n_5\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[11]_i_6_n_0\
    );
\zeros_counter[11]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96660000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \counter_chars_memory_reg[1]__0\(3),
      I2 => \counter_chars_memory_reg[1]__0\(2),
      I3 => \counter_chars_memory_reg[1]__0\(0),
      I4 => p_1_out_i_6_n_0,
      O => \zeros_counter[11]_i_60_n_0\
    );
\zeros_counter[11]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[11]_i_61_n_0\
    );
\zeros_counter[11]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808000"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(0),
      I4 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[11]_i_62_n_0\
    );
\zeros_counter[11]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60606000"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^di\(0),
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(1),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[11]_i_63_n_0\
    );
\zeros_counter[11]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(2),
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[11]_i_64_n_0\
    );
\zeros_counter[11]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(7),
      I1 => \counter_chars_memory_reg[5]__0\(7),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(7),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(7),
      O => \zeros_counter[11]_i_65_n_0\
    );
\zeros_counter[11]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(6),
      I1 => \counter_chars_memory_reg[5]__0\(6),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(6),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(6),
      O => \zeros_counter[11]_i_66_n_0\
    );
\zeros_counter[11]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(5),
      I1 => \counter_chars_memory_reg[5]__0\(5),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(5),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(5),
      O => \zeros_counter[11]_i_67_n_0\
    );
\zeros_counter[11]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \zeros_counter[11]_i_80_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[11]_i_68_n_0\
    );
\zeros_counter[11]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \zeros_counter[15]_i_80_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[11]_i_69_n_0\
    );
\zeros_counter[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF400F4"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[11]_i_13_n_6\,
      I2 => \memory_reg_n_0_[2][7]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \memory_reg_n_0_[1][7]\,
      O => \zeros_counter[11]_i_7_n_0\
    );
\zeros_counter[11]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \zeros_counter[7]_i_51_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[11]_i_70_n_0\
    );
\zeros_counter[11]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \zeros_counter[11]_i_81_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(2),
      I3 => \zeros_counter[15]_i_79_n_0\,
      O => \zeros_counter[11]_i_71_n_0\
    );
\zeros_counter[11]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"478B74B8"
    )
        port map (
      I0 => \zeros_counter[15]_i_80_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => \zeros_counter[11]_i_82_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[11]_i_72_n_0\
    );
\zeros_counter[11]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \zeros_counter[11]_i_81_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(2),
      I3 => \zeros_counter[7]_i_48_n_0\,
      O => \zeros_counter[11]_i_73_n_0\
    );
\zeros_counter[11]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \zeros_counter[11]_i_82_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[11]_i_74_n_0\
    );
\zeros_counter[11]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(4),
      I1 => \counter_chars_memory_reg[5]__0\(4),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(4),
      I4 => current_zeros_char(0),
      I5 => \counter_chars_memory_reg[3]__0\(4),
      O => \zeros_counter[11]_i_75_n_0\
    );
\zeros_counter[11]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[2]__0\(0),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(0),
      I5 => \zeros_counter[7]_i_39_n_0\,
      O => \zeros_counter[11]_i_76_n_0\
    );
\zeros_counter[11]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DDD1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(2),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(2),
      O => \zeros_counter[11]_i_77_n_0\
    );
\zeros_counter[11]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DDD1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(1),
      O => \zeros_counter[11]_i_78_n_0\
    );
\zeros_counter[11]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(0),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(0),
      I3 => \current_zeros_char_reg[1]_rep_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[11]_i_79_n_0\
    );
\zeros_counter[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => \zeros_counter_reg[12]_i_15_n_7\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \zeros_counter_reg[12]_i_15_n_2\,
      O => \zeros_counter[11]_i_8_n_0\
    );
\zeros_counter[11]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(4),
      I1 => \counter_chars_memory_reg[2]__0\(4),
      I2 => \counter_chars_memory_reg[5]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[4]__0\(4),
      I5 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[11]_i_80_n_0\
    );
\zeros_counter[11]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(2),
      I1 => \counter_chars_memory_reg[4]__0\(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[3]__0\(2),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[2]__0\(2),
      O => \zeros_counter[11]_i_81_n_0\
    );
\zeros_counter[11]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(1),
      I1 => \counter_chars_memory_reg[4]__0\(1),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[3]__0\(1),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[2]__0\(1),
      O => \zeros_counter[11]_i_82_n_0\
    );
\zeros_counter[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => \zeros_counter_reg[11]_i_13_n_4\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \zeros_counter_reg[12]_i_15_n_7\,
      O => \zeros_counter[11]_i_9_n_0\
    );
\zeros_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[12]_i_2_n_4\,
      I2 => \zeros_counter[12]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => zeros_counter0_in(12),
      I5 => \zeros_counter[12]_i_6_n_0\,
      O => \zeros_counter[12]_i_1_n_0\
    );
\zeros_counter[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(9),
      O => \zeros_counter[12]_i_10_n_0\
    );
\zeros_counter[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \memory_reg_n_0_[0][5]\,
      I1 => \memory_reg_n_0_[0][4]\,
      I2 => \memory_reg_n_0_[0][3]\,
      I3 => \memory_reg_n_0_[0][2]\,
      O => \zeros_counter[12]_i_11_n_0\
    );
\zeros_counter[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888800008"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \^current_substage_reg[1]_0\,
      I2 => \memory_reg_n_0_[0][0]\,
      I3 => \memory_reg_n_0_[0][1]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \decoded_data[1][5]_i_3_n_0\,
      O => \zeros_counter[12]_i_12_n_0\
    );
\zeros_counter[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \zeros_counter_reg[12]_i_15_n_2\,
      I1 => \is_special_sign_reg[2]__0\(1),
      I2 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[12]_i_13_n_0\
    );
\zeros_counter[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555556A"
    )
        port map (
      I0 => \zeros_counter_reg[12]_i_15_n_2\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => \memory_reg_n_0_[1][4]\,
      I3 => \memory_reg_n_0_[1][6]\,
      I4 => \memory_reg_n_0_[1][7]\,
      I5 => \zeros_counter[12]_i_16_n_0\,
      O => \zeros_counter[12]_i_14_n_0\
    );
\zeros_counter[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[12]_i_16_n_0\
    );
\zeros_counter[12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \memory_reg_n_0_[1][5]\,
      I1 => \memory_reg_n_0_[1][4]\,
      I2 => \memory_reg_n_0_[1][6]\,
      I3 => \memory_reg_n_0_[1][7]\,
      O => zeros_counter1(8)
    );
\zeros_counter[12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \memory_reg_n_0_[1][6]\,
      I1 => \memory_reg_n_0_[1][4]\,
      I2 => \memory_reg_n_0_[1][5]\,
      I3 => \memory_reg_n_0_[1][7]\,
      O => \zeros_counter[12]_i_18_n_0\
    );
\zeros_counter[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \zeros_counter[12]_i_11_n_0\,
      I1 => \memory_reg_n_0_[0][7]\,
      I2 => \memory_reg_n_0_[0][6]\,
      I3 => \zeros_counter[12]_i_12_n_0\,
      O => \zeros_counter[12]_i_3_n_0\
    );
\zeros_counter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \^in_zeros_calculation\,
      O => \zeros_counter[12]_i_4_n_0\
    );
\zeros_counter[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(12),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[12]_i_6_n_0\
    );
\zeros_counter[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(12),
      O => \zeros_counter[12]_i_7_n_0\
    );
\zeros_counter[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(11),
      O => \zeros_counter[12]_i_8_n_0\
    );
\zeros_counter[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(10),
      O => \zeros_counter[12]_i_9_n_0\
    );
\zeros_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[16]_i_2_n_7\,
      I2 => \zeros_counter[13]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[13]_i_1_n_0\
    );
\zeros_counter[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(13),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[13]_i_2_n_0\
    );
\zeros_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[16]_i_2_n_6\,
      I2 => \zeros_counter[14]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[14]_i_1_n_0\
    );
\zeros_counter[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(14),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[14]_i_2_n_0\
    );
\zeros_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[16]_i_2_n_5\,
      I2 => \zeros_counter[15]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[15]_i_1_n_0\
    );
\zeros_counter[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[15]_i_6_n_0\,
      I1 => p_1_out_n_92,
      I2 => \zeros_counter_reg[15]_i_12_n_4\,
      I3 => \zeros_counter_reg[15]_i_13_n_4\,
      I4 => \zeros_counter_reg[19]_i_12_n_7\,
      I5 => \zeros_counter_reg[19]_i_13_n_7\,
      O => \zeros_counter[15]_i_10_n_0\
    );
\zeros_counter[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[15]_i_7_n_0\,
      I1 => p_1_out_n_93,
      I2 => \zeros_counter_reg[15]_i_12_n_5\,
      I3 => \zeros_counter_reg[15]_i_13_n_5\,
      I4 => \zeros_counter_reg[15]_i_12_n_4\,
      I5 => \zeros_counter_reg[15]_i_13_n_4\,
      O => \zeros_counter[15]_i_11_n_0\
    );
\zeros_counter[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_30_n_2\,
      I1 => \zeros_counter_reg[19]_i_30_n_5\,
      I2 => current_zeros_char(2),
      O => \zeros_counter[15]_i_14_n_0\
    );
\zeros_counter[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_30_n_7\,
      I1 => \zeros_counter_reg[19]_i_30_n_6\,
      I2 => current_zeros_char(2),
      O => \zeros_counter[15]_i_15_n_0\
    );
\zeros_counter[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_31_n_4\,
      I1 => \zeros_counter_reg[19]_i_30_n_7\,
      I2 => current_zeros_char(2),
      O => \zeros_counter[15]_i_16_n_0\
    );
\zeros_counter[15]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_31_n_5\,
      I1 => \zeros_counter_reg[15]_i_32_n_4\,
      I2 => current_zeros_char(2),
      O => \zeros_counter[15]_i_17_n_0\
    );
\zeros_counter[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F0870078F07800"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_30_n_5\,
      I1 => \zeros_counter_reg[15]_i_30_n_2\,
      I2 => \zeros_counter[31]_i_57_n_0\,
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      I5 => \zeros_counter_reg[19]_i_30_n_4\,
      O => \zeros_counter[15]_i_18_n_0\
    );
\zeros_counter[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F0870078F07800"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_30_n_6\,
      I1 => \zeros_counter_reg[15]_i_30_n_7\,
      I2 => \zeros_counter_reg[15]_i_30_n_2\,
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      I5 => \zeros_counter_reg[19]_i_30_n_5\,
      O => \zeros_counter[15]_i_19_n_0\
    );
\zeros_counter[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(15),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[15]_i_2_n_0\
    );
\zeros_counter[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F0870078F07800"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_30_n_7\,
      I1 => \zeros_counter_reg[15]_i_31_n_4\,
      I2 => \zeros_counter_reg[15]_i_30_n_7\,
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      I5 => \zeros_counter_reg[19]_i_30_n_6\,
      O => \zeros_counter[15]_i_20_n_0\
    );
\zeros_counter[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87F0870078F07800"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_32_n_4\,
      I1 => \zeros_counter_reg[15]_i_31_n_5\,
      I2 => \zeros_counter_reg[15]_i_31_n_4\,
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(0),
      I5 => \zeros_counter_reg[19]_i_30_n_7\,
      O => \zeros_counter[15]_i_21_n_0\
    );
\zeros_counter[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(11),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[19]_i_34_n_6\,
      I5 => \zeros_counter_reg[19]_i_35_n_5\,
      O => \zeros_counter[15]_i_22_n_0\
    );
\zeros_counter[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(10),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[19]_i_34_n_7\,
      I5 => \zeros_counter_reg[19]_i_35_n_6\,
      O => \zeros_counter[15]_i_23_n_0\
    );
\zeros_counter[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080000000"
    )
        port map (
      I0 => zeros_counter7(9),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[15]_i_34_n_4\,
      I5 => \zeros_counter[15]_i_35_n_0\,
      O => \zeros_counter[15]_i_24_n_0\
    );
\zeros_counter[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0808000E0000000"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[15]_i_34_n_5\,
      I4 => \zeros_counter[15]_i_36_n_0\,
      I5 => zeros_counter7(8),
      O => \zeros_counter[15]_i_25_n_0\
    );
\zeros_counter[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[15]_i_22_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[19]_i_34_n_5\,
      I3 => \zeros_counter[15]_i_38_n_0\,
      I4 => zeros_counter7(12),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[15]_i_26_n_0\
    );
\zeros_counter[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[15]_i_23_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[19]_i_34_n_6\,
      I3 => \zeros_counter[15]_i_39_n_0\,
      I4 => zeros_counter7(11),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[15]_i_27_n_0\
    );
\zeros_counter[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[15]_i_24_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[19]_i_34_n_7\,
      I3 => \zeros_counter[15]_i_40_n_0\,
      I4 => zeros_counter7(10),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[15]_i_28_n_0\
    );
\zeros_counter[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[15]_i_25_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[15]_i_34_n_4\,
      I3 => \zeros_counter[15]_i_35_n_0\,
      I4 => zeros_counter7(9),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[15]_i_29_n_0\
    );
\zeros_counter[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996000000000000"
    )
        port map (
      I0 => \zeros_counter[15]_i_68_n_0\,
      I1 => \zeros_counter[11]_i_59_n_0\,
      I2 => \zeros_counter_reg[15]_i_69_n_7\,
      I3 => \zeros_counter[19]_i_69_n_0\,
      I4 => current_zeros_char(2),
      I5 => current_zeros_char(1),
      O => \zeros_counter[15]_i_35_n_0\
    );
\zeros_counter[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800808088008"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => current_zeros_char(1),
      I2 => \zeros_counter[15]_i_70_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[2]__0\(0),
      O => \zeros_counter[15]_i_36_n_0\
    );
\zeros_counter[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[1]__0\(2),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => \counter_chars_memory_reg[1]__0\(1),
      O => zeros_counter7(8)
    );
\zeros_counter[15]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_35_n_4\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[15]_i_38_n_0\
    );
\zeros_counter[15]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_35_n_5\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[15]_i_39_n_0\
    );
\zeros_counter[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_12_n_6\,
      I1 => \zeros_counter_reg[19]_i_13_n_6\,
      I2 => \zeros_counter_reg[19]_i_12_n_7\,
      I3 => \zeros_counter_reg[19]_i_13_n_7\,
      I4 => p_1_out_n_91,
      O => \zeros_counter[15]_i_4_n_0\
    );
\zeros_counter[15]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_35_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[15]_i_40_n_0\
    );
\zeros_counter[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF4700B800B8FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_71_n_0\,
      I1 => current_zeros_char(1),
      I2 => \zeros_counter[15]_i_72_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_73_n_0\,
      I5 => \zeros_counter[31]_i_57_n_0\,
      O => \zeros_counter[15]_i_41_n_0\
    );
\zeros_counter[15]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_71_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_72_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_73_n_0\,
      O => \zeros_counter[15]_i_42_n_0\
    );
\zeros_counter[15]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F100F1FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_74_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_75_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_76_n_0\,
      O => \zeros_counter[15]_i_43_n_0\
    );
\zeros_counter[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \zeros_counter[15]_i_77_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_78_n_0\,
      I3 => current_zeros_char(2),
      I4 => \counter_chars_memory_reg[1]__0\(5),
      I5 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[15]_i_44_n_0\
    );
\zeros_counter[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF0E00F100F1FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_74_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_75_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_76_n_0\,
      I5 => \zeros_counter[31]_i_57_n_0\,
      O => \zeros_counter[15]_i_45_n_0\
    );
\zeros_counter[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF4700B800B8FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_71_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_72_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_73_n_0\,
      I5 => \zeros_counter[15]_i_44_n_0\,
      O => \zeros_counter[15]_i_46_n_0\
    );
\zeros_counter[15]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF0E00F100F1FF"
    )
        port map (
      I0 => \zeros_counter[15]_i_74_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => \zeros_counter[15]_i_75_n_0\,
      I3 => current_zeros_char(2),
      I4 => \zeros_counter[15]_i_76_n_0\,
      I5 => \zeros_counter[15]_i_79_n_0\,
      O => \zeros_counter[15]_i_47_n_0\
    );
\zeros_counter[15]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => \zeros_counter[15]_i_80_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => \zeros_counter[15]_i_44_n_0\,
      O => \zeros_counter[15]_i_48_n_0\
    );
\zeros_counter[15]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \zeros_counter[19]_i_76_n_0\,
      I1 => \zeros_counter[11]_i_53_n_0\,
      I2 => \zeros_counter[7]_i_44_n_0\,
      O => \zeros_counter[15]_i_49_n_0\
    );
\zeros_counter[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_12_n_7\,
      I1 => \zeros_counter_reg[19]_i_13_n_7\,
      I2 => \zeros_counter_reg[15]_i_12_n_4\,
      I3 => \zeros_counter_reg[15]_i_13_n_4\,
      I4 => p_1_out_n_92,
      O => \zeros_counter[15]_i_5_n_0\
    );
\zeros_counter[15]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \zeros_counter[7]_i_44_n_0\,
      I1 => \zeros_counter[11]_i_53_n_0\,
      I2 => \zeros_counter[19]_i_76_n_0\,
      O => \zeros_counter[15]_i_50_n_0\
    );
\zeros_counter[15]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zeros_counter[19]_i_74_n_0\,
      I1 => \zeros_counter[11]_i_49_n_0\,
      I2 => \zeros_counter[11]_i_53_n_0\,
      I3 => \zeros_counter[15]_i_49_n_0\,
      O => \zeros_counter[15]_i_51_n_0\
    );
\zeros_counter[15]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \zeros_counter[19]_i_76_n_0\,
      I1 => \zeros_counter[11]_i_53_n_0\,
      I2 => \zeros_counter[7]_i_44_n_0\,
      I3 => \zeros_counter[19]_i_77_n_0\,
      O => \zeros_counter[15]_i_52_n_0\
    );
\zeros_counter[15]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \zeros_counter[7]_i_44_n_0\,
      I1 => \zeros_counter[19]_i_77_n_0\,
      I2 => \zeros_counter[11]_i_50_n_0\,
      O => \zeros_counter[15]_i_53_n_0\
    );
\zeros_counter[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[11]_i_49_n_0\,
      I1 => \zeros_counter[7]_i_37_n_0\,
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[3]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[4]__0\(0),
      O => \zeros_counter[15]_i_54_n_0\
    );
\zeros_counter[15]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F660"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => \zeros_counter_reg[19]_i_78_n_6\,
      O => \zeros_counter[15]_i_55_n_0\
    );
\zeros_counter[15]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_7\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[15]_i_56_n_0\
    );
\zeros_counter[15]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[15]_i_57_n_0\
    );
\zeros_counter[15]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[15]_i_58_n_0\
    );
\zeros_counter[15]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E18E7E718"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_6\,
      I1 => \counter_chars_memory_reg[1]__0\(3),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \zeros_counter_reg[19]_i_78_n_5\,
      I4 => \counter_chars_memory_reg[1]__0\(6),
      I5 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[15]_i_59_n_0\
    );
\zeros_counter[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_12_n_4\,
      I1 => \zeros_counter_reg[15]_i_13_n_4\,
      I2 => \zeros_counter_reg[15]_i_12_n_5\,
      I3 => \zeros_counter_reg[15]_i_13_n_5\,
      I4 => p_1_out_n_93,
      O => \zeros_counter[15]_i_6_n_0\
    );
\zeros_counter[15]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"877878871EE1E11E"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \zeros_counter_reg[19]_i_78_n_7\,
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => \zeros_counter_reg[19]_i_78_n_6\,
      I4 => \counter_chars_memory_reg[1]__0\(5),
      I5 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[15]_i_60_n_0\
    );
\zeros_counter[15]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zeros_counter[15]_i_57_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \zeros_counter_reg[19]_i_78_n_7\,
      I3 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[15]_i_61_n_0\
    );
\zeros_counter[15]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \counter_chars_memory_reg[1]__0\(3),
      I2 => \counter_chars_memory_reg[1]__0\(0),
      I3 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[15]_i_62_n_0\
    );
\zeros_counter[15]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_63_n_6\,
      I1 => \zeros_counter_reg[11]_i_57_n_4\,
      I2 => \zeros_counter[7]_i_21_n_0\,
      O => \zeros_counter[15]_i_64_n_0\
    );
\zeros_counter[15]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(4),
      I1 => \counter_chars_memory_reg[2]__0\(5),
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[15]_i_68_n_0\
    );
\zeros_counter[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => p_1_out_n_94,
      I1 => \zeros_counter_reg[15]_i_12_n_6\,
      I2 => \zeros_counter_reg[15]_i_13_n_6\,
      I3 => \zeros_counter_reg[15]_i_13_n_5\,
      I4 => \zeros_counter_reg[15]_i_12_n_5\,
      O => \zeros_counter[15]_i_7_n_0\
    );
\zeros_counter[15]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(4),
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[15]_i_70_n_0\
    );
\zeros_counter[15]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC33355555555"
    )
        port map (
      I0 => \zeros_counter[19]_i_89_n_0\,
      I1 => \counter_chars_memory_reg[5]__0\(7),
      I2 => \counter_chars_memory_reg[5]__0\(4),
      I3 => \counter_chars_memory_reg[5]__0\(5),
      I4 => \counter_chars_memory_reg[5]__0\(6),
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[15]_i_71_n_0\
    );
\zeros_counter[15]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95FFFFAA950000"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(7),
      I1 => \counter_chars_memory_reg[3]__0\(4),
      I2 => \counter_chars_memory_reg[3]__0\(5),
      I3 => \counter_chars_memory_reg[3]__0\(6),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \zeros_counter[15]_i_93_n_0\,
      O => \zeros_counter[15]_i_72_n_0\
    );
\zeros_counter[15]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(6),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[15]_i_73_n_0\
    );
\zeros_counter[15]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(6),
      I1 => \counter_chars_memory_reg[3]__0\(5),
      I2 => \counter_chars_memory_reg[3]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter[15]_i_94_n_0\,
      O => \zeros_counter[15]_i_74_n_0\
    );
\zeros_counter[15]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9595000000FF0000"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(6),
      I1 => \counter_chars_memory_reg[5]__0\(5),
      I2 => \counter_chars_memory_reg[5]__0\(4),
      I3 => \zeros_counter[19]_i_87_n_0\,
      I4 => \current_zeros_char_reg[1]_rep_n_0\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[15]_i_75_n_0\
    );
\zeros_counter[15]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(6),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[15]_i_76_n_0\
    );
\zeros_counter[15]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(4),
      I1 => \counter_chars_memory_reg[5]__0\(5),
      I2 => current_zeros_char(0),
      I3 => \counter_chars_memory_reg[4]__0\(4),
      I4 => \counter_chars_memory_reg[4]__0\(5),
      O => \zeros_counter[15]_i_77_n_0\
    );
\zeros_counter[15]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(4),
      I1 => \counter_chars_memory_reg[3]__0\(5),
      I2 => current_zeros_char(0),
      I3 => \counter_chars_memory_reg[2]__0\(4),
      I4 => \counter_chars_memory_reg[2]__0\(5),
      O => \zeros_counter[15]_i_78_n_0\
    );
\zeros_counter[15]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \zeros_counter[11]_i_80_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[15]_i_79_n_0\
    );
\zeros_counter[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[15]_i_4_n_0\,
      I1 => \zeros_counter_reg[19]_i_13_n_5\,
      I2 => \zeros_counter_reg[19]_i_12_n_5\,
      I3 => p_1_out_n_90,
      I4 => \zeros_counter_reg[19]_i_12_n_6\,
      I5 => \zeros_counter_reg[19]_i_13_n_6\,
      O => \zeros_counter[15]_i_8_n_0\
    );
\zeros_counter[15]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(3),
      I1 => \counter_chars_memory_reg[4]__0\(3),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[3]__0\(3),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[2]__0\(3),
      O => \zeros_counter[15]_i_80_n_0\
    );
\zeros_counter[15]_i_81\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[15]_i_81_n_0\
    );
\zeros_counter[15]_i_82\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[23]_i_58_n_0\,
      O => \zeros_counter[15]_i_82_n_0\
    );
\zeros_counter[15]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter[23]_i_58_n_0\,
      O => \zeros_counter[15]_i_83_n_0\
    );
\zeros_counter[15]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[23]_i_57_n_0\,
      I1 => \zeros_counter[23]_i_59_n_0\,
      O => \zeros_counter[15]_i_84_n_0\
    );
\zeros_counter[15]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[23]_i_58_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => current_zeros_char(1),
      I3 => \counter_chars_memory_reg[2]__0\(4),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(4),
      O => \zeros_counter[15]_i_85_n_0\
    );
\zeros_counter[15]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[23]_i_59_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(3),
      I2 => current_zeros_char(1),
      I3 => \counter_chars_memory_reg[2]__0\(3),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(3),
      O => \zeros_counter[15]_i_86_n_0\
    );
\zeros_counter[15]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(1),
      I1 => current_zeros_char(0),
      I2 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[15]_i_87_n_0\
    );
\zeros_counter[15]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(0),
      I1 => current_zeros_char(0),
      I2 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[15]_i_88_n_0\
    );
\zeros_counter[15]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \counter_chars_memory_reg[2]__0\(1),
      I2 => \counter_chars_memory_reg[1]__0\(3),
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory_reg[2]__0\(3),
      O => \zeros_counter[15]_i_89_n_0\
    );
\zeros_counter[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[15]_i_5_n_0\,
      I1 => p_1_out_n_91,
      I2 => \zeros_counter_reg[19]_i_12_n_7\,
      I3 => \zeros_counter_reg[19]_i_13_n_7\,
      I4 => \zeros_counter_reg[19]_i_12_n_6\,
      I5 => \zeros_counter_reg[19]_i_13_n_6\,
      O => \zeros_counter[15]_i_9_n_0\
    );
\zeros_counter[15]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[2]__0\(0),
      I2 => \counter_chars_memory_reg[1]__0\(2),
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory_reg[2]__0\(2),
      O => \zeros_counter[15]_i_90_n_0\
    );
\zeros_counter[15]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => current_zeros_char(0),
      I2 => \counter_chars_memory_reg[2]__0\(1),
      O => \zeros_counter[15]_i_91_n_0\
    );
\zeros_counter[15]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(0),
      I1 => current_zeros_char(0),
      I2 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[15]_i_92_n_0\
    );
\zeros_counter[15]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(7),
      I1 => \counter_chars_memory_reg[2]__0\(4),
      I2 => \counter_chars_memory_reg[2]__0\(5),
      I3 => \counter_chars_memory_reg[2]__0\(6),
      O => \zeros_counter[15]_i_93_n_0\
    );
\zeros_counter[15]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(6),
      I1 => \counter_chars_memory_reg[2]__0\(5),
      I2 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[15]_i_94_n_0\
    );
\zeros_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[16]_i_2_n_4\,
      I2 => \zeros_counter[16]_i_3_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[16]_i_1_n_0\
    );
\zeros_counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(16),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[16]_i_3_n_0\
    );
\zeros_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(16),
      O => \zeros_counter[16]_i_4_n_0\
    );
\zeros_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(15),
      O => \zeros_counter[16]_i_5_n_0\
    );
\zeros_counter[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(14),
      O => \zeros_counter[16]_i_6_n_0\
    );
\zeros_counter[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(13),
      O => \zeros_counter[16]_i_7_n_0\
    );
\zeros_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[20]_i_2_n_7\,
      I2 => \zeros_counter[17]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[17]_i_1_n_0\
    );
\zeros_counter[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(17),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[17]_i_2_n_0\
    );
\zeros_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[20]_i_2_n_6\,
      I2 => \zeros_counter[18]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[18]_i_1_n_0\
    );
\zeros_counter[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(18),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[18]_i_2_n_0\
    );
\zeros_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[20]_i_2_n_5\,
      I2 => \zeros_counter[19]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[19]_i_1_n_0\
    );
\zeros_counter[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[19]_i_6_n_0\,
      I1 => \p_1_out__0_n_105\,
      I2 => \zeros_counter_reg[19]_i_12_n_4\,
      I3 => \zeros_counter_reg[19]_i_13_n_4\,
      I4 => \zeros_counter_reg[23]_i_12_n_7\,
      I5 => \zeros_counter_reg[23]_i_13_n_7\,
      O => \zeros_counter[19]_i_10_n_0\
    );
\zeros_counter[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[19]_i_7_n_0\,
      I1 => p_1_out_n_89,
      I2 => \zeros_counter_reg[19]_i_12_n_5\,
      I3 => \zeros_counter_reg[19]_i_13_n_5\,
      I4 => \zeros_counter_reg[19]_i_12_n_4\,
      I5 => \zeros_counter_reg[19]_i_13_n_4\,
      O => \zeros_counter[19]_i_11_n_0\
    );
\zeros_counter[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_29_n_2\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      O => \zeros_counter[19]_i_14_n_0\
    );
\zeros_counter[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_29_n_7\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      O => \zeros_counter[19]_i_15_n_0\
    );
\zeros_counter[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_30_n_4\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      O => \zeros_counter[19]_i_16_n_0\
    );
\zeros_counter[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[19]_i_17_n_0\
    );
\zeros_counter[19]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF9FC090C090C090"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_29_n_2\,
      I1 => \zeros_counter[31]_i_55_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter[31]_i_56_n_0\,
      I4 => \zeros_counter[19]_i_31_n_0\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[19]_i_18_n_0\
    );
\zeros_counter[19]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B7C084C084C084"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_29_n_7\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter_reg[19]_i_29_n_2\,
      I3 => \zeros_counter[31]_i_56_n_0\,
      I4 => \zeros_counter[19]_i_31_n_0\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[19]_i_19_n_0\
    );
\zeros_counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(19),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[19]_i_2_n_0\
    );
\zeros_counter[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B7C084C084C084"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_30_n_4\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter_reg[19]_i_29_n_7\,
      I3 => \zeros_counter[31]_i_56_n_0\,
      I4 => \zeros_counter[19]_i_31_n_0\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[19]_i_20_n_0\
    );
\zeros_counter[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3C0028000000"
    )
        port map (
      I0 => \zeros_counter[7]_i_22_n_0\,
      I1 => \zeros_counter_reg[19]_i_32_n_4\,
      I2 => \counter_chars_memory_reg[1]__0\(0),
      I3 => p_1_out_i_6_n_0,
      I4 => \zeros_counter_reg[23]_i_27_n_6\,
      I5 => \zeros_counter[19]_i_33_n_0\,
      O => \zeros_counter[19]_i_21_n_0\
    );
\zeros_counter[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(14),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[23]_i_27_n_7\,
      I5 => \zeros_counter_reg[23]_i_28_n_6\,
      O => \zeros_counter[19]_i_22_n_0\
    );
\zeros_counter[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(13),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[19]_i_34_n_4\,
      I5 => \zeros_counter_reg[23]_i_28_n_7\,
      O => \zeros_counter[19]_i_23_n_0\
    );
\zeros_counter[19]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(12),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[19]_i_34_n_5\,
      I5 => \zeros_counter_reg[19]_i_35_n_4\,
      O => \zeros_counter[19]_i_24_n_0\
    );
\zeros_counter[19]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[19]_i_21_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[23]_i_27_n_5\,
      I3 => \zeros_counter[19]_i_36_n_0\,
      I4 => zeros_counter7(16),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[19]_i_25_n_0\
    );
\zeros_counter[19]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \zeros_counter[19]_i_22_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[23]_i_27_n_6\,
      I3 => p_0_in(16),
      I4 => \zeros_counter_reg[23]_i_28_n_5\,
      I5 => \zeros_counter[19]_i_37_n_0\,
      O => \zeros_counter[19]_i_26_n_0\
    );
\zeros_counter[19]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[19]_i_23_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[23]_i_27_n_7\,
      I3 => \zeros_counter[19]_i_38_n_0\,
      I4 => zeros_counter7(14),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[19]_i_27_n_0\
    );
\zeros_counter[19]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[19]_i_24_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[19]_i_34_n_4\,
      I3 => \zeros_counter[19]_i_39_n_0\,
      I4 => zeros_counter7(13),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[19]_i_28_n_0\
    );
\zeros_counter[19]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[19]_i_31_n_0\
    );
\zeros_counter[19]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_28_n_5\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[19]_i_33_n_0\
    );
\zeros_counter[19]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_28_n_4\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[19]_i_36_n_0\
    );
\zeros_counter[19]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_32_n_4\,
      I1 => \counter_chars_memory_reg[1]__0\(0),
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(1),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[19]_i_37_n_0\
    );
\zeros_counter[19]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_28_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[19]_i_38_n_0\
    );
\zeros_counter[19]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_28_n_7\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[19]_i_39_n_0\
    );
\zeros_counter[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_12_n_6\,
      I1 => \zeros_counter_reg[23]_i_13_n_6\,
      I2 => \zeros_counter_reg[23]_i_12_n_7\,
      I3 => \zeros_counter_reg[23]_i_13_n_7\,
      I4 => \p_1_out__0_n_104\,
      O => \zeros_counter[19]_i_4_n_0\
    );
\zeros_counter[19]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[19]_i_74_n_0\,
      I1 => \zeros_counter[19]_i_75_n_0\,
      O => \zeros_counter[19]_i_40_n_0\
    );
\zeros_counter[19]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zeros_counter[19]_i_74_n_0\,
      I1 => \zeros_counter[19]_i_75_n_0\,
      O => \zeros_counter[19]_i_41_n_0\
    );
\zeros_counter[19]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \zeros_counter[19]_i_74_n_0\,
      I1 => \zeros_counter[31]_i_55_n_0\,
      I2 => \zeros_counter[19]_i_76_n_0\,
      O => \zeros_counter[19]_i_42_n_0\
    );
\zeros_counter[19]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \zeros_counter[19]_i_76_n_0\,
      I1 => \zeros_counter[31]_i_55_n_0\,
      I2 => \zeros_counter[19]_i_77_n_0\,
      O => \zeros_counter[19]_i_43_n_0\
    );
\zeros_counter[19]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \zeros_counter[19]_i_77_n_0\,
      I1 => \zeros_counter[19]_i_75_n_0\,
      I2 => \zeros_counter[11]_i_49_n_0\,
      O => \zeros_counter[19]_i_44_n_0\
    );
\zeros_counter[19]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \zeros_counter[19]_i_74_n_0\,
      I1 => \zeros_counter[11]_i_49_n_0\,
      I2 => \zeros_counter[11]_i_53_n_0\,
      O => \zeros_counter[19]_i_45_n_0\
    );
\zeros_counter[19]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0306"
    )
        port map (
      I0 => \zeros_counter[19]_i_76_n_0\,
      I1 => \zeros_counter[19]_i_75_n_0\,
      I2 => \zeros_counter[31]_i_55_n_0\,
      I3 => \zeros_counter[19]_i_74_n_0\,
      O => \zeros_counter[19]_i_46_n_0\
    );
\zeros_counter[19]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zeros_counter[19]_i_43_n_0\,
      I1 => \zeros_counter[19]_i_76_n_0\,
      I2 => \zeros_counter[31]_i_55_n_0\,
      I3 => \zeros_counter[19]_i_74_n_0\,
      O => \zeros_counter[19]_i_47_n_0\
    );
\zeros_counter[19]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \zeros_counter[19]_i_76_n_0\,
      I1 => \zeros_counter[31]_i_55_n_0\,
      I2 => \zeros_counter[19]_i_77_n_0\,
      I3 => \zeros_counter[19]_i_44_n_0\,
      O => \zeros_counter[19]_i_48_n_0\
    );
\zeros_counter[19]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \zeros_counter[19]_i_77_n_0\,
      I1 => \zeros_counter[19]_i_75_n_0\,
      I2 => \zeros_counter[11]_i_49_n_0\,
      I3 => \zeros_counter[19]_i_45_n_0\,
      O => \zeros_counter[19]_i_49_n_0\
    );
\zeros_counter[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_12_n_7\,
      I1 => \zeros_counter_reg[23]_i_13_n_7\,
      I2 => \zeros_counter_reg[19]_i_12_n_4\,
      I3 => \zeros_counter_reg[19]_i_13_n_4\,
      I4 => \p_1_out__0_n_105\,
      O => \zeros_counter[19]_i_5_n_0\
    );
\zeros_counter[19]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3330111"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[19]_i_50_n_7\,
      O => \zeros_counter[19]_i_51_n_0\
    );
\zeros_counter[19]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEA8283E"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_4\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      I4 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[19]_i_52_n_0\
    );
\zeros_counter[19]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A32B"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_5\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[19]_i_53_n_0\
    );
\zeros_counter[19]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FCCCA8880333"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_50_n_6\,
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \counter_chars_memory_reg[1]__0\(7),
      I5 => \zeros_counter_reg[19]_i_50_n_5\,
      O => \zeros_counter[19]_i_54_n_0\
    );
\zeros_counter[19]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"933334446CCCCBBB"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_50_n_7\,
      I1 => \counter_chars_memory_reg[1]__0\(7),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(4),
      I4 => \counter_chars_memory_reg[1]__0\(6),
      I5 => \zeros_counter_reg[19]_i_50_n_6\,
      O => \zeros_counter[19]_i_55_n_0\
    );
\zeros_counter[19]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93366993366CC336"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_4\,
      I1 => \zeros_counter_reg[19]_i_50_n_7\,
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(4),
      I4 => \counter_chars_memory_reg[1]__0\(6),
      I5 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[19]_i_56_n_0\
    );
\zeros_counter[19]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C93C936936C36C"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_78_n_5\,
      I1 => \zeros_counter_reg[19]_i_78_n_4\,
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \counter_chars_memory_reg[1]__0\(6),
      I5 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[19]_i_57_n_0\
    );
\zeros_counter[19]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \zeros_counter[7]_i_39_n_0\,
      I1 => \zeros_counter_reg[23]_i_60_n_7\,
      I2 => \zeros_counter_reg[23]_i_61_n_5\,
      O => \zeros_counter[19]_i_58_n_0\
    );
\zeros_counter[19]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \zeros_counter[7]_i_38_n_0\,
      I1 => \zeros_counter_reg[15]_i_63_n_4\,
      I2 => \zeros_counter_reg[23]_i_61_n_6\,
      O => \zeros_counter[19]_i_59_n_0\
    );
\zeros_counter[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[19]_i_12_n_4\,
      I1 => \zeros_counter_reg[19]_i_13_n_4\,
      I2 => \zeros_counter_reg[19]_i_12_n_5\,
      I3 => \zeros_counter_reg[19]_i_13_n_5\,
      I4 => p_1_out_n_89,
      O => \zeros_counter[19]_i_6_n_0\
    );
\zeros_counter[19]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_63_n_5\,
      I1 => \zeros_counter_reg[23]_i_61_n_7\,
      I2 => \zeros_counter[19]_i_85_n_0\,
      O => \zeros_counter[19]_i_60_n_0\
    );
\zeros_counter[19]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \zeros_counter[19]_i_85_n_0\,
      I1 => \zeros_counter_reg[23]_i_61_n_7\,
      I2 => \zeros_counter_reg[15]_i_63_n_5\,
      O => \zeros_counter[19]_i_61_n_0\
    );
\zeros_counter[19]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_61_n_5\,
      I1 => \zeros_counter_reg[23]_i_60_n_7\,
      I2 => \zeros_counter[7]_i_39_n_0\,
      I3 => \zeros_counter_reg[23]_i_61_n_4\,
      I4 => \zeros_counter_reg[23]_i_60_n_2\,
      I5 => \zeros_counter[23]_i_62_n_0\,
      O => \zeros_counter[19]_i_62_n_0\
    );
\zeros_counter[19]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_61_n_6\,
      I1 => \zeros_counter_reg[15]_i_63_n_4\,
      I2 => \zeros_counter[7]_i_38_n_0\,
      I3 => \zeros_counter_reg[23]_i_60_n_7\,
      I4 => \zeros_counter_reg[23]_i_61_n_5\,
      I5 => \zeros_counter[7]_i_39_n_0\,
      O => \zeros_counter[19]_i_63_n_0\
    );
\zeros_counter[19]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \zeros_counter[19]_i_85_n_0\,
      I1 => \zeros_counter_reg[23]_i_61_n_7\,
      I2 => \zeros_counter_reg[15]_i_63_n_5\,
      I3 => \zeros_counter_reg[15]_i_63_n_4\,
      I4 => \zeros_counter_reg[23]_i_61_n_6\,
      I5 => \zeros_counter[7]_i_38_n_0\,
      O => \zeros_counter[19]_i_64_n_0\
    );
\zeros_counter[19]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_63_n_5\,
      I1 => \zeros_counter_reg[23]_i_61_n_7\,
      I2 => \zeros_counter[19]_i_85_n_0\,
      I3 => \zeros_counter_reg[15]_i_63_n_6\,
      I4 => \zeros_counter_reg[11]_i_57_n_4\,
      O => \zeros_counter[19]_i_65_n_0\
    );
\zeros_counter[19]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F060606"
    )
        port map (
      I0 => \zeros_counter[11]_i_61_n_0\,
      I1 => \zeros_counter_reg[15]_i_69_n_5\,
      I2 => \zeros_counter[31]_i_132_n_0\,
      I3 => \zeros_counter_reg[15]_i_69_n_6\,
      I4 => \zeros_counter[11]_i_64_n_0\,
      O => \zeros_counter[19]_i_66_n_0\
    );
\zeros_counter[19]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088F8F08"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_69_n_7\,
      I1 => \zeros_counter[11]_i_59_n_0\,
      I2 => \zeros_counter[31]_i_131_n_0\,
      I3 => \zeros_counter[11]_i_64_n_0\,
      I4 => \zeros_counter_reg[15]_i_69_n_6\,
      O => \zeros_counter[19]_i_67_n_0\
    );
\zeros_counter[19]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \zeros_counter[15]_i_68_n_0\,
      I1 => \counter_chars_memory_reg[2]__0\(1),
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(1),
      I4 => \zeros_counter_reg[15]_i_69_n_7\,
      O => \zeros_counter[19]_i_68_n_0\
    );
\zeros_counter[19]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[2]__0\(0),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[19]_i_69_n_0\
    );
\zeros_counter[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => p_1_out_n_90,
      I1 => \zeros_counter_reg[19]_i_12_n_6\,
      I2 => \zeros_counter_reg[19]_i_13_n_6\,
      I3 => \zeros_counter_reg[19]_i_13_n_5\,
      I4 => \zeros_counter_reg[19]_i_12_n_5\,
      O => \zeros_counter[19]_i_7_n_0\
    );
\zeros_counter[19]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => \zeros_counter[19]_i_66_n_0\,
      I1 => \zeros_counter[31]_i_75_n_0\,
      I2 => \zeros_counter[15]_i_70_n_0\,
      I3 => \zeros_counter_reg[15]_i_69_n_4\,
      I4 => \zeros_counter_reg[15]_i_69_n_5\,
      I5 => \zeros_counter[11]_i_61_n_0\,
      O => \zeros_counter[19]_i_70_n_0\
    );
\zeros_counter[19]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => \zeros_counter[19]_i_67_n_0\,
      I1 => \zeros_counter[31]_i_132_n_0\,
      I2 => \zeros_counter[11]_i_61_n_0\,
      I3 => \zeros_counter_reg[15]_i_69_n_5\,
      I4 => \zeros_counter_reg[15]_i_69_n_6\,
      I5 => \zeros_counter[11]_i_64_n_0\,
      O => \zeros_counter[19]_i_71_n_0\
    );
\zeros_counter[19]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => \zeros_counter[19]_i_68_n_0\,
      I1 => \zeros_counter[31]_i_131_n_0\,
      I2 => \zeros_counter[11]_i_64_n_0\,
      I3 => \zeros_counter_reg[15]_i_69_n_6\,
      I4 => \zeros_counter_reg[15]_i_69_n_7\,
      I5 => \zeros_counter[11]_i_59_n_0\,
      O => \zeros_counter[19]_i_72_n_0\
    );
\zeros_counter[19]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \zeros_counter[19]_i_69_n_0\,
      I1 => \zeros_counter_reg[15]_i_69_n_7\,
      I2 => \counter_chars_memory_reg[1]__0\(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[2]__0\(1),
      I5 => \zeros_counter[15]_i_68_n_0\,
      O => \zeros_counter[19]_i_73_n_0\
    );
\zeros_counter[19]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA3A0A"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \zeros_counter[19]_i_86_n_0\,
      I4 => \zeros_counter[19]_i_87_n_0\,
      O => \zeros_counter[19]_i_74_n_0\
    );
\zeros_counter[19]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3AA03AA"
    )
        port map (
      I0 => \zeros_counter[31]_i_132_n_0\,
      I1 => \zeros_counter[19]_i_88_n_0\,
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \current_zeros_char_reg[1]_rep_n_0\,
      I4 => \zeros_counter[19]_i_89_n_0\,
      O => \zeros_counter[19]_i_75_n_0\
    );
\zeros_counter[19]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0AFA3AFA3ACA0A"
    )
        port map (
      I0 => \zeros_counter[15]_i_68_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \zeros_counter[19]_i_90_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(5),
      I5 => \counter_chars_memory_reg[3]__0\(4),
      O => \zeros_counter[19]_i_76_n_0\
    );
\zeros_counter[19]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(4),
      I1 => \counter_chars_memory_reg[3]__0\(4),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(4),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[19]_i_77_n_0\
    );
\zeros_counter[19]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(6),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[19]_i_79_n_0\
    );
\zeros_counter[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[19]_i_4_n_0\,
      I1 => \zeros_counter_reg[23]_i_13_n_5\,
      I2 => \zeros_counter_reg[23]_i_12_n_5\,
      I3 => \p_1_out__0_n_103\,
      I4 => \zeros_counter_reg[23]_i_12_n_6\,
      I5 => \zeros_counter_reg[23]_i_13_n_6\,
      O => \zeros_counter[19]_i_8_n_0\
    );
\zeros_counter[19]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[19]_i_80_n_0\
    );
\zeros_counter[19]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6956"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[19]_i_81_n_0\
    );
\zeros_counter[19]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[19]_i_82_n_0\
    );
\zeros_counter[19]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[19]_i_83_n_0\
    );
\zeros_counter[19]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[19]_i_84_n_0\
    );
\zeros_counter[19]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(1),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[19]_i_85_n_0\
    );
\zeros_counter[19]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(6),
      I1 => \counter_chars_memory_reg[3]__0\(5),
      I2 => \counter_chars_memory_reg[3]__0\(4),
      O => \zeros_counter[19]_i_86_n_0\
    );
\zeros_counter[19]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(6),
      I1 => \counter_chars_memory_reg[4]__0\(5),
      I2 => \counter_chars_memory_reg[4]__0\(4),
      O => \zeros_counter[19]_i_87_n_0\
    );
\zeros_counter[19]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(7),
      I1 => \counter_chars_memory_reg[3]__0\(4),
      I2 => \counter_chars_memory_reg[3]__0\(5),
      I3 => \counter_chars_memory_reg[3]__0\(6),
      O => \zeros_counter[19]_i_88_n_0\
    );
\zeros_counter[19]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(7),
      I1 => \counter_chars_memory_reg[4]__0\(4),
      I2 => \counter_chars_memory_reg[4]__0\(5),
      I3 => \counter_chars_memory_reg[4]__0\(6),
      O => \zeros_counter[19]_i_89_n_0\
    );
\zeros_counter[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[19]_i_5_n_0\,
      I1 => \p_1_out__0_n_104\,
      I2 => \zeros_counter_reg[23]_i_12_n_7\,
      I3 => \zeros_counter_reg[23]_i_13_n_7\,
      I4 => \zeros_counter_reg[23]_i_12_n_6\,
      I5 => \zeros_counter_reg[23]_i_13_n_6\,
      O => \zeros_counter[19]_i_9_n_0\
    );
\zeros_counter[19]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(4),
      I1 => \counter_chars_memory_reg[4]__0\(5),
      O => \zeros_counter[19]_i_90_n_0\
    );
\zeros_counter[19]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[19]_i_91_n_0\
    );
\zeros_counter[19]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[19]_i_92_n_0\
    );
\zeros_counter[19]_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[19]_i_93_n_0\
    );
\zeros_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[4]_i_2_n_7\,
      I2 => \zeros_counter[1]_i_2_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[1]_i_3_n_0\,
      O => \zeros_counter[1]_i_1_n_0\
    );
\zeros_counter[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000F00040000"
    )
        port map (
      I0 => \zeros_counter[1]_i_4_n_0\,
      I1 => \memory_reg_n_0_[0][1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \^in_zeros_calculation\,
      I5 => zeros_counter0_in(1),
      O => \zeros_counter[1]_i_2_n_0\
    );
\zeros_counter[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555CF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \zeros_counter[1]_i_5_n_0\,
      I2 => \counter_chars_memory_reg_n_0_[0][1]\,
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      O => \zeros_counter[1]_i_3_n_0\
    );
\zeros_counter[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => \memory_reg_n_0_[0][6]\,
      I2 => \memory_reg_n_0_[0][7]\,
      I3 => \memory_reg_n_0_[0][5]\,
      I4 => \memory_reg_n_0_[0][3]\,
      I5 => \memory_reg_n_0_[0][4]\,
      O => \zeros_counter[1]_i_4_n_0\
    );
\zeros_counter[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][3]\,
      I1 => \counter_chars_memory_reg_n_0_[0][7]\,
      I2 => \counter_chars_memory_reg_n_0_[0][6]\,
      I3 => \counter_chars_memory_reg_n_0_[0][4]\,
      I4 => \counter_chars_memory_reg_n_0_[0][5]\,
      I5 => \counter_chars_memory_reg_n_0_[0][2]\,
      O => \zeros_counter[1]_i_5_n_0\
    );
\zeros_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[20]_i_2_n_4\,
      I2 => \zeros_counter[20]_i_3_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[20]_i_1_n_0\
    );
\zeros_counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(20),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[20]_i_3_n_0\
    );
\zeros_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(20),
      O => \zeros_counter[20]_i_4_n_0\
    );
\zeros_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(19),
      O => \zeros_counter[20]_i_5_n_0\
    );
\zeros_counter[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(18),
      O => \zeros_counter[20]_i_6_n_0\
    );
\zeros_counter[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(17),
      O => \zeros_counter[20]_i_7_n_0\
    );
\zeros_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[24]_i_2_n_7\,
      I2 => \zeros_counter[21]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[21]_i_1_n_0\
    );
\zeros_counter[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(21),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[21]_i_2_n_0\
    );
\zeros_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[24]_i_2_n_6\,
      I2 => \zeros_counter[22]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[22]_i_1_n_0\
    );
\zeros_counter[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(22),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[22]_i_2_n_0\
    );
\zeros_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[24]_i_2_n_5\,
      I2 => \zeros_counter[23]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[23]_i_1_n_0\
    );
\zeros_counter[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[23]_i_6_n_0\,
      I1 => \p_1_out__0_n_101\,
      I2 => \zeros_counter_reg[23]_i_12_n_4\,
      I3 => \zeros_counter_reg[23]_i_13_n_4\,
      I4 => \zeros_counter_reg[27]_i_12_n_7\,
      I5 => \zeros_counter_reg[27]_i_13_n_7\,
      O => \zeros_counter[23]_i_10_n_0\
    );
\zeros_counter[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[23]_i_7_n_0\,
      I1 => \p_1_out__0_n_102\,
      I2 => \zeros_counter_reg[23]_i_12_n_5\,
      I3 => \zeros_counter_reg[23]_i_13_n_5\,
      I4 => \zeros_counter_reg[23]_i_12_n_4\,
      I5 => \zeros_counter_reg[23]_i_13_n_4\,
      O => \zeros_counter[23]_i_11_n_0\
    );
\zeros_counter[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[23]_i_14_n_0\
    );
\zeros_counter[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[23]_i_15_n_0\
    );
\zeros_counter[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[23]_i_16_n_0\
    );
\zeros_counter[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[23]_i_17_n_0\
    );
\zeros_counter[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(19),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[27]_i_27_n_6\,
      I5 => \zeros_counter_reg[27]_i_28_n_5\,
      O => \zeros_counter[23]_i_18_n_0\
    );
\zeros_counter[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(18),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[27]_i_27_n_7\,
      I5 => \zeros_counter_reg[27]_i_28_n_6\,
      O => \zeros_counter[23]_i_19_n_0\
    );
\zeros_counter[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(23),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[23]_i_2_n_0\
    );
\zeros_counter[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(17),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[23]_i_27_n_4\,
      I5 => \zeros_counter_reg[27]_i_28_n_7\,
      O => \zeros_counter[23]_i_20_n_0\
    );
\zeros_counter[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(16),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[23]_i_27_n_5\,
      I5 => \zeros_counter_reg[23]_i_28_n_4\,
      O => \zeros_counter[23]_i_21_n_0\
    );
\zeros_counter[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[23]_i_18_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[27]_i_27_n_5\,
      I3 => \zeros_counter[23]_i_29_n_0\,
      I4 => zeros_counter7(20),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[23]_i_22_n_0\
    );
\zeros_counter[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[23]_i_19_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[27]_i_27_n_6\,
      I3 => \zeros_counter[23]_i_30_n_0\,
      I4 => zeros_counter7(19),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[23]_i_23_n_0\
    );
\zeros_counter[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[23]_i_20_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[27]_i_27_n_7\,
      I3 => \zeros_counter[23]_i_31_n_0\,
      I4 => zeros_counter7(18),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[23]_i_24_n_0\
    );
\zeros_counter[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[23]_i_21_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[23]_i_27_n_4\,
      I3 => \zeros_counter[23]_i_32_n_0\,
      I4 => zeros_counter7(17),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[23]_i_25_n_0\
    );
\zeros_counter[23]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_28_n_4\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[23]_i_29_n_0\
    );
\zeros_counter[23]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_28_n_5\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[23]_i_30_n_0\
    );
\zeros_counter[23]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_28_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[23]_i_31_n_0\
    );
\zeros_counter[23]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_28_n_7\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[23]_i_32_n_0\
    );
\zeros_counter[23]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \zeros_counter_reg[19]_i_32_n_4\,
      O => zeros_counter7(15)
    );
\zeros_counter[23]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \zeros_counter[23]_i_57_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_5\,
      I2 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[23]_i_38_n_0\
    );
\zeros_counter[23]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_6\,
      I2 => \zeros_counter[23]_i_58_n_0\,
      O => \zeros_counter[23]_i_39_n_0\
    );
\zeros_counter[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_12_n_6\,
      I1 => \zeros_counter_reg[27]_i_13_n_6\,
      I2 => \zeros_counter_reg[27]_i_12_n_7\,
      I3 => \zeros_counter_reg[27]_i_13_n_7\,
      I4 => \p_1_out__0_n_100\,
      O => \zeros_counter[23]_i_4_n_0\
    );
\zeros_counter[23]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_7\,
      I2 => \zeros_counter[23]_i_59_n_0\,
      O => \zeros_counter[23]_i_40_n_0\
    );
\zeros_counter[23]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_60_n_2\,
      I1 => \zeros_counter_reg[23]_i_61_n_4\,
      I2 => \zeros_counter[23]_i_62_n_0\,
      O => \zeros_counter[23]_i_41_n_0\
    );
\zeros_counter[23]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_5\,
      I2 => \zeros_counter[23]_i_57_n_0\,
      I3 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[23]_i_42_n_0\
    );
\zeros_counter[23]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB40FF0"
    )
        port map (
      I0 => \zeros_counter[23]_i_58_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_6\,
      I2 => \zeros_counter_reg[31]_i_128_n_5\,
      I3 => \zeros_counter[23]_i_57_n_0\,
      I4 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[23]_i_43_n_0\
    );
\zeros_counter[23]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7887E11E"
    )
        port map (
      I0 => \zeros_counter[23]_i_59_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_7\,
      I2 => \zeros_counter_reg[31]_i_128_n_6\,
      I3 => \zeros_counter[23]_i_58_n_0\,
      I4 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[23]_i_44_n_0\
    );
\zeros_counter[23]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \zeros_counter[23]_i_62_n_0\,
      I1 => \zeros_counter_reg[23]_i_61_n_4\,
      I2 => \zeros_counter_reg[23]_i_60_n_2\,
      I3 => \zeros_counter_reg[31]_i_128_n_7\,
      I4 => \zeros_counter[31]_i_127_n_0\,
      I5 => \zeros_counter[23]_i_59_n_0\,
      O => \zeros_counter[23]_i_45_n_0\
    );
\zeros_counter[23]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4D400"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \zeros_counter_reg[27]_i_61_n_6\,
      I2 => \zeros_counter[11]_i_59_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \zeros_counter[23]_i_63_n_0\,
      O => \zeros_counter[23]_i_46_n_0\
    );
\zeros_counter[23]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E800FFE8"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_7\,
      I1 => \zeros_counter[7]_i_37_n_0\,
      I2 => \zeros_counter[15]_i_68_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \zeros_counter[23]_i_64_n_0\,
      O => \zeros_counter[23]_i_47_n_0\
    );
\zeros_counter[23]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96009600FF969600"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_7\,
      I1 => \zeros_counter[7]_i_37_n_0\,
      I2 => \zeros_counter[15]_i_68_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \zeros_counter_reg[15]_i_69_n_4\,
      I5 => \zeros_counter[15]_i_70_n_0\,
      O => \zeros_counter[23]_i_48_n_0\
    );
\zeros_counter[23]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB828282"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \zeros_counter[15]_i_70_n_0\,
      I2 => \zeros_counter_reg[15]_i_69_n_4\,
      I3 => \zeros_counter_reg[15]_i_69_n_5\,
      I4 => \zeros_counter[11]_i_61_n_0\,
      O => \zeros_counter[23]_i_49_n_0\
    );
\zeros_counter[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_12_n_7\,
      I1 => \zeros_counter_reg[27]_i_13_n_7\,
      I2 => \zeros_counter_reg[23]_i_12_n_4\,
      I3 => \zeros_counter_reg[23]_i_13_n_4\,
      I4 => \p_1_out__0_n_101\,
      O => \zeros_counter[23]_i_5_n_0\
    );
\zeros_counter[23]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A5695A995A96A56"
    )
        port map (
      I0 => \zeros_counter[23]_i_46_n_0\,
      I1 => \zeros_counter_reg[27]_i_61_n_5\,
      I2 => \zeros_counter[11]_i_64_n_0\,
      I3 => \zeros_counter[31]_i_132_n_0\,
      I4 => \zeros_counter_reg[27]_i_61_n_4\,
      I5 => \zeros_counter[11]_i_61_n_0\,
      O => \zeros_counter[23]_i_50_n_0\
    );
\zeros_counter[23]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE7188E7118E771"
    )
        port map (
      I0 => \zeros_counter[23]_i_65_n_0\,
      I1 => \zeros_counter[31]_i_131_n_0\,
      I2 => \zeros_counter_reg[27]_i_61_n_6\,
      I3 => \zeros_counter[11]_i_59_n_0\,
      I4 => \zeros_counter[31]_i_75_n_0\,
      I5 => \zeros_counter[23]_i_63_n_0\,
      O => \zeros_counter[23]_i_51_n_0\
    );
\zeros_counter[23]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8817EE8177E8117"
    )
        port map (
      I0 => \zeros_counter[23]_i_66_n_0\,
      I1 => \zeros_counter_reg[27]_i_61_n_7\,
      I2 => \zeros_counter[7]_i_37_n_0\,
      I3 => \zeros_counter[15]_i_68_n_0\,
      I4 => \zeros_counter[31]_i_75_n_0\,
      I5 => \zeros_counter[23]_i_64_n_0\,
      O => \zeros_counter[23]_i_52_n_0\
    );
\zeros_counter[23]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7708F8F7008F7"
    )
        port map (
      I0 => \zeros_counter[11]_i_61_n_0\,
      I1 => \zeros_counter_reg[15]_i_69_n_5\,
      I2 => \zeros_counter[31]_i_75_n_0\,
      I3 => \zeros_counter[23]_i_67_n_0\,
      I4 => \zeros_counter_reg[15]_i_69_n_4\,
      I5 => \zeros_counter[15]_i_70_n_0\,
      O => \zeros_counter[23]_i_53_n_0\
    );
\zeros_counter[23]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[23]_i_54_n_0\
    );
\zeros_counter[23]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[23]_i_55_n_0\
    );
\zeros_counter[23]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[23]_i_56_n_0\
    );
\zeros_counter[23]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EA15EA15"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(6),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      I4 => \zeros_counter[15]_i_72_n_0\,
      I5 => current_zeros_char(1),
      O => \zeros_counter[23]_i_57_n_0\
    );
\zeros_counter[23]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \zeros_counter[15]_i_74_n_0\,
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(4),
      I4 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[23]_i_58_n_0\
    );
\zeros_counter[23]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \zeros_counter[15]_i_78_n_0\,
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[23]_i_59_n_0\
    );
\zeros_counter[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[23]_i_12_n_4\,
      I1 => \zeros_counter_reg[23]_i_13_n_4\,
      I2 => \zeros_counter_reg[23]_i_12_n_5\,
      I3 => \zeros_counter_reg[23]_i_13_n_5\,
      I4 => \p_1_out__0_n_102\,
      O => \zeros_counter[23]_i_6_n_0\
    );
\zeros_counter[23]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(4),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[23]_i_62_n_0\
    );
\zeros_counter[23]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \zeros_counter[31]_i_132_n_0\,
      I1 => \counter_chars_memory_reg[2]__0\(2),
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(2),
      I4 => \zeros_counter_reg[27]_i_61_n_5\,
      O => \zeros_counter[23]_i_63_n_0\
    );
\zeros_counter[23]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \counter_chars_memory_reg[2]__0\(1),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(1),
      I4 => \zeros_counter_reg[27]_i_61_n_6\,
      O => \zeros_counter[23]_i_64_n_0\
    );
\zeros_counter[23]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015157F7"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_7\,
      I1 => \counter_chars_memory_reg[1]__0\(0),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(0),
      I4 => \zeros_counter[15]_i_68_n_0\,
      O => \zeros_counter[23]_i_65_n_0\
    );
\zeros_counter[23]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \zeros_counter_reg[15]_i_69_n_4\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[23]_i_66_n_0\
    );
\zeros_counter[23]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A9A95"
    )
        port map (
      I0 => \zeros_counter[15]_i_68_n_0\,
      I1 => \counter_chars_memory_reg[2]__0\(0),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \counter_chars_memory_reg[1]__0\(0),
      I4 => \zeros_counter_reg[27]_i_61_n_7\,
      O => \zeros_counter[23]_i_67_n_0\
    );
\zeros_counter[23]_i_68\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[23]_i_68_n_0\
    );
\zeros_counter[23]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter[23]_i_57_n_0\,
      O => \zeros_counter[23]_i_69_n_0\
    );
\zeros_counter[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => \p_1_out__0_n_103\,
      I1 => \zeros_counter_reg[23]_i_12_n_6\,
      I2 => \zeros_counter_reg[23]_i_13_n_6\,
      I3 => \zeros_counter_reg[23]_i_13_n_5\,
      I4 => \zeros_counter_reg[23]_i_12_n_5\,
      O => \zeros_counter[23]_i_7_n_0\
    );
\zeros_counter[23]_i_70\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[23]_i_57_n_0\,
      O => \zeros_counter[23]_i_70_n_0\
    );
\zeros_counter[23]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(4),
      I5 => \zeros_counter[23]_i_57_n_0\,
      O => \zeros_counter[23]_i_71_n_0\
    );
\zeros_counter[23]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[2]__0\(3),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(3),
      I5 => \zeros_counter[23]_i_58_n_0\,
      O => \zeros_counter[23]_i_72_n_0\
    );
\zeros_counter[23]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[2]__0\(2),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(2),
      I5 => \zeros_counter[23]_i_59_n_0\,
      O => \zeros_counter[23]_i_73_n_0\
    );
\zeros_counter[23]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[19]_i_85_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => current_zeros_char(1),
      I3 => \counter_chars_memory_reg[2]__0\(4),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(4),
      O => \zeros_counter[23]_i_74_n_0\
    );
\zeros_counter[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[23]_i_4_n_0\,
      I1 => \zeros_counter_reg[27]_i_13_n_5\,
      I2 => \zeros_counter_reg[27]_i_12_n_5\,
      I3 => \p_1_out__0_n_99\,
      I4 => \zeros_counter_reg[27]_i_12_n_6\,
      I5 => \zeros_counter_reg[27]_i_13_n_6\,
      O => \zeros_counter[23]_i_8_n_0\
    );
\zeros_counter[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[23]_i_5_n_0\,
      I1 => \p_1_out__0_n_100\,
      I2 => \zeros_counter_reg[27]_i_12_n_7\,
      I3 => \zeros_counter_reg[27]_i_13_n_7\,
      I4 => \zeros_counter_reg[27]_i_12_n_6\,
      I5 => \zeros_counter_reg[27]_i_13_n_6\,
      O => \zeros_counter[23]_i_9_n_0\
    );
\zeros_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[24]_i_2_n_4\,
      I2 => \zeros_counter[24]_i_3_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[24]_i_1_n_0\
    );
\zeros_counter[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(24),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[24]_i_3_n_0\
    );
\zeros_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(24),
      O => \zeros_counter[24]_i_4_n_0\
    );
\zeros_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(23),
      O => \zeros_counter[24]_i_5_n_0\
    );
\zeros_counter[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(22),
      O => \zeros_counter[24]_i_6_n_0\
    );
\zeros_counter[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(21),
      O => \zeros_counter[24]_i_7_n_0\
    );
\zeros_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[28]_i_2_n_7\,
      I2 => \zeros_counter[25]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[25]_i_1_n_0\
    );
\zeros_counter[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(25),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[25]_i_2_n_0\
    );
\zeros_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[28]_i_2_n_6\,
      I2 => \zeros_counter[26]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[26]_i_1_n_0\
    );
\zeros_counter[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(26),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[26]_i_2_n_0\
    );
\zeros_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[28]_i_2_n_5\,
      I2 => \zeros_counter[27]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[27]_i_1_n_0\
    );
\zeros_counter[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[27]_i_6_n_0\,
      I1 => \p_1_out__0_n_97\,
      I2 => \zeros_counter_reg[27]_i_12_n_4\,
      I3 => \zeros_counter_reg[27]_i_13_n_4\,
      I4 => \zeros_counter_reg[31]_i_29_n_7\,
      I5 => \zeros_counter_reg[31]_i_30_n_7\,
      O => \zeros_counter[27]_i_10_n_0\
    );
\zeros_counter[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[27]_i_7_n_0\,
      I1 => \p_1_out__0_n_98\,
      I2 => \zeros_counter_reg[27]_i_12_n_5\,
      I3 => \zeros_counter_reg[27]_i_13_n_5\,
      I4 => \zeros_counter_reg[27]_i_12_n_4\,
      I5 => \zeros_counter_reg[27]_i_13_n_4\,
      O => \zeros_counter[27]_i_11_n_0\
    );
\zeros_counter[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[27]_i_14_n_0\
    );
\zeros_counter[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[27]_i_15_n_0\
    );
\zeros_counter[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[27]_i_16_n_0\
    );
\zeros_counter[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[27]_i_17_n_0\
    );
\zeros_counter[27]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(23),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_62_n_6\,
      I5 => \zeros_counter_reg[31]_i_63_n_5\,
      O => \zeros_counter[27]_i_18_n_0\
    );
\zeros_counter[27]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(22),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_62_n_7\,
      I5 => \zeros_counter_reg[31]_i_63_n_6\,
      O => \zeros_counter[27]_i_19_n_0\
    );
\zeros_counter[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(27),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[27]_i_2_n_0\
    );
\zeros_counter[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(21),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[27]_i_27_n_4\,
      I5 => \zeros_counter_reg[31]_i_63_n_7\,
      O => \zeros_counter[27]_i_20_n_0\
    );
\zeros_counter[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(20),
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[27]_i_27_n_5\,
      I5 => \zeros_counter_reg[27]_i_28_n_4\,
      O => \zeros_counter[27]_i_21_n_0\
    );
\zeros_counter[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[27]_i_18_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_62_n_5\,
      I3 => \zeros_counter[27]_i_29_n_0\,
      I4 => zeros_counter7(24),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[27]_i_22_n_0\
    );
\zeros_counter[27]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[27]_i_19_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_62_n_6\,
      I3 => \zeros_counter[27]_i_30_n_0\,
      I4 => zeros_counter7(23),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[27]_i_23_n_0\
    );
\zeros_counter[27]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[27]_i_20_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_62_n_7\,
      I3 => \zeros_counter[27]_i_31_n_0\,
      I4 => zeros_counter7(22),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[27]_i_24_n_0\
    );
\zeros_counter[27]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[27]_i_21_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[27]_i_27_n_4\,
      I3 => \zeros_counter[27]_i_32_n_0\,
      I4 => zeros_counter7(21),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[27]_i_25_n_0\
    );
\zeros_counter[27]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_63_n_4\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[27]_i_29_n_0\
    );
\zeros_counter[27]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_63_n_5\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[27]_i_30_n_0\
    );
\zeros_counter[27]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_63_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[27]_i_31_n_0\
    );
\zeros_counter[27]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_63_n_7\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[27]_i_32_n_0\
    );
\zeros_counter[27]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[27]_i_38_n_0\
    );
\zeros_counter[27]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[27]_i_39_n_0\
    );
\zeros_counter[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_29_n_6\,
      I1 => \zeros_counter_reg[31]_i_30_n_6\,
      I2 => \zeros_counter_reg[31]_i_29_n_7\,
      I3 => \zeros_counter_reg[31]_i_30_n_7\,
      I4 => \p_1_out__0_n_96\,
      O => \zeros_counter[27]_i_4_n_0\
    );
\zeros_counter[27]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[27]_i_40_n_0\
    );
\zeros_counter[27]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[27]_i_41_n_0\
    );
\zeros_counter[27]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[27]_i_42_n_0\
    );
\zeros_counter[27]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[27]_i_43_n_0\
    );
\zeros_counter[27]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[27]_i_44_n_0\
    );
\zeros_counter[27]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[27]_i_45_n_0\
    );
\zeros_counter[27]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DECCCC84"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \zeros_counter[31]_i_75_n_0\,
      I2 => \^co\(0),
      I3 => \zeros_counter[15]_i_68_n_0\,
      I4 => \zeros_counter_reg[31]_i_129_n_6\,
      O => \zeros_counter[27]_i_46_n_0\
    );
\zeros_counter[27]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDF0440"
    )
        port map (
      I0 => \zeros_counter[15]_i_70_n_0\,
      I1 => \zeros_counter_reg[31]_i_129_n_7\,
      I2 => \zeros_counter_reg[31]_i_129_n_6\,
      I3 => \zeros_counter[15]_i_68_n_0\,
      I4 => \zeros_counter[31]_i_75_n_0\,
      O => \zeros_counter[27]_i_47_n_0\
    );
\zeros_counter[27]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFE8008"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_4\,
      I1 => \zeros_counter[11]_i_61_n_0\,
      I2 => \zeros_counter_reg[31]_i_129_n_7\,
      I3 => \zeros_counter[15]_i_70_n_0\,
      I4 => \zeros_counter[31]_i_75_n_0\,
      O => \zeros_counter[27]_i_48_n_0\
    );
\zeros_counter[27]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8E8EFF008E8E00"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_5\,
      I1 => \zeros_counter[11]_i_64_n_0\,
      I2 => \zeros_counter[31]_i_132_n_0\,
      I3 => \zeros_counter_reg[27]_i_61_n_4\,
      I4 => \zeros_counter[11]_i_61_n_0\,
      I5 => \zeros_counter[31]_i_75_n_0\,
      O => \zeros_counter[27]_i_49_n_0\
    );
\zeros_counter[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_29_n_7\,
      I1 => \zeros_counter_reg[31]_i_30_n_7\,
      I2 => \zeros_counter_reg[27]_i_12_n_4\,
      I3 => \zeros_counter_reg[27]_i_13_n_4\,
      I4 => \p_1_out__0_n_97\,
      O => \zeros_counter[27]_i_5_n_0\
    );
\zeros_counter[27]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FEE78EE87000F"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_129_n_6\,
      I1 => \zeros_counter[15]_i_68_n_0\,
      I2 => \zeros_counter[31]_i_132_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \^co\(0),
      I5 => \zeros_counter[31]_i_131_n_0\,
      O => \zeros_counter[27]_i_50_n_0\
    );
\zeros_counter[27]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC369966996C33C"
    )
        port map (
      I0 => \zeros_counter[27]_i_62_n_0\,
      I1 => \zeros_counter[31]_i_131_n_0\,
      I2 => \zeros_counter[31]_i_75_n_0\,
      I3 => \^co\(0),
      I4 => \zeros_counter_reg[31]_i_129_n_6\,
      I5 => \zeros_counter[15]_i_68_n_0\,
      O => \zeros_counter[27]_i_51_n_0\
    );
\zeros_counter[27]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7F00FE7180FF018"
    )
        port map (
      I0 => \zeros_counter[11]_i_61_n_0\,
      I1 => \zeros_counter_reg[27]_i_61_n_4\,
      I2 => \zeros_counter[31]_i_75_n_0\,
      I3 => \zeros_counter[15]_i_70_n_0\,
      I4 => \zeros_counter_reg[31]_i_129_n_7\,
      I5 => \zeros_counter[27]_i_63_n_0\,
      O => \zeros_counter[27]_i_52_n_0\
    );
\zeros_counter[27]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \zeros_counter[27]_i_64_n_0\,
      I1 => \zeros_counter_reg[27]_i_61_n_4\,
      I2 => \zeros_counter[11]_i_61_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \zeros_counter_reg[31]_i_129_n_7\,
      I5 => \zeros_counter[15]_i_70_n_0\,
      O => \zeros_counter[27]_i_53_n_0\
    );
\zeros_counter[27]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15EA"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(6),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[27]_i_54_n_0\
    );
\zeros_counter[27]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[27]_i_55_n_0\
    );
\zeros_counter[27]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6956"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[27]_i_56_n_0\
    );
\zeros_counter[27]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[27]_i_57_n_0\
    );
\zeros_counter[27]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[27]_i_58_n_0\
    );
\zeros_counter[27]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      O => \zeros_counter[27]_i_59_n_0\
    );
\zeros_counter[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_12_n_4\,
      I1 => \zeros_counter_reg[27]_i_13_n_4\,
      I2 => \zeros_counter_reg[27]_i_12_n_5\,
      I3 => \zeros_counter_reg[27]_i_13_n_5\,
      I4 => \p_1_out__0_n_98\,
      O => \zeros_counter[27]_i_6_n_0\
    );
\zeros_counter[27]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFB02A2"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(4),
      I4 => \zeros_counter_reg[31]_i_129_n_7\,
      O => \zeros_counter[27]_i_62_n_0\
    );
\zeros_counter[27]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_129_n_6\,
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(5),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[2]__0\(5),
      I5 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[27]_i_63_n_0\
    );
\zeros_counter[27]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A808FEAE"
    )
        port map (
      I0 => \zeros_counter_reg[27]_i_61_n_5\,
      I1 => \counter_chars_memory_reg[1]__0\(2),
      I2 => \current_zeros_char_reg[0]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(2),
      I4 => \zeros_counter[31]_i_132_n_0\,
      O => \zeros_counter[27]_i_64_n_0\
    );
\zeros_counter[27]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[27]_i_65_n_0\
    );
\zeros_counter[27]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[27]_i_67_n_0\
    );
\zeros_counter[27]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[27]_i_68_n_0\
    );
\zeros_counter[27]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0111"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_6\,
      O => \zeros_counter[27]_i_69_n_0\
    );
\zeros_counter[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => \p_1_out__0_n_99\,
      I1 => \zeros_counter_reg[27]_i_12_n_6\,
      I2 => \zeros_counter_reg[27]_i_13_n_6\,
      I3 => \zeros_counter_reg[27]_i_13_n_5\,
      I4 => \zeros_counter_reg[27]_i_12_n_5\,
      O => \zeros_counter[27]_i_7_n_0\
    );
\zeros_counter[27]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0111"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_7\,
      O => \zeros_counter[27]_i_70_n_0\
    );
\zeros_counter[27]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0111"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[19]_i_50_n_4\,
      O => \zeros_counter[27]_i_71_n_0\
    );
\zeros_counter[27]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[27]_i_72_n_0\
    );
\zeros_counter[27]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[27]_i_73_n_0\
    );
\zeros_counter[27]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(2),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[27]_i_74_n_0\
    );
\zeros_counter[27]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F906F6F606"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(5),
      I4 => \counter_chars_memory_reg[2]__0\(4),
      I5 => \zeros_counter[31]_i_132_n_0\,
      O => \zeros_counter[27]_i_75_n_0\
    );
\zeros_counter[27]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => \zeros_counter[31]_i_131_n_0\,
      O => \zeros_counter[27]_i_76_n_0\
    );
\zeros_counter[27]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(3),
      I3 => \zeros_counter[15]_i_68_n_0\,
      O => \zeros_counter[27]_i_77_n_0\
    );
\zeros_counter[27]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(2),
      I1 => \counter_chars_memory_reg[2]__0\(2),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \counter_chars_memory_reg[2]__0\(4),
      O => \zeros_counter[27]_i_78_n_0\
    );
\zeros_counter[27]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[27]_i_79_n_0\
    );
\zeros_counter[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[27]_i_4_n_0\,
      I1 => \zeros_counter_reg[31]_i_30_n_5\,
      I2 => \zeros_counter_reg[31]_i_29_n_5\,
      I3 => \p_1_out__0_n_95\,
      I4 => \zeros_counter_reg[31]_i_29_n_6\,
      I5 => \zeros_counter_reg[31]_i_30_n_6\,
      O => \zeros_counter[27]_i_8_n_0\
    );
\zeros_counter[27]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[27]_i_80_n_0\
    );
\zeros_counter[27]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5777"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[27]_i_81_n_0\
    );
\zeros_counter[27]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DDD"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[27]_i_82_n_0\
    );
\zeros_counter[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[27]_i_5_n_0\,
      I1 => \p_1_out__0_n_96\,
      I2 => \zeros_counter_reg[31]_i_29_n_7\,
      I3 => \zeros_counter_reg[31]_i_30_n_7\,
      I4 => \zeros_counter_reg[31]_i_29_n_6\,
      I5 => \zeros_counter_reg[31]_i_30_n_6\,
      O => \zeros_counter[27]_i_9_n_0\
    );
\zeros_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[28]_i_2_n_4\,
      I2 => \zeros_counter[28]_i_3_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[28]_i_1_n_0\
    );
\zeros_counter[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(28),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[28]_i_3_n_0\
    );
\zeros_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(28),
      O => \zeros_counter[28]_i_4_n_0\
    );
\zeros_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(27),
      O => \zeros_counter[28]_i_5_n_0\
    );
\zeros_counter[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(26),
      O => \zeros_counter[28]_i_6_n_0\
    );
\zeros_counter[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(25),
      O => \zeros_counter[28]_i_7_n_0\
    );
\zeros_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[31]_i_7_n_7\,
      I2 => \zeros_counter[29]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[29]_i_1_n_0\
    );
\zeros_counter[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(29),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[29]_i_2_n_0\
    );
\zeros_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[4]_i_2_n_6\,
      I2 => \current_substage_reg_n_0_[1]\,
      I3 => \current_substage_reg_n_0_[0]\,
      I4 => \zeros_counter[2]_i_2_n_0\,
      I5 => \zeros_counter[2]_i_3_n_0\,
      O => \zeros_counter[2]_i_1_n_0\
    );
\zeros_counter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \zeros_counter[7]_i_9_n_0\,
      I1 => \counter_chars_memory_reg_n_0_[0][2]\,
      I2 => current_zeros_char(1),
      I3 => current_zeros_char(2),
      I4 => p_1_in(2),
      O => \zeros_counter[2]_i_2_n_0\
    );
\zeros_counter[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003074"
    )
        port map (
      I0 => \zeros_counter[7]_i_4_n_0\,
      I1 => \^in_zeros_calculation\,
      I2 => zeros_counter0_in(2),
      I3 => \memory_reg_n_0_[0][2]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \current_substage_reg_n_0_[1]\,
      O => \zeros_counter[2]_i_3_n_0\
    );
\zeros_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[31]_i_7_n_6\,
      I2 => \zeros_counter[30]_i_2_n_0\,
      I3 => \zeros_counter[31]_i_8_n_0\,
      O => \zeros_counter[30]_i_1_n_0\
    );
\zeros_counter[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(30),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[30]_i_2_n_0\
    );
\zeros_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \^current_stage\(0),
      I1 => Q(1),
      I2 => \^current_stage\(1),
      I3 => \^d\(1),
      I4 => s00_axi_aresetn,
      O => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \zeros_counter[31]_i_18_n_0\,
      I2 => \is_special_sign_reg[3]__0\(1),
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[31]_i_10_n_0\
    );
\zeros_counter[31]_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_100_n_0\
    );
\zeros_counter[31]_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_101_n_0\
    );
\zeros_counter[31]_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_102_n_0\
    );
\zeros_counter[31]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_103_n_0\
    );
\zeros_counter[31]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_104_n_0\
    );
\zeros_counter[31]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_105_n_0\
    );
\zeros_counter[31]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_106_n_0\
    );
\zeros_counter[31]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5054"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \zeros_counter[31]_i_132_n_0\,
      I2 => \zeros_counter[31]_i_75_n_0\,
      I3 => \^co\(0),
      O => \zeros_counter[31]_i_108_n_0\
    );
\zeros_counter[31]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_109_n_0\
    );
\zeros_counter[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \memory_reg_n_0_[1][6]\,
      I1 => \memory_reg_n_0_[1][3]\,
      I2 => \memory_reg_n_0_[1][7]\,
      I3 => \memory_reg_n_0_[1][4]\,
      I4 => \memory_reg_n_0_[1][5]\,
      O => \zeros_counter[31]_i_11_n_0\
    );
\zeros_counter[31]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_110_n_0\
    );
\zeros_counter[31]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \zeros_counter[31]_i_132_n_0\,
      I2 => \^co\(0),
      O => \zeros_counter[31]_i_111_n_0\
    );
\zeros_counter[31]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A48"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \zeros_counter[31]_i_75_n_0\,
      I2 => \^co\(0),
      I3 => \zeros_counter[31]_i_132_n_0\,
      O => \zeros_counter[31]_i_112_n_0\
    );
\zeros_counter[31]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_113_n_0\
    );
\zeros_counter[31]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_114_n_0\
    );
\zeros_counter[31]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_115_n_0\
    );
\zeros_counter[31]_i_116\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_116_n_0\
    );
\zeros_counter[31]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_117_n_0\
    );
\zeros_counter[31]_i_118\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_118_n_0\
    );
\zeros_counter[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zeros_counter(14),
      I1 => zeros_counter(17),
      I2 => zeros_counter(4),
      I3 => \zeros_counter[31]_i_19_n_0\,
      I4 => \zeros_counter[31]_i_20_n_0\,
      I5 => \zeros_counter[0]_i_5_n_0\,
      O => \zeros_counter[31]_i_12_n_0\
    );
\zeros_counter[31]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(4),
      I1 => \counter_chars_memory_reg[2]__0\(5),
      I2 => \counter_chars_memory_reg[2]__0\(6),
      I3 => \counter_chars_memory_reg[2]__0\(7),
      O => \zeros_counter[31]_i_120_n_0\
    );
\zeros_counter[31]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[31]_i_121_n_0\
    );
\zeros_counter[31]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      O => \zeros_counter[31]_i_122_n_0\
    );
\zeros_counter[31]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5777"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[31]_i_123_n_0\
    );
\zeros_counter[31]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DDD"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      O => \zeros_counter[31]_i_124_n_0\
    );
\zeros_counter[31]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFFFC0"
    )
        port map (
      I0 => \zeros_counter[31]_i_76_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(5),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(6),
      I4 => \counter_chars_memory_reg[1]__0\(7),
      I5 => current_zeros_char(1),
      O => \zeros_counter[31]_i_127_n_0\
    );
\zeros_counter[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(31),
      O => \zeros_counter[31]_i_13_n_0\
    );
\zeros_counter[31]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(6),
      I1 => \counter_chars_memory_reg[2]__0\(5),
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter[15]_i_76_n_0\,
      O => \zeros_counter[31]_i_131_n_0\
    );
\zeros_counter[31]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556AFFFF556A0000"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(7),
      I1 => \counter_chars_memory_reg[2]__0\(4),
      I2 => \counter_chars_memory_reg[2]__0\(5),
      I3 => \counter_chars_memory_reg[2]__0\(6),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \zeros_counter[15]_i_73_n_0\,
      O => \zeros_counter[31]_i_132_n_0\
    );
\zeros_counter[31]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_134_n_0\
    );
\zeros_counter[31]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_135_n_0\
    );
\zeros_counter[31]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_136_n_0\
    );
\zeros_counter[31]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_137_n_0\
    );
\zeros_counter[31]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_138_n_0\
    );
\zeros_counter[31]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_139_n_0\
    );
\zeros_counter[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(30),
      O => \zeros_counter[31]_i_14_n_0\
    );
\zeros_counter[31]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_140_n_0\
    );
\zeros_counter[31]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_141_n_0\
    );
\zeros_counter[31]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_142_n_0\
    );
\zeros_counter[31]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_143_n_0\
    );
\zeros_counter[31]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_144_n_0\
    );
\zeros_counter[31]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_145_n_0\
    );
\zeros_counter[31]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_146_n_0\
    );
\zeros_counter[31]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_147_n_0\
    );
\zeros_counter[31]_i_148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_148_n_0\
    );
\zeros_counter[31]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[23]_i_57_n_0\,
      I1 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_149_n_0\
    );
\zeros_counter[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(29),
      O => \zeros_counter[31]_i_15_n_0\
    );
\zeros_counter[31]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[23]_i_58_n_0\,
      I1 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_150_n_0\
    );
\zeros_counter[31]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[23]_i_59_n_0\,
      I1 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_151_n_0\
    );
\zeros_counter[31]_i_152\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_132_n_0\,
      O => \zeros_counter[31]_i_152_n_0\
    );
\zeros_counter[31]_i_153\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      O => \zeros_counter[31]_i_153_n_0\
    );
\zeros_counter[31]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_132_n_0\,
      I1 => \zeros_counter[31]_i_75_n_0\,
      O => \zeros_counter[31]_i_154_n_0\
    );
\zeros_counter[31]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_131_n_0\,
      I1 => \zeros_counter[31]_i_75_n_0\,
      O => \zeros_counter[31]_i_155_n_0\
    );
\zeros_counter[31]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_156_n_0\
    );
\zeros_counter[31]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_157_n_0\
    );
\zeros_counter[31]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_158_n_0\
    );
\zeros_counter[31]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      O => \zeros_counter[31]_i_159_n_0\
    );
\zeros_counter[31]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_160_n_0\
    );
\zeros_counter[31]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_161_n_0\
    );
\zeros_counter[31]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_162_n_0\
    );
\zeros_counter[31]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FEEE"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(7),
      I1 => \counter_chars_memory_reg[1]__0\(6),
      I2 => \counter_chars_memory_reg[1]__0\(4),
      I3 => \counter_chars_memory_reg[1]__0\(5),
      I4 => \zeros_counter_reg[27]_i_66_n_1\,
      O => \zeros_counter[31]_i_163_n_0\
    );
\zeros_counter[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDD5"
    )
        port map (
      I0 => \zeros_counter[7]_i_9_n_0\,
      I1 => \zeros_counter[31]_i_28_n_0\,
      I2 => \counter_chars_memory_reg_n_0_[0][3]\,
      I3 => \counter_chars_memory_reg_n_0_[0][2]\,
      I4 => \counter_chars_memory_reg_n_0_[0][6]\,
      I5 => \counter_chars_memory_reg_n_0_[0][7]\,
      O => \zeros_counter[31]_i_17_n_0\
    );
\zeros_counter[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \decoded_data[3][5]_i_12_n_0\,
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \memory_reg_n_0_[2][1]\,
      I3 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[31]_i_18_n_0\
    );
\zeros_counter[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => zeros_counter(24),
      I1 => zeros_counter(22),
      I2 => zeros_counter(23),
      I3 => zeros_counter(15),
      O => \zeros_counter[31]_i_19_n_0\
    );
\zeros_counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000303020"
    )
        port map (
      I0 => \zeros_counter[31]_i_4_n_0\,
      I1 => \^current_stage\(1),
      I2 => \^current_stage\(0),
      I3 => \current_substage_reg_n_0_[0]\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \zeros_counter[31]_i_5_n_0\,
      O => \zeros_counter[31]_i_2_n_0\
    );
\zeros_counter[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => zeros_counter(6),
      I1 => zeros_counter(29),
      I2 => zeros_counter(11),
      I3 => zeros_counter(12),
      I4 => \zeros_counter[0]_i_9_n_0\,
      O => \zeros_counter[31]_i_20_n_0\
    );
\zeros_counter[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => \p_1_out__0_n_93\,
      I1 => \zeros_counter_reg[31]_i_29_n_4\,
      I2 => \zeros_counter_reg[31]_i_30_n_4\,
      I3 => \zeros_counter_reg[31]_i_31_n_7\,
      I4 => \zeros_counter_reg[31]_i_32_n_7\,
      O => \zeros_counter[31]_i_21_n_0\
    );
\zeros_counter[31]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_29_n_4\,
      I1 => \zeros_counter_reg[31]_i_30_n_4\,
      I2 => \zeros_counter_reg[31]_i_29_n_5\,
      I3 => \zeros_counter_reg[31]_i_30_n_5\,
      I4 => \p_1_out__0_n_94\,
      O => \zeros_counter[31]_i_22_n_0\
    );
\zeros_counter[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => \p_1_out__0_n_95\,
      I1 => \zeros_counter_reg[31]_i_29_n_6\,
      I2 => \zeros_counter_reg[31]_i_30_n_6\,
      I3 => \zeros_counter_reg[31]_i_30_n_5\,
      I4 => \zeros_counter_reg[31]_i_29_n_5\,
      O => \zeros_counter[31]_i_23_n_0\
    );
\zeros_counter[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696969669"
    )
        port map (
      I0 => \p_1_out__0_n_91\,
      I1 => \zeros_counter_reg[31]_i_32_n_5\,
      I2 => \zeros_counter_reg[31]_i_31_n_5\,
      I3 => \zeros_counter_reg[31]_i_31_n_6\,
      I4 => \zeros_counter_reg[31]_i_32_n_6\,
      I5 => \zeros_counter[31]_i_33_n_0\,
      O => \zeros_counter[31]_i_24_n_0\
    );
\zeros_counter[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[31]_i_21_n_0\,
      I1 => \zeros_counter_reg[31]_i_31_n_6\,
      I2 => \zeros_counter_reg[31]_i_32_n_6\,
      I3 => \p_1_out__0_n_92\,
      I4 => \zeros_counter_reg[31]_i_32_n_7\,
      I5 => \zeros_counter_reg[31]_i_31_n_7\,
      O => \zeros_counter[31]_i_25_n_0\
    );
\zeros_counter[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[31]_i_22_n_0\,
      I1 => \zeros_counter_reg[31]_i_31_n_7\,
      I2 => \zeros_counter_reg[31]_i_32_n_7\,
      I3 => \p_1_out__0_n_93\,
      I4 => \zeros_counter_reg[31]_i_29_n_4\,
      I5 => \zeros_counter_reg[31]_i_30_n_4\,
      O => \zeros_counter[31]_i_26_n_0\
    );
\zeros_counter[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \zeros_counter[31]_i_23_n_0\,
      I1 => \p_1_out__0_n_94\,
      I2 => \zeros_counter_reg[31]_i_29_n_5\,
      I3 => \zeros_counter_reg[31]_i_30_n_5\,
      I4 => \zeros_counter_reg[31]_i_29_n_4\,
      I5 => \zeros_counter_reg[31]_i_30_n_4\,
      O => \zeros_counter[31]_i_27_n_0\
    );
\zeros_counter[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][4]\,
      I1 => \counter_chars_memory_reg_n_0_[0][5]\,
      O => \zeros_counter[31]_i_28_n_0\
    );
\zeros_counter[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[31]_i_7_n_5\,
      I2 => \zeros_counter[31]_i_8_n_0\,
      I3 => \zeros_counter[31]_i_9_n_0\,
      O => \zeros_counter[31]_i_3_n_0\
    );
\zeros_counter[31]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_31_n_6\,
      I1 => \zeros_counter_reg[31]_i_32_n_6\,
      I2 => \p_1_out__0_n_92\,
      I3 => \zeros_counter_reg[31]_i_32_n_7\,
      I4 => \zeros_counter_reg[31]_i_31_n_7\,
      O => \zeros_counter[31]_i_33_n_0\
    );
\zeros_counter[31]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      O => \zeros_counter[31]_i_34_n_0\
    );
\zeros_counter[31]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => current_zeros_char(0),
      O => \zeros_counter[31]_i_35_n_0\
    );
\zeros_counter[31]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => current_zeros_char(0),
      O => \zeros_counter[31]_i_36_n_0\
    );
\zeros_counter[31]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => current_zeros_char(0),
      O => \zeros_counter[31]_i_37_n_0\
    );
\zeros_counter[31]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => current_zeros_char(0),
      O => \zeros_counter[31]_i_38_n_0\
    );
\zeros_counter[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(27),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_59_n_6\,
      I5 => \zeros_counter_reg[31]_i_60_n_5\,
      O => \zeros_counter[31]_i_39_n_0\
    );
\zeros_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEABAAAAAAAA"
    )
        port map (
      I0 => \zeros_counter[31]_i_10_n_0\,
      I1 => \memory_reg_n_0_[1][0]\,
      I2 => \memory_reg_n_0_[1][1]\,
      I3 => \memory_reg_n_0_[1][2]\,
      I4 => \zeros_counter[31]_i_11_n_0\,
      I5 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[31]_i_4_n_0\
    );
\zeros_counter[31]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(26),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_59_n_7\,
      I5 => \zeros_counter_reg[31]_i_60_n_6\,
      O => \zeros_counter[31]_i_40_n_0\
    );
\zeros_counter[31]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(25),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_62_n_4\,
      I5 => \zeros_counter_reg[31]_i_60_n_7\,
      O => \zeros_counter[31]_i_41_n_0\
    );
\zeros_counter[31]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(24),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_62_n_5\,
      I5 => \zeros_counter_reg[31]_i_63_n_4\,
      O => \zeros_counter[31]_i_42_n_0\
    );
\zeros_counter[31]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_39_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_59_n_5\,
      I3 => \zeros_counter[31]_i_64_n_0\,
      I4 => zeros_counter7(28),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_43_n_0\
    );
\zeros_counter[31]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_40_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_59_n_6\,
      I3 => \zeros_counter[31]_i_65_n_0\,
      I4 => zeros_counter7(27),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_44_n_0\
    );
\zeros_counter[31]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_41_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_59_n_7\,
      I3 => \zeros_counter[31]_i_66_n_0\,
      I4 => zeros_counter7(26),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_45_n_0\
    );
\zeros_counter[31]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_42_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_62_n_4\,
      I3 => \zeros_counter[31]_i_67_n_0\,
      I4 => zeros_counter7(25),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_46_n_0\
    );
\zeros_counter[31]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(29),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_59_n_4\,
      I5 => \zeros_counter_reg[31]_i_68_n_7\,
      O => \zeros_counter[31]_i_47_n_0\
    );
\zeros_counter[31]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800080000000"
    )
        port map (
      I0 => zeros_counter7(28),
      I1 => current_zeros_char(2),
      I2 => current_zeros_char(1),
      I3 => \current_zeros_char_reg[0]_rep_n_0\,
      I4 => \zeros_counter_reg[31]_i_59_n_5\,
      I5 => \zeros_counter_reg[31]_i_60_n_4\,
      O => \zeros_counter[31]_i_48_n_0\
    );
\zeros_counter[31]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880F080077F0F7F"
    )
        port map (
      I0 => p_1_out_i_6_n_0,
      I1 => zeros_counter7(30),
      I2 => \zeros_counter[31]_i_69_n_0\,
      I3 => \zeros_counter_reg[31]_i_70_n_7\,
      I4 => \zeros_counter[7]_i_22_n_0\,
      I5 => \zeros_counter[31]_i_71_n_0\,
      O => \zeros_counter[31]_i_49_n_0\
    );
\zeros_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^in_zeros_calculation\,
      I1 => \current_substage_reg_n_0_[1]\,
      I2 => \current_substage_reg_n_0_[0]\,
      I3 => \current_zeros_char[31]_i_7_n_0\,
      O => \zeros_counter[31]_i_5_n_0\
    );
\zeros_counter[31]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_47_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_70_n_7\,
      I3 => \zeros_counter[31]_i_69_n_0\,
      I4 => zeros_counter7(30),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_50_n_0\
    );
\zeros_counter[31]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[31]_i_48_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[31]_i_59_n_4\,
      I3 => \zeros_counter[31]_i_72_n_0\,
      I4 => zeros_counter7(29),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[31]_i_51_n_0\
    );
\zeros_counter[31]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[31]_i_52_n_0\
    );
\zeros_counter[31]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => current_zeros_char(0),
      O => \zeros_counter[31]_i_53_n_0\
    );
\zeros_counter[31]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F804C80"
    )
        port map (
      I0 => \zeros_counter[31]_i_55_n_0\,
      I1 => current_zeros_char(2),
      I2 => \zeros_counter[31]_i_56_n_0\,
      I3 => \zeros_counter[31]_i_57_n_0\,
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[31]_i_54_n_0\
    );
\zeros_counter[31]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => \zeros_counter[31]_i_73_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \zeros_counter[31]_i_74_n_0\,
      I3 => \zeros_counter[31]_i_75_n_0\,
      I4 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_55_n_0\
    );
\zeros_counter[31]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C5C505F5F5F535"
    )
        port map (
      I0 => \zeros_counter[31]_i_76_n_0\,
      I1 => current_zeros_char(0),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \zeros_counter[31]_i_77_n_0\,
      I4 => \counter_chars_memory_reg[5]__0\(7),
      I5 => \zeros_counter[31]_i_73_n_0\,
      O => \zeros_counter[31]_i_56_n_0\
    );
\zeros_counter[31]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFF0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(5),
      I1 => \counter_chars_memory_reg[1]__0\(4),
      I2 => \counter_chars_memory_reg[1]__0\(6),
      I3 => \counter_chars_memory_reg[1]__0\(7),
      I4 => current_zeros_char(2),
      I5 => \zeros_counter[31]_i_56_n_0\,
      O => \zeros_counter[31]_i_57_n_0\
    );
\zeros_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575775"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \zeros_counter[31]_i_12_n_0\,
      I2 => zeros_counter(2),
      I3 => zeros_counter(0),
      I4 => zeros_counter(1),
      O => \zeros_counter[31]_i_6_n_0\
    );
\zeros_counter[31]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_60_n_4\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_64_n_0\
    );
\zeros_counter[31]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_60_n_5\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_65_n_0\
    );
\zeros_counter[31]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_60_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_66_n_0\
    );
\zeros_counter[31]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_60_n_7\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_67_n_0\
    );
\zeros_counter[31]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_68_n_6\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_69_n_0\
    );
\zeros_counter[31]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0F9FFFCFFF3FFF"
    )
        port map (
      I0 => zeros_counter7(31),
      I1 => \zeros_counter_reg[31]_i_68_n_5\,
      I2 => current_zeros_char(2),
      I3 => current_zeros_char(1),
      I4 => \zeros_counter_reg[31]_i_70_n_6\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[31]_i_71_n_0\
    );
\zeros_counter[31]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \zeros_counter_reg[31]_i_68_n_7\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      O => \zeros_counter[31]_i_72_n_0\
    );
\zeros_counter[31]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(4),
      I1 => \counter_chars_memory_reg[4]__0\(5),
      I2 => \counter_chars_memory_reg[4]__0\(6),
      I3 => \counter_chars_memory_reg[4]__0\(7),
      O => \zeros_counter[31]_i_73_n_0\
    );
\zeros_counter[31]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(4),
      I1 => \counter_chars_memory_reg[3]__0\(5),
      I2 => \counter_chars_memory_reg[3]__0\(6),
      I3 => \counter_chars_memory_reg[3]__0\(7),
      O => \zeros_counter[31]_i_74_n_0\
    );
\zeros_counter[31]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070007FFFF0000"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(4),
      I1 => \counter_chars_memory_reg[2]__0\(5),
      I2 => \counter_chars_memory_reg[2]__0\(6),
      I3 => \counter_chars_memory_reg[2]__0\(7),
      I4 => \zeros_counter[19]_i_31_n_0\,
      I5 => \current_zeros_char_reg[0]_rep_n_0\,
      O => \zeros_counter[31]_i_75_n_0\
    );
\zeros_counter[31]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFF00070000"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(4),
      I1 => \counter_chars_memory_reg[3]__0\(5),
      I2 => \counter_chars_memory_reg[3]__0\(6),
      I3 => \counter_chars_memory_reg[3]__0\(7),
      I4 => current_zeros_char(0),
      I5 => \zeros_counter[31]_i_120_n_0\,
      O => \zeros_counter[31]_i_76_n_0\
    );
\zeros_counter[31]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(6),
      I1 => \counter_chars_memory_reg[5]__0\(5),
      I2 => \counter_chars_memory_reg[5]__0\(4),
      O => \zeros_counter[31]_i_77_n_0\
    );
\zeros_counter[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \zeros_counter_reg[12]_i_5_n_2\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => \current_substage_reg_n_0_[1]\,
      I3 => \^in_zeros_calculation\,
      I4 => \zeros_counter[12]_i_3_n_0\,
      O => \zeros_counter[31]_i_8_n_0\
    );
\zeros_counter[31]_i_83\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_83_n_0\
    );
\zeros_counter[31]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_84_n_0\
    );
\zeros_counter[31]_i_85\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_85_n_0\
    );
\zeros_counter[31]_i_86\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_86_n_0\
    );
\zeros_counter[31]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_87_n_0\
    );
\zeros_counter[31]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_88_n_0\
    );
\zeros_counter[31]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_89_n_0\
    );
\zeros_counter[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(31),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[31]_i_9_n_0\
    );
\zeros_counter[31]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      I1 => \zeros_counter_reg[31]_i_128_n_0\,
      O => \zeros_counter[31]_i_90_n_0\
    );
\zeros_counter[31]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_91_n_0\
    );
\zeros_counter[31]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_92_n_0\
    );
\zeros_counter[31]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_93_n_0\
    );
\zeros_counter[31]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter[31]_i_75_n_0\,
      I1 => \^co\(0),
      O => \zeros_counter[31]_i_94_n_0\
    );
\zeros_counter[31]_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zeros_counter[31]_i_127_n_0\,
      O => \zeros_counter[31]_i_99_n_0\
    );
\zeros_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[4]_i_2_n_5\,
      I2 => \zeros_counter[3]_i_2_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[3]_i_3_n_0\,
      O => \zeros_counter[3]_i_1_n_0\
    );
\zeros_counter[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \zeros_counter[3]_i_12_n_0\,
      I1 => p_1_out_n_105,
      I2 => \zeros_counter_reg[7]_i_19_n_7\,
      I3 => p_1_out_n_104,
      O => \zeros_counter[3]_i_10_n_0\
    );
\zeros_counter[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_out_n_105,
      I1 => \zeros_counter[3]_i_12_n_0\,
      O => \zeros_counter[3]_i_11_n_0\
    );
\zeros_counter[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[3]_i_13_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(0),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[3]_i_12_n_0\
    );
\zeros_counter[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(0),
      I1 => \counter_chars_memory_reg[5]__0\(0),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(0),
      O => \zeros_counter[3]_i_13_n_0\
    );
\zeros_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090FF9090909090"
    )
        port map (
      I0 => \memory_reg_n_0_[0][3]\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \zeros_counter[12]_i_12_n_0\,
      I3 => \^current_substage_reg[1]_0\,
      I4 => \^in_zeros_calculation\,
      I5 => zeros_counter0_in(3),
      O => \zeros_counter[3]_i_2_n_0\
    );
\zeros_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007D7D7D7D7D"
    )
        port map (
      I0 => \zeros_counter[7]_i_9_n_0\,
      I1 => \counter_chars_memory_reg_n_0_[0][2]\,
      I2 => \counter_chars_memory_reg_n_0_[0][3]\,
      I3 => current_zeros_char(1),
      I4 => current_zeros_char(2),
      I5 => p_1_in(3),
      O => \zeros_counter[3]_i_3_n_0\
    );
\zeros_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \zeros_counter_reg[7]_i_19_n_6\,
      I1 => \zeros_counter_reg[7]_i_19_n_5\,
      I2 => \zeros_counter[7]_i_22_n_0\,
      I3 => \zeros_counter[7]_i_21_n_0\,
      I4 => p_1_out_n_102,
      O => \zeros_counter[3]_i_5_n_0\
    );
\zeros_counter[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \zeros_counter_reg[7]_i_19_n_6\,
      I1 => p_1_out_n_103,
      O => \zeros_counter[3]_i_6_n_0\
    );
\zeros_counter[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_out_n_105,
      I1 => \zeros_counter[3]_i_12_n_0\,
      O => \zeros_counter[3]_i_7_n_0\
    );
\zeros_counter[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A956A956A6A95"
    )
        port map (
      I0 => p_1_out_n_102,
      I1 => \zeros_counter[7]_i_21_n_0\,
      I2 => \zeros_counter[7]_i_22_n_0\,
      I3 => \zeros_counter_reg[7]_i_19_n_5\,
      I4 => \zeros_counter_reg[7]_i_19_n_6\,
      I5 => p_1_out_n_103,
      O => \zeros_counter[3]_i_8_n_0\
    );
\zeros_counter[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => p_1_out_n_103,
      I1 => \zeros_counter_reg[7]_i_19_n_6\,
      I2 => \zeros_counter_reg[7]_i_19_n_7\,
      I3 => p_1_out_n_104,
      O => \zeros_counter[3]_i_9_n_0\
    );
\zeros_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[4]_i_2_n_4\,
      I2 => \zeros_counter[4]_i_3_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[4]_i_4_n_0\,
      O => \zeros_counter[4]_i_1_n_0\
    );
\zeros_counter[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF560056005600"
    )
        port map (
      I0 => \memory_reg_n_0_[0][4]\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \memory_reg_n_0_[0][3]\,
      I3 => \zeros_counter[12]_i_12_n_0\,
      I4 => \zeros_counter[12]_i_4_n_0\,
      I5 => zeros_counter0_in(4),
      O => \zeros_counter[4]_i_3_n_0\
    );
\zeros_counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070700777777777"
    )
        port map (
      I0 => \zeros_counter[7]_i_6_n_0\,
      I1 => p_1_in(4),
      I2 => \counter_chars_memory_reg_n_0_[0][4]\,
      I3 => \counter_chars_memory_reg_n_0_[0][3]\,
      I4 => \counter_chars_memory_reg_n_0_[0][2]\,
      I5 => \zeros_counter[7]_i_9_n_0\,
      O => \zeros_counter[4]_i_4_n_0\
    );
\zeros_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(4),
      O => \zeros_counter[4]_i_5_n_0\
    );
\zeros_counter[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(3),
      O => \zeros_counter[4]_i_6_n_0\
    );
\zeros_counter[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(2),
      O => \zeros_counter[4]_i_7_n_0\
    );
\zeros_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[8]_i_2_n_7\,
      I2 => \zeros_counter[5]_i_2_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[5]_i_3_n_0\,
      O => \zeros_counter[5]_i_1_n_0\
    );
\zeros_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090FF9090909090"
    )
        port map (
      I0 => \memory_reg_n_0_[0][5]\,
      I1 => \zeros_counter[5]_i_4_n_0\,
      I2 => \zeros_counter[12]_i_12_n_0\,
      I3 => \^current_substage_reg[1]_0\,
      I4 => \^in_zeros_calculation\,
      I5 => zeros_counter0_in(5),
      O => \zeros_counter[5]_i_2_n_0\
    );
\zeros_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707700777777777"
    )
        port map (
      I0 => \zeros_counter[7]_i_6_n_0\,
      I1 => p_1_in(5),
      I2 => \counter_chars_memory_reg_n_0_[0][5]\,
      I3 => \counter_chars_memory_reg_n_0_[0][4]\,
      I4 => \zeros_counter[5]_i_5_n_0\,
      I5 => \zeros_counter[7]_i_9_n_0\,
      O => \zeros_counter[5]_i_3_n_0\
    );
\zeros_counter[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \memory_reg_n_0_[0][2]\,
      I1 => \memory_reg_n_0_[0][3]\,
      I2 => \memory_reg_n_0_[0][4]\,
      O => \zeros_counter[5]_i_4_n_0\
    );
\zeros_counter[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][2]\,
      I1 => \counter_chars_memory_reg_n_0_[0][3]\,
      O => \zeros_counter[5]_i_5_n_0\
    );
\zeros_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF444"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[8]_i_2_n_6\,
      I2 => \zeros_counter[12]_i_4_n_0\,
      I3 => zeros_counter0_in(6),
      I4 => \zeros_counter[6]_i_3_n_0\,
      I5 => \zeros_counter[6]_i_4_n_0\,
      O => \zeros_counter[6]_i_1_n_0\
    );
\zeros_counter[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A6555559A65"
    )
        port map (
      I0 => \zeros_counter[6]_i_6_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \zeros_counter_reg[11]_i_13_n_6\,
      I3 => \memory_reg_n_0_[2][7]\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[1][7]\,
      O => \zeros_counter[6]_i_10_n_0\
    );
\zeros_counter[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A6555559A65"
    )
        port map (
      I0 => \zeros_counter[6]_i_7_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \zeros_counter_reg[11]_i_13_n_7\,
      I3 => \memory_reg_n_0_[2][6]\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[1][6]\,
      O => \zeros_counter[6]_i_11_n_0\
    );
\zeros_counter[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A6A65656A"
    )
        port map (
      I0 => \zeros_counter[6]_i_8_n_0\,
      I1 => \memory_reg_n_0_[1][5]\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \memory_reg_n_0_[2][5]\,
      I4 => \zeros_counter_reg[6]_i_22_n_4\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[6]_i_12_n_0\
    );
\zeros_counter[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A6A65656A"
    )
        port map (
      I0 => \zeros_counter[6]_i_9_n_0\,
      I1 => \memory_reg_n_0_[1][4]\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \memory_reg_n_0_[2][4]\,
      I4 => \zeros_counter_reg[6]_i_22_n_5\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[6]_i_13_n_0\
    );
\zeros_counter[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \current_substage_reg_n_0_[0]\,
      I1 => \current_substage_reg_n_0_[1]\,
      O => \zeros_counter[6]_i_14_n_0\
    );
\zeros_counter[6]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF400F4"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[6]_i_22_n_7\,
      I2 => \memory_reg_n_0_[2][2]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \memory_reg_n_0_[1][2]\,
      O => \zeros_counter[6]_i_15_n_0\
    );
\zeros_counter[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \memory_reg_n_0_[1][0]\,
      I2 => \memory_reg_n_0_[2][1]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[6]_i_16_n_0\
    );
\zeros_counter[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \is_special_sign_reg[2]__0\(1),
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \memory_reg_n_0_[2][0]\,
      O => \zeros_counter[6]_i_17_n_0\
    );
\zeros_counter[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A6555559A65"
    )
        port map (
      I0 => \zeros_counter[6]_i_15_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \zeros_counter_reg[6]_i_22_n_6\,
      I3 => \memory_reg_n_0_[2][3]\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[1][3]\,
      O => \zeros_counter[6]_i_18_n_0\
    );
\zeros_counter[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA9A6555559A65"
    )
        port map (
      I0 => \zeros_counter[6]_i_16_n_0\,
      I1 => \is_special_sign_reg[1]__0\(0),
      I2 => \zeros_counter_reg[6]_i_22_n_7\,
      I3 => \memory_reg_n_0_[2][2]\,
      I4 => \is_special_sign_reg[2]__0\(1),
      I5 => \memory_reg_n_0_[1][2]\,
      O => \zeros_counter[6]_i_19_n_0\
    );
\zeros_counter[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5CAC5CAC0CFCFC0"
    )
        port map (
      I0 => \memory_reg_n_0_[2][0]\,
      I1 => \memory_reg_n_0_[1][1]\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \memory_reg_n_0_[2][1]\,
      I4 => \memory_reg_n_0_[1][0]\,
      I5 => \is_special_sign_reg[1]__0\(0),
      O => \zeros_counter[6]_i_20_n_0\
    );
\zeros_counter[6]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \memory_reg_n_0_[2][0]\,
      I2 => \is_special_sign_reg[2]__0\(1),
      I3 => \memory_reg_n_0_[1][0]\,
      O => \zeros_counter[6]_i_21_n_0\
    );
\zeros_counter[6]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      O => \zeros_counter[6]_i_23_n_0\
    );
\zeros_counter[6]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \memory_reg_n_0_[1][4]\,
      I1 => \memory_reg_n_0_[1][2]\,
      O => \zeros_counter[6]_i_24_n_0\
    );
\zeros_counter[6]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \memory_reg_n_0_[1][3]\,
      I1 => \memory_reg_n_0_[1][1]\,
      O => \zeros_counter[6]_i_25_n_0\
    );
\zeros_counter[6]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \memory_reg_n_0_[1][2]\,
      I1 => \memory_reg_n_0_[1][0]\,
      O => \zeros_counter[6]_i_26_n_0\
    );
\zeros_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080002A2A2AAA"
    )
        port map (
      I0 => \zeros_counter[12]_i_12_n_0\,
      I1 => \memory_reg_n_0_[0][5]\,
      I2 => \memory_reg_n_0_[0][4]\,
      I3 => \memory_reg_n_0_[0][3]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[0][6]\,
      O => \zeros_counter[6]_i_3_n_0\
    );
\zeros_counter[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8080808080AA80"
    )
        port map (
      I0 => \zeros_counter[6]_i_14_n_0\,
      I1 => p_1_in(6),
      I2 => \zeros_counter[7]_i_6_n_0\,
      I3 => \zeros_counter[7]_i_9_n_0\,
      I4 => \zeros_counter[7]_i_8_n_0\,
      I5 => \counter_chars_memory_reg_n_0_[0][6]\,
      O => \zeros_counter[6]_i_4_n_0\
    );
\zeros_counter[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF400F4"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[11]_i_13_n_7\,
      I2 => \memory_reg_n_0_[2][6]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \memory_reg_n_0_[1][6]\,
      O => \zeros_counter[6]_i_6_n_0\
    );
\zeros_counter[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[6]_i_22_n_4\,
      I2 => \memory_reg_n_0_[2][5]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[6]_i_7_n_0\
    );
\zeros_counter[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[6]_i_22_n_5\,
      I2 => \memory_reg_n_0_[2][4]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      O => \zeros_counter[6]_i_8_n_0\
    );
\zeros_counter[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF400F4"
    )
        port map (
      I0 => \is_special_sign_reg[1]__0\(0),
      I1 => \zeros_counter_reg[6]_i_22_n_6\,
      I2 => \memory_reg_n_0_[2][3]\,
      I3 => \is_special_sign_reg[2]__0\(1),
      I4 => \memory_reg_n_0_[1][3]\,
      O => \zeros_counter[6]_i_9_n_0\
    );
\zeros_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4FFF4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[8]_i_2_n_5\,
      I2 => \zeros_counter[7]_i_2_n_0\,
      I3 => \current_substage_reg_n_0_[1]\,
      I4 => \current_substage_reg_n_0_[0]\,
      I5 => \zeros_counter[7]_i_3_n_0\,
      O => \zeros_counter[7]_i_1_n_0\
    );
\zeros_counter[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E8FFE80000E8"
    )
        port map (
      I0 => p_1_out_n_100,
      I1 => \zeros_counter[7]_i_18_n_0\,
      I2 => \zeros_counter_reg[11]_i_29_n_7\,
      I3 => \^current_zeros_char_reg[2]_0\(0),
      I4 => \^counter_chars_memory_reg[1][0]_0\(0),
      I5 => p_1_out_n_99,
      O => \zeros_counter[7]_i_10_n_0\
    );
\zeros_counter[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \zeros_counter[7]_i_18_n_0\,
      I1 => \zeros_counter_reg[11]_i_29_n_7\,
      I2 => p_1_out_n_100,
      I3 => \zeros_counter_reg[7]_i_19_n_4\,
      I4 => p_1_out_n_101,
      I5 => \zeros_counter[7]_i_20_n_0\,
      O => \zeros_counter[7]_i_11_n_0\
    );
\zeros_counter[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80000F800F8F800"
    )
        port map (
      I0 => \zeros_counter[7]_i_21_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[7]_i_19_n_5\,
      I3 => \zeros_counter[7]_i_20_n_0\,
      I4 => \zeros_counter_reg[7]_i_19_n_4\,
      I5 => p_1_out_n_101,
      O => \zeros_counter[7]_i_12_n_0\
    );
\zeros_counter[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABF802A"
    )
        port map (
      I0 => p_1_out_n_102,
      I1 => \zeros_counter[7]_i_21_n_0\,
      I2 => \zeros_counter[7]_i_22_n_0\,
      I3 => \zeros_counter_reg[7]_i_19_n_5\,
      I4 => \zeros_counter_reg[7]_i_19_n_6\,
      O => \zeros_counter[7]_i_13_n_0\
    );
\zeros_counter[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \zeros_counter[7]_i_10_n_0\,
      I1 => \zeros_counter_reg[11]_i_30_n_5\,
      I2 => \zeros_counter_reg[11]_i_29_n_5\,
      I3 => p_1_out_n_98,
      I4 => \^current_zeros_char_reg[2]_0\(0),
      I5 => \^counter_chars_memory_reg[1][0]_0\(0),
      O => \zeros_counter[7]_i_14_n_0\
    );
\zeros_counter[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666966696999"
    )
        port map (
      I0 => p_1_out_n_99,
      I1 => \zeros_counter_reg[7]_i_7_0\,
      I2 => \zeros_counter[7]_i_24_n_0\,
      I3 => p_1_out_n_100,
      I4 => \zeros_counter_reg[11]_i_29_n_7\,
      I5 => \zeros_counter[7]_i_18_n_0\,
      O => \zeros_counter[7]_i_15_n_0\
    );
\zeros_counter[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E001011F1FFEFEE0"
    )
        port map (
      I0 => \zeros_counter_reg[7]_i_19_n_5\,
      I1 => \zeros_counter[7]_i_25_n_0\,
      I2 => \zeros_counter[7]_i_20_n_0\,
      I3 => p_1_out_n_101,
      I4 => \zeros_counter_reg[7]_i_19_n_4\,
      I5 => \zeros_counter[7]_i_26_n_0\,
      O => \zeros_counter[7]_i_16_n_0\
    );
\zeros_counter[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696969"
    )
        port map (
      I0 => \zeros_counter[7]_i_13_n_0\,
      I1 => \zeros_counter[7]_i_27_n_0\,
      I2 => \zeros_counter_reg[7]_i_19_n_5\,
      I3 => \zeros_counter[7]_i_22_n_0\,
      I4 => \zeros_counter[7]_i_21_n_0\,
      O => \zeros_counter[7]_i_17_n_0\
    );
\zeros_counter[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \zeros_counter[11]_i_42_n_0\,
      I1 => \zeros_counter[7]_i_22_n_0\,
      I2 => \zeros_counter_reg[7]_i_28_n_6\,
      I3 => \zeros_counter[7]_i_29_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(0),
      I5 => p_1_out_i_6_n_0,
      O => \zeros_counter[7]_i_18_n_0\
    );
\zeros_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000AA"
    )
        port map (
      I0 => zeros_counter0_in(7),
      I1 => \zeros_counter[7]_i_4_n_0\,
      I2 => \zeros_counter[7]_i_5_n_0\,
      I3 => \current_substage_reg_n_0_[0]\,
      I4 => \current_substage_reg_n_0_[1]\,
      I5 => \^in_zeros_calculation\,
      O => \zeros_counter[7]_i_2_n_0\
    );
\zeros_counter[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60A0404060A08080"
    )
        port map (
      I0 => \zeros_counter_reg[7]_i_28_n_7\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      I3 => \counter_chars_memory_reg[2]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[7]_i_20_n_0\
    );
\zeros_counter[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(0),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(0),
      I3 => \current_zeros_char_reg[1]_rep_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[7]_i_21_n_0\
    );
\zeros_counter[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I1 => \current_zeros_char_reg[1]_rep_n_0\,
      I2 => current_zeros_char(2),
      O => \zeros_counter[7]_i_22_n_0\
    );
\zeros_counter[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF788878880000"
    )
        port map (
      I0 => \zeros_counter[7]_i_22_n_0\,
      I1 => \zeros_counter_reg[7]_i_28_n_7\,
      I2 => p_0_in(16),
      I3 => \zeros_counter[7]_i_37_n_0\,
      I4 => p_1_out_n_101,
      I5 => \zeros_counter_reg[7]_i_19_n_4\,
      O => \zeros_counter[7]_i_24_n_0\
    );
\zeros_counter[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000AA00CC000000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(0),
      I1 => \counter_chars_memory_reg[2]__0\(0),
      I2 => \counter_chars_memory_reg[3]__0\(0),
      I3 => current_zeros_char(2),
      I4 => \current_zeros_char_reg[1]_rep_n_0\,
      I5 => \current_zeros_char_reg[0]_rep__0_n_0\,
      O => \zeros_counter[7]_i_25_n_0\
    );
\zeros_counter[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_out_n_100,
      I1 => \zeros_counter_reg[11]_i_29_n_7\,
      I2 => \zeros_counter[7]_i_18_n_0\,
      O => \zeros_counter[7]_i_26_n_0\
    );
\zeros_counter[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969996999"
    )
        port map (
      I0 => p_1_out_n_101,
      I1 => \zeros_counter_reg[7]_i_19_n_4\,
      I2 => \zeros_counter[7]_i_37_n_0\,
      I3 => p_0_in(16),
      I4 => \zeros_counter_reg[7]_i_28_n_7\,
      I5 => \zeros_counter[7]_i_22_n_0\,
      O => \zeros_counter[7]_i_27_n_0\
    );
\zeros_counter[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(1),
      I1 => \current_zeros_char_reg[0]_rep_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      O => \zeros_counter[7]_i_29_n_0\
    );
\zeros_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0707077077777777"
    )
        port map (
      I0 => \zeros_counter[7]_i_6_n_0\,
      I1 => p_1_in(7),
      I2 => \counter_chars_memory_reg_n_0_[0][7]\,
      I3 => \zeros_counter[7]_i_8_n_0\,
      I4 => \counter_chars_memory_reg_n_0_[0][6]\,
      I5 => \zeros_counter[7]_i_9_n_0\,
      O => \zeros_counter[7]_i_3_n_0\
    );
\zeros_counter[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC888800"
    )
        port map (
      I0 => \zeros_counter[7]_i_44_n_0\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \zeros_counter_reg[11]_i_52_n_6\,
      I4 => \zeros_counter[7]_i_45_n_0\,
      O => \zeros_counter[7]_i_30_n_0\
    );
\zeros_counter[7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC888800"
    )
        port map (
      I0 => \zeros_counter[11]_i_50_n_0\,
      I1 => current_zeros_char(2),
      I2 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I3 => \zeros_counter_reg[11]_i_52_n_7\,
      I4 => \zeros_counter[7]_i_46_n_0\,
      O => \zeros_counter[7]_i_31_n_0\
    );
\zeros_counter[7]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8880000"
    )
        port map (
      I0 => \zeros_counter[7]_i_47_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \zeros_counter[7]_i_48_n_0\,
      O => \zeros_counter[7]_i_32_n_0\
    );
\zeros_counter[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A5A65AA95556AA"
    )
        port map (
      I0 => \zeros_counter[7]_i_30_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[11]_i_52_n_5\,
      I4 => \zeros_counter[11]_i_54_n_0\,
      I5 => \zeros_counter[11]_i_53_n_0\,
      O => \zeros_counter[7]_i_33_n_0\
    );
\zeros_counter[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A5A65AA95556AA"
    )
        port map (
      I0 => \zeros_counter[7]_i_31_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[11]_i_52_n_6\,
      I4 => \zeros_counter[7]_i_45_n_0\,
      I5 => \zeros_counter[7]_i_44_n_0\,
      O => \zeros_counter[7]_i_34_n_0\
    );
\zeros_counter[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A5A65AA95556AA"
    )
        port map (
      I0 => \zeros_counter[7]_i_32_n_0\,
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => current_zeros_char(2),
      I3 => \zeros_counter_reg[11]_i_52_n_7\,
      I4 => \zeros_counter[7]_i_46_n_0\,
      I5 => \zeros_counter[11]_i_50_n_0\,
      O => \zeros_counter[7]_i_35_n_0\
    );
\zeros_counter[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47774744B8BBB888"
    )
        port map (
      I0 => \zeros_counter[7]_i_47_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[1]__0\(1),
      I5 => \zeros_counter[7]_i_48_n_0\,
      O => \zeros_counter[7]_i_36_n_0\
    );
\zeros_counter[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter_chars_memory_reg[2]__0\(0),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[7]_i_37_n_0\
    );
\zeros_counter[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(2),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(2),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[7]_i_38_n_0\
    );
\zeros_counter[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(3),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(3),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[7]_i_39_n_0\
    );
\zeros_counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1114"
    )
        port map (
      I0 => \decoded_data[1][5]_i_3_n_0\,
      I1 => \memory_reg_n_0_[0][2]\,
      I2 => \memory_reg_n_0_[0][1]\,
      I3 => \memory_reg_n_0_[0][0]\,
      O => \zeros_counter[7]_i_4_n_0\
    );
\zeros_counter[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \counter_chars_memory_reg[1]__0\(4),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg[2]__0\(4),
      I3 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I4 => \counter_chars_memory_reg[3]__0\(4),
      I5 => \zeros_counter[7]_i_38_n_0\,
      O => \zeros_counter[7]_i_40_n_0\
    );
\zeros_counter[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[7]_i_39_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(1),
      I2 => current_zeros_char(1),
      I3 => \counter_chars_memory_reg[2]__0\(1),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(1),
      O => \zeros_counter[7]_i_41_n_0\
    );
\zeros_counter[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \zeros_counter[7]_i_38_n_0\,
      I1 => \counter_chars_memory_reg[1]__0\(0),
      I2 => current_zeros_char(1),
      I3 => \counter_chars_memory_reg[2]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(0),
      O => \zeros_counter[7]_i_42_n_0\
    );
\zeros_counter[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \counter_chars_memory_reg[3]__0\(1),
      I1 => \current_zeros_char_reg[0]_rep__0_n_0\,
      I2 => \counter_chars_memory_reg[2]__0\(1),
      I3 => current_zeros_char(1),
      I4 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[7]_i_43_n_0\
    );
\zeros_counter[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[4]__0\(1),
      I1 => \counter_chars_memory_reg[3]__0\(1),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[2]__0\(1),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[1]__0\(1),
      O => \zeros_counter[7]_i_44_n_0\
    );
\zeros_counter[7]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[7]_i_49_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(3),
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory_reg[1]__0\(3),
      O => \zeros_counter[7]_i_45_n_0\
    );
\zeros_counter[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \zeros_counter[7]_i_50_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[2]__0\(2),
      I3 => current_zeros_char(0),
      I4 => \counter_chars_memory_reg[1]__0\(2),
      O => \zeros_counter[7]_i_46_n_0\
    );
\zeros_counter[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(1),
      I1 => \counter_chars_memory_reg[5]__0\(1),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(1),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[3]__0\(1),
      O => \zeros_counter[7]_i_47_n_0\
    );
\zeros_counter[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \zeros_counter[7]_i_51_n_0\,
      I1 => current_zeros_char(2),
      I2 => \counter_chars_memory_reg[1]__0\(0),
      O => \zeros_counter[7]_i_48_n_0\
    );
\zeros_counter[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(3),
      I1 => \counter_chars_memory_reg[5]__0\(3),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(3),
      I4 => current_zeros_char(0),
      I5 => \counter_chars_memory_reg[3]__0\(3),
      O => \zeros_counter[7]_i_49_n_0\
    );
\zeros_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556A6A6AAA"
    )
        port map (
      I0 => \memory_reg_n_0_[0][7]\,
      I1 => \memory_reg_n_0_[0][5]\,
      I2 => \memory_reg_n_0_[0][4]\,
      I3 => \memory_reg_n_0_[0][3]\,
      I4 => \memory_reg_n_0_[0][2]\,
      I5 => \memory_reg_n_0_[0][6]\,
      O => \zeros_counter[7]_i_5_n_0\
    );
\zeros_counter[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[6]__0\(2),
      I1 => \counter_chars_memory_reg[5]__0\(2),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[4]__0\(2),
      I4 => current_zeros_char(0),
      I5 => \counter_chars_memory_reg[3]__0\(2),
      O => \zeros_counter[7]_i_50_n_0\
    );
\zeros_counter[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \counter_chars_memory_reg[5]__0\(0),
      I1 => \counter_chars_memory_reg[4]__0\(0),
      I2 => \current_zeros_char_reg[1]_rep_n_0\,
      I3 => \counter_chars_memory_reg[3]__0\(0),
      I4 => \current_zeros_char_reg[0]_rep_n_0\,
      I5 => \counter_chars_memory_reg[2]__0\(0),
      O => \zeros_counter[7]_i_51_n_0\
    );
\zeros_counter[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_zeros_char(1),
      I1 => current_zeros_char(2),
      O => \zeros_counter[7]_i_6_n_0\
    );
\zeros_counter[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \counter_chars_memory_reg_n_0_[0][5]\,
      I1 => \counter_chars_memory_reg_n_0_[0][4]\,
      I2 => \counter_chars_memory_reg_n_0_[0][3]\,
      I3 => \counter_chars_memory_reg_n_0_[0][2]\,
      O => \zeros_counter[7]_i_8_n_0\
    );
\zeros_counter[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100111111111"
    )
        port map (
      I0 => current_zeros_char(2),
      I1 => current_zeros_char(1),
      I2 => \counter_chars_memory_reg_n_0_[0][2]\,
      I3 => \counter_chars_memory_reg_n_0_[0][1]\,
      I4 => \counter_chars_memory_reg_n_0_[0][0]\,
      I5 => \current_substage[0]_i_6_n_0\,
      O => \zeros_counter[7]_i_9_n_0\
    );
\zeros_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[8]_i_2_n_4\,
      I2 => \zeros_counter[12]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => zeros_counter0_in(8),
      I5 => \zeros_counter[8]_i_3_n_0\,
      O => \zeros_counter[8]_i_1_n_0\
    );
\zeros_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(8),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[8]_i_3_n_0\
    );
\zeros_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(8),
      O => \zeros_counter[8]_i_4_n_0\
    );
\zeros_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(7),
      O => \zeros_counter[8]_i_5_n_0\
    );
\zeros_counter[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(6),
      O => \zeros_counter[8]_i_6_n_0\
    );
\zeros_counter[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zeros_counter(5),
      O => \zeros_counter[8]_i_7_n_0\
    );
\zeros_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \zeros_counter[31]_i_6_n_0\,
      I1 => \zeros_counter_reg[12]_i_2_n_7\,
      I2 => \zeros_counter[12]_i_3_n_0\,
      I3 => \zeros_counter[12]_i_4_n_0\,
      I4 => zeros_counter0_in(9),
      I5 => \zeros_counter[9]_i_2_n_0\,
      O => \zeros_counter[9]_i_1_n_0\
    );
\zeros_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \current_substage_reg_n_0_[1]\,
      I1 => \current_substage_reg_n_0_[0]\,
      I2 => p_1_in(9),
      I3 => current_zeros_char(2),
      I4 => current_zeros_char(1),
      I5 => \zeros_counter[31]_i_17_n_0\,
      O => \zeros_counter[9]_i_2_n_0\
    );
\zeros_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[0]_i_1_n_0\,
      Q => zeros_counter(0),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[10]_i_1_n_0\,
      Q => zeros_counter(10),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[11]_i_1_n_0\,
      Q => zeros_counter(11),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[7]_i_7_n_0\,
      CO(3) => \zeros_counter_reg[11]_i_12_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_12_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_12_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_14_n_0\,
      DI(2) => \zeros_counter[11]_i_15_n_0\,
      DI(1) => \zeros_counter[11]_i_16_n_0\,
      DI(0) => \zeros_counter[11]_i_17_n_0\,
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \zeros_counter[11]_i_18_n_0\,
      S(2) => \zeros_counter[11]_i_19_n_0\,
      S(1) => \zeros_counter[11]_i_20_n_0\,
      S(0) => \zeros_counter[11]_i_21_n_0\
    );
\zeros_counter_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[6]_i_22_n_0\,
      CO(3) => \zeros_counter_reg[11]_i_13_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_13_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_13_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_22_n_0\,
      DI(2) => zeros_counter1(7),
      DI(1) => \zeros_counter[11]_i_24_n_0\,
      DI(0) => \memory_reg_n_0_[1][3]\,
      O(3) => \zeros_counter_reg[11]_i_13_n_4\,
      O(2) => \zeros_counter_reg[11]_i_13_n_5\,
      O(1) => \zeros_counter_reg[11]_i_13_n_6\,
      O(0) => \zeros_counter_reg[11]_i_13_n_7\,
      S(3) => \zeros_counter[11]_i_25_n_0\,
      S(2) => \zeros_counter[11]_i_26_n_0\,
      S(1) => \zeros_counter[11]_i_27_n_0\,
      S(0) => \zeros_counter[11]_i_28_n_0\
    );
\zeros_counter_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[6]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[11]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_4_n_0\,
      DI(2) => \zeros_counter[11]_i_5_n_0\,
      DI(1) => \zeros_counter[11]_i_6_n_0\,
      DI(0) => \zeros_counter[11]_i_7_n_0\,
      O(3 downto 0) => zeros_counter0_in(11 downto 8),
      S(3) => \zeros_counter[11]_i_8_n_0\,
      S(2) => \zeros_counter[11]_i_9_n_0\,
      S(1) => \zeros_counter[11]_i_10_n_0\,
      S(0) => \zeros_counter[11]_i_11_n_0\
    );
\zeros_counter_reg[11]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[7]_i_19_n_0\,
      CO(3) => \zeros_counter_reg[11]_i_29_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_29_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_29_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_31_n_0\,
      DI(2) => \zeros_counter[11]_i_32_n_0\,
      DI(1) => \zeros_counter[11]_i_33_n_0\,
      DI(0) => \zeros_counter[11]_i_34_n_0\,
      O(3) => \zeros_counter_reg[11]_i_29_n_4\,
      O(2) => \zeros_counter_reg[11]_i_29_n_5\,
      O(1) => \^current_zeros_char_reg[2]_0\(0),
      O(0) => \zeros_counter_reg[11]_i_29_n_7\,
      S(3) => \zeros_counter[11]_i_35_n_0\,
      S(2) => \zeros_counter[11]_i_36_n_0\,
      S(1) => \zeros_counter[11]_i_37_n_0\,
      S(0) => \zeros_counter[11]_i_38_n_0\
    );
\zeros_counter_reg[11]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[11]_i_30_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_30_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_30_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_39_n_0\,
      DI(2) => \zeros_counter[11]_i_40_n_0\,
      DI(1) => \zeros_counter[11]_i_41_n_0\,
      DI(0) => \zeros_counter[11]_i_42_n_0\,
      O(3) => \zeros_counter_reg[11]_i_30_n_4\,
      O(2) => \zeros_counter_reg[11]_i_30_n_5\,
      O(1) => \^counter_chars_memory_reg[1][0]_0\(0),
      O(0) => \NLW_zeros_counter_reg[11]_i_30_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[11]_i_43_n_0\,
      S(2) => \zeros_counter[11]_i_44_n_0\,
      S(1) => \zeros_counter[11]_i_45_n_0\,
      S(0) => \zeros_counter[11]_i_46_n_0\
    );
\zeros_counter_reg[11]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[11]_i_52_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_52_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_52_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_52_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[11]_i_68_n_0\,
      DI(2) => \zeros_counter[11]_i_69_n_0\,
      DI(1) => \zeros_counter[11]_i_70_n_0\,
      DI(0) => '0',
      O(3) => \zeros_counter_reg[11]_i_52_n_4\,
      O(2) => \zeros_counter_reg[11]_i_52_n_5\,
      O(1) => \zeros_counter_reg[11]_i_52_n_6\,
      O(0) => \zeros_counter_reg[11]_i_52_n_7\,
      S(3) => \zeros_counter[11]_i_71_n_0\,
      S(2) => \zeros_counter[11]_i_72_n_0\,
      S(1) => \zeros_counter[11]_i_73_n_0\,
      S(0) => \zeros_counter[11]_i_74_n_0\
    );
\zeros_counter_reg[11]_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[11]_i_57_n_0\,
      CO(2) => \zeros_counter_reg[11]_i_57_n_1\,
      CO(1) => \zeros_counter_reg[11]_i_57_n_2\,
      CO(0) => \zeros_counter_reg[11]_i_57_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[7]_i_21_n_0\,
      DI(2 downto 0) => B"001",
      O(3) => \zeros_counter_reg[11]_i_57_n_4\,
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => \zeros_counter[11]_i_76_n_0\,
      S(2) => \zeros_counter[11]_i_77_n_0\,
      S(1) => \zeros_counter[11]_i_78_n_0\,
      S(0) => \zeros_counter[11]_i_79_n_0\
    );
\zeros_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[12]_i_1_n_0\,
      Q => zeros_counter(12),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[12]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_13_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[12]_i_15_n_2\,
      CO(0) => \NLW_zeros_counter_reg[12]_i_15_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => zeros_counter1(8),
      O(3 downto 1) => \NLW_zeros_counter_reg[12]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => \zeros_counter_reg[12]_i_15_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \zeros_counter[12]_i_18_n_0\
    );
\zeros_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[8]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[12]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[12]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[12]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(12 downto 9),
      O(3) => \zeros_counter_reg[12]_i_2_n_4\,
      O(2) => \zeros_counter_reg[12]_i_2_n_5\,
      O(1) => \zeros_counter_reg[12]_i_2_n_6\,
      O(0) => \zeros_counter_reg[12]_i_2_n_7\,
      S(3) => \zeros_counter[12]_i_7_n_0\,
      S(2) => \zeros_counter[12]_i_8_n_0\,
      S(1) => \zeros_counter[12]_i_9_n_0\,
      S(0) => \zeros_counter[12]_i_10_n_0\
    );
\zeros_counter_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[12]_i_5_n_2\,
      CO(0) => \NLW_zeros_counter_reg[12]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zeros_counter[12]_i_13_n_0\,
      O(3 downto 1) => \NLW_zeros_counter_reg[12]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => zeros_counter0_in(12),
      S(3 downto 1) => B"001",
      S(0) => \zeros_counter[12]_i_14_n_0\
    );
\zeros_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[13]_i_1_n_0\,
      Q => zeros_counter(13),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[14]_i_1_n_0\,
      Q => zeros_counter(14),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[15]_i_1_n_0\,
      Q => zeros_counter(15),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_29_n_0\,
      CO(3) => \zeros_counter_reg[15]_i_12_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_12_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_12_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_14_n_0\,
      DI(2) => \zeros_counter[15]_i_15_n_0\,
      DI(1) => \zeros_counter[15]_i_16_n_0\,
      DI(0) => \zeros_counter[15]_i_17_n_0\,
      O(3) => \zeros_counter_reg[15]_i_12_n_4\,
      O(2) => \zeros_counter_reg[15]_i_12_n_5\,
      O(1) => \zeros_counter_reg[15]_i_12_n_6\,
      O(0) => \zeros_counter_reg[15]_i_12_n_7\,
      S(3) => \zeros_counter[15]_i_18_n_0\,
      S(2) => \zeros_counter[15]_i_19_n_0\,
      S(1) => \zeros_counter[15]_i_20_n_0\,
      S(0) => \zeros_counter[15]_i_21_n_0\
    );
\zeros_counter_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_30_n_0\,
      CO(3) => \zeros_counter_reg[15]_i_13_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_13_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_13_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_22_n_0\,
      DI(2) => \zeros_counter[15]_i_23_n_0\,
      DI(1) => \zeros_counter[15]_i_24_n_0\,
      DI(0) => \zeros_counter[15]_i_25_n_0\,
      O(3) => \zeros_counter_reg[15]_i_13_n_4\,
      O(2) => \zeros_counter_reg[15]_i_13_n_5\,
      O(1) => \zeros_counter_reg[15]_i_13_n_6\,
      O(0) => \zeros_counter_reg[15]_i_13_n_7\,
      S(3) => \zeros_counter[15]_i_26_n_0\,
      S(2) => \zeros_counter[15]_i_27_n_0\,
      S(1) => \zeros_counter[15]_i_28_n_0\,
      S(0) => \zeros_counter[15]_i_29_n_0\
    );
\zeros_counter_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_12_n_0\,
      CO(3) => \zeros_counter_reg[15]_i_3_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_3_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_3_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_4_n_0\,
      DI(2) => \zeros_counter[15]_i_5_n_0\,
      DI(1) => \zeros_counter[15]_i_6_n_0\,
      DI(0) => \zeros_counter[15]_i_7_n_0\,
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \zeros_counter[15]_i_8_n_0\,
      S(2) => \zeros_counter[15]_i_9_n_0\,
      S(1) => \zeros_counter[15]_i_10_n_0\,
      S(0) => \zeros_counter[15]_i_11_n_0\
    );
\zeros_counter_reg[15]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_31_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[15]_i_30_n_2\,
      CO(0) => \NLW_zeros_counter_reg[15]_i_30_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zeros_counter[31]_i_57_n_0\,
      O(3 downto 1) => \NLW_zeros_counter_reg[15]_i_30_O_UNCONNECTED\(3 downto 1),
      O(0) => \zeros_counter_reg[15]_i_30_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \zeros_counter[15]_i_41_n_0\
    );
\zeros_counter_reg[15]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_52_n_0\,
      CO(3) => \zeros_counter_reg[15]_i_31_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_31_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_31_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_57_n_0\,
      DI(2) => \zeros_counter[15]_i_42_n_0\,
      DI(1) => \zeros_counter[15]_i_43_n_0\,
      DI(0) => \zeros_counter[15]_i_44_n_0\,
      O(3) => \zeros_counter_reg[15]_i_31_n_4\,
      O(2) => \zeros_counter_reg[15]_i_31_n_5\,
      O(1) => \zeros_counter_reg[15]_i_31_n_6\,
      O(0) => \zeros_counter_reg[15]_i_31_n_7\,
      S(3) => \zeros_counter[15]_i_45_n_0\,
      S(2) => \zeros_counter[15]_i_46_n_0\,
      S(1) => \zeros_counter[15]_i_47_n_0\,
      S(0) => \zeros_counter[15]_i_48_n_0\
    );
\zeros_counter_reg[15]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[15]_i_32_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_32_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_32_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_49_n_0\,
      DI(2) => \zeros_counter[15]_i_50_n_0\,
      DI(1) => \zeros_counter[11]_i_50_n_0\,
      DI(0) => \zeros_counter[11]_i_49_n_0\,
      O(3) => \zeros_counter_reg[15]_i_32_n_4\,
      O(2) => \zeros_counter_reg[15]_i_32_n_5\,
      O(1) => \zeros_counter_reg[15]_i_32_n_6\,
      O(0) => \NLW_zeros_counter_reg[15]_i_32_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[15]_i_51_n_0\,
      S(2) => \zeros_counter[15]_i_52_n_0\,
      S(1) => \zeros_counter[15]_i_53_n_0\,
      S(0) => \zeros_counter[15]_i_54_n_0\
    );
\zeros_counter_reg[15]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[15]_i_33_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_33_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_33_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_55_n_0\,
      DI(2) => \zeros_counter[15]_i_56_n_0\,
      DI(1) => \zeros_counter[15]_i_57_n_0\,
      DI(0) => \zeros_counter[15]_i_58_n_0\,
      O(3 downto 1) => zeros_counter7(11 downto 9),
      O(0) => \NLW_zeros_counter_reg[15]_i_33_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[15]_i_59_n_0\,
      S(2) => \zeros_counter[15]_i_60_n_0\,
      S(1) => \zeros_counter[15]_i_61_n_0\,
      S(0) => \zeros_counter[15]_i_62_n_0\
    );
\zeros_counter_reg[15]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[15]_i_34_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_34_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_34_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[7]_i_21_n_0\,
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3) => \zeros_counter_reg[15]_i_34_n_4\,
      O(2) => \zeros_counter_reg[15]_i_34_n_5\,
      O(1) => \zeros_counter_reg[15]_i_34_n_6\,
      O(0) => \NLW_zeros_counter_reg[15]_i_34_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[15]_i_64_n_0\,
      S(2 downto 0) => S(2 downto 0)
    );
\zeros_counter_reg[15]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[7]_i_28_n_0\,
      CO(3) => \zeros_counter_reg[15]_i_63_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_63_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_63_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_81_n_0\,
      DI(2) => \zeros_counter[23]_i_59_n_0\,
      DI(1) => \zeros_counter[15]_i_82_n_0\,
      DI(0) => \zeros_counter[23]_i_59_n_0\,
      O(3) => \zeros_counter_reg[15]_i_63_n_4\,
      O(2) => \zeros_counter_reg[15]_i_63_n_5\,
      O(1) => \zeros_counter_reg[15]_i_63_n_6\,
      O(0) => \^di\(2),
      S(3) => \zeros_counter[15]_i_83_n_0\,
      S(2) => \zeros_counter[15]_i_84_n_0\,
      S(1) => \zeros_counter[15]_i_85_n_0\,
      S(0) => \zeros_counter[15]_i_86_n_0\
    );
\zeros_counter_reg[15]_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[15]_i_69_n_0\,
      CO(2) => \zeros_counter_reg[15]_i_69_n_1\,
      CO(1) => \zeros_counter_reg[15]_i_69_n_2\,
      CO(0) => \zeros_counter_reg[15]_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_87_n_0\,
      DI(2) => \zeros_counter[15]_i_88_n_0\,
      DI(1 downto 0) => B"01",
      O(3) => \zeros_counter_reg[15]_i_69_n_4\,
      O(2) => \zeros_counter_reg[15]_i_69_n_5\,
      O(1) => \zeros_counter_reg[15]_i_69_n_6\,
      O(0) => \zeros_counter_reg[15]_i_69_n_7\,
      S(3) => \zeros_counter[15]_i_89_n_0\,
      S(2) => \zeros_counter[15]_i_90_n_0\,
      S(1) => \zeros_counter[15]_i_91_n_0\,
      S(0) => \zeros_counter[15]_i_92_n_0\
    );
\zeros_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[16]_i_1_n_0\,
      Q => zeros_counter(16),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[12]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[16]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[16]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[16]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(16 downto 13),
      O(3) => \zeros_counter_reg[16]_i_2_n_4\,
      O(2) => \zeros_counter_reg[16]_i_2_n_5\,
      O(1) => \zeros_counter_reg[16]_i_2_n_6\,
      O(0) => \zeros_counter_reg[16]_i_2_n_7\,
      S(3) => \zeros_counter[16]_i_4_n_0\,
      S(2) => \zeros_counter[16]_i_5_n_0\,
      S(1) => \zeros_counter[16]_i_6_n_0\,
      S(0) => \zeros_counter[16]_i_7_n_0\
    );
\zeros_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[17]_i_1_n_0\,
      Q => zeros_counter(17),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[18]_i_1_n_0\,
      Q => zeros_counter(18),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[19]_i_1_n_0\,
      Q => zeros_counter(19),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[19]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_12_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_12_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_12_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_12_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_34_n_0\,
      DI(2) => \zeros_counter[19]_i_14_n_0\,
      DI(1) => \zeros_counter[19]_i_15_n_0\,
      DI(0) => \zeros_counter[19]_i_16_n_0\,
      O(3) => \zeros_counter_reg[19]_i_12_n_4\,
      O(2) => \zeros_counter_reg[19]_i_12_n_5\,
      O(1) => \zeros_counter_reg[19]_i_12_n_6\,
      O(0) => \zeros_counter_reg[19]_i_12_n_7\,
      S(3) => \zeros_counter[19]_i_17_n_0\,
      S(2) => \zeros_counter[19]_i_18_n_0\,
      S(1) => \zeros_counter[19]_i_19_n_0\,
      S(0) => \zeros_counter[19]_i_20_n_0\
    );
\zeros_counter_reg[19]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_13_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_13_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_13_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_13_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_21_n_0\,
      DI(2) => \zeros_counter[19]_i_22_n_0\,
      DI(1) => \zeros_counter[19]_i_23_n_0\,
      DI(0) => \zeros_counter[19]_i_24_n_0\,
      O(3) => \zeros_counter_reg[19]_i_13_n_4\,
      O(2) => \zeros_counter_reg[19]_i_13_n_5\,
      O(1) => \zeros_counter_reg[19]_i_13_n_6\,
      O(0) => \zeros_counter_reg[19]_i_13_n_7\,
      S(3) => \zeros_counter[19]_i_25_n_0\,
      S(2) => \zeros_counter[19]_i_26_n_0\,
      S(1) => \zeros_counter[19]_i_27_n_0\,
      S(0) => \zeros_counter[19]_i_28_n_0\
    );
\zeros_counter_reg[19]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_30_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[19]_i_29_n_2\,
      CO(0) => \NLW_zeros_counter_reg[19]_i_29_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zeros_counter[19]_i_40_n_0\,
      O(3 downto 1) => \NLW_zeros_counter_reg[19]_i_29_O_UNCONNECTED\(3 downto 1),
      O(0) => \zeros_counter_reg[19]_i_29_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \zeros_counter[19]_i_41_n_0\
    );
\zeros_counter_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_3_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_3_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_3_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_3_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_4_n_0\,
      DI(2) => \zeros_counter[19]_i_5_n_0\,
      DI(1) => \zeros_counter[19]_i_6_n_0\,
      DI(0) => \zeros_counter[19]_i_7_n_0\,
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \zeros_counter[19]_i_8_n_0\,
      S(2) => \zeros_counter[19]_i_9_n_0\,
      S(1) => \zeros_counter[19]_i_10_n_0\,
      S(0) => \zeros_counter[19]_i_11_n_0\
    );
\zeros_counter_reg[19]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_32_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_30_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_30_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_30_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_42_n_0\,
      DI(2) => \zeros_counter[19]_i_43_n_0\,
      DI(1) => \zeros_counter[19]_i_44_n_0\,
      DI(0) => \zeros_counter[19]_i_45_n_0\,
      O(3) => \zeros_counter_reg[19]_i_30_n_4\,
      O(2) => \zeros_counter_reg[19]_i_30_n_5\,
      O(1) => \zeros_counter_reg[19]_i_30_n_6\,
      O(0) => \zeros_counter_reg[19]_i_30_n_7\,
      S(3) => \zeros_counter[19]_i_46_n_0\,
      S(2) => \zeros_counter[19]_i_47_n_0\,
      S(1) => \zeros_counter[19]_i_48_n_0\,
      S(0) => \zeros_counter[19]_i_49_n_0\
    );
\zeros_counter_reg[19]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_33_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_32_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_32_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_32_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter_reg[19]_i_50_n_5\,
      DI(2) => \zeros_counter[19]_i_51_n_0\,
      DI(1) => \zeros_counter[19]_i_52_n_0\,
      DI(0) => \zeros_counter[19]_i_53_n_0\,
      O(3) => \zeros_counter_reg[19]_i_32_n_4\,
      O(2 downto 0) => zeros_counter7(14 downto 12),
      S(3) => \zeros_counter[19]_i_54_n_0\,
      S(2) => \zeros_counter[19]_i_55_n_0\,
      S(1) => \zeros_counter[19]_i_56_n_0\,
      S(0) => \zeros_counter[19]_i_57_n_0\
    );
\zeros_counter_reg[19]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_34_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_34_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_34_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_34_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_34_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_58_n_0\,
      DI(2) => \zeros_counter[19]_i_59_n_0\,
      DI(1) => \zeros_counter[19]_i_60_n_0\,
      DI(0) => \zeros_counter[19]_i_61_n_0\,
      O(3) => \zeros_counter_reg[19]_i_34_n_4\,
      O(2) => \zeros_counter_reg[19]_i_34_n_5\,
      O(1) => \zeros_counter_reg[19]_i_34_n_6\,
      O(0) => \zeros_counter_reg[19]_i_34_n_7\,
      S(3) => \zeros_counter[19]_i_62_n_0\,
      S(2) => \zeros_counter[19]_i_63_n_0\,
      S(1) => \zeros_counter[19]_i_64_n_0\,
      S(0) => \zeros_counter[19]_i_65_n_0\
    );
\zeros_counter_reg[19]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[19]_i_35_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_35_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_35_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_66_n_0\,
      DI(2) => \zeros_counter[19]_i_67_n_0\,
      DI(1) => \zeros_counter[19]_i_68_n_0\,
      DI(0) => \zeros_counter[19]_i_69_n_0\,
      O(3) => \zeros_counter_reg[19]_i_35_n_4\,
      O(2) => \zeros_counter_reg[19]_i_35_n_5\,
      O(1) => \zeros_counter_reg[19]_i_35_n_6\,
      O(0) => \NLW_zeros_counter_reg[19]_i_35_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[19]_i_70_n_0\,
      S(2) => \zeros_counter[19]_i_71_n_0\,
      S(1) => \zeros_counter[19]_i_72_n_0\,
      S(0) => \zeros_counter[19]_i_73_n_0\
    );
\zeros_counter_reg[19]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_78_n_0\,
      CO(3) => \zeros_counter_reg[19]_i_50_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_50_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_50_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[19]_i_79_n_0\,
      DI(2) => \zeros_counter[19]_i_80_n_0\,
      DI(1 downto 0) => \counter_chars_memory_reg[1]__0\(3 downto 2),
      O(3) => \zeros_counter_reg[19]_i_50_n_4\,
      O(2) => \zeros_counter_reg[19]_i_50_n_5\,
      O(1) => \zeros_counter_reg[19]_i_50_n_6\,
      O(0) => \zeros_counter_reg[19]_i_50_n_7\,
      S(3) => \zeros_counter[19]_i_81_n_0\,
      S(2) => \zeros_counter[19]_i_82_n_0\,
      S(1) => \zeros_counter[19]_i_83_n_0\,
      S(0) => \zeros_counter[19]_i_84_n_0\
    );
\zeros_counter_reg[19]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[19]_i_78_n_0\,
      CO(2) => \zeros_counter_reg[19]_i_78_n_1\,
      CO(1) => \zeros_counter_reg[19]_i_78_n_2\,
      CO(0) => \zeros_counter_reg[19]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \counter_chars_memory_reg[1]__0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \zeros_counter_reg[19]_i_78_n_4\,
      O(2) => \zeros_counter_reg[19]_i_78_n_5\,
      O(1) => \zeros_counter_reg[19]_i_78_n_6\,
      O(0) => \zeros_counter_reg[19]_i_78_n_7\,
      S(3) => \zeros_counter[19]_i_91_n_0\,
      S(2) => \zeros_counter[19]_i_92_n_0\,
      S(1) => \zeros_counter[19]_i_93_n_0\,
      S(0) => \counter_chars_memory_reg[1]__0\(0)
    );
\zeros_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[1]_i_1_n_0\,
      Q => zeros_counter(1),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[20]_i_1_n_0\,
      Q => zeros_counter(20),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[16]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[20]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[20]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[20]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(20 downto 17),
      O(3) => \zeros_counter_reg[20]_i_2_n_4\,
      O(2) => \zeros_counter_reg[20]_i_2_n_5\,
      O(1) => \zeros_counter_reg[20]_i_2_n_6\,
      O(0) => \zeros_counter_reg[20]_i_2_n_7\,
      S(3) => \zeros_counter[20]_i_4_n_0\,
      S(2) => \zeros_counter[20]_i_5_n_0\,
      S(1) => \zeros_counter[20]_i_6_n_0\,
      S(0) => \zeros_counter[20]_i_7_n_0\
    );
\zeros_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[21]_i_1_n_0\,
      Q => zeros_counter(21),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[22]_i_1_n_0\,
      Q => zeros_counter(22),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[23]_i_1_n_0\,
      Q => zeros_counter(23),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[23]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_12_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_12_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_12_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_12_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_34_n_0\,
      DI(2) => \zeros_counter[31]_i_34_n_0\,
      DI(1) => \zeros_counter[31]_i_34_n_0\,
      DI(0) => \zeros_counter[31]_i_34_n_0\,
      O(3) => \zeros_counter_reg[23]_i_12_n_4\,
      O(2) => \zeros_counter_reg[23]_i_12_n_5\,
      O(1) => \zeros_counter_reg[23]_i_12_n_6\,
      O(0) => \zeros_counter_reg[23]_i_12_n_7\,
      S(3) => \zeros_counter[23]_i_14_n_0\,
      S(2) => \zeros_counter[23]_i_15_n_0\,
      S(1) => \zeros_counter[23]_i_16_n_0\,
      S(0) => \zeros_counter[23]_i_17_n_0\
    );
\zeros_counter_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_13_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_13_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_13_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_13_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[23]_i_18_n_0\,
      DI(2) => \zeros_counter[23]_i_19_n_0\,
      DI(1) => \zeros_counter[23]_i_20_n_0\,
      DI(0) => \zeros_counter[23]_i_21_n_0\,
      O(3) => \zeros_counter_reg[23]_i_13_n_4\,
      O(2) => \zeros_counter_reg[23]_i_13_n_5\,
      O(1) => \zeros_counter_reg[23]_i_13_n_6\,
      O(0) => \zeros_counter_reg[23]_i_13_n_7\,
      S(3) => \zeros_counter[23]_i_22_n_0\,
      S(2) => \zeros_counter[23]_i_23_n_0\,
      S(1) => \zeros_counter[23]_i_24_n_0\,
      S(0) => \zeros_counter[23]_i_25_n_0\
    );
\zeros_counter_reg[23]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[23]_i_26_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_26_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_26_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^counter_chars_memory_reg[1][1]_0\(2 downto 0),
      DI(0) => \counter_chars_memory_reg[1]__0\(0),
      O(3 downto 1) => zeros_counter7(18 downto 16),
      O(0) => \NLW_zeros_counter_reg[23]_i_26_O_UNCONNECTED\(0),
      S(3 downto 1) => \zeros_counter[19]_i_25_0\(2 downto 0),
      S(0) => zeros_counter7(15)
    );
\zeros_counter_reg[23]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_34_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_27_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_27_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_27_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[23]_i_38_n_0\,
      DI(2) => \zeros_counter[23]_i_39_n_0\,
      DI(1) => \zeros_counter[23]_i_40_n_0\,
      DI(0) => \zeros_counter[23]_i_41_n_0\,
      O(3) => \zeros_counter_reg[23]_i_27_n_4\,
      O(2) => \zeros_counter_reg[23]_i_27_n_5\,
      O(1) => \zeros_counter_reg[23]_i_27_n_6\,
      O(0) => \zeros_counter_reg[23]_i_27_n_7\,
      S(3) => \zeros_counter[23]_i_42_n_0\,
      S(2) => \zeros_counter[23]_i_43_n_0\,
      S(1) => \zeros_counter[23]_i_44_n_0\,
      S(0) => \zeros_counter[23]_i_45_n_0\
    );
\zeros_counter_reg[23]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_35_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_28_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_28_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_28_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[23]_i_46_n_0\,
      DI(2) => \zeros_counter[23]_i_47_n_0\,
      DI(1) => \zeros_counter[23]_i_48_n_0\,
      DI(0) => \zeros_counter[23]_i_49_n_0\,
      O(3) => \zeros_counter_reg[23]_i_28_n_4\,
      O(2) => \zeros_counter_reg[23]_i_28_n_5\,
      O(1) => \zeros_counter_reg[23]_i_28_n_6\,
      O(0) => \zeros_counter_reg[23]_i_28_n_7\,
      S(3) => \zeros_counter[23]_i_50_n_0\,
      S(2) => \zeros_counter[23]_i_51_n_0\,
      S(1) => \zeros_counter[23]_i_52_n_0\,
      S(0) => \zeros_counter[23]_i_53_n_0\
    );
\zeros_counter_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_3_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_3_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_3_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_3_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[23]_i_4_n_0\,
      DI(2) => \zeros_counter[23]_i_5_n_0\,
      DI(1) => \zeros_counter[23]_i_6_n_0\,
      DI(0) => \zeros_counter[23]_i_7_n_0\,
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \zeros_counter[23]_i_8_n_0\,
      S(2) => \zeros_counter[23]_i_9_n_0\,
      S(1) => \zeros_counter[23]_i_10_n_0\,
      S(0) => \zeros_counter[23]_i_11_n_0\
    );
\zeros_counter_reg[23]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[23]_i_33_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_33_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_33_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \counter_chars_memory_reg[1]__0\(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 1) => \^counter_chars_memory_reg[1][1]_0\(2 downto 0),
      O(0) => \NLW_zeros_counter_reg[23]_i_33_O_UNCONNECTED\(0),
      S(3) => \zeros_counter[23]_i_54_n_0\,
      S(2) => \zeros_counter[23]_i_55_n_0\,
      S(1) => \zeros_counter[23]_i_56_n_0\,
      S(0) => \counter_chars_memory_reg[1]__0\(0)
    );
\zeros_counter_reg[23]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_63_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[23]_i_60_n_2\,
      CO(0) => \NLW_zeros_counter_reg[23]_i_60_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zeros_counter[23]_i_68_n_0\,
      O(3 downto 1) => \NLW_zeros_counter_reg[23]_i_60_O_UNCONNECTED\(3 downto 1),
      O(0) => \zeros_counter_reg[23]_i_60_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \zeros_counter[23]_i_69_n_0\
    );
\zeros_counter_reg[23]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[11]_i_57_n_0\,
      CO(3) => \zeros_counter_reg[23]_i_61_n_0\,
      CO(2) => \zeros_counter_reg[23]_i_61_n_1\,
      CO(1) => \zeros_counter_reg[23]_i_61_n_2\,
      CO(0) => \zeros_counter_reg[23]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[23]_i_70_n_0\,
      DI(2) => \zeros_counter[7]_i_39_n_0\,
      DI(1) => \zeros_counter[7]_i_38_n_0\,
      DI(0) => \zeros_counter[19]_i_85_n_0\,
      O(3) => \zeros_counter_reg[23]_i_61_n_4\,
      O(2) => \zeros_counter_reg[23]_i_61_n_5\,
      O(1) => \zeros_counter_reg[23]_i_61_n_6\,
      O(0) => \zeros_counter_reg[23]_i_61_n_7\,
      S(3) => \zeros_counter[23]_i_71_n_0\,
      S(2) => \zeros_counter[23]_i_72_n_0\,
      S(1) => \zeros_counter[23]_i_73_n_0\,
      S(0) => \zeros_counter[23]_i_74_n_0\
    );
\zeros_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[24]_i_1_n_0\,
      Q => zeros_counter(24),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[20]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[24]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[24]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[24]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(24 downto 21),
      O(3) => \zeros_counter_reg[24]_i_2_n_4\,
      O(2) => \zeros_counter_reg[24]_i_2_n_5\,
      O(1) => \zeros_counter_reg[24]_i_2_n_6\,
      O(0) => \zeros_counter_reg[24]_i_2_n_7\,
      S(3) => \zeros_counter[24]_i_4_n_0\,
      S(2) => \zeros_counter[24]_i_5_n_0\,
      S(1) => \zeros_counter[24]_i_6_n_0\,
      S(0) => \zeros_counter[24]_i_7_n_0\
    );
\zeros_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[25]_i_1_n_0\,
      Q => zeros_counter(25),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[26]_i_1_n_0\,
      Q => zeros_counter(26),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[27]_i_1_n_0\,
      Q => zeros_counter(27),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[27]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_12_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_12_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_12_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_12_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_34_n_0\,
      DI(2) => \zeros_counter[31]_i_34_n_0\,
      DI(1) => \zeros_counter[31]_i_34_n_0\,
      DI(0) => \zeros_counter[31]_i_34_n_0\,
      O(3) => \zeros_counter_reg[27]_i_12_n_4\,
      O(2) => \zeros_counter_reg[27]_i_12_n_5\,
      O(1) => \zeros_counter_reg[27]_i_12_n_6\,
      O(0) => \zeros_counter_reg[27]_i_12_n_7\,
      S(3) => \zeros_counter[27]_i_14_n_0\,
      S(2) => \zeros_counter[27]_i_15_n_0\,
      S(1) => \zeros_counter[27]_i_16_n_0\,
      S(0) => \zeros_counter[27]_i_17_n_0\
    );
\zeros_counter_reg[27]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_13_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_13_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_13_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_13_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_18_n_0\,
      DI(2) => \zeros_counter[27]_i_19_n_0\,
      DI(1) => \zeros_counter[27]_i_20_n_0\,
      DI(0) => \zeros_counter[27]_i_21_n_0\,
      O(3) => \zeros_counter_reg[27]_i_13_n_4\,
      O(2) => \zeros_counter_reg[27]_i_13_n_5\,
      O(1) => \zeros_counter_reg[27]_i_13_n_6\,
      O(0) => \zeros_counter_reg[27]_i_13_n_7\,
      S(3) => \zeros_counter[27]_i_22_n_0\,
      S(2) => \zeros_counter[27]_i_23_n_0\,
      S(1) => \zeros_counter[27]_i_24_n_0\,
      S(0) => \zeros_counter[27]_i_25_n_0\
    );
\zeros_counter_reg[27]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_26_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_26_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_26_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_26_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^counter_chars_memory_reg[1][3]_0\(3 downto 0),
      O(3 downto 0) => zeros_counter7(22 downto 19),
      S(3 downto 0) => \zeros_counter[23]_i_23_0\(3 downto 0)
    );
\zeros_counter_reg[27]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_27_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_27_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_27_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_27_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_38_n_0\,
      DI(2) => \zeros_counter[27]_i_39_n_0\,
      DI(1) => \zeros_counter[27]_i_40_n_0\,
      DI(0) => \zeros_counter[27]_i_41_n_0\,
      O(3) => \zeros_counter_reg[27]_i_27_n_4\,
      O(2) => \zeros_counter_reg[27]_i_27_n_5\,
      O(1) => \zeros_counter_reg[27]_i_27_n_6\,
      O(0) => \zeros_counter_reg[27]_i_27_n_7\,
      S(3) => \zeros_counter[27]_i_42_n_0\,
      S(2) => \zeros_counter[27]_i_43_n_0\,
      S(1) => \zeros_counter[27]_i_44_n_0\,
      S(0) => \zeros_counter[27]_i_45_n_0\
    );
\zeros_counter_reg[27]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_28_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_28_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_28_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_28_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_46_n_0\,
      DI(2) => \zeros_counter[27]_i_47_n_0\,
      DI(1) => \zeros_counter[27]_i_48_n_0\,
      DI(0) => \zeros_counter[27]_i_49_n_0\,
      O(3) => \zeros_counter_reg[27]_i_28_n_4\,
      O(2) => \zeros_counter_reg[27]_i_28_n_5\,
      O(1) => \zeros_counter_reg[27]_i_28_n_6\,
      O(0) => \zeros_counter_reg[27]_i_28_n_7\,
      S(3) => \zeros_counter[27]_i_50_n_0\,
      S(2) => \zeros_counter[27]_i_51_n_0\,
      S(1) => \zeros_counter[27]_i_52_n_0\,
      S(0) => \zeros_counter[27]_i_53_n_0\
    );
\zeros_counter_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_3_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_3_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_3_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_3_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_4_n_0\,
      DI(2) => \zeros_counter[27]_i_5_n_0\,
      DI(1) => \zeros_counter[27]_i_6_n_0\,
      DI(0) => \zeros_counter[27]_i_7_n_0\,
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \zeros_counter[27]_i_8_n_0\,
      S(2) => \zeros_counter[27]_i_9_n_0\,
      S(1) => \zeros_counter[27]_i_10_n_0\,
      S(0) => \zeros_counter[27]_i_11_n_0\
    );
\zeros_counter_reg[27]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_33_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_33_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_33_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_33_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_54_n_0\,
      DI(2) => \zeros_counter[27]_i_55_n_0\,
      DI(1 downto 0) => \counter_chars_memory_reg[1]__0\(3 downto 2),
      O(3 downto 0) => \^counter_chars_memory_reg[1][3]_0\(3 downto 0),
      S(3) => \zeros_counter[27]_i_56_n_0\,
      S(2) => \zeros_counter[27]_i_57_n_0\,
      S(1) => \zeros_counter[27]_i_58_n_0\,
      S(0) => \zeros_counter[27]_i_59_n_0\
    );
\zeros_counter_reg[27]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_32_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_60_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_60_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_60_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[27]_i_65_n_0\,
      DI(2) => \zeros_counter_reg[27]_i_66_n_6\,
      DI(1) => \zeros_counter_reg[27]_i_66_n_7\,
      DI(0) => \zeros_counter[27]_i_67_n_0\,
      O(3 downto 0) => \counter_chars_memory_reg[1][5]_0\(3 downto 0),
      S(3) => \zeros_counter[27]_i_68_n_0\,
      S(2) => \zeros_counter[27]_i_69_n_0\,
      S(1) => \zeros_counter[27]_i_70_n_0\,
      S(0) => \zeros_counter[27]_i_71_n_0\
    );
\zeros_counter_reg[27]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[15]_i_69_n_0\,
      CO(3) => \zeros_counter_reg[27]_i_61_n_0\,
      CO(2) => \zeros_counter_reg[27]_i_61_n_1\,
      CO(1) => \zeros_counter_reg[27]_i_61_n_2\,
      CO(0) => \zeros_counter_reg[27]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[15]_i_68_n_0\,
      DI(2) => \zeros_counter[27]_i_72_n_0\,
      DI(1) => \zeros_counter[27]_i_73_n_0\,
      DI(0) => \zeros_counter[27]_i_74_n_0\,
      O(3) => \zeros_counter_reg[27]_i_61_n_4\,
      O(2) => \zeros_counter_reg[27]_i_61_n_5\,
      O(1) => \zeros_counter_reg[27]_i_61_n_6\,
      O(0) => \zeros_counter_reg[27]_i_61_n_7\,
      S(3) => \zeros_counter[27]_i_75_n_0\,
      S(2) => \zeros_counter[27]_i_76_n_0\,
      S(1) => \zeros_counter[27]_i_77_n_0\,
      S(0) => \zeros_counter[27]_i_78_n_0\
    );
\zeros_counter_reg[27]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[19]_i_50_n_0\,
      CO(3) => \NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED\(3),
      CO(2) => \zeros_counter_reg[27]_i_66_n_1\,
      CO(1) => \NLW_zeros_counter_reg[27]_i_66_CO_UNCONNECTED\(1),
      CO(0) => \zeros_counter_reg[27]_i_66_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[27]_i_79_n_0\,
      DI(0) => \zeros_counter[27]_i_80_n_0\,
      O(3 downto 2) => \NLW_zeros_counter_reg[27]_i_66_O_UNCONNECTED\(3 downto 2),
      O(1) => \zeros_counter_reg[27]_i_66_n_6\,
      O(0) => \zeros_counter_reg[27]_i_66_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \zeros_counter[27]_i_81_n_0\,
      S(0) => \zeros_counter[27]_i_82_n_0\
    );
\zeros_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[28]_i_1_n_0\,
      Q => zeros_counter(28),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[24]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[28]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[28]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[28]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(28 downto 25),
      O(3) => \zeros_counter_reg[28]_i_2_n_4\,
      O(2) => \zeros_counter_reg[28]_i_2_n_5\,
      O(1) => \zeros_counter_reg[28]_i_2_n_6\,
      O(0) => \zeros_counter_reg[28]_i_2_n_7\,
      S(3) => \zeros_counter[28]_i_4_n_0\,
      S(2) => \zeros_counter[28]_i_5_n_0\,
      S(1) => \zeros_counter[28]_i_6_n_0\,
      S(0) => \zeros_counter[28]_i_7_n_0\
    );
\zeros_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[29]_i_1_n_0\,
      Q => zeros_counter(29),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[2]_i_1_n_0\,
      Q => zeros_counter(2),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[30]_i_1_n_0\,
      Q => zeros_counter(30),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[31]_i_3_n_0\,
      Q => zeros_counter(31),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[31]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_58_n_0\,
      CO(3 downto 0) => \NLW_zeros_counter_reg[31]_i_119_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_zeros_counter_reg[31]_i_119_O_UNCONNECTED\(3 downto 1),
      O(0) => zeros_counter7(31),
      S(3 downto 1) => B"000",
      S(0) => \zeros_counter[31]_i_71_0\(0)
    );
\zeros_counter_reg[31]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_126_n_0\,
      CO(3) => \NLW_zeros_counter_reg[31]_i_125_CO_UNCONNECTED\(3),
      CO(2) => \zeros_counter_reg[31]_i_125_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_125_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_125_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \zeros_counter[31]_i_134_n_0\,
      DI(1) => \zeros_counter[31]_i_135_n_0\,
      DI(0) => \zeros_counter[31]_i_136_n_0\,
      O(3 downto 0) => \counter_chars_memory_reg[1][5]_3\(3 downto 0),
      S(3) => \zeros_counter[31]_i_137_n_0\,
      S(2) => \zeros_counter[31]_i_138_n_0\,
      S(1) => \zeros_counter[31]_i_139_n_0\,
      S(0) => \zeros_counter[31]_i_140_n_0\
    );
\zeros_counter_reg[31]_i_126\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_130_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_126_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_126_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_126_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_126_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_141_n_0\,
      DI(2) => \zeros_counter[31]_i_142_n_0\,
      DI(1) => \zeros_counter[31]_i_143_n_0\,
      DI(0) => \zeros_counter[31]_i_144_n_0\,
      O(3 downto 0) => \counter_chars_memory_reg[1][5]_2\(3 downto 0),
      S(3) => \zeros_counter[31]_i_145_n_0\,
      S(2) => \zeros_counter[31]_i_146_n_0\,
      S(1) => \zeros_counter[31]_i_147_n_0\,
      S(0) => \zeros_counter[31]_i_148_n_0\
    );
\zeros_counter_reg[31]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[23]_i_61_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_128_n_0\,
      CO(2) => \NLW_zeros_counter_reg[31]_i_128_CO_UNCONNECTED\(2),
      CO(1) => \zeros_counter_reg[31]_i_128_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_128_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \zeros_counter[31]_i_127_n_0\,
      DI(1) => \zeros_counter[31]_i_127_n_0\,
      DI(0) => \zeros_counter[23]_i_59_n_0\,
      O(3) => \NLW_zeros_counter_reg[31]_i_128_O_UNCONNECTED\(3),
      O(2) => \zeros_counter_reg[31]_i_128_n_5\,
      O(1) => \zeros_counter_reg[31]_i_128_n_6\,
      O(0) => \zeros_counter_reg[31]_i_128_n_7\,
      S(3) => '1',
      S(2) => \zeros_counter[31]_i_149_n_0\,
      S(1) => \zeros_counter[31]_i_150_n_0\,
      S(0) => \zeros_counter[31]_i_151_n_0\
    );
\zeros_counter_reg[31]_i_129\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_61_n_0\,
      CO(3) => \NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \NLW_zeros_counter_reg[31]_i_129_CO_UNCONNECTED\(1),
      CO(0) => \zeros_counter_reg[31]_i_129_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[31]_i_152_n_0\,
      DI(0) => \zeros_counter[31]_i_153_n_0\,
      O(3 downto 2) => \NLW_zeros_counter_reg[31]_i_129_O_UNCONNECTED\(3 downto 2),
      O(1) => \zeros_counter_reg[31]_i_129_n_6\,
      O(0) => \zeros_counter_reg[31]_i_129_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \zeros_counter[31]_i_154_n_0\,
      S(0) => \zeros_counter[31]_i_155_n_0\
    );
\zeros_counter_reg[31]_i_130\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_60_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_130_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_130_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_130_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_130_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_156_n_0\,
      DI(2) => \zeros_counter[31]_i_157_n_0\,
      DI(1) => \zeros_counter[31]_i_158_n_0\,
      DI(0) => \zeros_counter[31]_i_159_n_0\,
      O(3 downto 0) => \counter_chars_memory_reg[1][5]_1\(3 downto 0),
      S(3) => \zeros_counter[31]_i_160_n_0\,
      S(2) => \zeros_counter[31]_i_161_n_0\,
      S(1) => \zeros_counter[31]_i_162_n_0\,
      S(0) => \zeros_counter[31]_i_163_n_0\
    );
\zeros_counter_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_3_n_0\,
      CO(3) => \NLW_zeros_counter_reg[31]_i_16_CO_UNCONNECTED\(3),
      CO(2) => \zeros_counter_reg[31]_i_16_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_16_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \zeros_counter[31]_i_21_n_0\,
      DI(1) => \zeros_counter[31]_i_22_n_0\,
      DI(0) => \zeros_counter[31]_i_23_n_0\,
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \zeros_counter[31]_i_24_n_0\,
      S(2) => \zeros_counter[31]_i_25_n_0\,
      S(1) => \zeros_counter[31]_i_26_n_0\,
      S(0) => \zeros_counter[31]_i_27_n_0\
    );
\zeros_counter_reg[31]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_12_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_29_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_29_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_29_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_34_n_0\,
      DI(2) => \zeros_counter[31]_i_34_n_0\,
      DI(1) => \zeros_counter[31]_i_34_n_0\,
      DI(0) => \zeros_counter[31]_i_34_n_0\,
      O(3) => \zeros_counter_reg[31]_i_29_n_4\,
      O(2) => \zeros_counter_reg[31]_i_29_n_5\,
      O(1) => \zeros_counter_reg[31]_i_29_n_6\,
      O(0) => \zeros_counter_reg[31]_i_29_n_7\,
      S(3) => \zeros_counter[31]_i_35_n_0\,
      S(2) => \zeros_counter[31]_i_36_n_0\,
      S(1) => \zeros_counter[31]_i_37_n_0\,
      S(0) => \zeros_counter[31]_i_38_n_0\
    );
\zeros_counter_reg[31]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_13_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_30_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_30_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_30_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_39_n_0\,
      DI(2) => \zeros_counter[31]_i_40_n_0\,
      DI(1) => \zeros_counter[31]_i_41_n_0\,
      DI(0) => \zeros_counter[31]_i_42_n_0\,
      O(3) => \zeros_counter_reg[31]_i_30_n_4\,
      O(2) => \zeros_counter_reg[31]_i_30_n_5\,
      O(1) => \zeros_counter_reg[31]_i_30_n_6\,
      O(0) => \zeros_counter_reg[31]_i_30_n_7\,
      S(3) => \zeros_counter[31]_i_43_n_0\,
      S(2) => \zeros_counter[31]_i_44_n_0\,
      S(1) => \zeros_counter[31]_i_45_n_0\,
      S(0) => \zeros_counter[31]_i_46_n_0\
    );
\zeros_counter_reg[31]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_30_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[31]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[31]_i_31_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[31]_i_47_n_0\,
      DI(0) => \zeros_counter[31]_i_48_n_0\,
      O(3) => \NLW_zeros_counter_reg[31]_i_31_O_UNCONNECTED\(3),
      O(2) => \zeros_counter_reg[31]_i_31_n_5\,
      O(1) => \zeros_counter_reg[31]_i_31_n_6\,
      O(0) => \zeros_counter_reg[31]_i_31_n_7\,
      S(3) => '0',
      S(2) => \zeros_counter[31]_i_49_n_0\,
      S(1) => \zeros_counter[31]_i_50_n_0\,
      S(0) => \zeros_counter[31]_i_51_n_0\
    );
\zeros_counter_reg[31]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_29_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[31]_i_32_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[31]_i_32_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[31]_i_34_n_0\,
      DI(0) => \zeros_counter[31]_i_34_n_0\,
      O(3) => \NLW_zeros_counter_reg[31]_i_32_O_UNCONNECTED\(3),
      O(2) => \zeros_counter_reg[31]_i_32_n_5\,
      O(1) => \zeros_counter_reg[31]_i_32_n_6\,
      O(0) => \zeros_counter_reg[31]_i_32_n_7\,
      S(3) => '0',
      S(2) => \zeros_counter[31]_i_52_n_0\,
      S(1) => \zeros_counter[31]_i_53_n_0\,
      S(0) => \zeros_counter[31]_i_54_n_0\
    );
\zeros_counter_reg[31]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_61_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_58_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_58_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_58_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \^counter_chars_memory_reg[1][3]_1\(2),
      DI(2) => \^counter_chars_memory_reg[1][3]_1\(2),
      DI(1) => \^counter_chars_memory_reg[1][3]_1\(2),
      DI(0) => \^counter_chars_memory_reg[1][3]_1\(2),
      O(3 downto 0) => zeros_counter7(30 downto 27),
      S(3 downto 0) => \zeros_counter[31]_i_44_0\(3 downto 0)
    );
\zeros_counter_reg[31]_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_62_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_59_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_59_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_59_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_83_n_0\,
      DI(2) => \zeros_counter[31]_i_84_n_0\,
      DI(1) => \zeros_counter[31]_i_85_n_0\,
      DI(0) => \zeros_counter[31]_i_86_n_0\,
      O(3) => \zeros_counter_reg[31]_i_59_n_4\,
      O(2) => \zeros_counter_reg[31]_i_59_n_5\,
      O(1) => \zeros_counter_reg[31]_i_59_n_6\,
      O(0) => \zeros_counter_reg[31]_i_59_n_7\,
      S(3) => \zeros_counter[31]_i_87_n_0\,
      S(2) => \zeros_counter[31]_i_88_n_0\,
      S(1) => \zeros_counter[31]_i_89_n_0\,
      S(0) => \zeros_counter[31]_i_90_n_0\
    );
\zeros_counter_reg[31]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_63_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_60_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_60_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_60_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_60_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_75_n_0\,
      DI(2) => \zeros_counter[31]_i_75_n_0\,
      DI(1) => \zeros_counter[31]_i_75_n_0\,
      DI(0) => \zeros_counter[31]_i_75_n_0\,
      O(3) => \zeros_counter_reg[31]_i_60_n_4\,
      O(2) => \zeros_counter_reg[31]_i_60_n_5\,
      O(1) => \zeros_counter_reg[31]_i_60_n_6\,
      O(0) => \zeros_counter_reg[31]_i_60_n_7\,
      S(3) => \zeros_counter[31]_i_91_n_0\,
      S(2) => \zeros_counter[31]_i_92_n_0\,
      S(1) => \zeros_counter[31]_i_93_n_0\,
      S(0) => \zeros_counter[31]_i_94_n_0\
    );
\zeros_counter_reg[31]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_26_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_61_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_61_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_61_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \^counter_chars_memory_reg[1][3]_1\(2),
      DI(2 downto 0) => \^counter_chars_memory_reg[1][3]_1\(2 downto 0),
      O(3 downto 0) => zeros_counter7(26 downto 23),
      S(3 downto 0) => \zeros_counter[27]_i_23_0\(3 downto 0)
    );
\zeros_counter_reg[31]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_27_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_62_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_62_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_62_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_99_n_0\,
      DI(2) => \zeros_counter[31]_i_100_n_0\,
      DI(1) => \zeros_counter[31]_i_101_n_0\,
      DI(0) => \zeros_counter[31]_i_102_n_0\,
      O(3) => \zeros_counter_reg[31]_i_62_n_4\,
      O(2) => \zeros_counter_reg[31]_i_62_n_5\,
      O(1) => \zeros_counter_reg[31]_i_62_n_6\,
      O(0) => \zeros_counter_reg[31]_i_62_n_7\,
      S(3) => \zeros_counter[31]_i_103_n_0\,
      S(2) => \zeros_counter[31]_i_104_n_0\,
      S(1) => \zeros_counter[31]_i_105_n_0\,
      S(0) => \zeros_counter[31]_i_106_n_0\
    );
\zeros_counter_reg[31]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_28_n_0\,
      CO(3) => \zeros_counter_reg[31]_i_63_n_0\,
      CO(2) => \zeros_counter_reg[31]_i_63_n_1\,
      CO(1) => \zeros_counter_reg[31]_i_63_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[31]_i_75_n_0\,
      DI(2) => \zeros_counter[31]_i_75_n_0\,
      DI(1) => \zeros_counter[27]_i_20_0\(0),
      DI(0) => \zeros_counter[31]_i_108_n_0\,
      O(3) => \zeros_counter_reg[31]_i_63_n_4\,
      O(2) => \zeros_counter_reg[31]_i_63_n_5\,
      O(1) => \zeros_counter_reg[31]_i_63_n_6\,
      O(0) => \zeros_counter_reg[31]_i_63_n_7\,
      S(3) => \zeros_counter[31]_i_109_n_0\,
      S(2) => \zeros_counter[31]_i_110_n_0\,
      S(1) => \zeros_counter[31]_i_111_n_0\,
      S(0) => \zeros_counter[31]_i_112_n_0\
    );
\zeros_counter_reg[31]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_60_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[31]_i_68_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[31]_i_68_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_68_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[31]_i_75_n_0\,
      DI(0) => \zeros_counter[31]_i_75_n_0\,
      O(3) => \NLW_zeros_counter_reg[31]_i_68_O_UNCONNECTED\(3),
      O(2) => \zeros_counter_reg[31]_i_68_n_5\,
      O(1) => \zeros_counter_reg[31]_i_68_n_6\,
      O(0) => \zeros_counter_reg[31]_i_68_n_7\,
      S(3) => '0',
      S(2) => \zeros_counter[31]_i_113_n_0\,
      S(1) => \zeros_counter[31]_i_114_n_0\,
      S(0) => \zeros_counter[31]_i_115_n_0\
    );
\zeros_counter_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[31]_i_7_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => zeros_counter(30 downto 29),
      O(3) => \NLW_zeros_counter_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2) => \zeros_counter_reg[31]_i_7_n_5\,
      O(1) => \zeros_counter_reg[31]_i_7_n_6\,
      O(0) => \zeros_counter_reg[31]_i_7_n_7\,
      S(3) => '0',
      S(2) => \zeros_counter[31]_i_13_n_0\,
      S(1) => \zeros_counter[31]_i_14_n_0\,
      S(0) => \zeros_counter[31]_i_15_n_0\
    );
\zeros_counter_reg[31]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[31]_i_59_n_0\,
      CO(3 downto 1) => \NLW_zeros_counter_reg[31]_i_70_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \zeros_counter_reg[31]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zeros_counter[31]_i_116_n_0\,
      O(3 downto 2) => \NLW_zeros_counter_reg[31]_i_70_O_UNCONNECTED\(3 downto 2),
      O(1) => \zeros_counter_reg[31]_i_70_n_6\,
      O(0) => \zeros_counter_reg[31]_i_70_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \zeros_counter[31]_i_117_n_0\,
      S(0) => \zeros_counter[31]_i_118_n_0\
    );
\zeros_counter_reg[31]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[27]_i_33_n_0\,
      CO(3 downto 2) => \NLW_zeros_counter_reg[31]_i_78_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zeros_counter_reg[31]_i_78_n_2\,
      CO(0) => \zeros_counter_reg[31]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zeros_counter[31]_i_121_n_0\,
      DI(0) => \zeros_counter[31]_i_122_n_0\,
      O(3) => \NLW_zeros_counter_reg[31]_i_78_O_UNCONNECTED\(3),
      O(2 downto 0) => \^counter_chars_memory_reg[1][3]_1\(2 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \zeros_counter[31]_i_123_n_0\,
      S(0) => \zeros_counter[31]_i_124_n_0\
    );
\zeros_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[3]_i_1_n_0\,
      Q => zeros_counter(3),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[3]_i_4_n_0\,
      CO(2) => \zeros_counter_reg[3]_i_4_n_1\,
      CO(1) => \zeros_counter_reg[3]_i_4_n_2\,
      CO(0) => \zeros_counter_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[3]_i_5_n_0\,
      DI(2) => \zeros_counter[3]_i_6_n_0\,
      DI(1) => \zeros_counter[3]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \zeros_counter[3]_i_8_n_0\,
      S(2) => \zeros_counter[3]_i_9_n_0\,
      S(1) => \zeros_counter[3]_i_10_n_0\,
      S(0) => \zeros_counter[3]_i_11_n_0\
    );
\zeros_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[4]_i_1_n_0\,
      Q => zeros_counter(4),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[4]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[4]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[4]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => zeros_counter(4 downto 2),
      DI(0) => '0',
      O(3) => \zeros_counter_reg[4]_i_2_n_4\,
      O(2) => \zeros_counter_reg[4]_i_2_n_5\,
      O(1) => \zeros_counter_reg[4]_i_2_n_6\,
      O(0) => \zeros_counter_reg[4]_i_2_n_7\,
      S(3) => \zeros_counter[4]_i_5_n_0\,
      S(2) => \zeros_counter[4]_i_6_n_0\,
      S(1) => \zeros_counter[4]_i_7_n_0\,
      S(0) => zeros_counter(1)
    );
\zeros_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[5]_i_1_n_0\,
      Q => zeros_counter(5),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[6]_i_1_n_0\,
      Q => zeros_counter(6),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[6]_i_5_n_0\,
      CO(3) => \zeros_counter_reg[6]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[6]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[6]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[6]_i_6_n_0\,
      DI(2) => \zeros_counter[6]_i_7_n_0\,
      DI(1) => \zeros_counter[6]_i_8_n_0\,
      DI(0) => \zeros_counter[6]_i_9_n_0\,
      O(3 downto 0) => zeros_counter0_in(7 downto 4),
      S(3) => \zeros_counter[6]_i_10_n_0\,
      S(2) => \zeros_counter[6]_i_11_n_0\,
      S(1) => \zeros_counter[6]_i_12_n_0\,
      S(0) => \zeros_counter[6]_i_13_n_0\
    );
\zeros_counter_reg[6]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[6]_i_22_n_0\,
      CO(2) => \zeros_counter_reg[6]_i_22_n_1\,
      CO(1) => \zeros_counter_reg[6]_i_22_n_2\,
      CO(0) => \zeros_counter_reg[6]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[6]_i_23_n_0\,
      DI(2) => \memory_reg_n_0_[1][3]\,
      DI(1) => \memory_reg_n_0_[1][2]\,
      DI(0) => '0',
      O(3) => \zeros_counter_reg[6]_i_22_n_4\,
      O(2) => \zeros_counter_reg[6]_i_22_n_5\,
      O(1) => \zeros_counter_reg[6]_i_22_n_6\,
      O(0) => \zeros_counter_reg[6]_i_22_n_7\,
      S(3) => \zeros_counter[6]_i_24_n_0\,
      S(2) => \zeros_counter[6]_i_25_n_0\,
      S(1) => \zeros_counter[6]_i_26_n_0\,
      S(0) => \memory_reg_n_0_[1][1]\
    );
\zeros_counter_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[6]_i_5_n_0\,
      CO(2) => \zeros_counter_reg[6]_i_5_n_1\,
      CO(1) => \zeros_counter_reg[6]_i_5_n_2\,
      CO(0) => \zeros_counter_reg[6]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[6]_i_15_n_0\,
      DI(2) => \zeros_counter[6]_i_16_n_0\,
      DI(1) => \zeros_counter[6]_i_17_n_0\,
      DI(0) => '0',
      O(3 downto 0) => zeros_counter0_in(3 downto 0),
      S(3) => \zeros_counter[6]_i_18_n_0\,
      S(2) => \zeros_counter[6]_i_19_n_0\,
      S(1) => \zeros_counter[6]_i_20_n_0\,
      S(0) => \zeros_counter[6]_i_21_n_0\
    );
\zeros_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[7]_i_1_n_0\,
      Q => zeros_counter(7),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[7]_i_19_n_0\,
      CO(2) => \zeros_counter_reg[7]_i_19_n_1\,
      CO(1) => \zeros_counter_reg[7]_i_19_n_2\,
      CO(0) => \zeros_counter_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[7]_i_30_n_0\,
      DI(2) => \zeros_counter[7]_i_31_n_0\,
      DI(1) => \zeros_counter[7]_i_32_n_0\,
      DI(0) => '0',
      O(3) => \zeros_counter_reg[7]_i_19_n_4\,
      O(2) => \zeros_counter_reg[7]_i_19_n_5\,
      O(1) => \zeros_counter_reg[7]_i_19_n_6\,
      O(0) => \zeros_counter_reg[7]_i_19_n_7\,
      S(3) => \zeros_counter[7]_i_33_n_0\,
      S(2) => \zeros_counter[7]_i_34_n_0\,
      S(1) => \zeros_counter[7]_i_35_n_0\,
      S(0) => \zeros_counter[7]_i_36_n_0\
    );
\zeros_counter_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zeros_counter_reg[7]_i_28_n_0\,
      CO(2) => \zeros_counter_reg[7]_i_28_n_1\,
      CO(1) => \zeros_counter_reg[7]_i_28_n_2\,
      CO(0) => \zeros_counter_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[7]_i_38_n_0\,
      DI(2) => \zeros_counter[7]_i_39_n_0\,
      DI(1) => \zeros_counter[7]_i_38_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \^di\(1 downto 0),
      O(1) => \zeros_counter_reg[7]_i_28_n_6\,
      O(0) => \zeros_counter_reg[7]_i_28_n_7\,
      S(3) => \zeros_counter[7]_i_40_n_0\,
      S(2) => \zeros_counter[7]_i_41_n_0\,
      S(1) => \zeros_counter[7]_i_42_n_0\,
      S(0) => \zeros_counter[7]_i_43_n_0\
    );
\zeros_counter_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[3]_i_4_n_0\,
      CO(3) => \zeros_counter_reg[7]_i_7_n_0\,
      CO(2) => \zeros_counter_reg[7]_i_7_n_1\,
      CO(1) => \zeros_counter_reg[7]_i_7_n_2\,
      CO(0) => \zeros_counter_reg[7]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \zeros_counter[7]_i_10_n_0\,
      DI(2) => \zeros_counter[7]_i_11_n_0\,
      DI(1) => \zeros_counter[7]_i_12_n_0\,
      DI(0) => \zeros_counter[7]_i_13_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \zeros_counter[7]_i_14_n_0\,
      S(2) => \zeros_counter[7]_i_15_n_0\,
      S(1) => \zeros_counter[7]_i_16_n_0\,
      S(0) => \zeros_counter[7]_i_17_n_0\
    );
\zeros_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[8]_i_1_n_0\,
      Q => zeros_counter(8),
      R => \zeros_counter[31]_i_1_n_0\
    );
\zeros_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zeros_counter_reg[4]_i_2_n_0\,
      CO(3) => \zeros_counter_reg[8]_i_2_n_0\,
      CO(2) => \zeros_counter_reg[8]_i_2_n_1\,
      CO(1) => \zeros_counter_reg[8]_i_2_n_2\,
      CO(0) => \zeros_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => zeros_counter(8 downto 5),
      O(3) => \zeros_counter_reg[8]_i_2_n_4\,
      O(2) => \zeros_counter_reg[8]_i_2_n_5\,
      O(1) => \zeros_counter_reg[8]_i_2_n_6\,
      O(0) => \zeros_counter_reg[8]_i_2_n_7\,
      S(3) => \zeros_counter[8]_i_4_n_0\,
      S(2) => \zeros_counter[8]_i_5_n_0\,
      S(1) => \zeros_counter[8]_i_6_n_0\,
      S(0) => \zeros_counter[8]_i_7_n_0\
    );
\zeros_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \zeros_counter[31]_i_2_n_0\,
      D => \zeros_counter[9]_i_1_n_0\,
      Q => zeros_counter(9),
      R => \zeros_counter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_chars_memory_reg[1][1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_chars_memory_reg[1][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \counter_chars_memory_reg[1][5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][5]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_chars_memory_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_zeros_char_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \zeros_counter[27]_i_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zeros_counter[19]_i_25\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \zeros_counter[23]_i_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[27]_i_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[31]_i_44\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zeros_counter[31]_i_71\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \zeros_counter_reg[7]_i_7\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI : entity is "RLC_decoder_IP_v1_0_S00_AXI";
end mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI;

architecture STRUCTURE of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI is
  signal ARESET : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal current_stage : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal decoder_rtl_inst_n_39 : STD_LOGIC;
  signal decoder_rtl_inst_n_42 : STD_LOGIC;
  signal decoder_rtl_inst_n_43 : STD_LOGIC;
  signal in_zeros_calculation : STD_LOGIC;
  signal in_zeros_calculation_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_ready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal slv_wire3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair135";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ARESET
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ARESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ARESET
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
      R => ARESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => ARESET
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => ARESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ARESET
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ARESET
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ARESET
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ARESET
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ARESET
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ARESET
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ARESET
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ARESET
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ARESET
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ARESET
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ARESET
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ARESET
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ARESET
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ARESET
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ARESET
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ARESET
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ARESET
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ARESET
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ARESET
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ARESET
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ARESET
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ARESET
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ARESET
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ARESET
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ARESET
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ARESET
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ARESET
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ARESET
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ARESET
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ARESET
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ARESET
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ARESET
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ARESET
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ARESET
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => ARESET
    );
decoder_rtl_inst: entity work.mb_design_RLC_decoder_IP_0_0_decoder
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => slv_wire2(1 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      O(2 downto 0) => O(2 downto 0),
      Q(1 downto 0) => slv_reg0(1 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => ARESET,
      \counter_chars_memory_reg[1][0]_0\(0) => \counter_chars_memory_reg[1][0]\(0),
      \counter_chars_memory_reg[1][1]_0\(2 downto 0) => \counter_chars_memory_reg[1][1]\(2 downto 0),
      \counter_chars_memory_reg[1][3]_0\(3 downto 0) => \counter_chars_memory_reg[1][3]\(3 downto 0),
      \counter_chars_memory_reg[1][3]_1\(2 downto 0) => \counter_chars_memory_reg[1][3]_0\(2 downto 0),
      \counter_chars_memory_reg[1][5]_0\(3 downto 0) => \counter_chars_memory_reg[1][5]\(3 downto 0),
      \counter_chars_memory_reg[1][5]_1\(3 downto 0) => \counter_chars_memory_reg[1][5]_0\(3 downto 0),
      \counter_chars_memory_reg[1][5]_2\(3 downto 0) => \counter_chars_memory_reg[1][5]_1\(3 downto 0),
      \counter_chars_memory_reg[1][5]_3\(3 downto 0) => \counter_chars_memory_reg[1][5]_2\(3 downto 0),
      current_stage(1 downto 0) => current_stage(1 downto 0),
      \current_substage_reg[1]_0\ => decoder_rtl_inst_n_39,
      \current_zeros_char_reg[2]_0\(0) => \current_zeros_char_reg[2]\(0),
      \decoded_data_reg[3][7]_0\(31 downto 0) => slv_wire3(31 downto 0),
      in_zeros_calculation => in_zeros_calculation,
      in_zeros_calculation_reg_0 => in_zeros_calculation_i_1_n_0,
      \is_special_sign_reg[2][0]_0\ => decoder_rtl_inst_n_43,
      \is_special_sign_reg[3][0]_0\ => decoder_rtl_inst_n_42,
      \memory_reg[3][7]_0\(31 downto 0) => slv_reg1(31 downto 0),
      result_ready_reg_0 => result_ready_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \zeros_counter[19]_i_25_0\(2 downto 0) => \zeros_counter[19]_i_25\(2 downto 0),
      \zeros_counter[23]_i_23_0\(3 downto 0) => \zeros_counter[23]_i_23\(3 downto 0),
      \zeros_counter[27]_i_20_0\(0) => \zeros_counter[27]_i_20\(0),
      \zeros_counter[27]_i_23_0\(3 downto 0) => \zeros_counter[27]_i_23\(3 downto 0),
      \zeros_counter[31]_i_44_0\(3 downto 0) => \zeros_counter[31]_i_44\(3 downto 0),
      \zeros_counter[31]_i_71_0\(0) => \zeros_counter[31]_i_71\(0),
      \zeros_counter_reg[7]_i_7_0\ => \zeros_counter_reg[7]_i_7\
    );
in_zeros_calculation_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => decoder_rtl_inst_n_42,
      I1 => decoder_rtl_inst_n_43,
      I2 => current_stage(1),
      I3 => current_stage(0),
      I4 => decoder_rtl_inst_n_39,
      I5 => in_zeros_calculation,
      O => in_zeros_calculation_i_1_n_0
    );
result_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F730"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => current_stage(1),
      I2 => current_stage(0),
      I3 => slv_wire2(0),
      O => result_ready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ARESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ARESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ARESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ARESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ARESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ARESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ARESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ARESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ARESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ARESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ARESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ARESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ARESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ARESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ARESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ARESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ARESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ARESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ARESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ARESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ARESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ARESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ARESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ARESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ARESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ARESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ARESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ARESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ARESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ARESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ARESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ARESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ARESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ARESET
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(0),
      Q => slv_reg2(0),
      R => '0'
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire2(1),
      Q => slv_reg2(1),
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(12),
      Q => slv_reg3(12),
      R => '0'
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(13),
      Q => slv_reg3(13),
      R => '0'
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(14),
      Q => slv_reg3(14),
      R => '0'
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(15),
      Q => slv_reg3(15),
      R => '0'
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(16),
      Q => slv_reg3(16),
      R => '0'
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(17),
      Q => slv_reg3(17),
      R => '0'
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(18),
      Q => slv_reg3(18),
      R => '0'
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(19),
      Q => slv_reg3(19),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(20),
      Q => slv_reg3(20),
      R => '0'
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(21),
      Q => slv_reg3(21),
      R => '0'
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(22),
      Q => slv_reg3(22),
      R => '0'
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(23),
      Q => slv_reg3(23),
      R => '0'
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(24),
      Q => slv_reg3(24),
      R => '0'
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(25),
      Q => slv_reg3(25),
      R => '0'
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(26),
      Q => slv_reg3(26),
      R => '0'
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(27),
      Q => slv_reg3(27),
      R => '0'
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(28),
      Q => slv_reg3(28),
      R => '0'
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(29),
      Q => slv_reg3(29),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(30),
      Q => slv_reg3(30),
      R => '0'
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(31),
      Q => slv_reg3(31),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 is
  port (
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 : entity is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 : entity is "RLC_decoder_IP_v1_0";
end mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0;

architecture STRUCTURE of mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_39 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal RLC_decoder_IP_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \zeros_counter[15]_i_65_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_66_n_0\ : STD_LOGIC;
  signal \zeros_counter[15]_i_67_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[23]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_34_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_35_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_36_n_0\ : STD_LOGIC;
  signal \zeros_counter[27]_i_37_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_107_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_133_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_79_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_80_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_81_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_82_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_95_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_96_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_97_n_0\ : STD_LOGIC;
  signal \zeros_counter[31]_i_98_n_0\ : STD_LOGIC;
  signal \zeros_counter[7]_i_23_n_0\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
RLC_decoder_IP_v1_0_S00_AXI_inst: entity work.mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0_S00_AXI
     port map (
      CO(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_11,
      DI(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_5,
      DI(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_6,
      DI(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_7,
      O(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_8,
      O(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_9,
      O(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_10,
      S(2) => \zeros_counter[15]_i_65_n_0\,
      S(1) => \zeros_counter[15]_i_66_n_0\,
      S(0) => \zeros_counter[15]_i_67_n_0\,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      \counter_chars_memory_reg[1][0]\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_38,
      \counter_chars_memory_reg[1][1]\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_12,
      \counter_chars_memory_reg[1][1]\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_13,
      \counter_chars_memory_reg[1][1]\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_14,
      \counter_chars_memory_reg[1][3]\(3) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_15,
      \counter_chars_memory_reg[1][3]\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_16,
      \counter_chars_memory_reg[1][3]\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_17,
      \counter_chars_memory_reg[1][3]\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_18,
      \counter_chars_memory_reg[1][3]_0\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      \counter_chars_memory_reg[1][3]_0\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_20,
      \counter_chars_memory_reg[1][3]_0\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_21,
      \counter_chars_memory_reg[1][5]\(3) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_22,
      \counter_chars_memory_reg[1][5]\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_23,
      \counter_chars_memory_reg[1][5]\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_24,
      \counter_chars_memory_reg[1][5]\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_25,
      \counter_chars_memory_reg[1][5]_0\(3) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_26,
      \counter_chars_memory_reg[1][5]_0\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_27,
      \counter_chars_memory_reg[1][5]_0\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_28,
      \counter_chars_memory_reg[1][5]_0\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_29,
      \counter_chars_memory_reg[1][5]_1\(3) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_30,
      \counter_chars_memory_reg[1][5]_1\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_31,
      \counter_chars_memory_reg[1][5]_1\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_32,
      \counter_chars_memory_reg[1][5]_1\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_33,
      \counter_chars_memory_reg[1][5]_2\(3) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_34,
      \counter_chars_memory_reg[1][5]_2\(2) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_35,
      \counter_chars_memory_reg[1][5]_2\(1) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_36,
      \counter_chars_memory_reg[1][5]_2\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_37,
      \current_zeros_char_reg[2]\(0) => RLC_decoder_IP_v1_0_S00_AXI_inst_n_39,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \zeros_counter[19]_i_25\(2) => \zeros_counter[23]_i_34_n_0\,
      \zeros_counter[19]_i_25\(1) => \zeros_counter[23]_i_35_n_0\,
      \zeros_counter[19]_i_25\(0) => \zeros_counter[23]_i_36_n_0\,
      \zeros_counter[23]_i_23\(3) => \zeros_counter[27]_i_34_n_0\,
      \zeros_counter[23]_i_23\(2) => \zeros_counter[27]_i_35_n_0\,
      \zeros_counter[23]_i_23\(1) => \zeros_counter[27]_i_36_n_0\,
      \zeros_counter[23]_i_23\(0) => \zeros_counter[27]_i_37_n_0\,
      \zeros_counter[27]_i_20\(0) => \zeros_counter[31]_i_107_n_0\,
      \zeros_counter[27]_i_23\(3) => \zeros_counter[31]_i_95_n_0\,
      \zeros_counter[27]_i_23\(2) => \zeros_counter[31]_i_96_n_0\,
      \zeros_counter[27]_i_23\(1) => \zeros_counter[31]_i_97_n_0\,
      \zeros_counter[27]_i_23\(0) => \zeros_counter[31]_i_98_n_0\,
      \zeros_counter[31]_i_44\(3) => \zeros_counter[31]_i_79_n_0\,
      \zeros_counter[31]_i_44\(2) => \zeros_counter[31]_i_80_n_0\,
      \zeros_counter[31]_i_44\(1) => \zeros_counter[31]_i_81_n_0\,
      \zeros_counter[31]_i_44\(0) => \zeros_counter[31]_i_82_n_0\,
      \zeros_counter[31]_i_71\(0) => \zeros_counter[31]_i_133_n_0\,
      \zeros_counter_reg[7]_i_7\ => \zeros_counter[7]_i_23_n_0\
    );
\zeros_counter[15]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_5,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_8,
      O => \zeros_counter[15]_i_65_n_0\
    );
\zeros_counter[15]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_6,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_9,
      O => \zeros_counter[15]_i_66_n_0\
    );
\zeros_counter[15]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_7,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_10,
      O => \zeros_counter[15]_i_67_n_0\
    );
\zeros_counter[23]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_12,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_23,
      O => \zeros_counter[23]_i_34_n_0\
    );
\zeros_counter[23]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_13,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_24,
      O => \zeros_counter[23]_i_35_n_0\
    );
\zeros_counter[23]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_14,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_25,
      O => \zeros_counter[23]_i_36_n_0\
    );
\zeros_counter[27]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_15,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_27,
      O => \zeros_counter[27]_i_34_n_0\
    );
\zeros_counter[27]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_16,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_28,
      O => \zeros_counter[27]_i_35_n_0\
    );
\zeros_counter[27]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_17,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_29,
      O => \zeros_counter[27]_i_36_n_0\
    );
\zeros_counter[27]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_18,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_22,
      O => \zeros_counter[27]_i_37_n_0\
    );
\zeros_counter[31]_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_11,
      O => \zeros_counter[31]_i_107_n_0\
    );
\zeros_counter[31]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_34,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      O => \zeros_counter[31]_i_133_n_0\
    );
\zeros_counter[31]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_35,
      O => \zeros_counter[31]_i_79_n_0\
    );
\zeros_counter[31]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_36,
      O => \zeros_counter[31]_i_80_n_0\
    );
\zeros_counter[31]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_37,
      O => \zeros_counter[31]_i_81_n_0\
    );
\zeros_counter[31]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_30,
      O => \zeros_counter[31]_i_82_n_0\
    );
\zeros_counter[31]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_31,
      O => \zeros_counter[31]_i_95_n_0\
    );
\zeros_counter[31]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_19,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_32,
      O => \zeros_counter[31]_i_96_n_0\
    );
\zeros_counter[31]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_20,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_33,
      O => \zeros_counter[31]_i_97_n_0\
    );
\zeros_counter[31]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_21,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_26,
      O => \zeros_counter[31]_i_98_n_0\
    );
\zeros_counter[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_38,
      I1 => RLC_decoder_IP_v1_0_S00_AXI_inst_n_39,
      O => \zeros_counter[7]_i_23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_design_RLC_decoder_IP_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_design_RLC_decoder_IP_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_design_RLC_decoder_IP_0_0 : entity is "mb_design_RLC_decoder_IP_0_0,RLC_decoder_IP_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_design_RLC_decoder_IP_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_design_RLC_decoder_IP_0_0 : entity is "RLC_decoder_IP_v1_0,Vivado 2018.3";
end mb_design_RLC_decoder_IP_0_0;

architecture STRUCTURE of mb_design_RLC_decoder_IP_0_0 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.mb_design_RLC_decoder_IP_0_0_RLC_decoder_IP_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
