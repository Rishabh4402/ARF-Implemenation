-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "10/31/2018 11:10:14"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mul IS
    PORT (
	x0 : IN std_logic_vector(15 DOWNTO 0);
	x1 : IN std_logic_vector(15 DOWNTO 0);
	e : IN std_logic;
	y : OUT std_logic_vector(15 DOWNTO 0)
	);
END mul;

-- Design Ports Information
-- y[0]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[1]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[2]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[4]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[5]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[6]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[7]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[8]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[9]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[10]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[11]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[12]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[13]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[14]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- y[15]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[1]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[3]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[4]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[5]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[6]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[7]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[8]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[9]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[10]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[11]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[12]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[13]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[14]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x0[15]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[0]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[1]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[2]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[3]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[4]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[5]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[6]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[7]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[8]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[9]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[10]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[11]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[12]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[13]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[14]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- x1[15]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mul IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_x0 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_x1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_e : std_logic;
SIGNAL ww_y : std_logic_vector(15 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \e~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \e~combout\ : std_logic;
SIGNAL \e~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT31\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \y[0]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \y[1]$latch~combout\ : std_logic;
SIGNAL \y[2]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \y[3]$latch~combout\ : std_logic;
SIGNAL \y[4]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \y[5]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \y[6]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \y[7]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \y[8]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \y[9]$latch~combout\ : std_logic;
SIGNAL \y[10]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \y[11]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \y[12]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \y[13]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \y[14]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \y[15]$latch~combout\ : std_logic;
SIGNAL s : std_logic_vector(31 DOWNTO 0);
SIGNAL \x1~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \x0~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_x0 <= x0;
ww_x1 <= x1;
ww_e <= e;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT31\ & \Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT27\ & \Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT22\ & \Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT17\ & \Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT12\ & \Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT7\ & \Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT2\ & \Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~3\ & \Mult0|auto_generated|mac_mult1~2\ & \Mult0|auto_generated|mac_mult1~1\ & 
\Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT16\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT17\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT31\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\x0~combout\(15) & \x0~combout\(14) & \x0~combout\(13) & \x0~combout\(12) & \x0~combout\(11) & \x0~combout\(10) & \x0~combout\(9) & \x0~combout\(8) & \x0~combout\(7) & \x0~combout\(6) & 
\x0~combout\(5) & \x0~combout\(4) & \x0~combout\(3) & \x0~combout\(2) & \x0~combout\(1) & \x0~combout\(0) & gnd & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\x1~combout\(15) & \x1~combout\(14) & \x1~combout\(13) & \x1~combout\(12) & \x1~combout\(11) & \x1~combout\(10) & \x1~combout\(9) & \x1~combout\(8) & \x1~combout\(7) & \x1~combout\(6) & 
\x1~combout\(5) & \x1~combout\(4) & \x1~combout\(3) & \x1~combout\(2) & \x1~combout\(1) & \x1~combout\(0) & gnd & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT31\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\e~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \e~combout\);

-- Location: DSPOUT_X39_Y35_N2
\Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\e~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_e,
	combout => \e~combout\);

-- Location: CLKCTRL_G3
\e~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \e~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \e~clkctrl_outclk\);

-- Location: LCCOMB_X38_Y35_N16
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(0),
	combout => \x0~combout\(0));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(1),
	combout => \x0~combout\(1));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(2),
	combout => \x0~combout\(2));

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(3),
	combout => \x0~combout\(3));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(4),
	combout => \x0~combout\(4));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(5),
	combout => \x0~combout\(5));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(6),
	combout => \x0~combout\(6));

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(7),
	combout => \x0~combout\(7));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(8),
	combout => \x0~combout\(8));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(9),
	combout => \x0~combout\(9));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(10),
	combout => \x0~combout\(10));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(11),
	combout => \x0~combout\(11));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(12),
	combout => \x0~combout\(12));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(13),
	combout => \x0~combout\(13));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(14),
	combout => \x0~combout\(14));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x0[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x0(15),
	combout => \x0~combout\(15));

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(0),
	combout => \x1~combout\(0));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(1),
	combout => \x1~combout\(1));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(2),
	combout => \x1~combout\(2));

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(3),
	combout => \x1~combout\(3));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(4),
	combout => \x1~combout\(4));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(5),
	combout => \x1~combout\(5));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(6),
	combout => \x1~combout\(6));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(7),
	combout => \x1~combout\(7));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(8),
	combout => \x1~combout\(8));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(9),
	combout => \x1~combout\(9));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(10),
	combout => \x1~combout\(10));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(11),
	combout => \x1~combout\(11));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(12),
	combout => \x1~combout\(12));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(13),
	combout => \x1~combout\(13));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(14),
	combout => \x1~combout\(14));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\x1[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_x1(15),
	combout => \x1~combout\(15));

-- Location: DSPMULT_X39_Y35_N0
\Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X47_Y35_N18
\s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(0) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~dataout\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~dataout\,
	datac => s(0),
	datad => \e~clkctrl_outclk\,
	combout => s(0));

-- Location: LCCOMB_X47_Y35_N28
\y[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[0]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(0)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[0]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(0),
	combout => \y[0]$latch~combout\);

-- Location: LCCOMB_X36_Y35_N18
\s[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(1) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT1\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => s(1),
	datad => \e~clkctrl_outclk\,
	combout => s(1));

-- Location: LCCOMB_X36_Y35_N28
\y[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[1]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(1)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[1]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(1),
	combout => \y[1]$latch~combout\);

-- Location: LCCOMB_X45_Y35_N18
\s[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(2) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT2\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datac => s(2),
	datad => \e~clkctrl_outclk\,
	combout => s(2));

-- Location: LCCOMB_X45_Y35_N28
\y[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[2]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(2)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[2]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(2),
	combout => \y[2]$latch~combout\);

-- Location: LCCOMB_X34_Y35_N18
\s[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(3) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT3\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => s(3),
	datad => \e~clkctrl_outclk\,
	combout => s(3));

-- Location: LCCOMB_X34_Y35_N28
\y[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[3]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(3)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[3]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(3),
	combout => \y[3]$latch~combout\);

-- Location: LCCOMB_X33_Y35_N18
\s[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(4) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT4\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datab => s(4),
	datad => \e~clkctrl_outclk\,
	combout => s(4));

-- Location: LCCOMB_X33_Y35_N28
\y[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[4]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(4)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[4]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(4),
	combout => \y[4]$latch~combout\);

-- Location: LCCOMB_X48_Y35_N18
\s[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(5) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT5\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => s(5),
	datad => \e~clkctrl_outclk\,
	combout => s(5));

-- Location: LCCOMB_X48_Y35_N28
\y[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[5]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(5)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[5]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(5),
	combout => \y[5]$latch~combout\);

-- Location: LCCOMB_X40_Y35_N18
\s[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(6) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datac => s(6),
	datad => \e~clkctrl_outclk\,
	combout => s(6));

-- Location: LCCOMB_X40_Y35_N28
\y[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[6]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(6)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[6]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(6),
	combout => \y[6]$latch~combout\);

-- Location: LCCOMB_X38_Y35_N18
\s[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(7) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT7\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datac => s(7),
	datad => \e~clkctrl_outclk\,
	combout => s(7));

-- Location: LCCOMB_X38_Y35_N28
\y[7]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[7]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(7)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[7]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(7),
	combout => \y[7]$latch~combout\);

-- Location: LCCOMB_X44_Y35_N18
\s[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(8) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => s(8),
	datad => \e~clkctrl_outclk\,
	combout => s(8));

-- Location: LCCOMB_X44_Y35_N28
\y[8]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[8]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(8)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[8]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[8]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(8),
	combout => \y[8]$latch~combout\);

-- Location: LCCOMB_X46_Y35_N18
\s[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(9) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT9\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datac => s(9),
	datad => \e~clkctrl_outclk\,
	combout => s(9));

-- Location: LCCOMB_X46_Y35_N28
\y[9]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[9]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(9)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[9]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[9]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(9),
	combout => \y[9]$latch~combout\);

-- Location: LCCOMB_X43_Y35_N18
\s[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(10) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT10\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datac => s(10),
	datad => \e~clkctrl_outclk\,
	combout => s(10));

-- Location: LCCOMB_X43_Y35_N28
\y[10]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[10]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(10)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[10]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[10]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(10),
	combout => \y[10]$latch~combout\);

-- Location: LCCOMB_X31_Y35_N18
\s[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(11) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT11\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => s(11),
	datad => \e~clkctrl_outclk\,
	combout => s(11));

-- Location: LCCOMB_X31_Y35_N28
\y[11]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[11]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(11)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[11]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[11]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(11),
	combout => \y[11]$latch~combout\);

-- Location: LCCOMB_X42_Y35_N18
\s[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(12) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT12\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datac => s(12),
	datad => \e~clkctrl_outclk\,
	combout => s(12));

-- Location: LCCOMB_X42_Y35_N28
\y[12]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[12]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(12)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[12]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[12]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(12),
	combout => \y[12]$latch~combout\);

-- Location: LCCOMB_X49_Y35_N18
\s[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(13) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT13\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => s(13),
	datad => \e~clkctrl_outclk\,
	combout => s(13));

-- Location: LCCOMB_X49_Y35_N28
\y[13]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[13]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(13)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[13]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[13]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(13),
	combout => \y[13]$latch~combout\);

-- Location: LCCOMB_X35_Y35_N18
\s[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(14) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT14\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => s(14),
	datad => \e~clkctrl_outclk\,
	combout => s(14));

-- Location: LCCOMB_X35_Y35_N28
\y[14]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[14]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(14)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[14]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[14]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(14),
	combout => \y[14]$latch~combout\);

-- Location: LCCOMB_X37_Y35_N18
\s[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- s(15) = (GLOBAL(\e~clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT15\)) # (!GLOBAL(\e~clkctrl_outclk\) & ((s(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datac => s(15),
	datad => \e~clkctrl_outclk\,
	combout => s(15));

-- Location: LCCOMB_X37_Y35_N28
\y[15]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \y[15]$latch~combout\ = (GLOBAL(\e~clkctrl_outclk\) & ((s(15)))) # (!GLOBAL(\e~clkctrl_outclk\) & (\y[15]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y[15]$latch~combout\,
	datac => \e~clkctrl_outclk\,
	datad => s(15),
	combout => \y[15]$latch~combout\);

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(0));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(1));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(2));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(3));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(4));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(5));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[7]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(7));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[8]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(8));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[9]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(9));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[10]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(10));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[11]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(11));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[12]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(12));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[13]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(13));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[14]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(14));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\y[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \y[15]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_y(15));
END structure;


