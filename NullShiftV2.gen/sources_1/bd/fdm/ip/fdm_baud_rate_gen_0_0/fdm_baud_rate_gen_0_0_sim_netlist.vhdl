-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed Jul  8 00:00:42 2026
-- Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_baud_rate_gen_0_0/fdm_baud_rate_gen_0_0_sim_netlist.vhdl
-- Design      : fdm_baud_rate_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fdm_baud_rate_gen_0_0_baud_rate_gen is
  port (
    ce_out : out STD_LOGIC;
    reset : in STD_LOGIC;
    ce_in : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fdm_baud_rate_gen_0_0_baud_rate_gen : entity is "baud_rate_gen";
end fdm_baud_rate_gen_0_0_baud_rate_gen;

architecture STRUCTURE of fdm_baud_rate_gen_0_0_baud_rate_gen is
  signal ce_out_i_1_n_0 : STD_LOGIC;
  signal ce_out_i_2_n_0 : STD_LOGIC;
  signal ce_out_i_3_n_0 : STD_LOGIC;
  signal ce_out_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ce_out_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ce_out_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ce_out_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[10]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair1";
begin
ce_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => ce_out_i_2_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => ce_out_i_4_n_0,
      I3 => ce_in,
      I4 => reset,
      O => ce_out_i_1_n_0
    );
ce_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => count(10),
      I1 => count(9),
      I2 => count(1),
      O => ce_out_i_2_n_0
    );
ce_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(8),
      I3 => count(4),
      O => ce_out_i_3_n_0
    );
ce_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(6),
      I1 => count(0),
      I2 => count(5),
      I3 => count(7),
      O => ce_out_i_4_n_0
    );
ce_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ce_out_i_1_n_0,
      Q => ce_out,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => ce_out_i_2_n_0,
      I3 => count(10),
      I4 => \count[10]_i_2_n_0\,
      I5 => \count[10]_i_3_n_0\,
      O => count_0(10)
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => count(7),
      I3 => count(5),
      I4 => count(0),
      I5 => count(6),
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(2),
      I3 => count(4),
      O => \count[10]_i_3_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFF0000"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => count(9),
      I3 => count(10),
      I4 => count(1),
      I5 => count(0),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => count(1),
      I3 => count(9),
      I4 => count(10),
      I5 => data0(2),
      O => count_0(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => data0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => count(1),
      I3 => count(9),
      I4 => count(10),
      I5 => data0(3),
      O => count_0(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => count(2),
      I3 => count(3),
      O => data0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => count(1),
      I3 => count(9),
      I4 => count(10),
      I5 => data0(4),
      O => count_0(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count(0),
      I1 => count(2),
      I2 => count(1),
      I3 => count(3),
      I4 => count(4),
      O => data0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => ce_out_i_4_n_0,
      I1 => ce_out_i_3_n_0,
      I2 => count(1),
      I3 => count(9),
      I4 => count(10),
      I5 => data0(5),
      O => count_0(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count(0),
      I1 => count(3),
      I2 => count(1),
      I3 => count(2),
      I4 => count(4),
      I5 => count(5),
      O => data0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0000FFFD00"
    )
        port map (
      I0 => count(7),
      I1 => ce_out_i_3_n_0,
      I2 => ce_out_i_2_n_0,
      I3 => count(6),
      I4 => \count[10]_i_3_n_0\,
      I5 => \count[6]_i_2_n_0\,
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(0),
      I1 => count(5),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00FE0"
    )
        port map (
      I0 => ce_out_i_3_n_0,
      I1 => ce_out_i_2_n_0,
      I2 => count(7),
      I3 => \count[10]_i_3_n_0\,
      I4 => \count[7]_i_2_n_0\,
      O => count_0(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(5),
      I1 => count(0),
      I2 => count(6),
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00EE0"
    )
        port map (
      I0 => ce_out_i_3_n_0,
      I1 => ce_out_i_2_n_0,
      I2 => count(8),
      I3 => \count[10]_i_3_n_0\,
      I4 => ce_out_i_4_n_0,
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00EF0E0F0E0F0E0"
    )
        port map (
      I0 => ce_out_i_3_n_0,
      I1 => ce_out_i_2_n_0,
      I2 => count(9),
      I3 => ce_out_i_4_n_0,
      I4 => count(8),
      I5 => \count[10]_i_3_n_0\,
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(0),
      Q => count(0),
      R => reset
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(10),
      Q => count(10),
      R => reset
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(1),
      Q => count(1),
      R => reset
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(2),
      Q => count(2),
      R => reset
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(3),
      Q => count(3),
      R => reset
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(4),
      Q => count(4),
      R => reset
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(5),
      Q => count(5),
      R => reset
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(6),
      Q => count(6),
      R => reset
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(7),
      Q => count(7),
      R => reset
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(8),
      Q => count(8),
      R => reset
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_in,
      D => count_0(9),
      Q => count(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fdm_baud_rate_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ce_in : in STD_LOGIC;
    ce_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fdm_baud_rate_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fdm_baud_rate_gen_0_0 : entity is "fdm_baud_rate_gen_0_0,baud_rate_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fdm_baud_rate_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fdm_baud_rate_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fdm_baud_rate_gen_0_0 : entity is "baud_rate_gen,Vivado 2025.2";
end fdm_baud_rate_gen_0_0;

architecture STRUCTURE of fdm_baud_rate_gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.fdm_baud_rate_gen_0_0_baud_rate_gen
     port map (
      ce_in => ce_in,
      ce_out => ce_out,
      clk => clk,
      reset => reset
    );
end STRUCTURE;
