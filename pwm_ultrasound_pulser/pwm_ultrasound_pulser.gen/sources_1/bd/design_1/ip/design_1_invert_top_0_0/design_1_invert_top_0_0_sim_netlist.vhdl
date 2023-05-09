-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Tue May  9 15:11:28 2023
-- Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jeppe/Vivado_projects/pwm_pulser5/pwm_ultrasound_pulser/pwm_ultrasound_pulser.gen/sources_1/bd/design_1/ip/design_1_invert_top_0_0/design_1_invert_top_0_0_sim_netlist.vhdl
-- Design      : design_1_invert_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_invert_top_0_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_invert_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_invert_top_0_0 : entity is "design_1_invert_top_0_0,invert_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_invert_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_invert_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_invert_top_0_0 : entity is "invert_top,Vivado 2022.2.2";
end design_1_invert_top_0_0;

architecture STRUCTURE of design_1_invert_top_0_0 is
begin
B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => B
    );
end STRUCTURE;
