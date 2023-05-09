-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Tue May  9 12:53:47 2023
-- Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_signal_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_signal_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller is
  port (
    prf_o : out STD_LOGIC;
    enable_o : out STD_LOGIC;
    pulse_o : out STD_LOGIC;
    gate_o : out STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_i : in STD_LOGIC;
    train_length_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_delay_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gate_delay_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prime_i : in STD_LOGIC;
    fire_i : in STD_LOGIC;
    n_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_0\ : STD_LOGIC;
  signal \counter2_carry__0_n_1\ : STD_LOGIC;
  signal \counter2_carry__0_n_2\ : STD_LOGIC;
  signal \counter2_carry__0_n_3\ : STD_LOGIC;
  signal \counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_0\ : STD_LOGIC;
  signal \counter2_carry__1_n_1\ : STD_LOGIC;
  signal \counter2_carry__1_n_2\ : STD_LOGIC;
  signal \counter2_carry__1_n_3\ : STD_LOGIC;
  signal \counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_0\ : STD_LOGIC;
  signal \counter2_carry__2_n_2\ : STD_LOGIC;
  signal \counter2_carry__2_n_3\ : STD_LOGIC;
  signal counter2_carry_i_1_n_0 : STD_LOGIC;
  signal counter2_carry_i_2_n_0 : STD_LOGIC;
  signal counter2_carry_i_3_n_0 : STD_LOGIC;
  signal counter2_carry_i_4_n_0 : STD_LOGIC;
  signal counter2_carry_n_0 : STD_LOGIC;
  signal counter2_carry_n_1 : STD_LOGIC;
  signal counter2_carry_n_2 : STD_LOGIC;
  signal counter2_carry_n_3 : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \counter2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \counter2_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal enable_o_i_1_n_0 : STD_LOGIC;
  signal gate_o_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \leds_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \leds_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \leds_o[2]_i_1_n_0\ : STD_LOGIC;
  signal prf_o_i_1_n_0 : STD_LOGIC;
  signal prf_o_i_2_n_0 : STD_LOGIC;
  signal pulse_o_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter2_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_counter2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "delay:001,pulse:010,gate_delay:011,gate:100,done:101,ready:000,iSTATE:110";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__1/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of enable_o_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \leds_o[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds_o[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \leds_o[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pulse_o_i_1 : label is "soft_lutpair11";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0F00000070"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \state__1\(1),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"085A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => fire_i,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \state__1\(2),
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AD0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => fire_i,
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => \state__1\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF404FFFF"
    )
        port map (
      I0 => \counter1_inferred__1/i__carry__1_n_3\,
      I1 => \counter1_inferred__2/i__carry__0_n_2\,
      I2 => \state__0\(0),
      I3 => \counter1_inferred__0/i__carry__1_n_3\,
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101111111011"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => prime_i,
      I3 => fire_i,
      I4 => \state__0\(0),
      I5 => \counter1_carry__1_n_3\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D000F0"
    )
        port map (
      I0 => prime_i,
      I1 => fire_i,
      I2 => \state__0\(2),
      I3 => \counter1_inferred__2/i__carry__0_n_2\,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => prf_o_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => prf_o_i_1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => prf_o_i_1_n_0
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '1',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter2_inferred__0/i__carry__2_n_5\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter2_inferred__0/i__carry__2_n_6\,
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter2_inferred__0/i__carry__2_n_7\,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter2_inferred__0/i__carry__1_n_4\,
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter2_inferred__0/i__carry__1_n_5\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter2_inferred__0/i__carry__1_n_6\,
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter2_inferred__0/i__carry__1_n_7\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter2_inferred__0/i__carry__0_n_4\,
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__2_n_5\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter2_inferred__0/i__carry__2_n_6\,
      I3 => \counter_reg_n_0_[14]\,
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__2_n_7\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter2_inferred__0/i__carry__1_n_4\,
      I3 => \counter_reg_n_0_[12]\,
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__1_n_5\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter2_inferred__0/i__carry__1_n_6\,
      I3 => \counter_reg_n_0_[10]\,
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__1_n_7\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter2_inferred__0/i__carry__0_n_4\,
      I3 => \counter_reg_n_0_[8]\,
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_counter1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter2_inferred__0/i__carry__2_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__2_n_0\,
      O => \counter1_carry__1_i_1_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter2_inferred__0/i__carry__0_n_5\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter2_inferred__0/i__carry__0_n_6\,
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter2_inferred__0/i__carry__0_n_7\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter2_inferred__0/i__carry_n_4\,
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter2_inferred__0/i__carry_n_5\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter2_inferred__0/i__carry_n_6\,
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter2_inferred__0/i__carry_n_7\,
      I2 => start_delay_i(0),
      I3 => \counter_reg_n_0_[0]\,
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__0_n_5\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter2_inferred__0/i__carry__0_n_6\,
      I3 => \counter_reg_n_0_[6]\,
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry__0_n_7\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter2_inferred__0/i__carry_n_4\,
      I3 => \counter_reg_n_0_[4]\,
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__0/i__carry_n_5\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter2_inferred__0/i__carry_n_6\,
      I3 => \counter_reg_n_0_[2]\,
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => start_delay_i(0),
      I2 => \counter2_inferred__0/i__carry_n_7\,
      I3 => \counter_reg_n_0_[1]\,
      O => counter1_carry_i_8_n_0
    );
\counter1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__0/i__carry_n_0\,
      CO(2) => \counter1_inferred__0/i__carry_n_1\,
      CO(1) => \counter1_inferred__0/i__carry_n_2\,
      CO(0) => \counter1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\counter1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_counter1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter2_inferred__1/i__carry__2_n_0\
    );
\counter1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__1/i__carry_n_0\,
      CO(2) => \counter1_inferred__1/i__carry_n_1\,
      CO(1) => \counter1_inferred__1/i__carry_n_2\,
      CO(0) => \counter1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\counter1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__1/i__carry_n_0\,
      CO(3) => \counter1_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter1_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter1_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\counter1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_counter1_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter2_carry__2_n_0\
    );
\counter1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__2/i__carry_n_0\,
      CO(2) => \counter1_inferred__2/i__carry_n_1\,
      CO(1) => \counter1_inferred__2/i__carry_n_2\,
      CO(0) => \counter1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\counter1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__2/i__carry_n_0\,
      CO(3 downto 2) => \NLW_counter1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter1_inferred__2/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1__2_n_0\,
      S(0) => \i__carry__0_i_2__2_n_0\
    );
counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter2_carry_n_0,
      CO(2) => counter2_carry_n_1,
      CO(1) => counter2_carry_n_2,
      CO(0) => counter2_carry_n_3,
      CYINIT => train_length_i(0),
      DI(3 downto 0) => train_length_i(4 downto 1),
      O(3 downto 0) => counter2(4 downto 1),
      S(3) => counter2_carry_i_1_n_0,
      S(2) => counter2_carry_i_2_n_0,
      S(1) => counter2_carry_i_3_n_0,
      S(0) => counter2_carry_i_4_n_0
    );
\counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter2_carry_n_0,
      CO(3) => \counter2_carry__0_n_0\,
      CO(2) => \counter2_carry__0_n_1\,
      CO(1) => \counter2_carry__0_n_2\,
      CO(0) => \counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => train_length_i(8 downto 5),
      O(3 downto 0) => counter2(8 downto 5),
      S(3) => \counter2_carry__0_i_1_n_0\,
      S(2) => \counter2_carry__0_i_2_n_0\,
      S(1) => \counter2_carry__0_i_3_n_0\,
      S(0) => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(8),
      O => \counter2_carry__0_i_1_n_0\
    );
\counter2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(7),
      O => \counter2_carry__0_i_2_n_0\
    );
\counter2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(6),
      O => \counter2_carry__0_i_3_n_0\
    );
\counter2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(5),
      O => \counter2_carry__0_i_4_n_0\
    );
\counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__0_n_0\,
      CO(3) => \counter2_carry__1_n_0\,
      CO(2) => \counter2_carry__1_n_1\,
      CO(1) => \counter2_carry__1_n_2\,
      CO(0) => \counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => train_length_i(12 downto 9),
      O(3 downto 0) => counter2(12 downto 9),
      S(3) => \counter2_carry__1_i_1_n_0\,
      S(2) => \counter2_carry__1_i_2_n_0\,
      S(1) => \counter2_carry__1_i_3_n_0\,
      S(0) => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(12),
      O => \counter2_carry__1_i_1_n_0\
    );
\counter2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(11),
      O => \counter2_carry__1_i_2_n_0\
    );
\counter2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(10),
      O => \counter2_carry__1_i_3_n_0\
    );
\counter2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(9),
      O => \counter2_carry__1_i_4_n_0\
    );
\counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_carry__1_n_0\,
      CO(3) => \counter2_carry__2_n_0\,
      CO(2) => \NLW_counter2_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \counter2_carry__2_n_2\,
      CO(0) => \counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => train_length_i(15 downto 13),
      O(3) => \NLW_counter2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => counter2(15 downto 13),
      S(3) => '1',
      S(2) => \counter2_carry__2_i_1_n_0\,
      S(1) => \counter2_carry__2_i_2_n_0\,
      S(0) => \counter2_carry__2_i_3_n_0\
    );
\counter2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(15),
      O => \counter2_carry__2_i_1_n_0\
    );
\counter2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(14),
      O => \counter2_carry__2_i_2_n_0\
    );
\counter2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(13),
      O => \counter2_carry__2_i_3_n_0\
    );
counter2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(4),
      O => counter2_carry_i_1_n_0
    );
counter2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(3),
      O => counter2_carry_i_2_n_0
    );
counter2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(2),
      O => counter2_carry_i_3_n_0
    );
counter2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => train_length_i(1),
      O => counter2_carry_i_4_n_0
    );
\counter2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_inferred__0/i__carry_n_0\,
      CO(2) => \counter2_inferred__0/i__carry_n_1\,
      CO(1) => \counter2_inferred__0/i__carry_n_2\,
      CO(0) => \counter2_inferred__0/i__carry_n_3\,
      CYINIT => start_delay_i(0),
      DI(3 downto 0) => start_delay_i(4 downto 1),
      O(3) => \counter2_inferred__0/i__carry_n_4\,
      O(2) => \counter2_inferred__0/i__carry_n_5\,
      O(1) => \counter2_inferred__0/i__carry_n_6\,
      O(0) => \counter2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\counter2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__0/i__carry_n_0\,
      CO(3) => \counter2_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter2_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter2_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => start_delay_i(8 downto 5),
      O(3) => \counter2_inferred__0/i__carry__0_n_4\,
      O(2) => \counter2_inferred__0/i__carry__0_n_5\,
      O(1) => \counter2_inferred__0/i__carry__0_n_6\,
      O(0) => \counter2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\counter2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter2_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter2_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter2_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => start_delay_i(12 downto 9),
      O(3) => \counter2_inferred__0/i__carry__1_n_4\,
      O(2) => \counter2_inferred__0/i__carry__1_n_5\,
      O(1) => \counter2_inferred__0/i__carry__1_n_6\,
      O(0) => \counter2_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\counter2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter2_inferred__0/i__carry__2_n_0\,
      CO(2) => \NLW_counter2_inferred__0/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \counter2_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => start_delay_i(15 downto 13),
      O(3) => \NLW_counter2_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \counter2_inferred__0/i__carry__2_n_5\,
      O(1) => \counter2_inferred__0/i__carry__2_n_6\,
      O(0) => \counter2_inferred__0/i__carry__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\counter2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter2_inferred__1/i__carry_n_0\,
      CO(2) => \counter2_inferred__1/i__carry_n_1\,
      CO(1) => \counter2_inferred__1/i__carry_n_2\,
      CO(0) => \counter2_inferred__1/i__carry_n_3\,
      CYINIT => gate_delay_i(0),
      DI(3 downto 0) => gate_delay_i(4 downto 1),
      O(3) => \counter2_inferred__1/i__carry_n_4\,
      O(2) => \counter2_inferred__1/i__carry_n_5\,
      O(1) => \counter2_inferred__1/i__carry_n_6\,
      O(0) => \counter2_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\counter2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__1/i__carry_n_0\,
      CO(3) => \counter2_inferred__1/i__carry__0_n_0\,
      CO(2) => \counter2_inferred__1/i__carry__0_n_1\,
      CO(1) => \counter2_inferred__1/i__carry__0_n_2\,
      CO(0) => \counter2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gate_delay_i(8 downto 5),
      O(3) => \counter2_inferred__1/i__carry__0_n_4\,
      O(2) => \counter2_inferred__1/i__carry__0_n_5\,
      O(1) => \counter2_inferred__1/i__carry__0_n_6\,
      O(0) => \counter2_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\counter2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__1/i__carry__0_n_0\,
      CO(3) => \counter2_inferred__1/i__carry__1_n_0\,
      CO(2) => \counter2_inferred__1/i__carry__1_n_1\,
      CO(1) => \counter2_inferred__1/i__carry__1_n_2\,
      CO(0) => \counter2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => gate_delay_i(12 downto 9),
      O(3) => \counter2_inferred__1/i__carry__1_n_4\,
      O(2) => \counter2_inferred__1/i__carry__1_n_5\,
      O(1) => \counter2_inferred__1/i__carry__1_n_6\,
      O(0) => \counter2_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\counter2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter2_inferred__1/i__carry__1_n_0\,
      CO(3) => \counter2_inferred__1/i__carry__2_n_0\,
      CO(2) => \NLW_counter2_inferred__1/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \counter2_inferred__1/i__carry__2_n_2\,
      CO(0) => \counter2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => gate_delay_i(15 downto 13),
      O(3) => \NLW_counter2_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \counter2_inferred__1/i__carry__2_n_5\,
      O(1) => \counter2_inferred__1/i__carry__2_n_6\,
      O(0) => \counter2_inferred__1/i__carry__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__2_i_1__0_n_0\,
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[12]_i_2_n_6\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[12]_i_2_n_5\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[12]_i_2_n_4\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[15]_i_2_n_7\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[15]_i_2_n_6\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[15]_i_2_n_5\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(15)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[4]_i_2_n_7\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[4]_i_2_n_6\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[4]_i_2_n_5\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[4]_i_2_n_4\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[8]_i_2_n_7\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[8]_i_2_n_6\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[8]_i_2_n_5\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[8]_i_2_n_4\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \counter_reg[12]_i_2_n_7\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_2_n_4\,
      O(2) => \counter_reg[12]_i_2_n_5\,
      O(1) => \counter_reg[12]_i_2_n_6\,
      O(0) => \counter_reg[12]_i_2_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[15]_i_2_n_2\,
      CO(0) => \counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \counter_reg[15]_i_2_n_5\,
      O(1) => \counter_reg[15]_i_2_n_6\,
      O(0) => \counter_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_2_n_4\,
      O(2) => \counter_reg[4]_i_2_n_5\,
      O(1) => \counter_reg[4]_i_2_n_6\,
      O(0) => \counter_reg[4]_i_2_n_7\,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => prf_o_i_1_n_0
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_2_n_4\,
      O(2) => \counter_reg[8]_i_2_n_5\,
      O(1) => \counter_reg[8]_i_2_n_6\,
      O(0) => \counter_reg[8]_i_2_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => prf_o_i_1_n_0
    );
enable_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5058"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \counter1_carry__1_n_3\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      O => enable_o_i_1_n_0
    );
enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => enable_o_i_1_n_0,
      Q => enable_o,
      R => prf_o_i_1_n_0
    );
gate_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => gate_o_i_1_n_0
    );
gate_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => gate_o_i_1_n_0,
      Q => gate_o,
      R => prf_o_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter2_inferred__1/i__carry__2_n_5\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter2_inferred__1/i__carry__2_n_6\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \counter2_carry__2_n_0\,
      I1 => counter2(15),
      I2 => \counter_reg_n_0_[15]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => counter2(15),
      I2 => counter2(14),
      I3 => \counter_reg_n_0_[14]\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter2_inferred__1/i__carry__2_n_7\,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter2_inferred__1/i__carry__1_n_4\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => counter2(12),
      I2 => \counter_reg_n_0_[13]\,
      I3 => counter2(13),
      I4 => counter2(14),
      I5 => \counter_reg_n_0_[14]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => counter2(13),
      I2 => counter2(12),
      I3 => \counter_reg_n_0_[12]\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter2_inferred__1/i__carry__1_n_5\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter2_inferred__1/i__carry__1_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => counter2(11),
      I2 => counter2(10),
      I3 => \counter_reg_n_0_[10]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter2_inferred__1/i__carry__1_n_7\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter2_inferred__1/i__carry__0_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => counter2(9),
      I2 => counter2(8),
      I3 => \counter_reg_n_0_[8]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__2_n_5\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter2_inferred__1/i__carry__2_n_6\,
      I3 => \counter_reg_n_0_[14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(15),
      I1 => \counter_reg_n_0_[15]\,
      I2 => counter2(14),
      I3 => \counter_reg_n_0_[14]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__2_n_7\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter2_inferred__1/i__carry__1_n_4\,
      I3 => \counter_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(13),
      I1 => \counter_reg_n_0_[13]\,
      I2 => counter2(12),
      I3 => \counter_reg_n_0_[12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__1_n_5\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter2_inferred__1/i__carry__1_n_6\,
      I3 => \counter_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(11),
      I1 => \counter_reg_n_0_[11]\,
      I2 => counter2(10),
      I3 => \counter_reg_n_0_[10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__1_n_7\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter2_inferred__1/i__carry__0_n_4\,
      I3 => \counter_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(9),
      I1 => \counter_reg_n_0_[9]\,
      I2 => counter2(8),
      I3 => \counter_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__2_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter2_inferred__1/i__carry__0_n_5\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter2_inferred__1/i__carry__0_n_6\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => counter2(7),
      I2 => counter2(6),
      I3 => \counter_reg_n_0_[6]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => counter2(10),
      I2 => \counter_reg_n_0_[11]\,
      I3 => counter2(11),
      I4 => counter2(9),
      I5 => \counter_reg_n_0_[9]\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter2_inferred__1/i__carry__0_n_7\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter2_inferred__1/i__carry_n_4\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => counter2(5),
      I2 => counter2(4),
      I3 => \counter_reg_n_0_[4]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => counter2(6),
      I2 => \counter_reg_n_0_[7]\,
      I3 => counter2(7),
      I4 => counter2(8),
      I5 => \counter_reg_n_0_[8]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter2_inferred__1/i__carry_n_5\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter2_inferred__1/i__carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => counter2(4),
      I2 => \counter_reg_n_0_[5]\,
      I3 => counter2(5),
      I4 => counter2(3),
      I5 => \counter_reg_n_0_[3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => counter2(3),
      I2 => counter2(2),
      I3 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_delay_i(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gate_delay_i(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter2_inferred__1/i__carry_n_7\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => gate_delay_i(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => counter2(1),
      I2 => train_length_i(0),
      I3 => \counter_reg_n_0_[0]\,
      I4 => counter2(2),
      I5 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => counter2(1),
      I2 => train_length_i(0),
      I3 => \counter_reg_n_0_[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__0_n_5\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter2_inferred__1/i__carry__0_n_6\,
      I3 => \counter_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(7),
      I1 => \counter_reg_n_0_[7]\,
      I2 => counter2(6),
      I3 => \counter_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry__0_n_7\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter2_inferred__1/i__carry_n_4\,
      I3 => \counter_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(5),
      I1 => \counter_reg_n_0_[5]\,
      I2 => counter2(4),
      I3 => \counter_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2_inferred__1/i__carry_n_5\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter2_inferred__1/i__carry_n_6\,
      I3 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2(3),
      I1 => \counter_reg_n_0_[3]\,
      I2 => counter2(2),
      I3 => \counter_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => gate_delay_i(0),
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter2_inferred__1/i__carry_n_7\,
      I3 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => train_length_i(0),
      I2 => counter2(1),
      I3 => \counter_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\leds_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => \leds_o[0]_i_1_n_0\
    );
\leds_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \leds_o[1]_i_1_n_0\
    );
\leds_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      O => \leds_o[2]_i_1_n_0\
    );
\leds_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \leds_o[0]_i_1_n_0\,
      Q => leds_o(0),
      R => prf_o_i_1_n_0
    );
\leds_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \leds_o[1]_i_1_n_0\,
      Q => leds_o(1),
      R => prf_o_i_1_n_0
    );
\leds_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \leds_o[2]_i_1_n_0\,
      Q => leds_o(2),
      R => prf_o_i_1_n_0
    );
prf_o_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reset_i,
      O => prf_o_i_1_n_0
    );
prf_o_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => prf_o_i_2_n_0
    );
prf_o_reg: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => prf_o_i_2_n_0,
      Q => prf_o,
      S => prf_o_i_1_n_0
    );
pulse_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \counter1_inferred__1/i__carry__1_n_3\,
      I3 => \counter1_inferred__2/i__carry__0_n_2\,
      O => pulse_o_i_1_n_0
    );
pulse_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => pulse_o_i_1_n_0,
      Q => pulse_o,
      R => prf_o_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    n_reset_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    start_delay_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    train_length_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gate_delay_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prime_i : in STD_LOGIC;
    fire_i : in STD_LOGIC;
    prf_o : out STD_LOGIC;
    enable_o : out STD_LOGIC;
    pulse_o : out STD_LOGIC;
    gate_o : out STD_LOGIC;
    leds_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_signal_controller_0_0,signal_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "signal_controller,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^leds_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  leds_o(3) <= \<const0>\;
  leds_o(2 downto 0) <= \^leds_o\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_signal_controller
     port map (
      clk_i => clk_i,
      enable_o => enable_o,
      fire_i => fire_i,
      gate_delay_i(15 downto 0) => gate_delay_i(15 downto 0),
      gate_o => gate_o,
      leds_o(2 downto 0) => \^leds_o\(2 downto 0),
      n_reset_i => n_reset_i,
      prf_o => prf_o,
      prime_i => prime_i,
      pulse_o => pulse_o,
      start_delay_i(15 downto 0) => start_delay_i(15 downto 0),
      train_length_i(15 downto 0) => train_length_i(15 downto 0)
    );
end STRUCTURE;
