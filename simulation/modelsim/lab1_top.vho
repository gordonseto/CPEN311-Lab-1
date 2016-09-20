-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.1 Build 190 01/19/2015 SJ Full Version"

-- DATE "09/19/2016 21:37:20"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab1 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END lab1;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \dp|dc|dealer_card~1_combout\ : std_logic;
SIGNAL \dp|dc|dealer_card~0_combout\ : std_logic;
SIGNAL \dp|dc|dealer_card[0]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|dc|dealer_card~3_combout\ : std_logic;
SIGNAL \dp|dc|dealer_card~2_combout\ : std_logic;
SIGNAL \dp|PCard3|out~2_combout\ : std_logic;
SIGNAL \sm|Decoder0~0_combout\ : std_logic;
SIGNAL \sm|Equal0~0_combout\ : std_logic;
SIGNAL \sm|Equal1~0_combout\ : std_logic;
SIGNAL \sm|nextstate[3]~0_combout\ : std_logic;
SIGNAL \sm|next[3]~3_combout\ : std_logic;
SIGNAL \sm|Mux3~0_combout\ : std_logic;
SIGNAL \sm|next[2]~0_combout\ : std_logic;
SIGNAL \dp|PCard3|out~3_combout\ : std_logic;
SIGNAL \dp|PCard1|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dc|dealer_card[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|PCard3|out~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|out[3]~3_combout\ : std_logic;
SIGNAL \dp|PCard3|out[2]~4_combout\ : std_logic;
SIGNAL \dp|PCard3|out[1]~feeder_combout\ : std_logic;
SIGNAL \sm|Equal9~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|out[3]~3_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|out[1]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|out[1]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|out[1]~1_combout\ : std_logic;
SIGNAL \dp|PCard3|out~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~2\ : std_logic;
SIGNAL \dp|pscorehand|Add1~3\ : std_logic;
SIGNAL \dp|pscorehand|Add1~6\ : std_logic;
SIGNAL \dp|pscorehand|Add1~7\ : std_logic;
SIGNAL \dp|pscorehand|Add1~10\ : std_logic;
SIGNAL \dp|pscorehand|Add1~11\ : std_logic;
SIGNAL \dp|pscorehand|Add1~14\ : std_logic;
SIGNAL \dp|pscorehand|Add1~15\ : std_logic;
SIGNAL \dp|pscorehand|Add1~18\ : std_logic;
SIGNAL \dp|pscorehand|Add1~19\ : std_logic;
SIGNAL \dp|pscorehand|Add1~21_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~17_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|DCard1|out[2]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|out[3]~3_combout\ : std_logic;
SIGNAL \dp|DCard3|out[2]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|out[3]~3_combout\ : std_logic;
SIGNAL \dp|DCard2|out[2]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|out[3]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|out[0]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~2\ : std_logic;
SIGNAL \dp|dscorehand|Add1~3\ : std_logic;
SIGNAL \dp|dscorehand|Add1~6\ : std_logic;
SIGNAL \dp|dscorehand|Add1~7\ : std_logic;
SIGNAL \dp|dscorehand|Add1~10\ : std_logic;
SIGNAL \dp|dscorehand|Add1~11\ : std_logic;
SIGNAL \dp|dscorehand|Add1~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~14\ : std_logic;
SIGNAL \dp|dscorehand|Add1~15\ : std_logic;
SIGNAL \dp|dscorehand|Add1~18\ : std_logic;
SIGNAL \dp|dscorehand|Add1~19\ : std_logic;
SIGNAL \dp|dscorehand|Add1~21_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~26\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Add1~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~18\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ : std_logic;
SIGNAL \sm|nextstate[1]~3_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~9_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \sm|nextstate[1]~4_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ : std_logic;
SIGNAL \sm|nextstate[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~5_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ : std_logic;
SIGNAL \sm|LessThan3~0_combout\ : std_logic;
SIGNAL \sm|always0~0_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~6_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~11_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~16_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~12_combout\ : std_logic;
SIGNAL \sm|nextstate[1]~10_combout\ : std_logic;
SIGNAL \sm|next[1]~2_combout\ : std_logic;
SIGNAL \sm|Mux0~0_combout\ : std_logic;
SIGNAL \sm|nextstate[0]~8_combout\ : std_logic;
SIGNAL \sm|nextstate[0]~2_combout\ : std_logic;
SIGNAL \sm|nextstate[0]~7_combout\ : std_logic;
SIGNAL \sm|next[0]~1_combout\ : std_logic;
SIGNAL \dp|PCard2|out[2]~0_combout\ : std_logic;
SIGNAL \dp|PCard2|out[0]~feeder_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|Add1~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ : std_logic;
SIGNAL \sm|LessThan8~0_combout\ : std_logic;
SIGNAL \sm|LessThan9~1_combout\ : std_logic;
SIGNAL \sm|LessThan8~1_combout\ : std_logic;
SIGNAL \sm|LessThan9~0_combout\ : std_logic;
SIGNAL \sm|player_win_light~0_combout\ : std_logic;
SIGNAL \sm|player_win_light~1_combout\ : std_logic;
SIGNAL \sm|player_win_light~2_combout\ : std_logic;
SIGNAL \sm|dealer_win_light~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex5|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex4|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex3|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex2|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex1|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr6~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex0|WideOr0~0_combout\ : std_logic;
SIGNAL \dp|DCard1|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|states|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|nextstate\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|DCard3|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dc|dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|DCard2|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|PCard1|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|PCard3|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|PCard2|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|dc|ALT_INV_dealer_card[1]~DUPLICATE_q\ : std_logic;
SIGNAL \dp|dc|ALT_INV_dealer_card[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|ALT_INV_nextstate[1]~16_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~11_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~10_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~9_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[0]~8_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[0]~7_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~6_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~5_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~4_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~3_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[0]~2_combout\ : std_logic;
SIGNAL \sm|ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[3]~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ : std_logic;
SIGNAL \dp|dc|ALT_INV_dealer_card\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|PCard3|ALT_INV_out~1_combout\ : std_logic;
SIGNAL \dp|PCard3|ALT_INV_out~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|ALT_INV_out[3]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|ALT_INV_out[3]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|ALT_INV_out[3]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|i2|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i1|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|i3|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|ALT_INV_out[3]~3_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|ALT_INV_out[3]~3_combout\ : std_logic;
SIGNAL \sm|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|ALT_INV_out[2]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|ALT_INV_out[1]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|i2|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i1|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|i3|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex0|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|PCard1|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|hex1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|PCard2|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|hex2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|PCard3|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|hex3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|DCard1|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|hex4|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex4|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|DCard2|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dp|hex5|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \dp|hex5|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \dp|DCard3|ALT_INV_out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|ALT_INV_dealer_win_light~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_player_win_light~1_combout\ : std_logic;
SIGNAL \sm|states|ALT_INV_Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sm|ALT_INV_player_win_light~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan9~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan8~1_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_LessThan8~0_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~5_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ : std_logic;
SIGNAL \sm|ALT_INV_nextstate[1]~12_combout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|dscorehand|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ : std_logic;
SIGNAL \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ : std_logic;
SIGNAL \dp|pscorehand|ALT_INV_Add1~1_sumout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\dp|dc|ALT_INV_dealer_card[1]~DUPLICATE_q\ <= NOT \dp|dc|dealer_card[1]~DUPLICATE_q\;
\dp|dc|ALT_INV_dealer_card[0]~DUPLICATE_q\ <= NOT \dp|dc|dealer_card[0]~DUPLICATE_q\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\sm|ALT_INV_nextstate\(3) <= NOT \sm|nextstate\(3);
\sm|ALT_INV_nextstate\(1) <= NOT \sm|nextstate\(1);
\sm|ALT_INV_nextstate\(0) <= NOT \sm|nextstate\(0);
\sm|ALT_INV_nextstate\(2) <= NOT \sm|nextstate\(2);
\sm|ALT_INV_nextstate[1]~16_combout\ <= NOT \sm|nextstate[1]~16_combout\;
\sm|ALT_INV_nextstate[1]~11_combout\ <= NOT \sm|nextstate[1]~11_combout\;
\sm|ALT_INV_Decoder0~0_combout\ <= NOT \sm|Decoder0~0_combout\;
\sm|ALT_INV_nextstate[1]~10_combout\ <= NOT \sm|nextstate[1]~10_combout\;
\sm|ALT_INV_nextstate[1]~9_combout\ <= NOT \sm|nextstate[1]~9_combout\;
\sm|ALT_INV_nextstate[0]~8_combout\ <= NOT \sm|nextstate[0]~8_combout\;
\sm|ALT_INV_nextstate[0]~7_combout\ <= NOT \sm|nextstate[0]~7_combout\;
\sm|ALT_INV_nextstate[1]~6_combout\ <= NOT \sm|nextstate[1]~6_combout\;
\sm|ALT_INV_nextstate[1]~5_combout\ <= NOT \sm|nextstate[1]~5_combout\;
\sm|ALT_INV_nextstate[1]~4_combout\ <= NOT \sm|nextstate[1]~4_combout\;
\sm|ALT_INV_nextstate[1]~3_combout\ <= NOT \sm|nextstate[1]~3_combout\;
\sm|ALT_INV_nextstate[0]~2_combout\ <= NOT \sm|nextstate[0]~2_combout\;
\sm|ALT_INV_always0~0_combout\ <= NOT \sm|always0~0_combout\;
\sm|ALT_INV_nextstate[1]~1_combout\ <= NOT \sm|nextstate[1]~1_combout\;
\sm|ALT_INV_LessThan3~0_combout\ <= NOT \sm|LessThan3~0_combout\;
\sm|ALT_INV_nextstate[3]~0_combout\ <= NOT \sm|nextstate[3]~0_combout\;
\sm|ALT_INV_Equal1~0_combout\ <= NOT \sm|Equal1~0_combout\;
\sm|ALT_INV_Equal0~0_combout\ <= NOT \sm|Equal0~0_combout\;
\sm|ALT_INV_Mux0~0_combout\ <= NOT \sm|Mux0~0_combout\;
\sm|ALT_INV_Mux3~0_combout\ <= NOT \sm|Mux3~0_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\;
\dp|dc|ALT_INV_dealer_card\(3) <= NOT \dp|dc|dealer_card\(3);
\dp|dc|ALT_INV_dealer_card\(2) <= NOT \dp|dc|dealer_card\(2);
\dp|PCard3|ALT_INV_out~1_combout\ <= NOT \dp|PCard3|out~1_combout\;
\dp|dc|ALT_INV_dealer_card\(1) <= NOT \dp|dc|dealer_card\(1);
\dp|PCard3|ALT_INV_out~0_combout\ <= NOT \dp|PCard3|out~0_combout\;
\dp|dc|ALT_INV_dealer_card\(0) <= NOT \dp|dc|dealer_card\(0);
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\;
\dp|dscorehand|i2|ALT_INV_out[3]~3_combout\ <= NOT \dp|dscorehand|i2|out[3]~3_combout\;
\dp|dscorehand|i1|ALT_INV_out[3]~3_combout\ <= NOT \dp|dscorehand|i1|out[3]~3_combout\;
\dp|dscorehand|i3|ALT_INV_out[3]~3_combout\ <= NOT \dp|dscorehand|i3|out[3]~3_combout\;
\dp|dscorehand|i2|ALT_INV_out[2]~2_combout\ <= NOT \dp|dscorehand|i2|out[2]~2_combout\;
\dp|dscorehand|i1|ALT_INV_out[2]~2_combout\ <= NOT \dp|dscorehand|i1|out[2]~2_combout\;
\dp|dscorehand|i3|ALT_INV_out[2]~2_combout\ <= NOT \dp|dscorehand|i3|out[2]~2_combout\;
\dp|dscorehand|i2|ALT_INV_out[1]~1_combout\ <= NOT \dp|dscorehand|i2|out[1]~1_combout\;
\dp|dscorehand|i1|ALT_INV_out[1]~1_combout\ <= NOT \dp|dscorehand|i1|out[1]~1_combout\;
\dp|dscorehand|i3|ALT_INV_out[1]~1_combout\ <= NOT \dp|dscorehand|i3|out[1]~1_combout\;
\dp|dscorehand|i2|ALT_INV_out[0]~0_combout\ <= NOT \dp|dscorehand|i2|out[0]~0_combout\;
\dp|dscorehand|i1|ALT_INV_out[0]~0_combout\ <= NOT \dp|dscorehand|i1|out[0]~0_combout\;
\dp|dscorehand|i3|ALT_INV_out[0]~0_combout\ <= NOT \dp|dscorehand|i3|out[0]~0_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\;
\dp|pscorehand|i2|ALT_INV_out[3]~3_combout\ <= NOT \dp|pscorehand|i2|out[3]~3_combout\;
\dp|pscorehand|i1|ALT_INV_out[3]~3_combout\ <= NOT \dp|pscorehand|i1|out[3]~3_combout\;
\sm|ALT_INV_Equal9~0_combout\ <= NOT \sm|Equal9~0_combout\;
\dp|pscorehand|i2|ALT_INV_out[2]~2_combout\ <= NOT \dp|pscorehand|i2|out[2]~2_combout\;
\dp|pscorehand|i1|ALT_INV_out[2]~2_combout\ <= NOT \dp|pscorehand|i1|out[2]~2_combout\;
\dp|pscorehand|i3|ALT_INV_out[2]~2_combout\ <= NOT \dp|pscorehand|i3|out[2]~2_combout\;
\dp|pscorehand|i2|ALT_INV_out[1]~1_combout\ <= NOT \dp|pscorehand|i2|out[1]~1_combout\;
\dp|pscorehand|i1|ALT_INV_out[1]~1_combout\ <= NOT \dp|pscorehand|i1|out[1]~1_combout\;
\dp|pscorehand|i3|ALT_INV_out[1]~1_combout\ <= NOT \dp|pscorehand|i3|out[1]~1_combout\;
\dp|pscorehand|i2|ALT_INV_out[0]~0_combout\ <= NOT \dp|pscorehand|i2|out[0]~0_combout\;
\dp|pscorehand|i1|ALT_INV_out[0]~0_combout\ <= NOT \dp|pscorehand|i1|out[0]~0_combout\;
\dp|pscorehand|i3|ALT_INV_out[0]~0_combout\ <= NOT \dp|pscorehand|i3|out[0]~0_combout\;
\dp|hex0|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex0|WideOr0~0_combout\;
\dp|hex0|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex0|WideOr1~0_combout\;
\dp|hex0|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex0|WideOr2~0_combout\;
\dp|hex0|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex0|WideOr3~0_combout\;
\dp|hex0|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex0|WideOr4~0_combout\;
\dp|hex0|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex0|WideOr5~0_combout\;
\dp|hex0|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex0|WideOr6~0_combout\;
\dp|PCard1|ALT_INV_out\(3) <= NOT \dp|PCard1|out\(3);
\dp|PCard1|ALT_INV_out\(2) <= NOT \dp|PCard1|out\(2);
\dp|PCard1|ALT_INV_out\(1) <= NOT \dp|PCard1|out\(1);
\dp|PCard1|ALT_INV_out\(0) <= NOT \dp|PCard1|out\(0);
\dp|hex1|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex1|WideOr0~0_combout\;
\dp|hex1|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex1|WideOr1~0_combout\;
\dp|hex1|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex1|WideOr2~0_combout\;
\dp|hex1|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex1|WideOr3~0_combout\;
\dp|hex1|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex1|WideOr4~0_combout\;
\dp|hex1|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex1|WideOr5~0_combout\;
\dp|hex1|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex1|WideOr6~0_combout\;
\dp|PCard2|ALT_INV_out\(3) <= NOT \dp|PCard2|out\(3);
\dp|PCard2|ALT_INV_out\(2) <= NOT \dp|PCard2|out\(2);
\dp|PCard2|ALT_INV_out\(1) <= NOT \dp|PCard2|out\(1);
\dp|PCard2|ALT_INV_out\(0) <= NOT \dp|PCard2|out\(0);
\dp|hex2|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex2|WideOr0~0_combout\;
\dp|hex2|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex2|WideOr1~0_combout\;
\dp|hex2|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex2|WideOr2~0_combout\;
\dp|hex2|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex2|WideOr3~0_combout\;
\dp|hex2|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex2|WideOr4~0_combout\;
\dp|hex2|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex2|WideOr5~0_combout\;
\dp|hex2|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex2|WideOr6~0_combout\;
\dp|PCard3|ALT_INV_out\(3) <= NOT \dp|PCard3|out\(3);
\dp|PCard3|ALT_INV_out\(2) <= NOT \dp|PCard3|out\(2);
\dp|PCard3|ALT_INV_out\(1) <= NOT \dp|PCard3|out\(1);
\dp|PCard3|ALT_INV_out\(0) <= NOT \dp|PCard3|out\(0);
\dp|hex3|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex3|WideOr0~0_combout\;
\dp|hex3|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex3|WideOr1~0_combout\;
\dp|hex3|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex3|WideOr2~0_combout\;
\dp|hex3|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex3|WideOr3~0_combout\;
\dp|hex3|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex3|WideOr4~0_combout\;
\dp|hex3|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex3|WideOr5~0_combout\;
\dp|hex3|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex3|WideOr6~0_combout\;
\dp|DCard1|ALT_INV_out\(3) <= NOT \dp|DCard1|out\(3);
\dp|DCard1|ALT_INV_out\(2) <= NOT \dp|DCard1|out\(2);
\dp|DCard1|ALT_INV_out\(1) <= NOT \dp|DCard1|out\(1);
\dp|DCard1|ALT_INV_out\(0) <= NOT \dp|DCard1|out\(0);
\dp|hex4|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex4|WideOr0~0_combout\;
\dp|hex4|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex4|WideOr1~0_combout\;
\dp|hex4|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex4|WideOr2~0_combout\;
\dp|hex4|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex4|WideOr3~0_combout\;
\dp|hex4|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex4|WideOr4~0_combout\;
\dp|hex4|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex4|WideOr5~0_combout\;
\dp|hex4|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex4|WideOr6~0_combout\;
\dp|DCard2|ALT_INV_out\(3) <= NOT \dp|DCard2|out\(3);
\dp|DCard2|ALT_INV_out\(2) <= NOT \dp|DCard2|out\(2);
\dp|DCard2|ALT_INV_out\(1) <= NOT \dp|DCard2|out\(1);
\dp|DCard2|ALT_INV_out\(0) <= NOT \dp|DCard2|out\(0);
\dp|hex5|ALT_INV_WideOr0~0_combout\ <= NOT \dp|hex5|WideOr0~0_combout\;
\dp|hex5|ALT_INV_WideOr1~0_combout\ <= NOT \dp|hex5|WideOr1~0_combout\;
\dp|hex5|ALT_INV_WideOr2~0_combout\ <= NOT \dp|hex5|WideOr2~0_combout\;
\dp|hex5|ALT_INV_WideOr3~0_combout\ <= NOT \dp|hex5|WideOr3~0_combout\;
\dp|hex5|ALT_INV_WideOr4~0_combout\ <= NOT \dp|hex5|WideOr4~0_combout\;
\dp|hex5|ALT_INV_WideOr5~0_combout\ <= NOT \dp|hex5|WideOr5~0_combout\;
\dp|hex5|ALT_INV_WideOr6~0_combout\ <= NOT \dp|hex5|WideOr6~0_combout\;
\dp|DCard3|ALT_INV_out\(3) <= NOT \dp|DCard3|out\(3);
\dp|DCard3|ALT_INV_out\(2) <= NOT \dp|DCard3|out\(2);
\dp|DCard3|ALT_INV_out\(1) <= NOT \dp|DCard3|out\(1);
\dp|DCard3|ALT_INV_out\(0) <= NOT \dp|DCard3|out\(0);
\sm|ALT_INV_dealer_win_light~0_combout\ <= NOT \sm|dealer_win_light~0_combout\;
\sm|ALT_INV_player_win_light~1_combout\ <= NOT \sm|player_win_light~1_combout\;
\sm|states|ALT_INV_Q\(3) <= NOT \sm|states|Q\(3);
\sm|states|ALT_INV_Q\(1) <= NOT \sm|states|Q\(1);
\sm|states|ALT_INV_Q\(0) <= NOT \sm|states|Q\(0);
\sm|states|ALT_INV_Q\(2) <= NOT \sm|states|Q\(2);
\sm|ALT_INV_player_win_light~0_combout\ <= NOT \sm|player_win_light~0_combout\;
\sm|ALT_INV_LessThan9~1_combout\ <= NOT \sm|LessThan9~1_combout\;
\sm|ALT_INV_LessThan8~1_combout\ <= NOT \sm|LessThan8~1_combout\;
\sm|ALT_INV_LessThan9~0_combout\ <= NOT \sm|LessThan9~0_combout\;
\sm|ALT_INV_LessThan8~0_combout\ <= NOT \sm|LessThan8~0_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~5_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\;
\sm|ALT_INV_nextstate[1]~12_combout\ <= NOT \sm|nextstate[1]~12_combout\;
\dp|dscorehand|ALT_INV_Add1~21_sumout\ <= NOT \dp|dscorehand|Add1~21_sumout\;
\dp|dscorehand|ALT_INV_Add1~17_sumout\ <= NOT \dp|dscorehand|Add1~17_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|pscorehand|ALT_INV_Add1~21_sumout\ <= NOT \dp|pscorehand|Add1~21_sumout\;
\dp|pscorehand|ALT_INV_Add1~17_sumout\ <= NOT \dp|pscorehand|Add1~17_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|dscorehand|ALT_INV_Add1~13_sumout\ <= NOT \dp|dscorehand|Add1~13_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|dscorehand|ALT_INV_Add1~9_sumout\ <= NOT \dp|dscorehand|Add1~9_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|dscorehand|ALT_INV_Add1~5_sumout\ <= NOT \dp|dscorehand|Add1~5_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|dscorehand|ALT_INV_Add1~1_sumout\ <= NOT \dp|dscorehand|Add1~1_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\;
\dp|pscorehand|ALT_INV_Add1~13_sumout\ <= NOT \dp|pscorehand|Add1~13_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\;
\dp|pscorehand|ALT_INV_Add1~9_sumout\ <= NOT \dp|pscorehand|Add1~9_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\;
\dp|pscorehand|ALT_INV_Add1~5_sumout\ <= NOT \dp|pscorehand|Add1~5_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\;
\dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\ <= NOT \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\;
\dp|pscorehand|ALT_INV_Add1~1_sumout\ <= NOT \dp|pscorehand|Add1~1_sumout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sm|player_win_light~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \sm|ALT_INV_dealer_win_light~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex5|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex4|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \dp|hex0|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G7
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: FF_X88_Y12_N55
\dp|dc|dealer_card[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card\(0));

-- Location: LABCELL_X88_Y12_N21
\dp|dc|dealer_card~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dc|dealer_card~1_combout\ = ( \dp|dc|dealer_card\(3) & ( (!\dp|dc|dealer_card\(0) & (!\dp|dc|dealer_card\(2) & !\dp|dc|dealer_card\(1))) # (\dp|dc|dealer_card\(0) & ((\dp|dc|dealer_card\(1)))) ) ) # ( !\dp|dc|dealer_card\(3) & ( 
-- !\dp|dc|dealer_card\(0) $ (\dp|dc|dealer_card\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111110100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dc|ALT_INV_dealer_card\(2),
	datac => \dp|dc|ALT_INV_dealer_card\(0),
	datad => \dp|dc|ALT_INV_dealer_card\(1),
	dataf => \dp|dc|ALT_INV_dealer_card\(3),
	combout => \dp|dc|dealer_card~1_combout\);

-- Location: FF_X88_Y12_N22
\dp|dc|dealer_card[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card\(1));

-- Location: LABCELL_X88_Y12_N54
\dp|dc|dealer_card~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dc|dealer_card~0_combout\ = ( !\dp|dc|dealer_card\(0) & ( \dp|dc|dealer_card\(1) ) ) # ( !\dp|dc|dealer_card\(0) & ( !\dp|dc|dealer_card\(1) & ( (!\dp|dc|dealer_card\(3)) # (!\dp|dc|dealer_card\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dc|ALT_INV_dealer_card\(3),
	datac => \dp|dc|ALT_INV_dealer_card\(2),
	datae => \dp|dc|ALT_INV_dealer_card\(0),
	dataf => \dp|dc|ALT_INV_dealer_card\(1),
	combout => \dp|dc|dealer_card~0_combout\);

-- Location: FF_X88_Y12_N56
\dp|dc|dealer_card[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card[0]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y12_N24
\dp|dc|dealer_card~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dc|dealer_card~3_combout\ = ( \dp|dc|dealer_card\(3) & ( \dp|dc|dealer_card\(1) & ( (!\dp|dc|dealer_card\(2)) # (\dp|dc|dealer_card[0]~DUPLICATE_q\) ) ) ) # ( !\dp|dc|dealer_card\(3) & ( \dp|dc|dealer_card\(1) & ( (\dp|dc|dealer_card\(2) & 
-- !\dp|dc|dealer_card[0]~DUPLICATE_q\) ) ) ) # ( \dp|dc|dealer_card\(3) & ( !\dp|dc|dealer_card\(1) & ( (!\dp|dc|dealer_card\(2)) # (\dp|dc|dealer_card[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101011111010111101010000010100001010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dc|ALT_INV_dealer_card\(2),
	datac => \dp|dc|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	datae => \dp|dc|ALT_INV_dealer_card\(3),
	dataf => \dp|dc|ALT_INV_dealer_card\(1),
	combout => \dp|dc|dealer_card~3_combout\);

-- Location: FF_X88_Y12_N26
\dp|dc|dealer_card[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~3_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card\(3));

-- Location: LABCELL_X88_Y12_N0
\dp|dc|dealer_card~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dc|dealer_card~2_combout\ = ( \dp|dc|dealer_card\(1) & ( !\dp|dc|dealer_card[0]~DUPLICATE_q\ $ (\dp|dc|dealer_card\(2)) ) ) # ( !\dp|dc|dealer_card\(1) & ( (\dp|dc|dealer_card\(2) & ((!\dp|dc|dealer_card\(3)) # (\dp|dc|dealer_card[0]~DUPLICATE_q\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111000000001010111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dc|ALT_INV_dealer_card\(3),
	datac => \dp|dc|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	datad => \dp|dc|ALT_INV_dealer_card\(2),
	dataf => \dp|dc|ALT_INV_dealer_card\(1),
	combout => \dp|dc|dealer_card~2_combout\);

-- Location: FF_X88_Y12_N2
\dp|dc|dealer_card[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~2_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card\(2));

-- Location: LABCELL_X88_Y12_N30
\dp|PCard3|out~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out~2_combout\ = ( \dp|dc|dealer_card\(2) & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \dp|dc|ALT_INV_dealer_card\(2),
	combout => \dp|PCard3|out~2_combout\);

-- Location: LABCELL_X83_Y9_N36
\sm|Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Decoder0~0_combout\ = ( !\sm|states|Q\(0) & ( (!\sm|states|Q\(3) & (\sm|states|Q\(2) & !\sm|states|Q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(3),
	datab => \sm|states|ALT_INV_Q\(2),
	datac => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(0),
	combout => \sm|Decoder0~0_combout\);

-- Location: MLABCELL_X84_Y9_N27
\sm|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Equal0~0_combout\ = ( \sm|states|Q\(1) & ( (\sm|states|Q\(0) & (\sm|states|Q\(2) & !\sm|states|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \sm|states|ALT_INV_Q\(2),
	datad => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|states|ALT_INV_Q\(1),
	combout => \sm|Equal0~0_combout\);

-- Location: MLABCELL_X84_Y9_N33
\sm|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Equal1~0_combout\ = ( !\sm|states|Q\(0) & ( (!\sm|states|Q\(2) & (!\sm|states|Q\(1) & \sm|states|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|states|ALT_INV_Q\(2),
	datac => \sm|states|ALT_INV_Q\(1),
	datad => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|states|ALT_INV_Q\(0),
	combout => \sm|Equal1~0_combout\);

-- Location: LABCELL_X83_Y9_N21
\sm|nextstate[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[3]~0_combout\ = ( !\sm|Equal0~0_combout\ & ( !\sm|Equal1~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \sm|ALT_INV_Equal0~0_combout\,
	dataf => \sm|ALT_INV_Equal1~0_combout\,
	combout => \sm|nextstate[3]~0_combout\);

-- Location: LABCELL_X83_Y9_N24
\sm|nextstate[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate\(3) = ( \sm|Decoder0~0_combout\ & ( \sm|nextstate[3]~0_combout\ & ( (!\sm|Mux0~0_combout\) # (\sm|nextstate\(3)) ) ) ) # ( !\sm|Decoder0~0_combout\ & ( \sm|nextstate[3]~0_combout\ & ( (\sm|Mux0~0_combout\ & \sm|nextstate\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux0~0_combout\,
	datac => \sm|ALT_INV_nextstate\(3),
	datae => \sm|ALT_INV_Decoder0~0_combout\,
	dataf => \sm|ALT_INV_nextstate[3]~0_combout\,
	combout => \sm|nextstate\(3));

-- Location: LABCELL_X85_Y11_N3
\sm|next[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next[3]~3_combout\ = ( \KEY[3]~input_o\ & ( \sm|nextstate\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_nextstate\(3),
	combout => \sm|next[3]~3_combout\);

-- Location: FF_X85_Y11_N5
\sm|states|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|states|Q\(3));

-- Location: LABCELL_X83_Y9_N15
\sm|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux3~0_combout\ = ( \sm|states|Q\(1) & ( \sm|states|Q\(0) & ( (!\sm|states|Q\(3) & !\sm|states|Q\(2)) ) ) ) # ( !\sm|states|Q\(1) & ( \sm|states|Q\(0) & ( (!\sm|states|Q\(3) & \sm|states|Q\(2)) ) ) ) # ( \sm|states|Q\(1) & ( !\sm|states|Q\(0) & ( 
-- (!\sm|states|Q\(3) & \sm|states|Q\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000001010000010101010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(3),
	datac => \sm|states|ALT_INV_Q\(2),
	datae => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(0),
	combout => \sm|Mux3~0_combout\);

-- Location: LABCELL_X83_Y9_N54
\sm|nextstate[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate\(2) = ( \sm|nextstate[3]~0_combout\ & ( (!\sm|Mux0~0_combout\ & (\sm|Mux3~0_combout\)) # (\sm|Mux0~0_combout\ & ((\sm|nextstate\(2)))) ) ) # ( !\sm|nextstate[3]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_Mux3~0_combout\,
	datac => \sm|ALT_INV_Mux0~0_combout\,
	datad => \sm|ALT_INV_nextstate\(2),
	dataf => \sm|ALT_INV_nextstate[3]~0_combout\,
	combout => \sm|nextstate\(2));

-- Location: MLABCELL_X82_Y9_N27
\sm|next[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next[2]~0_combout\ = ( \KEY[3]~input_o\ & ( \sm|nextstate\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_nextstate\(2),
	combout => \sm|next[2]~0_combout\);

-- Location: FF_X84_Y9_N41
\sm|states|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \sm|next[2]~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|states|Q\(2));

-- Location: LABCELL_X88_Y12_N15
\dp|PCard3|out~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out~3_combout\ = ( \dp|dc|dealer_card\(3) & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \dp|dc|ALT_INV_dealer_card\(3),
	combout => \dp|PCard3|out~3_combout\);

-- Location: LABCELL_X85_Y11_N9
\dp|PCard1|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard1|out[0]~0_combout\ = ( \sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( \sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( 
-- !\sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( (!\KEY[3]~input_o\) # ((!\sm|states|Q\(0) & !\sm|states|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011110000111100001111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|states|ALT_INV_Q\(3),
	datae => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \dp|PCard1|out[0]~0_combout\);

-- Location: FF_X84_Y12_N38
\dp|PCard1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|PCard1|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard1|out\(3));

-- Location: FF_X88_Y12_N23
\dp|dc|dealer_card[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \dp|dc|dealer_card~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|dc|dealer_card[1]~DUPLICATE_q\);

-- Location: LABCELL_X88_Y12_N36
\dp|PCard3|out~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out~1_combout\ = ( \dp|dc|dealer_card[1]~DUPLICATE_q\ & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \dp|dc|ALT_INV_dealer_card[1]~DUPLICATE_q\,
	combout => \dp|PCard3|out~1_combout\);

-- Location: FF_X85_Y12_N56
\dp|PCard1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~1_combout\,
	sload => VCC,
	ena => \dp|PCard1|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard1|out\(1));

-- Location: FF_X84_Y12_N41
\dp|PCard1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|PCard1|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard1|out\(2));

-- Location: MLABCELL_X84_Y12_N15
\dp|pscorehand|i1|out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i1|out[3]~3_combout\ = ( !\dp|PCard1|out\(1) & ( !\dp|PCard1|out\(2) & ( \dp|PCard1|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|PCard1|ALT_INV_out\(3),
	datae => \dp|PCard1|ALT_INV_out\(1),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|pscorehand|i1|out[3]~3_combout\);

-- Location: LABCELL_X85_Y11_N57
\dp|PCard3|out[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out[2]~4_combout\ = ( \sm|states|Q\(3) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(3) & ( \sm|states|Q\(2) & ( (!\KEY[3]~input_o\) # ((!\sm|states|Q\(0) & !\sm|states|Q\(1))) ) ) ) # ( \sm|states|Q\(3) & ( 
-- !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(3) & ( !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111010111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|states|ALT_INV_Q\(1),
	datae => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \dp|PCard3|out[2]~4_combout\);

-- Location: FF_X85_Y12_N26
\dp|PCard3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|PCard3|out[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard3|out\(2));

-- Location: FF_X85_Y12_N20
\dp|PCard3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|PCard3|out[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard3|out\(3));

-- Location: MLABCELL_X84_Y12_N45
\dp|PCard3|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out[1]~feeder_combout\ = ( \dp|PCard3|out~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|PCard3|ALT_INV_out~1_combout\,
	combout => \dp|PCard3|out[1]~feeder_combout\);

-- Location: FF_X84_Y12_N47
\dp|PCard3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|PCard3|out[1]~feeder_combout\,
	ena => \dp|PCard3|out[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard3|out\(1));

-- Location: LABCELL_X85_Y12_N18
\sm|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Equal9~0_combout\ = ( !\dp|PCard3|out\(1) & ( (!\dp|PCard3|out\(2) & \dp|PCard3|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|PCard3|ALT_INV_out\(2),
	datad => \dp|PCard3|ALT_INV_out\(3),
	dataf => \dp|PCard3|ALT_INV_out\(1),
	combout => \sm|Equal9~0_combout\);

-- Location: FF_X84_Y12_N56
\dp|PCard2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|PCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard2|out\(3));

-- Location: FF_X85_Y12_N53
\dp|PCard2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~1_combout\,
	sload => VCC,
	ena => \dp|PCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard2|out\(1));

-- Location: MLABCELL_X84_Y12_N21
\dp|pscorehand|i2|out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i2|out[3]~3_combout\ = ( !\dp|PCard2|out\(1) & ( (!\dp|PCard2|out\(2) & \dp|PCard2|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard2|ALT_INV_out\(2),
	datad => \dp|PCard2|ALT_INV_out\(3),
	dataf => \dp|PCard2|ALT_INV_out\(1),
	combout => \dp|pscorehand|i2|out[3]~3_combout\);

-- Location: LABCELL_X85_Y12_N21
\dp|pscorehand|i3|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i3|out[2]~2_combout\ = ( !\dp|PCard3|out\(3) & ( \dp|PCard3|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(2),
	dataf => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|pscorehand|i3|out[2]~2_combout\);

-- Location: MLABCELL_X84_Y12_N51
\dp|pscorehand|i2|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i2|out[2]~2_combout\ = ( \dp|PCard2|out\(2) & ( !\dp|PCard2|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|PCard2|ALT_INV_out\(3),
	dataf => \dp|PCard2|ALT_INV_out\(2),
	combout => \dp|pscorehand|i2|out[2]~2_combout\);

-- Location: MLABCELL_X84_Y12_N57
\dp|pscorehand|i1|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i1|out[2]~2_combout\ = ( \dp|PCard1|out\(2) & ( !\dp|PCard1|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|PCard1|ALT_INV_out\(3),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|pscorehand|i1|out[2]~2_combout\);

-- Location: MLABCELL_X84_Y12_N9
\dp|pscorehand|i3|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i3|out[1]~1_combout\ = ( \dp|PCard3|out\(1) & ( !\dp|PCard3|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|PCard3|ALT_INV_out\(1),
	dataf => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|pscorehand|i3|out[1]~1_combout\);

-- Location: LABCELL_X85_Y12_N51
\dp|pscorehand|i2|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i2|out[1]~1_combout\ = ( !\dp|PCard2|out\(3) & ( \dp|PCard2|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|PCard2|ALT_INV_out\(1),
	dataf => \dp|PCard2|ALT_INV_out\(3),
	combout => \dp|pscorehand|i2|out[1]~1_combout\);

-- Location: LABCELL_X85_Y12_N54
\dp|pscorehand|i1|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i1|out[1]~1_combout\ = ( !\dp|PCard1|out\(3) & ( \dp|PCard1|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|PCard1|ALT_INV_out\(1),
	dataf => \dp|PCard1|ALT_INV_out\(3),
	combout => \dp|pscorehand|i1|out[1]~1_combout\);

-- Location: LABCELL_X88_Y12_N45
\dp|PCard3|out~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard3|out~0_combout\ = ( !\dp|dc|dealer_card[0]~DUPLICATE_q\ & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \dp|dc|ALT_INV_dealer_card[0]~DUPLICATE_q\,
	combout => \dp|PCard3|out~0_combout\);

-- Location: FF_X85_Y12_N29
\dp|PCard3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~0_combout\,
	sload => VCC,
	ena => \dp|PCard3|out[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard3|out\(0));

-- Location: LABCELL_X85_Y12_N27
\dp|pscorehand|i3|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i3|out[0]~0_combout\ = ( \dp|PCard3|out\(3) & ( (!\dp|PCard3|out\(2) & (!\dp|PCard3|out\(1) & \dp|PCard3|out\(0))) ) ) # ( !\dp|PCard3|out\(3) & ( \dp|PCard3|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(2),
	datac => \dp|PCard3|ALT_INV_out\(1),
	datad => \dp|PCard3|ALT_INV_out\(0),
	dataf => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|pscorehand|i3|out[0]~0_combout\);

-- Location: FF_X85_Y12_N59
\dp|PCard1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~0_combout\,
	sload => VCC,
	ena => \dp|PCard1|out[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard1|out\(0));

-- Location: LABCELL_X85_Y12_N57
\dp|pscorehand|i1|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i1|out[0]~0_combout\ = ( \dp|PCard1|out\(2) & ( (!\dp|PCard1|out\(3) & \dp|PCard1|out\(0)) ) ) # ( !\dp|PCard1|out\(2) & ( (\dp|PCard1|out\(0) & ((!\dp|PCard1|out\(3)) # (!\dp|PCard1|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(3),
	datac => \dp|PCard1|ALT_INV_out\(1),
	datad => \dp|PCard1|ALT_INV_out\(0),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|pscorehand|i1|out[0]~0_combout\);

-- Location: LABCELL_X85_Y12_N30
\dp|pscorehand|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~1_sumout\ = SUM(( !\dp|pscorehand|i2|out[0]~0_combout\ $ (!\dp|pscorehand|i3|out[0]~0_combout\ $ (\dp|pscorehand|i1|out[0]~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|pscorehand|Add1~2\ = CARRY(( !\dp|pscorehand|i2|out[0]~0_combout\ $ (!\dp|pscorehand|i3|out[0]~0_combout\ $ (\dp|pscorehand|i1|out[0]~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|pscorehand|Add1~3\ = SHARE((!\dp|pscorehand|i2|out[0]~0_combout\ & (\dp|pscorehand|i3|out[0]~0_combout\ & \dp|pscorehand|i1|out[0]~0_combout\)) # (\dp|pscorehand|i2|out[0]~0_combout\ & ((\dp|pscorehand|i1|out[0]~0_combout\) # 
-- (\dp|pscorehand|i3|out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|i2|ALT_INV_out[0]~0_combout\,
	datac => \dp|pscorehand|i3|ALT_INV_out[0]~0_combout\,
	datad => \dp|pscorehand|i1|ALT_INV_out[0]~0_combout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|pscorehand|Add1~1_sumout\,
	cout => \dp|pscorehand|Add1~2\,
	shareout => \dp|pscorehand|Add1~3\);

-- Location: LABCELL_X85_Y12_N33
\dp|pscorehand|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~5_sumout\ = SUM(( !\dp|pscorehand|i3|out[1]~1_combout\ $ (!\dp|pscorehand|i2|out[1]~1_combout\ $ (\dp|pscorehand|i1|out[1]~1_combout\)) ) + ( \dp|pscorehand|Add1~3\ ) + ( \dp|pscorehand|Add1~2\ ))
-- \dp|pscorehand|Add1~6\ = CARRY(( !\dp|pscorehand|i3|out[1]~1_combout\ $ (!\dp|pscorehand|i2|out[1]~1_combout\ $ (\dp|pscorehand|i1|out[1]~1_combout\)) ) + ( \dp|pscorehand|Add1~3\ ) + ( \dp|pscorehand|Add1~2\ ))
-- \dp|pscorehand|Add1~7\ = SHARE((!\dp|pscorehand|i3|out[1]~1_combout\ & (\dp|pscorehand|i2|out[1]~1_combout\ & \dp|pscorehand|i1|out[1]~1_combout\)) # (\dp|pscorehand|i3|out[1]~1_combout\ & ((\dp|pscorehand|i1|out[1]~1_combout\) # 
-- (\dp|pscorehand|i2|out[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|i3|ALT_INV_out[1]~1_combout\,
	datac => \dp|pscorehand|i2|ALT_INV_out[1]~1_combout\,
	datad => \dp|pscorehand|i1|ALT_INV_out[1]~1_combout\,
	cin => \dp|pscorehand|Add1~2\,
	sharein => \dp|pscorehand|Add1~3\,
	sumout => \dp|pscorehand|Add1~5_sumout\,
	cout => \dp|pscorehand|Add1~6\,
	shareout => \dp|pscorehand|Add1~7\);

-- Location: LABCELL_X85_Y12_N36
\dp|pscorehand|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~9_sumout\ = SUM(( !\dp|pscorehand|i3|out[2]~2_combout\ $ (!\dp|pscorehand|i2|out[2]~2_combout\ $ (\dp|pscorehand|i1|out[2]~2_combout\)) ) + ( \dp|pscorehand|Add1~7\ ) + ( \dp|pscorehand|Add1~6\ ))
-- \dp|pscorehand|Add1~10\ = CARRY(( !\dp|pscorehand|i3|out[2]~2_combout\ $ (!\dp|pscorehand|i2|out[2]~2_combout\ $ (\dp|pscorehand|i1|out[2]~2_combout\)) ) + ( \dp|pscorehand|Add1~7\ ) + ( \dp|pscorehand|Add1~6\ ))
-- \dp|pscorehand|Add1~11\ = SHARE((!\dp|pscorehand|i3|out[2]~2_combout\ & (\dp|pscorehand|i2|out[2]~2_combout\ & \dp|pscorehand|i1|out[2]~2_combout\)) # (\dp|pscorehand|i3|out[2]~2_combout\ & ((\dp|pscorehand|i1|out[2]~2_combout\) # 
-- (\dp|pscorehand|i2|out[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|i3|ALT_INV_out[2]~2_combout\,
	datac => \dp|pscorehand|i2|ALT_INV_out[2]~2_combout\,
	datad => \dp|pscorehand|i1|ALT_INV_out[2]~2_combout\,
	cin => \dp|pscorehand|Add1~6\,
	sharein => \dp|pscorehand|Add1~7\,
	sumout => \dp|pscorehand|Add1~9_sumout\,
	cout => \dp|pscorehand|Add1~10\,
	shareout => \dp|pscorehand|Add1~11\);

-- Location: LABCELL_X85_Y12_N39
\dp|pscorehand|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~13_sumout\ = SUM(( !\dp|pscorehand|i1|out[3]~3_combout\ $ (!\sm|Equal9~0_combout\ $ (\dp|pscorehand|i2|out[3]~3_combout\)) ) + ( \dp|pscorehand|Add1~11\ ) + ( \dp|pscorehand|Add1~10\ ))
-- \dp|pscorehand|Add1~14\ = CARRY(( !\dp|pscorehand|i1|out[3]~3_combout\ $ (!\sm|Equal9~0_combout\ $ (\dp|pscorehand|i2|out[3]~3_combout\)) ) + ( \dp|pscorehand|Add1~11\ ) + ( \dp|pscorehand|Add1~10\ ))
-- \dp|pscorehand|Add1~15\ = SHARE((!\dp|pscorehand|i1|out[3]~3_combout\ & (\sm|Equal9~0_combout\ & \dp|pscorehand|i2|out[3]~3_combout\)) # (\dp|pscorehand|i1|out[3]~3_combout\ & ((\dp|pscorehand|i2|out[3]~3_combout\) # (\sm|Equal9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|i1|ALT_INV_out[3]~3_combout\,
	datac => \sm|ALT_INV_Equal9~0_combout\,
	datad => \dp|pscorehand|i2|ALT_INV_out[3]~3_combout\,
	cin => \dp|pscorehand|Add1~10\,
	sharein => \dp|pscorehand|Add1~11\,
	sumout => \dp|pscorehand|Add1~13_sumout\,
	cout => \dp|pscorehand|Add1~14\,
	shareout => \dp|pscorehand|Add1~15\);

-- Location: LABCELL_X85_Y12_N42
\dp|pscorehand|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~17_sumout\ = SUM(( GND ) + ( \dp|pscorehand|Add1~15\ ) + ( \dp|pscorehand|Add1~14\ ))
-- \dp|pscorehand|Add1~18\ = CARRY(( GND ) + ( \dp|pscorehand|Add1~15\ ) + ( \dp|pscorehand|Add1~14\ ))
-- \dp|pscorehand|Add1~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|pscorehand|Add1~14\,
	sharein => \dp|pscorehand|Add1~15\,
	sumout => \dp|pscorehand|Add1~17_sumout\,
	cout => \dp|pscorehand|Add1~18\,
	shareout => \dp|pscorehand|Add1~19\);

-- Location: LABCELL_X85_Y12_N45
\dp|pscorehand|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Add1~21_sumout\ = SUM(( GND ) + ( \dp|pscorehand|Add1~19\ ) + ( \dp|pscorehand|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|pscorehand|Add1~18\,
	sharein => \dp|pscorehand|Add1~19\,
	sumout => \dp|pscorehand|Add1~21_sumout\);

-- Location: LABCELL_X85_Y12_N0
\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|pscorehand|Add1~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|pscorehand|Add1~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|pscorehand|ALT_INV_Add1~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: LABCELL_X85_Y12_N3
\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|pscorehand|Add1~13_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|pscorehand|Add1~13_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|pscorehand|ALT_INV_Add1~13_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: LABCELL_X85_Y12_N6
\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|pscorehand|Add1~17_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|pscorehand|Add1~17_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|pscorehand|Add1~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000000001111111100000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|pscorehand|ALT_INV_Add1~17_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: LABCELL_X85_Y12_N9
\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|pscorehand|Add1~21_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|pscorehand|Add1~21_sumout\ ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|pscorehand|ALT_INV_Add1~21_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: LABCELL_X85_Y12_N12
\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X85_Y10_N3
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: MLABCELL_X84_Y10_N57
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\ = ( \dp|pscorehand|Add1~21_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|pscorehand|ALT_INV_Add1~21_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\);

-- Location: LABCELL_X85_Y12_N48
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: MLABCELL_X84_Y10_N27
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\ = ( \dp|pscorehand|Add1~13_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|pscorehand|ALT_INV_Add1~13_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\);

-- Location: LABCELL_X85_Y10_N36
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: LABCELL_X85_Y10_N39
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|pscorehand|Add1~5_sumout\ ) + ( VCC ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|pscorehand|Add1~5_sumout\ ) + ( VCC ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|ALT_INV_Add1~5_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X85_Y10_N42
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|pscorehand|Add1~9_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|pscorehand|Add1~9_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|ALT_INV_Add1~9_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X85_Y10_N45
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) ) + ( VCC ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~10_combout\) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) ) + ( VCC ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~10_combout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X85_Y10_N48
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) 
-- # (\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|pscorehand|Add1~17_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|pscorehand|Add1~17_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|ALT_INV_Add1~17_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X85_Y10_N51
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~14_combout\) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) ) + ( VCC ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~14_combout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: LABCELL_X85_Y10_N54
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: MLABCELL_X84_Y10_N30
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & 
-- ( \dp|pscorehand|Add1~13_sumout\ ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Add1~13_sumout\ ) 
-- ) ) # ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|ALT_INV_Add1~13_sumout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\);

-- Location: LABCELL_X85_Y12_N24
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Add1~9_sumout\ ) ) # ( 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|ALT_INV_Add1~9_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\);

-- Location: LABCELL_X85_Y10_N6
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X85_Y10_N9
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|pscorehand|Add1~1_sumout\ ) + ( VCC ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|pscorehand|Add1~1_sumout\ ) + ( VCC ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|ALT_INV_Add1~1_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X85_Y10_N12
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Add1~5_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Add1~5_sumout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|ALT_INV_Add1~5_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X85_Y10_N15
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( VCC ) + ( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\)) ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( VCC ) + ( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\)) ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: LABCELL_X85_Y10_N18
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\)) ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: LABCELL_X88_Y9_N27
\dp|DCard1|out[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|DCard1|out[2]~0_combout\ = ( \sm|states|Q\(3) & ( !\KEY[3]~input_o\ ) ) # ( !\sm|states|Q\(3) & ( (!\KEY[3]~input_o\) # ((\sm|states|Q\(0) & (!\sm|states|Q\(2) & !\sm|states|Q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110011001100110111001100110011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datab => \ALT_INV_KEY[3]~input_o\,
	datac => \sm|states|ALT_INV_Q\(2),
	datad => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(3),
	combout => \dp|DCard1|out[2]~0_combout\);

-- Location: FF_X88_Y9_N50
\dp|DCard1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|DCard1|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard1|out\(2));

-- Location: FF_X88_Y9_N23
\dp|DCard1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~1_combout\,
	sload => VCC,
	ena => \dp|DCard1|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard1|out\(1));

-- Location: FF_X88_Y9_N32
\dp|DCard1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|DCard1|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard1|out\(3));

-- Location: LABCELL_X88_Y9_N24
\dp|dscorehand|i1|out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i1|out[3]~3_combout\ = ( \dp|DCard1|out\(3) & ( (!\dp|DCard1|out\(2) & !\dp|DCard1|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|DCard1|ALT_INV_out\(2),
	datad => \dp|DCard1|ALT_INV_out\(1),
	dataf => \dp|DCard1|ALT_INV_out\(3),
	combout => \dp|dscorehand|i1|out[3]~3_combout\);

-- Location: LABCELL_X85_Y11_N51
\dp|DCard3|out[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|DCard3|out[2]~0_combout\ = ( \sm|states|Q\(3) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(3) & ( \sm|states|Q\(2) & ( (!\KEY[3]~input_o\) # ((\sm|states|Q\(0) & !\sm|states|Q\(1))) ) ) ) # ( \sm|states|Q\(3) & ( 
-- !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(3) & ( !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110101111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|states|ALT_INV_Q\(1),
	datae => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \dp|DCard3|out[2]~0_combout\);

-- Location: FF_X87_Y9_N53
\dp|DCard3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|DCard3|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard3|out\(2));

-- Location: FF_X87_Y9_N23
\dp|DCard3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|DCard3|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard3|out\(3));

-- Location: FF_X87_Y9_N20
\dp|DCard3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~1_combout\,
	sload => VCC,
	ena => \dp|DCard3|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard3|out\(1));

-- Location: MLABCELL_X87_Y9_N21
\dp|dscorehand|i3|out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i3|out[3]~3_combout\ = ( !\dp|DCard3|out\(1) & ( (!\dp|DCard3|out\(2) & \dp|DCard3|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(2),
	datad => \dp|DCard3|ALT_INV_out\(3),
	dataf => \dp|DCard3|ALT_INV_out\(1),
	combout => \dp|dscorehand|i3|out[3]~3_combout\);

-- Location: LABCELL_X85_Y11_N15
\dp|DCard2|out[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|DCard2|out[2]~0_combout\ = ( \sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( \sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( (!\KEY[3]~input_o\) # 
-- ((\sm|states|Q\(0) & !\sm|states|Q\(3))) ) ) ) # ( !\sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111101011111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|states|ALT_INV_Q\(3),
	datae => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \dp|DCard2|out[2]~0_combout\);

-- Location: FF_X87_Y9_N59
\dp|DCard2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|DCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard2|out\(2));

-- Location: FF_X87_Y9_N29
\dp|DCard2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~3_combout\,
	sload => VCC,
	ena => \dp|DCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard2|out\(3));

-- Location: FF_X87_Y9_N26
\dp|DCard2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~1_combout\,
	sload => VCC,
	ena => \dp|DCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard2|out\(1));

-- Location: MLABCELL_X87_Y9_N27
\dp|dscorehand|i2|out[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i2|out[3]~3_combout\ = ( !\dp|DCard2|out\(1) & ( (!\dp|DCard2|out\(2) & \dp|DCard2|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|DCard2|ALT_INV_out\(2),
	datad => \dp|DCard2|ALT_INV_out\(3),
	dataf => \dp|DCard2|ALT_INV_out\(1),
	combout => \dp|dscorehand|i2|out[3]~3_combout\);

-- Location: LABCELL_X88_Y9_N33
\dp|dscorehand|i1|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i1|out[2]~2_combout\ = ( !\dp|DCard1|out\(3) & ( \dp|DCard1|out\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(2),
	dataf => \dp|DCard1|ALT_INV_out\(3),
	combout => \dp|dscorehand|i1|out[2]~2_combout\);

-- Location: MLABCELL_X87_Y9_N57
\dp|dscorehand|i2|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i2|out[2]~2_combout\ = (!\dp|DCard2|out\(3) & \dp|DCard2|out\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(3),
	datad => \dp|DCard2|ALT_INV_out\(2),
	combout => \dp|dscorehand|i2|out[2]~2_combout\);

-- Location: MLABCELL_X87_Y9_N51
\dp|dscorehand|i3|out[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i3|out[2]~2_combout\ = (!\dp|DCard3|out\(3) & \dp|DCard3|out\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(3),
	datad => \dp|DCard3|ALT_INV_out\(2),
	combout => \dp|dscorehand|i3|out[2]~2_combout\);

-- Location: MLABCELL_X87_Y9_N18
\dp|dscorehand|i3|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i3|out[1]~1_combout\ = ( !\dp|DCard3|out\(3) & ( \dp|DCard3|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|DCard3|ALT_INV_out\(1),
	dataf => \dp|DCard3|ALT_INV_out\(3),
	combout => \dp|dscorehand|i3|out[1]~1_combout\);

-- Location: MLABCELL_X87_Y9_N24
\dp|dscorehand|i2|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i2|out[1]~1_combout\ = ( !\dp|DCard2|out\(3) & ( \dp|DCard2|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|DCard2|ALT_INV_out\(1),
	dataf => \dp|DCard2|ALT_INV_out\(3),
	combout => \dp|dscorehand|i2|out[1]~1_combout\);

-- Location: LABCELL_X88_Y9_N36
\dp|dscorehand|i1|out[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i1|out[1]~1_combout\ = ( !\dp|DCard1|out\(3) & ( \dp|DCard1|out\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|DCard1|ALT_INV_out\(1),
	dataf => \dp|DCard1|ALT_INV_out\(3),
	combout => \dp|dscorehand|i1|out[1]~1_combout\);

-- Location: FF_X88_Y9_N41
\dp|DCard1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~0_combout\,
	sload => VCC,
	ena => \dp|DCard1|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard1|out\(0));

-- Location: LABCELL_X88_Y9_N57
\dp|dscorehand|i1|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i1|out[0]~0_combout\ = ( \dp|DCard1|out\(2) & ( (!\dp|DCard1|out\(3) & \dp|DCard1|out\(0)) ) ) # ( !\dp|DCard1|out\(2) & ( (\dp|DCard1|out\(0) & ((!\dp|DCard1|out\(3)) # (!\dp|DCard1|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|DCard1|ALT_INV_out\(3),
	datac => \dp|DCard1|ALT_INV_out\(0),
	datad => \dp|DCard1|ALT_INV_out\(1),
	dataf => \dp|DCard1|ALT_INV_out\(2),
	combout => \dp|dscorehand|i1|out[0]~0_combout\);

-- Location: FF_X87_Y9_N50
\dp|DCard3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~0_combout\,
	sload => VCC,
	ena => \dp|DCard3|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard3|out\(0));

-- Location: MLABCELL_X87_Y9_N48
\dp|dscorehand|i3|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i3|out[0]~0_combout\ = ( \dp|DCard3|out\(1) & ( (!\dp|DCard3|out\(3) & \dp|DCard3|out\(0)) ) ) # ( !\dp|DCard3|out\(1) & ( (\dp|DCard3|out\(0) & ((!\dp|DCard3|out\(3)) # (!\dp|DCard3|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111010000000001111101000000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(2),
	datad => \dp|DCard3|ALT_INV_out\(0),
	dataf => \dp|DCard3|ALT_INV_out\(1),
	combout => \dp|dscorehand|i3|out[0]~0_combout\);

-- Location: FF_X87_Y9_N56
\dp|DCard2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~0_combout\,
	sload => VCC,
	ena => \dp|DCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|DCard2|out\(0));

-- Location: MLABCELL_X87_Y9_N54
\dp|dscorehand|i2|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|i2|out[0]~0_combout\ = ( \dp|DCard2|out\(1) & ( (!\dp|DCard2|out\(3) & \dp|DCard2|out\(0)) ) ) # ( !\dp|DCard2|out\(1) & ( (\dp|DCard2|out\(0) & ((!\dp|DCard2|out\(2)) # (!\dp|DCard2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|DCard2|ALT_INV_out\(2),
	datac => \dp|DCard2|ALT_INV_out\(3),
	datad => \dp|DCard2|ALT_INV_out\(0),
	dataf => \dp|DCard2|ALT_INV_out\(1),
	combout => \dp|dscorehand|i2|out[0]~0_combout\);

-- Location: MLABCELL_X87_Y9_N0
\dp|dscorehand|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~1_sumout\ = SUM(( !\dp|dscorehand|i1|out[0]~0_combout\ $ (!\dp|dscorehand|i3|out[0]~0_combout\ $ (\dp|dscorehand|i2|out[0]~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|dscorehand|Add1~2\ = CARRY(( !\dp|dscorehand|i1|out[0]~0_combout\ $ (!\dp|dscorehand|i3|out[0]~0_combout\ $ (\dp|dscorehand|i2|out[0]~0_combout\)) ) + ( !VCC ) + ( !VCC ))
-- \dp|dscorehand|Add1~3\ = SHARE((!\dp|dscorehand|i1|out[0]~0_combout\ & (\dp|dscorehand|i3|out[0]~0_combout\ & \dp|dscorehand|i2|out[0]~0_combout\)) # (\dp|dscorehand|i1|out[0]~0_combout\ & ((\dp|dscorehand|i2|out[0]~0_combout\) # 
-- (\dp|dscorehand|i3|out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|i1|ALT_INV_out[0]~0_combout\,
	datac => \dp|dscorehand|i3|ALT_INV_out[0]~0_combout\,
	datad => \dp|dscorehand|i2|ALT_INV_out[0]~0_combout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|dscorehand|Add1~1_sumout\,
	cout => \dp|dscorehand|Add1~2\,
	shareout => \dp|dscorehand|Add1~3\);

-- Location: MLABCELL_X87_Y9_N3
\dp|dscorehand|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~5_sumout\ = SUM(( !\dp|dscorehand|i3|out[1]~1_combout\ $ (!\dp|dscorehand|i2|out[1]~1_combout\ $ (\dp|dscorehand|i1|out[1]~1_combout\)) ) + ( \dp|dscorehand|Add1~3\ ) + ( \dp|dscorehand|Add1~2\ ))
-- \dp|dscorehand|Add1~6\ = CARRY(( !\dp|dscorehand|i3|out[1]~1_combout\ $ (!\dp|dscorehand|i2|out[1]~1_combout\ $ (\dp|dscorehand|i1|out[1]~1_combout\)) ) + ( \dp|dscorehand|Add1~3\ ) + ( \dp|dscorehand|Add1~2\ ))
-- \dp|dscorehand|Add1~7\ = SHARE((!\dp|dscorehand|i3|out[1]~1_combout\ & (\dp|dscorehand|i2|out[1]~1_combout\ & \dp|dscorehand|i1|out[1]~1_combout\)) # (\dp|dscorehand|i3|out[1]~1_combout\ & ((\dp|dscorehand|i1|out[1]~1_combout\) # 
-- (\dp|dscorehand|i2|out[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|i3|ALT_INV_out[1]~1_combout\,
	datac => \dp|dscorehand|i2|ALT_INV_out[1]~1_combout\,
	datad => \dp|dscorehand|i1|ALT_INV_out[1]~1_combout\,
	cin => \dp|dscorehand|Add1~2\,
	sharein => \dp|dscorehand|Add1~3\,
	sumout => \dp|dscorehand|Add1~5_sumout\,
	cout => \dp|dscorehand|Add1~6\,
	shareout => \dp|dscorehand|Add1~7\);

-- Location: MLABCELL_X87_Y9_N6
\dp|dscorehand|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~9_sumout\ = SUM(( !\dp|dscorehand|i1|out[2]~2_combout\ $ (!\dp|dscorehand|i2|out[2]~2_combout\ $ (\dp|dscorehand|i3|out[2]~2_combout\)) ) + ( \dp|dscorehand|Add1~7\ ) + ( \dp|dscorehand|Add1~6\ ))
-- \dp|dscorehand|Add1~10\ = CARRY(( !\dp|dscorehand|i1|out[2]~2_combout\ $ (!\dp|dscorehand|i2|out[2]~2_combout\ $ (\dp|dscorehand|i3|out[2]~2_combout\)) ) + ( \dp|dscorehand|Add1~7\ ) + ( \dp|dscorehand|Add1~6\ ))
-- \dp|dscorehand|Add1~11\ = SHARE((!\dp|dscorehand|i1|out[2]~2_combout\ & (\dp|dscorehand|i2|out[2]~2_combout\ & \dp|dscorehand|i3|out[2]~2_combout\)) # (\dp|dscorehand|i1|out[2]~2_combout\ & ((\dp|dscorehand|i3|out[2]~2_combout\) # 
-- (\dp|dscorehand|i2|out[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010101111100000000000000000101101010100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|i1|ALT_INV_out[2]~2_combout\,
	datac => \dp|dscorehand|i2|ALT_INV_out[2]~2_combout\,
	datad => \dp|dscorehand|i3|ALT_INV_out[2]~2_combout\,
	cin => \dp|dscorehand|Add1~6\,
	sharein => \dp|dscorehand|Add1~7\,
	sumout => \dp|dscorehand|Add1~9_sumout\,
	cout => \dp|dscorehand|Add1~10\,
	shareout => \dp|dscorehand|Add1~11\);

-- Location: MLABCELL_X87_Y9_N9
\dp|dscorehand|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~13_sumout\ = SUM(( !\dp|dscorehand|i1|out[3]~3_combout\ $ (!\dp|dscorehand|i3|out[3]~3_combout\ $ (\dp|dscorehand|i2|out[3]~3_combout\)) ) + ( \dp|dscorehand|Add1~11\ ) + ( \dp|dscorehand|Add1~10\ ))
-- \dp|dscorehand|Add1~14\ = CARRY(( !\dp|dscorehand|i1|out[3]~3_combout\ $ (!\dp|dscorehand|i3|out[3]~3_combout\ $ (\dp|dscorehand|i2|out[3]~3_combout\)) ) + ( \dp|dscorehand|Add1~11\ ) + ( \dp|dscorehand|Add1~10\ ))
-- \dp|dscorehand|Add1~15\ = SHARE((!\dp|dscorehand|i1|out[3]~3_combout\ & (\dp|dscorehand|i3|out[3]~3_combout\ & \dp|dscorehand|i2|out[3]~3_combout\)) # (\dp|dscorehand|i1|out[3]~3_combout\ & ((\dp|dscorehand|i2|out[3]~3_combout\) # 
-- (\dp|dscorehand|i3|out[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110011111100000000000000000011110011000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|i1|ALT_INV_out[3]~3_combout\,
	datac => \dp|dscorehand|i3|ALT_INV_out[3]~3_combout\,
	datad => \dp|dscorehand|i2|ALT_INV_out[3]~3_combout\,
	cin => \dp|dscorehand|Add1~10\,
	sharein => \dp|dscorehand|Add1~11\,
	sumout => \dp|dscorehand|Add1~13_sumout\,
	cout => \dp|dscorehand|Add1~14\,
	shareout => \dp|dscorehand|Add1~15\);

-- Location: MLABCELL_X87_Y9_N30
\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ = SUM(( \dp|dscorehand|Add1~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ = CARRY(( \dp|dscorehand|Add1~9_sumout\ ) + ( !VCC ) + ( !VCC ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ = SHARE(VCC)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|ALT_INV_Add1~9_sumout\,
	cin => GND,
	sharein => GND,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	shareout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\);

-- Location: MLABCELL_X87_Y9_N33
\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ = SUM(( \dp|dscorehand|Add1~13_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ = CARRY(( \dp|dscorehand|Add1~13_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|ALT_INV_Add1~13_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~6\,
	sharein => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~7\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	shareout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\);

-- Location: MLABCELL_X87_Y9_N12
\dp|dscorehand|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~17_sumout\ = SUM(( GND ) + ( \dp|dscorehand|Add1~15\ ) + ( \dp|dscorehand|Add1~14\ ))
-- \dp|dscorehand|Add1~18\ = CARRY(( GND ) + ( \dp|dscorehand|Add1~15\ ) + ( \dp|dscorehand|Add1~14\ ))
-- \dp|dscorehand|Add1~19\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dscorehand|Add1~14\,
	sharein => \dp|dscorehand|Add1~15\,
	sumout => \dp|dscorehand|Add1~17_sumout\,
	cout => \dp|dscorehand|Add1~18\,
	shareout => \dp|dscorehand|Add1~19\);

-- Location: MLABCELL_X87_Y9_N15
\dp|dscorehand|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Add1~21_sumout\ = SUM(( GND ) + ( \dp|dscorehand|Add1~19\ ) + ( \dp|dscorehand|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dscorehand|Add1~18\,
	sharein => \dp|dscorehand|Add1~19\,
	sumout => \dp|dscorehand|Add1~21_sumout\);

-- Location: MLABCELL_X87_Y9_N36
\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ = SUM(( !\dp|dscorehand|Add1~17_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ = CARRY(( !\dp|dscorehand|Add1~17_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ = SHARE(\dp|dscorehand|Add1~17_sumout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000000000000001100110011001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|ALT_INV_Add1~17_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~10\,
	sharein => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~11\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	shareout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\);

-- Location: MLABCELL_X87_Y9_N39
\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ = SUM(( \dp|dscorehand|Add1~21_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ = CARRY(( \dp|dscorehand|Add1~21_sumout\ ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ = SHARE(GND)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|ALT_INV_Add1~21_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~18\,
	sharein => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~19\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	shareout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\);

-- Location: MLABCELL_X87_Y9_N42
\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ = SUM(( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\ ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~14\,
	sharein => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~15\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\);

-- Location: LABCELL_X85_Y9_N0
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\ = ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\);

-- Location: LABCELL_X88_Y9_N6
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dscorehand|Add1~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|ALT_INV_Add1~13_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LABCELL_X85_Y9_N6
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\);

-- Location: LABCELL_X85_Y9_N9
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ = SUM(( \dp|dscorehand|Add1~5_sumout\ ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\ = CARRY(( \dp|dscorehand|Add1~5_sumout\ ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|ALT_INV_Add1~5_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~22_cout\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\);

-- Location: LABCELL_X85_Y9_N12
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ = SUM(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dscorehand|Add1~9_sumout\)) ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\ = CARRY(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dscorehand|Add1~9_sumout\)) ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|ALT_INV_Add1~9_sumout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~6\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\);

-- Location: LABCELL_X85_Y9_N15
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ = SUM(( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\ = CARRY(( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~8_combout\) ) + ( VCC ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~8_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~9_combout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~10\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\);

-- Location: LABCELL_X88_Y9_N18
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) 
-- # (\dp|dscorehand|Add1~13_sumout\) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~9_sumout\ & ( (\dp|dscorehand|Add1~13_sumout\ & \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|ALT_INV_Add1~13_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[1]~9_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LABCELL_X85_Y9_N30
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\ = ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~13_sumout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[3]~13_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\);

-- Location: LABCELL_X88_Y9_N42
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dscorehand|Add1~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|ALT_INV_Add1~21_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\);

-- Location: LABCELL_X85_Y9_N18
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\ = SUM(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) 
-- # (\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dscorehand|Add1~17_sumout\)) ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~26\ = CARRY(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & (\dp|dscorehand|Add1~17_sumout\)) ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|ALT_INV_Add1~17_sumout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~14\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~26\);

-- Location: LABCELL_X85_Y9_N21
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ = CARRY(( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~13_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[18]~12_combout\) ) + ( VCC ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~12_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[18]~13_combout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~26\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\);

-- Location: LABCELL_X85_Y9_N24
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~18_cout\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\);

-- Location: LABCELL_X88_Y9_N3
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\);

-- Location: MLABCELL_X84_Y10_N18
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: MLABCELL_X84_Y10_N42
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|pscorehand|Add1~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|pscorehand|ALT_INV_Add1~17_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\);

-- Location: LABCELL_X85_Y10_N21
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~12_combout\)) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\))) ) + ( VCC ) + ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~12_combout\,
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X85_Y10_N24
\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: MLABCELL_X84_Y10_N6
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ ) ) # ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~6_combout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: LABCELL_X88_Y9_N9
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\) 
-- # (\dp|dscorehand|Add1~9_sumout\) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~5_sumout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & \dp|dscorehand|Add1~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	datad => \dp|dscorehand|ALT_INV_Add1~9_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[0]~5_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\);

-- Location: LABCELL_X85_Y9_N36
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ = CARRY(( VCC ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => GND,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\);

-- Location: LABCELL_X85_Y9_N39
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ = SUM(( \dp|dscorehand|Add1~1_sumout\ ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\ = CARRY(( \dp|dscorehand|Add1~1_sumout\ ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|ALT_INV_Add1~1_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~26_cout\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\);

-- Location: LABCELL_X85_Y9_N42
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ = SUM(( GND ) + ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Add1~5_sumout\)) ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\ = CARRY(( GND ) + ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Add1~5_sumout\)) ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|dscorehand|ALT_INV_Add1~5_sumout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~6\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\);

-- Location: LABCELL_X85_Y9_N45
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ = SUM(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\ = CARRY(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\)) ) + ( VCC ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~10\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\);

-- Location: LABCELL_X85_Y9_N48
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ = SUM(( GND ) + ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\ ))
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~18\ = CARRY(( GND ) + ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~13_sumout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)) ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110100101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[16]~5_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~13_sumout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~14\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~18\);

-- Location: LABCELL_X88_Y9_N45
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~17_sumout\ & ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[2]~17_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\);

-- Location: LABCELL_X88_Y9_N54
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~1_sumout\ & ( \dp|dscorehand|Add1~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \dp|dscorehand|ALT_INV_Add1~17_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_add_sub_3_result_int[4]~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\);

-- Location: LABCELL_X85_Y9_N51
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ = CARRY(( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~25_sumout\)))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (((\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~11_combout\)) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[17]~10_combout\))) ) + ( VCC ) + ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~10_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~25_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[17]~11_combout\,
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~18\,
	cout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\);

-- Location: LABCELL_X85_Y9_N54
\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ = SUM(( VCC ) + ( GND ) + ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~22_cout\,
	sumout => \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\);

-- Location: LABCELL_X85_Y10_N30
\sm|nextstate[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~3_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ & 
-- ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\))))) ) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ & ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\))))) ) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\)) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110100000000000000000000010001100100000001000110010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datab => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datae => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \sm|nextstate[1]~3_combout\);

-- Location: LABCELL_X85_Y10_N0
\sm|nextstate[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~9_combout\ = ( \sm|nextstate[1]~3_combout\ & ( (!\sm|states|Q\(2) & (!\sm|states|Q\(3) $ (((!\sm|states|Q\(1) & !\sm|states|Q\(0)))))) # (\sm|states|Q\(2) & (!\sm|states|Q\(3) & (!\sm|states|Q\(1) $ (!\sm|states|Q\(0))))) ) ) # ( 
-- !\sm|nextstate[1]~3_combout\ & ( (!\sm|states|Q\(1) & ((!\sm|states|Q\(0) & (!\sm|states|Q\(2) & \sm|states|Q\(3))) # (\sm|states|Q\(0) & ((!\sm|states|Q\(3)))))) # (\sm|states|Q\(1) & (((!\sm|states|Q\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111110000000001111111000000000111110100000000011111010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(2),
	datab => \sm|states|ALT_INV_Q\(1),
	datac => \sm|states|ALT_INV_Q\(0),
	datad => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|ALT_INV_nextstate[1]~3_combout\,
	combout => \sm|nextstate[1]~9_combout\);

-- Location: MLABCELL_X84_Y10_N51
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ & ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ ) ) # ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~3_combout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: MLABCELL_X84_Y10_N36
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \dp|pscorehand|Add1~5_sumout\ ) ) ) 
-- # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ ) ) # ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\ & ( \dp|pscorehand|Add1~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|pscorehand|ALT_INV_Add1~5_sumout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: MLABCELL_X84_Y9_N36
\sm|nextstate[1]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~4_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & 
-- (\sm|Equal0~0_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)) ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & (\sm|Equal0~0_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)) ) ) ) # ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ 
-- & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( (\sm|Equal0~0_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datab => \sm|ALT_INV_Equal0~0_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \sm|nextstate[1]~4_combout\);

-- Location: LABCELL_X85_Y9_N3
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- ((!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\)) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Add1~5_sumout\)))) ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ((!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~5_sumout\)) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ((\dp|dscorehand|Add1~5_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011111111111001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	datab => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~5_sumout\,
	datac => \dp|dscorehand|ALT_INV_Add1~5_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\);

-- Location: MLABCELL_X84_Y9_N30
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[15]~2_combout\ ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_5~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~9_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[15]~2_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_5~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\);

-- Location: LABCELL_X85_Y9_N33
\sm|nextstate[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~1_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ & \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\)) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ & ( 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & (((\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\)))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101000100000011110100010000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datab => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	combout => \sm|nextstate[1]~1_combout\);

-- Location: LABCELL_X83_Y9_N33
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ = ( \dp|dscorehand|Add1~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ ) ) # ( \dp|dscorehand|Add1~1_sumout\ & ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) ) ) # ( !\dp|dscorehand|Add1~1_sumout\ & ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datae => \dp|dscorehand|ALT_INV_Add1~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\);

-- Location: MLABCELL_X84_Y9_N6
\sm|nextstate[1]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~5_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( \sm|nextstate[1]~3_combout\ & ( (!\sm|Equal1~0_combout\ & \sm|nextstate[1]~4_combout\) ) ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( \sm|nextstate[1]~3_combout\ & ( (!\sm|Equal1~0_combout\ & (\sm|nextstate[1]~4_combout\)) # (\sm|Equal1~0_combout\ & 
-- (((\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & \sm|nextstate[1]~1_combout\)))) ) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ( !\sm|nextstate[1]~3_combout\ & ( 
-- (\sm|Equal1~0_combout\ & (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & \sm|nextstate[1]~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000000000100010001001110010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Equal1~0_combout\,
	datab => \sm|ALT_INV_nextstate[1]~4_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datad => \sm|ALT_INV_nextstate[1]~1_combout\,
	datae => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~3_combout\,
	combout => \sm|nextstate[1]~5_combout\);

-- Location: LABCELL_X88_Y9_N12
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~6_combout\ ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~6_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\);

-- Location: MLABCELL_X84_Y9_N21
\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~3_combout\ & 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~3_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	combout => \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\);

-- Location: MLABCELL_X84_Y9_N0
\sm|LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan3~0_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \sm|LessThan3~0_combout\);

-- Location: LABCELL_X83_Y9_N42
\sm|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|always0~0_combout\ = ( \dp|PCard3|out\(1) & ( \dp|pscorehand|i3|out[2]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \dp|PCard3|ALT_INV_out\(1),
	dataf => \dp|pscorehand|i3|ALT_INV_out[2]~2_combout\,
	combout => \sm|always0~0_combout\);

-- Location: MLABCELL_X84_Y9_N57
\sm|nextstate[1]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~6_combout\ = ( \sm|nextstate[1]~3_combout\ & ( (!\sm|Equal1~0_combout\ & (!\sm|nextstate[1]~4_combout\)) # (\sm|Equal1~0_combout\ & (((\sm|nextstate[1]~1_combout\ & 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)))) ) ) # ( !\sm|nextstate[1]~3_combout\ & ( (!\sm|Equal1~0_combout\) # ((\sm|nextstate[1]~1_combout\ & \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101111101010101010111110001000100011011000100010001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Equal1~0_combout\,
	datab => \sm|ALT_INV_nextstate[1]~4_combout\,
	datac => \sm|ALT_INV_nextstate[1]~1_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~3_combout\,
	combout => \sm|nextstate[1]~6_combout\);

-- Location: LABCELL_X83_Y9_N0
\sm|nextstate[1]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~11_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( \sm|nextstate[1]~1_combout\ & ( ((!\dp|PCard3|out\(0) & \sm|Equal9~0_combout\)) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\) ) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( \sm|nextstate[1]~1_combout\ & ( !\dp|pscorehand|i3|out[2]~2_combout\ ) ) ) # ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( !\sm|nextstate[1]~1_combout\ & ( ((!\dp|PCard3|out\(0) & \sm|Equal9~0_combout\)) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\) ) ) ) # ( 
-- !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( !\sm|nextstate[1]~1_combout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011111100111110101010101010100000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|pscorehand|i3|ALT_INV_out[2]~2_combout\,
	datab => \dp|PCard3|ALT_INV_out\(0),
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \sm|ALT_INV_Equal9~0_combout\,
	datae => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~1_combout\,
	combout => \sm|nextstate[1]~11_combout\);

-- Location: MLABCELL_X84_Y9_N3
\sm|nextstate[1]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~16_combout\ = ( \sm|nextstate[1]~1_combout\ & ( ((!\dp|PCard3|out\(2) & !\dp|PCard3|out\(1))) # (\dp|PCard3|out\(3)) ) ) # ( !\sm|nextstate[1]~1_combout\ & ( (\dp|PCard3|out\(3) & (!\dp|PCard3|out\(0) & (!\dp|PCard3|out\(2) & 
-- !\dp|PCard3|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000011110101010101011111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(3),
	datab => \dp|PCard3|ALT_INV_out\(0),
	datac => \dp|PCard3|ALT_INV_out\(2),
	datad => \dp|PCard3|ALT_INV_out\(1),
	dataf => \sm|ALT_INV_nextstate[1]~1_combout\,
	combout => \sm|nextstate[1]~16_combout\);

-- Location: MLABCELL_X84_Y9_N12
\sm|nextstate[1]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~12_combout\ = ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & 
-- ((!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ((!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ((\sm|nextstate[1]~11_combout\))) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & (\sm|nextstate[1]~16_combout\)))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ((\sm|nextstate[1]~11_combout\)))))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & ((((\sm|nextstate[1]~11_combout\))))) ) ) # ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (((!\sm|nextstate[1]~1_combout\) # ((\sm|nextstate[1]~11_combout\)))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000000000111101011111010110011011111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datab => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \sm|ALT_INV_nextstate[1]~1_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datae => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~11_combout\,
	datag => \sm|ALT_INV_nextstate[1]~16_combout\,
	combout => \sm|nextstate[1]~12_combout\);

-- Location: MLABCELL_X84_Y9_N48
\sm|nextstate[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[1]~10_combout\ = ( \sm|nextstate[1]~6_combout\ & ( \sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\ & (\sm|nextstate[1]~9_combout\)) # (\sm|nextstate[1]~5_combout\ & ((!\sm|always0~0_combout\))) ) ) ) # ( 
-- !\sm|nextstate[1]~6_combout\ & ( \sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\) # (!\sm|LessThan3~0_combout\) ) ) ) # ( \sm|nextstate[1]~6_combout\ & ( !\sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\ & 
-- (\sm|nextstate[1]~9_combout\)) # (\sm|nextstate[1]~5_combout\ & ((!\sm|always0~0_combout\))) ) ) ) # ( !\sm|nextstate[1]~6_combout\ & ( !\sm|nextstate[1]~12_combout\ & ( (\sm|nextstate[1]~5_combout\ & !\sm|LessThan3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000011101110100010011111100111111000111011101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_nextstate[1]~9_combout\,
	datab => \sm|ALT_INV_nextstate[1]~5_combout\,
	datac => \sm|ALT_INV_LessThan3~0_combout\,
	datad => \sm|ALT_INV_always0~0_combout\,
	datae => \sm|ALT_INV_nextstate[1]~6_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~12_combout\,
	combout => \sm|nextstate[1]~10_combout\);

-- Location: MLABCELL_X84_Y9_N24
\sm|nextstate[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate\(1) = ( \sm|nextstate\(1) & ( (!\sm|nextstate[0]~8_combout\) # (\sm|nextstate[1]~10_combout\) ) ) # ( !\sm|nextstate\(1) & ( (\sm|nextstate[1]~10_combout\ & \sm|nextstate[0]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \sm|ALT_INV_nextstate[1]~10_combout\,
	datac => \sm|ALT_INV_nextstate[0]~8_combout\,
	dataf => \sm|ALT_INV_nextstate\(1),
	combout => \sm|nextstate\(1));

-- Location: LABCELL_X85_Y11_N21
\sm|next[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next[1]~2_combout\ = ( \sm|nextstate\(1) & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_nextstate\(1),
	combout => \sm|next[1]~2_combout\);

-- Location: FF_X85_Y11_N23
\sm|states|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|states|Q\(1));

-- Location: MLABCELL_X84_Y11_N12
\sm|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|Mux0~0_combout\ = ( !\sm|states|Q\(3) & ( \sm|states|Q\(2) & ( (\sm|states|Q\(1) & \sm|states|Q\(0)) ) ) ) # ( \sm|states|Q\(3) & ( !\sm|states|Q\(2) & ( (!\sm|states|Q\(1) & !\sm|states|Q\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100000000000000000000000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|states|ALT_INV_Q\(1),
	datad => \sm|states|ALT_INV_Q\(0),
	datae => \sm|states|ALT_INV_Q\(3),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \sm|Mux0~0_combout\);

-- Location: MLABCELL_X84_Y11_N39
\sm|nextstate[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[0]~8_combout\ = ( \sm|nextstate[3]~0_combout\ & ( !\sm|Mux0~0_combout\ ) ) # ( !\sm|nextstate[3]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_Mux0~0_combout\,
	dataf => \sm|ALT_INV_nextstate[3]~0_combout\,
	combout => \sm|nextstate[0]~8_combout\);

-- Location: LABCELL_X83_Y9_N51
\sm|nextstate[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[0]~2_combout\ = ( \sm|states|Q\(1) & ( (!\sm|states|Q\(3) & !\sm|states|Q\(2)) ) ) # ( !\sm|states|Q\(1) & ( (!\sm|states|Q\(3) & (!\sm|states|Q\(0) & !\sm|states|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000101000001010000010000000100000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(3),
	datab => \sm|states|ALT_INV_Q\(0),
	datac => \sm|states|ALT_INV_Q\(2),
	datae => \sm|states|ALT_INV_Q\(1),
	combout => \sm|nextstate[0]~2_combout\);

-- Location: MLABCELL_X84_Y9_N42
\sm|nextstate[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate[0]~7_combout\ = ( \sm|nextstate[1]~6_combout\ & ( \sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\ & (\sm|nextstate[0]~2_combout\)) # (\sm|nextstate[1]~5_combout\ & ((\sm|always0~0_combout\))) ) ) ) # ( 
-- !\sm|nextstate[1]~6_combout\ & ( \sm|nextstate[1]~12_combout\ & ( (\sm|nextstate[1]~5_combout\ & \sm|LessThan3~0_combout\) ) ) ) # ( \sm|nextstate[1]~6_combout\ & ( !\sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\ & 
-- (\sm|nextstate[0]~2_combout\)) # (\sm|nextstate[1]~5_combout\ & ((\sm|always0~0_combout\))) ) ) ) # ( !\sm|nextstate[1]~6_combout\ & ( !\sm|nextstate[1]~12_combout\ & ( (!\sm|nextstate[1]~5_combout\) # (\sm|LessThan3~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111010001000111011100000011000000110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_nextstate[0]~2_combout\,
	datab => \sm|ALT_INV_nextstate[1]~5_combout\,
	datac => \sm|ALT_INV_LessThan3~0_combout\,
	datad => \sm|ALT_INV_always0~0_combout\,
	datae => \sm|ALT_INV_nextstate[1]~6_combout\,
	dataf => \sm|ALT_INV_nextstate[1]~12_combout\,
	combout => \sm|nextstate[0]~7_combout\);

-- Location: MLABCELL_X84_Y9_N54
\sm|nextstate[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|nextstate\(0) = ( \sm|nextstate[0]~7_combout\ & ( (\sm|nextstate\(0)) # (\sm|nextstate[0]~8_combout\) ) ) # ( !\sm|nextstate[0]~7_combout\ & ( (!\sm|nextstate[0]~8_combout\ & \sm|nextstate\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \sm|ALT_INV_nextstate[0]~8_combout\,
	datad => \sm|ALT_INV_nextstate\(0),
	dataf => \sm|ALT_INV_nextstate[0]~7_combout\,
	combout => \sm|nextstate\(0));

-- Location: MLABCELL_X84_Y9_N18
\sm|next[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|next[0]~1_combout\ = ( \sm|nextstate\(0) & ( \KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[3]~input_o\,
	dataf => \sm|ALT_INV_nextstate\(0),
	combout => \sm|next[0]~1_combout\);

-- Location: FF_X84_Y9_N20
\sm|states|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \sm|next[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \sm|states|Q\(0));

-- Location: LABCELL_X85_Y11_N27
\dp|PCard2|out[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard2|out[2]~0_combout\ = ( \sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( !\sm|states|Q\(1) & ( \sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) ) # ( \sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( (!\KEY[3]~input_o\) # 
-- ((!\sm|states|Q\(0) & !\sm|states|Q\(3))) ) ) ) # ( !\sm|states|Q\(1) & ( !\sm|states|Q\(2) & ( !\KEY[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111110101111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(0),
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \sm|states|ALT_INV_Q\(3),
	datae => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \dp|PCard2|out[2]~0_combout\);

-- Location: FF_X84_Y12_N26
\dp|PCard2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	asdata => \dp|PCard3|out~2_combout\,
	sload => VCC,
	ena => \dp|PCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard2|out\(2));

-- Location: MLABCELL_X84_Y12_N3
\dp|PCard2|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|PCard2|out[0]~feeder_combout\ = ( \dp|PCard3|out~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \dp|PCard3|ALT_INV_out~0_combout\,
	combout => \dp|PCard2|out[0]~feeder_combout\);

-- Location: FF_X84_Y12_N5
\dp|PCard2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~inputCLKENA0_outclk\,
	d => \dp|PCard2|out[0]~feeder_combout\,
	ena => \dp|PCard2|out[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dp|PCard2|out\(0));

-- Location: MLABCELL_X84_Y12_N30
\dp|pscorehand|i2|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|i2|out[0]~0_combout\ = ( \dp|PCard2|out\(1) & ( (\dp|PCard2|out\(0) & !\dp|PCard2|out\(3)) ) ) # ( !\dp|PCard2|out\(1) & ( (\dp|PCard2|out\(0) & ((!\dp|PCard2|out\(2)) # (!\dp|PCard2|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard2|ALT_INV_out\(2),
	datac => \dp|PCard2|ALT_INV_out\(0),
	datad => \dp|PCard2|ALT_INV_out\(3),
	dataf => \dp|PCard2|ALT_INV_out\(1),
	combout => \dp|pscorehand|i2|out[0]~0_combout\);

-- Location: MLABCELL_X82_Y10_N24
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|pscorehand|Add1~1_sumout\ ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & 
-- ( \dp|pscorehand|Add1~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( !\dp|pscorehand|Add1~1_sumout\ & ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~5_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~5_sumout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|pscorehand|ALT_INV_Add1~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\);

-- Location: LABCELL_X85_Y8_N3
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ ) ) # ( 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ ) ) ) # ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~9_sumout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~9_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\);

-- Location: LABCELL_X85_Y8_N57
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\) # 
-- (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & ( (\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~13_sumout\ & 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~13_sumout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\);

-- Location: LABCELL_X80_Y10_N48
\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ ) ) # ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) ) ) # ( 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~1_sumout\ & ( \dp|pscorehand|Mod0|auto_generated|divider|divider|op_6~17_sumout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~17_sumout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	dataf => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_op_6~1_sumout\,
	combout => \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\);

-- Location: LABCELL_X85_Y8_N27
\sm|LessThan8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan8~0_combout\ = (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & (((!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\)) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011110010001000001111001000100000111100100010000011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	combout => \sm|LessThan8~0_combout\);

-- Location: LABCELL_X85_Y8_N24
\sm|LessThan9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan9~1_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & 
-- (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\)) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[25]~0_combout\ & !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[25]~0_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	combout => \sm|LessThan9~1_combout\);

-- Location: LABCELL_X85_Y8_N33
\sm|LessThan8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan8~1_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\)) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( 
-- ((!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ & \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\)) # (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datac => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~5_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	combout => \sm|LessThan8~1_combout\);

-- Location: LABCELL_X85_Y8_N30
\sm|LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|LessThan9~0_combout\ = ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ $ (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\))) ) ) # ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ( 
-- (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\ $ (\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~5_combout\,
	datad => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	combout => \sm|LessThan9~0_combout\);

-- Location: LABCELL_X85_Y8_N36
\sm|player_win_light~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|player_win_light~0_combout\ = ( \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ & ( \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\) # 
-- ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\ & \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ & ( 
-- \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & 
-- ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & 
-- ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\) # ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~2_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)))) ) ) ) # ( 
-- \dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ & ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & 
-- !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\) ) ) ) # ( !\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~5_combout\ & ( !\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[26]~1_combout\ & ( 
-- (!\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & (!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\ & \dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\)) # 
-- (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~7_combout\ & ((!\dp|pscorehand|Mod0|auto_generated|divider|divider|StageOut[28]~8_combout\) # (\dp|dscorehand|Mod0|auto_generated|divider|divider|StageOut[27]~4_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011011101010001000100010011010100110111010100010011010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~7_combout\,
	datab => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[28]~8_combout\,
	datac => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~2_combout\,
	datad => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~4_combout\,
	datae => \dp|pscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[27]~5_combout\,
	dataf => \dp|dscorehand|Mod0|auto_generated|divider|divider|ALT_INV_StageOut[26]~1_combout\,
	combout => \sm|player_win_light~0_combout\);

-- Location: LABCELL_X85_Y11_N33
\sm|player_win_light~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|player_win_light~1_combout\ = ( \sm|states|Q\(2) & ( (!\sm|states|Q\(3) & (!\sm|states|Q\(0) & \sm|states|Q\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|states|ALT_INV_Q\(3),
	datac => \sm|states|ALT_INV_Q\(0),
	datad => \sm|states|ALT_INV_Q\(1),
	dataf => \sm|states|ALT_INV_Q\(2),
	combout => \sm|player_win_light~1_combout\);

-- Location: LABCELL_X85_Y8_N18
\sm|player_win_light~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|player_win_light~2_combout\ = ( \sm|player_win_light~0_combout\ & ( \sm|player_win_light~1_combout\ & ( ((\sm|LessThan8~0_combout\ & \sm|LessThan9~0_combout\)) # (\sm|LessThan8~1_combout\) ) ) ) # ( !\sm|player_win_light~0_combout\ & ( 
-- \sm|player_win_light~1_combout\ & ( ((!\sm|LessThan9~1_combout\) # ((!\sm|LessThan9~0_combout\) # (\sm|LessThan8~1_combout\))) # (\sm|LessThan8~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111110111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_LessThan8~0_combout\,
	datab => \sm|ALT_INV_LessThan9~1_combout\,
	datac => \sm|ALT_INV_LessThan8~1_combout\,
	datad => \sm|ALT_INV_LessThan9~0_combout\,
	datae => \sm|ALT_INV_player_win_light~0_combout\,
	dataf => \sm|ALT_INV_player_win_light~1_combout\,
	combout => \sm|player_win_light~2_combout\);

-- Location: LABCELL_X85_Y8_N48
\sm|dealer_win_light~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \sm|dealer_win_light~0_combout\ = ( \sm|LessThan8~0_combout\ & ( (!\sm|player_win_light~1_combout\) # ((\sm|LessThan9~0_combout\) # (\sm|LessThan8~1_combout\)) ) ) # ( !\sm|LessThan8~0_combout\ & ( (!\sm|player_win_light~1_combout\) # 
-- (\sm|LessThan8~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111111111110101111101011111010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sm|ALT_INV_player_win_light~1_combout\,
	datac => \sm|ALT_INV_LessThan8~1_combout\,
	datad => \sm|ALT_INV_LessThan9~0_combout\,
	datae => \sm|ALT_INV_LessThan8~0_combout\,
	combout => \sm|dealer_win_light~0_combout\);

-- Location: MLABCELL_X87_Y12_N39
\dp|hex5|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr6~0_combout\ = ( \dp|DCard3|out\(2) & ( !\dp|DCard3|out\(3) $ (((!\dp|DCard3|out\(0) & !\dp|DCard3|out\(1)))) ) ) # ( !\dp|DCard3|out\(2) & ( (!\dp|DCard3|out\(0) & ((\dp|DCard3|out\(1)) # (\dp|DCard3|out\(3)))) # (\dp|DCard3|out\(0) & 
-- ((!\dp|DCard3|out\(3)) # (!\dp|DCard3|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111001111110011011000110110001111110011111100110110001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(0),
	datab => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(1),
	datae => \dp|DCard3|ALT_INV_out\(2),
	combout => \dp|hex5|WideOr6~0_combout\);

-- Location: MLABCELL_X84_Y12_N48
\dp|hex5|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr5~0_combout\ = ( \dp|DCard3|out\(0) & ( (!\dp|DCard3|out\(2)) # (!\dp|DCard3|out\(3) $ (!\dp|DCard3|out\(1))) ) ) # ( !\dp|DCard3|out\(0) & ( (!\dp|DCard3|out\(1) & ((\dp|DCard3|out\(2)) # (\dp|DCard3|out\(3)))) # (\dp|DCard3|out\(1) & 
-- ((!\dp|DCard3|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110000010111111111000011111111010110101111111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(1),
	datad => \dp|DCard3|ALT_INV_out\(2),
	dataf => \dp|DCard3|ALT_INV_out\(0),
	combout => \dp|hex5|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y12_N33
\dp|hex5|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr4~0_combout\ = ( \dp|DCard3|out\(2) & ( (!\dp|DCard3|out\(3)) # (!\dp|DCard3|out\(1)) ) ) # ( !\dp|DCard3|out\(2) & ( (\dp|DCard3|out\(3)) # (\dp|DCard3|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111111111001111110001110111011101111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(0),
	datab => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(1),
	datae => \dp|DCard3|ALT_INV_out\(2),
	combout => \dp|hex5|WideOr4~0_combout\);

-- Location: MLABCELL_X87_Y12_N15
\dp|hex5|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr3~0_combout\ = ( \dp|DCard3|out\(2) & ( (!\dp|DCard3|out\(3) & (!\dp|DCard3|out\(0) $ (!\dp|DCard3|out\(1)))) ) ) # ( !\dp|DCard3|out\(2) & ( (\dp|DCard3|out\(1)) # (\dp|DCard3|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111010010000100100000111111001111110100100001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(0),
	datab => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(1),
	datae => \dp|DCard3|ALT_INV_out\(2),
	combout => \dp|hex5|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y11_N39
\dp|hex5|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr2~0_combout\ = ( \dp|DCard3|out\(2) & ( (!\dp|DCard3|out\(1) & (\dp|DCard3|out\(3) & \dp|DCard3|out\(0))) # (\dp|DCard3|out\(1) & (!\dp|DCard3|out\(3) & !\dp|DCard3|out\(0))) ) ) # ( !\dp|DCard3|out\(2) & ( (!\dp|DCard3|out\(1) & 
-- (!\dp|DCard3|out\(3) $ (!\dp|DCard3|out\(0)))) # (\dp|DCard3|out\(1) & ((!\dp|DCard3|out\(0)) # (\dp|DCard3|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100101111001011110010111100101000010010000100100001001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(1),
	datab => \dp|DCard3|ALT_INV_out\(3),
	datac => \dp|DCard3|ALT_INV_out\(0),
	dataf => \dp|DCard3|ALT_INV_out\(2),
	combout => \dp|hex5|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y12_N54
\dp|hex5|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr1~0_combout\ = ( \dp|DCard3|out\(0) & ( !\dp|DCard3|out\(1) ) ) # ( !\dp|DCard3|out\(0) & ( (!\dp|DCard3|out\(2) & ((\dp|DCard3|out\(3)))) # (\dp|DCard3|out\(2) & ((!\dp|DCard3|out\(1)) # (!\dp|DCard3|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(1),
	datab => \dp|DCard3|ALT_INV_out\(2),
	datac => \dp|DCard3|ALT_INV_out\(3),
	dataf => \dp|DCard3|ALT_INV_out\(0),
	combout => \dp|hex5|WideOr1~0_combout\);

-- Location: LABCELL_X83_Y9_N57
\dp|hex5|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex5|WideOr0~0_combout\ = ( \dp|DCard3|out\(1) & ( (!\dp|DCard3|out\(3) & ((!\dp|DCard3|out\(2)) # (!\dp|DCard3|out\(0)))) ) ) # ( !\dp|DCard3|out\(1) & ( ((\dp|DCard3|out\(3)) # (\dp|DCard3|out\(0))) # (\dp|DCard3|out\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111111010111111111111111111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard3|ALT_INV_out\(2),
	datac => \dp|DCard3|ALT_INV_out\(0),
	datad => \dp|DCard3|ALT_INV_out\(3),
	dataf => \dp|DCard3|ALT_INV_out\(1),
	combout => \dp|hex5|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y11_N42
\dp|hex4|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr6~0_combout\ = ( \dp|DCard2|out\(1) & ( \dp|DCard2|out\(0) & ( !\dp|DCard2|out\(3) ) ) ) # ( !\dp|DCard2|out\(1) & ( \dp|DCard2|out\(0) & ( (!\dp|DCard2|out\(2)) # (!\dp|DCard2|out\(3)) ) ) ) # ( \dp|DCard2|out\(1) & ( !\dp|DCard2|out\(0) & 
-- ( (!\dp|DCard2|out\(2)) # (!\dp|DCard2|out\(3)) ) ) ) # ( !\dp|DCard2|out\(1) & ( !\dp|DCard2|out\(0) & ( \dp|DCard2|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111110101111101011111010111110101111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(2),
	datac => \dp|DCard2|ALT_INV_out\(3),
	datae => \dp|DCard2|ALT_INV_out\(1),
	dataf => \dp|DCard2|ALT_INV_out\(0),
	combout => \dp|hex4|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y9_N21
\dp|hex4|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr5~0_combout\ = ( \dp|DCard2|out\(3) & ( (!\dp|DCard2|out\(2)) # (!\dp|DCard2|out\(1)) ) ) # ( !\dp|DCard2|out\(3) & ( (!\dp|DCard2|out\(0) & (!\dp|DCard2|out\(2) $ (!\dp|DCard2|out\(1)))) # (\dp|DCard2|out\(0) & ((!\dp|DCard2|out\(2)) # 
-- (\dp|DCard2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110101101101011011010110110111111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(0),
	datab => \dp|DCard2|ALT_INV_out\(2),
	datac => \dp|DCard2|ALT_INV_out\(1),
	dataf => \dp|DCard2|ALT_INV_out\(3),
	combout => \dp|hex4|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y10_N36
\dp|hex4|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr4~0_combout\ = ( \dp|DCard2|out\(2) & ( \dp|DCard2|out\(0) & ( (!\dp|DCard2|out\(3)) # (!\dp|DCard2|out\(1)) ) ) ) # ( !\dp|DCard2|out\(2) & ( \dp|DCard2|out\(0) ) ) # ( \dp|DCard2|out\(2) & ( !\dp|DCard2|out\(0) & ( (!\dp|DCard2|out\(3)) # 
-- (!\dp|DCard2|out\(1)) ) ) ) # ( !\dp|DCard2|out\(2) & ( !\dp|DCard2|out\(0) & ( \dp|DCard2|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(3),
	datac => \dp|DCard2|ALT_INV_out\(1),
	datae => \dp|DCard2|ALT_INV_out\(2),
	dataf => \dp|DCard2|ALT_INV_out\(0),
	combout => \dp|hex4|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y9_N0
\dp|hex4|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr3~0_combout\ = ( \dp|DCard2|out\(2) & ( (!\dp|DCard2|out\(3) & (!\dp|DCard2|out\(0) $ (!\dp|DCard2|out\(1)))) ) ) # ( !\dp|DCard2|out\(2) & ( (\dp|DCard2|out\(1)) # (\dp|DCard2|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111100001010101000000000101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(3),
	datac => \dp|DCard2|ALT_INV_out\(0),
	datad => \dp|DCard2|ALT_INV_out\(1),
	dataf => \dp|DCard2|ALT_INV_out\(2),
	combout => \dp|hex4|WideOr3~0_combout\);

-- Location: MLABCELL_X87_Y12_N42
\dp|hex4|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr2~0_combout\ = ( \dp|DCard2|out\(1) & ( (!\dp|DCard2|out\(3) & (!\dp|DCard2|out\(0))) # (\dp|DCard2|out\(3) & ((!\dp|DCard2|out\(2)))) ) ) # ( !\dp|DCard2|out\(1) & ( (!\dp|DCard2|out\(0) & (\dp|DCard2|out\(3) & !\dp|DCard2|out\(2))) # 
-- (\dp|DCard2|out\(0) & (!\dp|DCard2|out\(3) $ (\dp|DCard2|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000101100001011000010110000110111000101110001011100010111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(0),
	datab => \dp|DCard2|ALT_INV_out\(3),
	datac => \dp|DCard2|ALT_INV_out\(2),
	dataf => \dp|DCard2|ALT_INV_out\(1),
	combout => \dp|hex4|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y12_N27
\dp|hex4|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr1~0_combout\ = ( \dp|DCard2|out\(2) & ( (!\dp|DCard2|out\(1)) # ((!\dp|DCard2|out\(0) & !\dp|DCard2|out\(3))) ) ) # ( !\dp|DCard2|out\(2) & ( (!\dp|DCard2|out\(0) & (\dp|DCard2|out\(3))) # (\dp|DCard2|out\(0) & ((!\dp|DCard2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001010111111111010000001011111000010101111111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(0),
	datac => \dp|DCard2|ALT_INV_out\(3),
	datad => \dp|DCard2|ALT_INV_out\(1),
	datae => \dp|DCard2|ALT_INV_out\(2),
	combout => \dp|hex4|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y11_N12
\dp|hex4|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex4|WideOr0~0_combout\ = ( \dp|DCard2|out\(1) & ( \dp|DCard2|out\(0) & ( (!\dp|DCard2|out\(2) & !\dp|DCard2|out\(3)) ) ) ) # ( !\dp|DCard2|out\(1) & ( \dp|DCard2|out\(0) ) ) # ( \dp|DCard2|out\(1) & ( !\dp|DCard2|out\(0) & ( !\dp|DCard2|out\(3) ) ) ) 
-- # ( !\dp|DCard2|out\(1) & ( !\dp|DCard2|out\(0) & ( (\dp|DCard2|out\(3)) # (\dp|DCard2|out\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111100001111000011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard2|ALT_INV_out\(2),
	datac => \dp|DCard2|ALT_INV_out\(3),
	datae => \dp|DCard2|ALT_INV_out\(1),
	dataf => \dp|DCard2|ALT_INV_out\(0),
	combout => \dp|hex4|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y11_N33
\dp|hex3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr6~0_combout\ = ( \dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(3)) # ((!\dp|DCard1|out\(1) & !\dp|DCard1|out\(2))) ) ) # ( !\dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(1) & (\dp|DCard1|out\(3))) # (\dp|DCard1|out\(1) & ((!\dp|DCard1|out\(3)) # 
-- (!\dp|DCard1|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011011101100111011001110110011101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(1),
	datab => \dp|DCard1|ALT_INV_out\(3),
	datac => \dp|DCard1|ALT_INV_out\(2),
	dataf => \dp|DCard1|ALT_INV_out\(0),
	combout => \dp|hex3|WideOr6~0_combout\);

-- Location: MLABCELL_X87_Y10_N9
\dp|hex3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr5~0_combout\ = ( \dp|DCard1|out\(2) & ( !\dp|DCard1|out\(1) $ (((\dp|DCard1|out\(0) & !\dp|DCard1|out\(3)))) ) ) # ( !\dp|DCard1|out\(2) & ( ((\dp|DCard1|out\(1)) # (\dp|DCard1|out\(3))) # (\dp|DCard1|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111110110100101101001011010010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(0),
	datab => \dp|DCard1|ALT_INV_out\(3),
	datac => \dp|DCard1|ALT_INV_out\(1),
	dataf => \dp|DCard1|ALT_INV_out\(2),
	combout => \dp|hex3|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y9_N48
\dp|hex3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr4~0_combout\ = ( \dp|DCard1|out\(3) & ( (!\dp|DCard1|out\(1)) # (!\dp|DCard1|out\(2)) ) ) # ( !\dp|DCard1|out\(3) & ( (\dp|DCard1|out\(2)) # (\dp|DCard1|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|DCard1|ALT_INV_out\(0),
	datac => \dp|DCard1|ALT_INV_out\(1),
	datad => \dp|DCard1|ALT_INV_out\(2),
	dataf => \dp|DCard1|ALT_INV_out\(3),
	combout => \dp|hex3|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y11_N27
\dp|hex3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr3~0_combout\ = ( \dp|DCard1|out\(0) & ( !\dp|DCard1|out\(2) $ (((!\dp|DCard1|out\(3) & !\dp|DCard1|out\(1)))) ) ) # ( !\dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(3) & ((\dp|DCard1|out\(1)))) # (\dp|DCard1|out\(3) & (!\dp|DCard1|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111000101110011010100110101000101110001011100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(2),
	datab => \dp|DCard1|ALT_INV_out\(3),
	datac => \dp|DCard1|ALT_INV_out\(1),
	datae => \dp|DCard1|ALT_INV_out\(0),
	combout => \dp|hex3|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y9_N15
\dp|hex3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr2~0_combout\ = ( \dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(3) & (!\dp|DCard1|out\(2) & !\dp|DCard1|out\(1))) # (\dp|DCard1|out\(3) & (!\dp|DCard1|out\(2) $ (!\dp|DCard1|out\(1)))) ) ) # ( !\dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(3) & 
-- ((\dp|DCard1|out\(1)))) # (\dp|DCard1|out\(3) & (!\dp|DCard1|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011101110010001001110111010011001010001001001100101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(3),
	datab => \dp|DCard1|ALT_INV_out\(2),
	datad => \dp|DCard1|ALT_INV_out\(1),
	dataf => \dp|DCard1|ALT_INV_out\(0),
	combout => \dp|hex3|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y9_N51
\dp|hex3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr1~0_combout\ = (!\dp|DCard1|out\(0) & ((!\dp|DCard1|out\(2) & ((\dp|DCard1|out\(3)))) # (\dp|DCard1|out\(2) & ((!\dp|DCard1|out\(1)) # (!\dp|DCard1|out\(3)))))) # (\dp|DCard1|out\(0) & (!\dp|DCard1|out\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111011101010001011101110101000101110111010100010111011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|DCard1|ALT_INV_out\(1),
	datab => \dp|DCard1|ALT_INV_out\(0),
	datac => \dp|DCard1|ALT_INV_out\(2),
	datad => \dp|DCard1|ALT_INV_out\(3),
	combout => \dp|hex3|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y9_N30
\dp|hex3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex3|WideOr0~0_combout\ = ( \dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(1)) # ((!\dp|DCard1|out\(2) & !\dp|DCard1|out\(3))) ) ) # ( !\dp|DCard1|out\(0) & ( (!\dp|DCard1|out\(1) & ((\dp|DCard1|out\(3)) # (\dp|DCard1|out\(2)))) # (\dp|DCard1|out\(1) & 
-- ((!\dp|DCard1|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110000001111111111000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|DCard1|ALT_INV_out\(2),
	datac => \dp|DCard1|ALT_INV_out\(1),
	datad => \dp|DCard1|ALT_INV_out\(3),
	dataf => \dp|DCard1|ALT_INV_out\(0),
	combout => \dp|hex3|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\dp|hex2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr6~0_combout\ = ( \dp|PCard3|out\(0) & ( (!\dp|PCard3|out\(3)) # ((!\dp|PCard3|out\(2) & !\dp|PCard3|out\(1))) ) ) # ( !\dp|PCard3|out\(0) & ( (!\dp|PCard3|out\(1) & ((\dp|PCard3|out\(3)))) # (\dp|PCard3|out\(1) & ((!\dp|PCard3|out\(2)) # 
-- (!\dp|PCard3|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111000111110001111100011111011111000111110001111100011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(2),
	datab => \dp|PCard3|ALT_INV_out\(1),
	datac => \dp|PCard3|ALT_INV_out\(3),
	dataf => \dp|PCard3|ALT_INV_out\(0),
	combout => \dp|hex2|WideOr6~0_combout\);

-- Location: MLABCELL_X87_Y10_N12
\dp|hex2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr5~0_combout\ = ( \dp|PCard3|out\(2) & ( \dp|PCard3|out\(1) & ( (\dp|PCard3|out\(0) & !\dp|PCard3|out\(3)) ) ) ) # ( !\dp|PCard3|out\(2) & ( \dp|PCard3|out\(1) ) ) # ( \dp|PCard3|out\(2) & ( !\dp|PCard3|out\(1) & ( (!\dp|PCard3|out\(0)) # 
-- (\dp|PCard3|out\(3)) ) ) ) # ( !\dp|PCard3|out\(2) & ( !\dp|PCard3|out\(1) & ( (\dp|PCard3|out\(3)) # (\dp|PCard3|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111110011001111111111111111111111110011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard3|ALT_INV_out\(0),
	datad => \dp|PCard3|ALT_INV_out\(3),
	datae => \dp|PCard3|ALT_INV_out\(2),
	dataf => \dp|PCard3|ALT_INV_out\(1),
	combout => \dp|hex2|WideOr5~0_combout\);

-- Location: MLABCELL_X87_Y10_N30
\dp|hex2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr4~0_combout\ = ( \dp|PCard3|out\(2) & ( \dp|PCard3|out\(1) & ( !\dp|PCard3|out\(3) ) ) ) # ( !\dp|PCard3|out\(2) & ( \dp|PCard3|out\(1) & ( (\dp|PCard3|out\(3)) # (\dp|PCard3|out\(0)) ) ) ) # ( \dp|PCard3|out\(2) & ( !\dp|PCard3|out\(1) ) ) 
-- # ( !\dp|PCard3|out\(2) & ( !\dp|PCard3|out\(1) & ( (\dp|PCard3|out\(3)) # (\dp|PCard3|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111111111111111111100110011111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard3|ALT_INV_out\(0),
	datad => \dp|PCard3|ALT_INV_out\(3),
	datae => \dp|PCard3|ALT_INV_out\(2),
	dataf => \dp|PCard3|ALT_INV_out\(1),
	combout => \dp|hex2|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y12_N33
\dp|hex2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr3~0_combout\ = ( \dp|PCard3|out\(3) & ( !\dp|PCard3|out\(2) ) ) # ( !\dp|PCard3|out\(3) & ( !\dp|PCard3|out\(1) $ (((!\dp|PCard3|out\(2)) # (!\dp|PCard3|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard3|ALT_INV_out\(1),
	datac => \dp|PCard3|ALT_INV_out\(2),
	datad => \dp|PCard3|ALT_INV_out\(0),
	dataf => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|hex2|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y12_N36
\dp|hex2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr2~0_combout\ = (!\dp|PCard3|out\(3) & ((!\dp|PCard3|out\(1) & (!\dp|PCard3|out\(2) & \dp|PCard3|out\(0))) # (\dp|PCard3|out\(1) & ((!\dp|PCard3|out\(0)))))) # (\dp|PCard3|out\(3) & (!\dp|PCard3|out\(2) $ (((!\dp|PCard3|out\(1) & 
-- \dp|PCard3|out\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100010100110001110001010011000111000101001100011100010100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(2),
	datab => \dp|PCard3|ALT_INV_out\(1),
	datac => \dp|PCard3|ALT_INV_out\(0),
	datad => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|hex2|WideOr2~0_combout\);

-- Location: LABCELL_X85_Y11_N30
\dp|hex2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr1~0_combout\ = ( \dp|PCard3|out\(2) & ( (!\dp|PCard3|out\(1)) # ((!\dp|PCard3|out\(3) & !\dp|PCard3|out\(0))) ) ) # ( !\dp|PCard3|out\(2) & ( (!\dp|PCard3|out\(0) & (\dp|PCard3|out\(3))) # (\dp|PCard3|out\(0) & ((!\dp|PCard3|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110000001100111111000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard3|ALT_INV_out\(3),
	datac => \dp|PCard3|ALT_INV_out\(1),
	datad => \dp|PCard3|ALT_INV_out\(0),
	dataf => \dp|PCard3|ALT_INV_out\(2),
	combout => \dp|hex2|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y11_N18
\dp|hex2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex2|WideOr0~0_combout\ = ( \dp|PCard3|out\(3) & ( !\dp|PCard3|out\(1) ) ) # ( !\dp|PCard3|out\(3) & ( (!\dp|PCard3|out\(2) & ((\dp|PCard3|out\(0)) # (\dp|PCard3|out\(1)))) # (\dp|PCard3|out\(2) & ((!\dp|PCard3|out\(1)) # (!\dp|PCard3|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111010010111111111101011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard3|ALT_INV_out\(2),
	datac => \dp|PCard3|ALT_INV_out\(1),
	datad => \dp|PCard3|ALT_INV_out\(0),
	dataf => \dp|PCard3|ALT_INV_out\(3),
	combout => \dp|hex2|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y12_N18
\dp|hex1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr6~0_combout\ = ( \dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(3)) # ((!\dp|PCard2|out\(2) & !\dp|PCard2|out\(1))) ) ) # ( !\dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(3) & ((\dp|PCard2|out\(1)))) # (\dp|PCard2|out\(3) & ((!\dp|PCard2|out\(2)) # 
-- (!\dp|PCard2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111100001100111111110011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard2|ALT_INV_out\(3),
	datac => \dp|PCard2|ALT_INV_out\(2),
	datad => \dp|PCard2|ALT_INV_out\(1),
	dataf => \dp|PCard2|ALT_INV_out\(0),
	combout => \dp|hex1|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y12_N33
\dp|hex1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr5~0_combout\ = ( \dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(2)) # (!\dp|PCard2|out\(3) $ (!\dp|PCard2|out\(1))) ) ) # ( !\dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(1) & ((\dp|PCard2|out\(2)) # (\dp|PCard2|out\(3)))) # (\dp|PCard2|out\(1) & 
-- ((!\dp|PCard2|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110000001111111111000011111111001111001111111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard2|ALT_INV_out\(3),
	datac => \dp|PCard2|ALT_INV_out\(1),
	datad => \dp|PCard2|ALT_INV_out\(2),
	dataf => \dp|PCard2|ALT_INV_out\(0),
	combout => \dp|hex1|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y12_N39
\dp|hex1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr4~0_combout\ = ( \dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(3)) # ((!\dp|PCard2|out\(1)) # (!\dp|PCard2|out\(2))) ) ) # ( !\dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(3) & ((\dp|PCard2|out\(2)))) # (\dp|PCard2|out\(3) & ((!\dp|PCard2|out\(1)) # 
-- (!\dp|PCard2|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111100001100111111110011111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard2|ALT_INV_out\(3),
	datac => \dp|PCard2|ALT_INV_out\(1),
	datad => \dp|PCard2|ALT_INV_out\(2),
	dataf => \dp|PCard2|ALT_INV_out\(0),
	combout => \dp|hex1|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y12_N12
\dp|hex1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr3~0_combout\ = ( \dp|PCard2|out\(0) & ( !\dp|PCard2|out\(2) $ (((!\dp|PCard2|out\(3) & !\dp|PCard2|out\(1)))) ) ) # ( !\dp|PCard2|out\(0) & ( (!\dp|PCard2|out\(3) & ((\dp|PCard2|out\(1)))) # (\dp|PCard2|out\(3) & (!\dp|PCard2|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111010010100001111101001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard2|ALT_INV_out\(3),
	datac => \dp|PCard2|ALT_INV_out\(2),
	datad => \dp|PCard2|ALT_INV_out\(1),
	dataf => \dp|PCard2|ALT_INV_out\(0),
	combout => \dp|hex1|WideOr3~0_combout\);

-- Location: MLABCELL_X84_Y12_N18
\dp|hex1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr2~0_combout\ = ( \dp|PCard2|out\(1) & ( (!\dp|PCard2|out\(3) & ((!\dp|PCard2|out\(0)))) # (\dp|PCard2|out\(3) & (!\dp|PCard2|out\(2))) ) ) # ( !\dp|PCard2|out\(1) & ( (!\dp|PCard2|out\(2) & (!\dp|PCard2|out\(0) $ (!\dp|PCard2|out\(3)))) # 
-- (\dp|PCard2|out\(2) & (\dp|PCard2|out\(0) & \dp|PCard2|out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010111110000101010101111000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard2|ALT_INV_out\(2),
	datac => \dp|PCard2|ALT_INV_out\(0),
	datad => \dp|PCard2|ALT_INV_out\(3),
	dataf => \dp|PCard2|ALT_INV_out\(1),
	combout => \dp|hex1|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y12_N6
\dp|hex1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr1~0_combout\ = ( \dp|PCard2|out\(3) & ( (!\dp|PCard2|out\(1)) # ((!\dp|PCard2|out\(2) & !\dp|PCard2|out\(0))) ) ) # ( !\dp|PCard2|out\(3) & ( (!\dp|PCard2|out\(0) & (\dp|PCard2|out\(2))) # (\dp|PCard2|out\(0) & ((!\dp|PCard2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110000001111110011000011111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard2|ALT_INV_out\(2),
	datac => \dp|PCard2|ALT_INV_out\(0),
	datad => \dp|PCard2|ALT_INV_out\(1),
	dataf => \dp|PCard2|ALT_INV_out\(3),
	combout => \dp|hex1|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y12_N9
\dp|hex1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex1|WideOr0~0_combout\ = ( \dp|PCard2|out\(3) & ( !\dp|PCard2|out\(1) ) ) # ( !\dp|PCard2|out\(3) & ( (!\dp|PCard2|out\(0) & ((\dp|PCard2|out\(1)) # (\dp|PCard2|out\(2)))) # (\dp|PCard2|out\(0) & ((!\dp|PCard2|out\(2)) # (!\dp|PCard2|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111010010111111111101011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard2|ALT_INV_out\(0),
	datac => \dp|PCard2|ALT_INV_out\(2),
	datad => \dp|PCard2|ALT_INV_out\(1),
	dataf => \dp|PCard2|ALT_INV_out\(3),
	combout => \dp|hex1|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y12_N3
\dp|hex0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr6~0_combout\ = ( \dp|PCard1|out\(1) & ( (!\dp|PCard1|out\(3)) # ((!\dp|PCard1|out\(2) & !\dp|PCard1|out\(0))) ) ) # ( !\dp|PCard1|out\(1) & ( (!\dp|PCard1|out\(3) & ((\dp|PCard1|out\(0)))) # (\dp|PCard1|out\(3) & ((!\dp|PCard1|out\(2)) # 
-- (!\dp|PCard1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111100001100111111110011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \dp|PCard1|ALT_INV_out\(3),
	datac => \dp|PCard1|ALT_INV_out\(2),
	datad => \dp|PCard1|ALT_INV_out\(0),
	dataf => \dp|PCard1|ALT_INV_out\(1),
	combout => \dp|hex0|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y11_N3
\dp|hex0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr5~0_combout\ = ( \dp|PCard1|out\(3) & ( \dp|PCard1|out\(2) & ( !\dp|PCard1|out\(1) ) ) ) # ( !\dp|PCard1|out\(3) & ( \dp|PCard1|out\(2) & ( !\dp|PCard1|out\(1) $ (\dp|PCard1|out\(0)) ) ) ) # ( \dp|PCard1|out\(3) & ( !\dp|PCard1|out\(2) ) ) 
-- # ( !\dp|PCard1|out\(3) & ( !\dp|PCard1|out\(2) & ( (\dp|PCard1|out\(0)) # (\dp|PCard1|out\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111110100101101001011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(1),
	datac => \dp|PCard1|ALT_INV_out\(0),
	datae => \dp|PCard1|ALT_INV_out\(3),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|hex0|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y12_N48
\dp|hex0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr4~0_combout\ = ( \dp|PCard1|out\(1) & ( (!\dp|PCard1|out\(3) & ((\dp|PCard1|out\(0)) # (\dp|PCard1|out\(2)))) # (\dp|PCard1|out\(3) & (!\dp|PCard1|out\(2))) ) ) # ( !\dp|PCard1|out\(1) & ( ((\dp|PCard1|out\(0)) # (\dp|PCard1|out\(2))) # 
-- (\dp|PCard1|out\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111011111110111111101101110011011100110111001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(3),
	datab => \dp|PCard1|ALT_INV_out\(2),
	datac => \dp|PCard1|ALT_INV_out\(0),
	dataf => \dp|PCard1|ALT_INV_out\(1),
	combout => \dp|hex0|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y11_N57
\dp|hex0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr3~0_combout\ = ( !\dp|PCard1|out\(3) & ( \dp|PCard1|out\(2) & ( !\dp|PCard1|out\(1) $ (!\dp|PCard1|out\(0)) ) ) ) # ( \dp|PCard1|out\(3) & ( !\dp|PCard1|out\(2) ) ) # ( !\dp|PCard1|out\(3) & ( !\dp|PCard1|out\(2) & ( \dp|PCard1|out\(1) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101011010010110100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(1),
	datac => \dp|PCard1|ALT_INV_out\(0),
	datae => \dp|PCard1|ALT_INV_out\(3),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|hex0|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y12_N51
\dp|hex0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr2~0_combout\ = ( \dp|PCard1|out\(1) & ( (!\dp|PCard1|out\(3) & ((!\dp|PCard1|out\(0)))) # (\dp|PCard1|out\(3) & (!\dp|PCard1|out\(2))) ) ) # ( !\dp|PCard1|out\(1) & ( (!\dp|PCard1|out\(3) & (!\dp|PCard1|out\(2) & \dp|PCard1|out\(0))) # 
-- (\dp|PCard1|out\(3) & (!\dp|PCard1|out\(2) $ (\dp|PCard1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010111111010010100001111101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(3),
	datac => \dp|PCard1|ALT_INV_out\(2),
	datad => \dp|PCard1|ALT_INV_out\(0),
	dataf => \dp|PCard1|ALT_INV_out\(1),
	combout => \dp|hex0|WideOr2~0_combout\);

-- Location: MLABCELL_X87_Y12_N6
\dp|hex0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr1~0_combout\ = ( \dp|PCard1|out\(1) & ( \dp|PCard1|out\(2) & ( (!\dp|PCard1|out\(3) & !\dp|PCard1|out\(0)) ) ) ) # ( !\dp|PCard1|out\(1) & ( \dp|PCard1|out\(2) ) ) # ( \dp|PCard1|out\(1) & ( !\dp|PCard1|out\(2) & ( (\dp|PCard1|out\(3) & 
-- !\dp|PCard1|out\(0)) ) ) ) # ( !\dp|PCard1|out\(1) & ( !\dp|PCard1|out\(2) & ( (\dp|PCard1|out\(0)) # (\dp|PCard1|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010100000101000011111111111111111010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(3),
	datac => \dp|PCard1|ALT_INV_out\(0),
	datae => \dp|PCard1|ALT_INV_out\(1),
	dataf => \dp|PCard1|ALT_INV_out\(2),
	combout => \dp|hex0|WideOr1~0_combout\);

-- Location: MLABCELL_X84_Y12_N24
\dp|hex0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \dp|hex0|WideOr0~0_combout\ = ( \dp|PCard1|out\(0) & ( (!\dp|PCard1|out\(1)) # ((!\dp|PCard1|out\(3) & !\dp|PCard1|out\(2))) ) ) # ( !\dp|PCard1|out\(0) & ( (!\dp|PCard1|out\(3) & ((\dp|PCard1|out\(1)) # (\dp|PCard1|out\(2)))) # (\dp|PCard1|out\(3) & 
-- ((!\dp|PCard1|out\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011110101010011101111010101011111111100010001111111110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \dp|PCard1|ALT_INV_out\(3),
	datab => \dp|PCard1|ALT_INV_out\(2),
	datad => \dp|PCard1|ALT_INV_out\(1),
	dataf => \dp|PCard1|ALT_INV_out\(0),
	combout => \dp|hex0|WideOr0~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X56_Y22_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


