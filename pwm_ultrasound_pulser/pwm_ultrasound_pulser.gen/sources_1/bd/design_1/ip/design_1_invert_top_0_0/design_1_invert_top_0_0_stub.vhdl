-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Tue May  9 15:11:28 2023
-- Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jeppe/Vivado_projects/pwm_pulser5/pwm_ultrasound_pulser/pwm_ultrasound_pulser.gen/sources_1/bd/design_1/ip/design_1_invert_top_0_0/design_1_invert_top_0_0_stub.vhdl
-- Design      : design_1_invert_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_invert_top_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );

end design_1_invert_top_0_0;

architecture stub of design_1_invert_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "invert_top,Vivado 2022.2.2";
begin
end;
