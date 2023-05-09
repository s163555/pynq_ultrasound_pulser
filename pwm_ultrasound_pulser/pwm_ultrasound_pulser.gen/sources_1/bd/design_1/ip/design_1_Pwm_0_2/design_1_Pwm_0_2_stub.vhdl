-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Tue May  9 15:11:28 2023
-- Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jeppe/Vivado_projects/pwm_pulser5/pwm_ultrasound_pulser/pwm_ultrasound_pulser.gen/sources_1/bd/design_1/ip/design_1_Pwm_0_2/design_1_Pwm_0_2_stub.vhdl
-- Design      : design_1_Pwm_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Pwm_0_2 is
  Port ( 
    n_reset_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    duty_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    band_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwmA_o : out STD_LOGIC;
    pwmB_o : out STD_LOGIC
  );

end design_1_Pwm_0_2;

architecture stub of design_1_Pwm_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "n_reset_i,enable_i,clk_i,duty_i[5:0],band_i[3:0],pwmA_o,pwmB_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Pwm,Vivado 2022.2.2";
begin
end;
