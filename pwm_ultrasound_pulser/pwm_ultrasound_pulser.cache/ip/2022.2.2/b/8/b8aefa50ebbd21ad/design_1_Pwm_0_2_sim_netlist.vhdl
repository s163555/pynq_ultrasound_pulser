-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
-- Date        : Mon May  8 22:48:49 2023
-- Host        : DESKTOP-URRCKQR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Pwm_0_2_sim_netlist.vhdl
-- Design      : design_1_Pwm_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm is
  port (
    pwmA_o : out STD_LOGIC;
    pwmB_o : out STD_LOGIC;
    n_reset_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    duty_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    band_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_i_7_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal pwmA_o_i_1_n_0 : STD_LOGIC;
  signal pwmA_o_i_2_n_0 : STD_LOGIC;
  signal pwmA_o_i_3_n_0 : STD_LOGIC;
  signal pwmA_o_i_4_n_0 : STD_LOGIC;
  signal pwmA_o_i_5_n_0 : STD_LOGIC;
  signal pwmA_o_i_6_n_0 : STD_LOGIC;
  signal pwmB_o0 : STD_LOGIC;
  signal pwmB_o_i_1_n_0 : STD_LOGIC;
  signal \timer_r[0]_i_1_n_0\ : STD_LOGIC;
  signal timer_r_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \_carry_i_3\ : label is "lutpair2";
  attribute HLUTNM of \_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \_carry_i_7\ : label is "lutpair2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \timer_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \timer_r[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timer_r[4]_i_1\ : label is "soft_lutpair0";
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '0',
      DI(3) => \_carry_i_1_n_0\,
      DI(2) => \_carry_i_2_n_0\,
      DI(1) => \_carry_i_3_n_0\,
      DI(0) => band_i(0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_4_n_0\,
      S(2) => \_carry_i_5_n_0\,
      S(1) => \_carry_i_6_n_0\,
      S(0) => \_carry_i_7_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \NLW__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => \_carry__0_i_1_n_0\,
      DI(0) => \_carry__0_i_2_n_0\,
      O(3) => pwmB_o0,
      O(2 downto 0) => \NLW__carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \_carry__0_i_3_n_0\,
      S(1) => \_carry__0_i_4_n_0\,
      S(0) => \_carry__0_i_5_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => duty_i(4),
      I1 => timer_r_reg(4),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => duty_i(3),
      I1 => timer_r_reg(3),
      I2 => band_i(3),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => timer_r_reg(5),
      I1 => duty_i(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => timer_r_reg(4),
      I1 => duty_i(4),
      I2 => duty_i(5),
      I3 => timer_r_reg(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => band_i(3),
      I1 => timer_r_reg(3),
      I2 => duty_i(3),
      I3 => duty_i(4),
      I4 => timer_r_reg(4),
      O => \_carry__0_i_5_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => duty_i(2),
      I1 => timer_r_reg(2),
      I2 => band_i(2),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => duty_i(1),
      I1 => timer_r_reg(1),
      I2 => band_i(1),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => duty_i(0),
      I1 => timer_r_reg(0),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \_carry_i_1_n_0\,
      I1 => timer_r_reg(3),
      I2 => duty_i(3),
      I3 => band_i(3),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => duty_i(2),
      I1 => timer_r_reg(2),
      I2 => band_i(2),
      I3 => \_carry_i_2_n_0\,
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => duty_i(1),
      I1 => timer_r_reg(1),
      I2 => band_i(1),
      I3 => \_carry_i_3_n_0\,
      O => \_carry_i_6_n_0\
    );
\_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => duty_i(0),
      I1 => timer_r_reg(0),
      I2 => band_i(0),
      O => \_carry_i_7_n_0\
    );
pwmA_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => n_reset_i,
      I1 => enable_i,
      O => pwmA_o_i_1_n_0
    );
pwmA_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => duty_i(5),
      I1 => timer_r_reg(5),
      I2 => pwmA_o_i_3_n_0,
      I3 => pwmA_o_i_4_n_0,
      O => pwmA_o_i_2_n_0
    );
pwmA_o_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => pwmA_o_i_5_n_0,
      I1 => timer_r_reg(3),
      I2 => duty_i(3),
      I3 => timer_r_reg(4),
      I4 => duty_i(4),
      O => pwmA_o_i_3_n_0
    );
pwmA_o_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB2"
    )
        port map (
      I0 => pwmA_o_i_6_n_0,
      I1 => band_i(3),
      I2 => timer_r_reg(3),
      I3 => timer_r_reg(4),
      I4 => timer_r_reg(5),
      O => pwmA_o_i_4_n_0
    );
pwmA_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => timer_r_reg(0),
      I1 => duty_i(0),
      I2 => timer_r_reg(1),
      I3 => duty_i(1),
      I4 => timer_r_reg(2),
      I5 => duty_i(2),
      O => pwmA_o_i_5_n_0
    );
pwmA_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => band_i(0),
      I1 => timer_r_reg(0),
      I2 => band_i(1),
      I3 => timer_r_reg(1),
      I4 => band_i(2),
      I5 => timer_r_reg(2),
      O => pwmA_o_i_6_n_0
    );
pwmA_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => pwmA_o_i_2_n_0,
      Q => pwmA_o,
      R => pwmA_o_i_1_n_0
    );
pwmB_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => n_reset_i,
      I1 => enable_i,
      I2 => pwmB_o0,
      O => pwmB_o_i_1_n_0
    );
pwmB_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => pwmB_o_i_1_n_0,
      Q => pwmB_o,
      R => '0'
    );
\timer_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_r_reg(0),
      O => \timer_r[0]_i_1_n_0\
    );
\timer_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => timer_r_reg(0),
      I1 => timer_r_reg(1),
      O => p_0_in(1)
    );
\timer_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => timer_r_reg(0),
      I1 => timer_r_reg(1),
      I2 => timer_r_reg(2),
      O => p_0_in(2)
    );
\timer_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => timer_r_reg(1),
      I1 => timer_r_reg(0),
      I2 => timer_r_reg(2),
      I3 => timer_r_reg(3),
      O => p_0_in(3)
    );
\timer_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => timer_r_reg(2),
      I1 => timer_r_reg(0),
      I2 => timer_r_reg(1),
      I3 => timer_r_reg(3),
      I4 => timer_r_reg(4),
      O => p_0_in(4)
    );
\timer_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => timer_r_reg(3),
      I1 => timer_r_reg(1),
      I2 => timer_r_reg(0),
      I3 => timer_r_reg(2),
      I4 => timer_r_reg(4),
      I5 => timer_r_reg(5),
      O => p_0_in(5)
    );
\timer_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \timer_r[0]_i_1_n_0\,
      Q => timer_r_reg(0),
      R => pwmA_o_i_1_n_0
    );
\timer_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => timer_r_reg(1),
      R => pwmA_o_i_1_n_0
    );
\timer_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => timer_r_reg(2),
      R => pwmA_o_i_1_n_0
    );
\timer_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => timer_r_reg(3),
      R => pwmA_o_i_1_n_0
    );
\timer_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(4),
      Q => timer_r_reg(4),
      R => pwmA_o_i_1_n_0
    );
\timer_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(5),
      Q => timer_r_reg(5),
      R => pwmA_o_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    n_reset_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    duty_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    band_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwmA_o : out STD_LOGIC;
    pwmB_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Pwm_0_2,Pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Pwm,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pwm
     port map (
      band_i(3 downto 0) => band_i(3 downto 0),
      clk_i => clk_i,
      duty_i(5 downto 0) => duty_i(5 downto 0),
      enable_i => enable_i,
      n_reset_i => n_reset_i,
      pwmA_o => pwmA_o,
      pwmB_o => pwmB_o
    );
end STRUCTURE;
