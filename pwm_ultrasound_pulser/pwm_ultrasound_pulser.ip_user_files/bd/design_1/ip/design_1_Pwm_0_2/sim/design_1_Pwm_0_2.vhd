-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Pwm:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Pwm_0_2 IS
  PORT (
    n_reset_i : IN STD_LOGIC;
    enable_i : IN STD_LOGIC;
    clk_i : IN STD_LOGIC;
    duty_i : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    band_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    pwmA_o : OUT STD_LOGIC;
    pwmB_o : OUT STD_LOGIC
  );
END design_1_Pwm_0_2;

ARCHITECTURE design_1_Pwm_0_2_arch OF design_1_Pwm_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Pwm_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT Pwm IS
    GENERIC (
      resolution : INTEGER;
      band_bits : INTEGER
    );
    PORT (
      n_reset_i : IN STD_LOGIC;
      enable_i : IN STD_LOGIC;
      clk_i : IN STD_LOGIC;
      duty_i : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      band_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      pwmA_o : OUT STD_LOGIC;
      pwmB_o : OUT STD_LOGIC
    );
  END COMPONENT Pwm;
BEGIN
  U0 : Pwm
    GENERIC MAP (
      resolution => 6,
      band_bits => 4
    )
    PORT MAP (
      n_reset_i => n_reset_i,
      enable_i => enable_i,
      clk_i => clk_i,
      duty_i => duty_i,
      band_i => band_i,
      pwmA_o => pwmA_o,
      pwmB_o => pwmB_o
    );
END design_1_Pwm_0_2_arch;
