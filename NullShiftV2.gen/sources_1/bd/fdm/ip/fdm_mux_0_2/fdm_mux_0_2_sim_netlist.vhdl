-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed Jul  8 03:31:03 2026
-- Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_mux_0_2/fdm_mux_0_2_sim_netlist.vhdl
-- Design      : fdm_mux_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fdm_mux_0_2_mux is
  port (
    dac_data_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    channel_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    fdm_sum_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ook_gain_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ask_gain_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ook_raw_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ask_raw_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fdm_mux_0_2_mux : entity is "mux";
end fdm_mux_0_2_mux;

architecture STRUCTURE of fdm_mux_0_2_mux is
  signal \dac_data_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[10]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[11]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[12]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[13]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[14]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[15]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[16]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[17]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[18]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[19]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[20]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[21]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[22]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[23]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[8]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data_o[9]_i_2_n_0\ : STD_LOGIC;
  signal mux_data : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\dac_data_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[0]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(0),
      I4 => sel(0),
      I5 => fdm_sum_i(0),
      O => mux_data(0)
    );
\dac_data_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(0),
      I1 => ask_gain_i(0),
      I2 => sel(1),
      I3 => ook_raw_i(0),
      I4 => sel(0),
      I5 => ask_raw_i(0),
      O => \dac_data_o[0]_i_2_n_0\
    );
\dac_data_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[10]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(10),
      I4 => sel(0),
      I5 => fdm_sum_i(10),
      O => mux_data(10)
    );
\dac_data_o[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(10),
      I1 => ask_gain_i(10),
      I2 => sel(1),
      I3 => ook_raw_i(10),
      I4 => sel(0),
      I5 => ask_raw_i(10),
      O => \dac_data_o[10]_i_2_n_0\
    );
\dac_data_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[11]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(11),
      I4 => sel(0),
      I5 => fdm_sum_i(11),
      O => mux_data(11)
    );
\dac_data_o[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(11),
      I1 => ask_gain_i(11),
      I2 => sel(1),
      I3 => ook_raw_i(11),
      I4 => sel(0),
      I5 => ask_raw_i(11),
      O => \dac_data_o[11]_i_2_n_0\
    );
\dac_data_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[12]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(12),
      I4 => sel(0),
      I5 => fdm_sum_i(12),
      O => mux_data(12)
    );
\dac_data_o[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(12),
      I1 => ask_gain_i(12),
      I2 => sel(1),
      I3 => ook_raw_i(12),
      I4 => sel(0),
      I5 => ask_raw_i(12),
      O => \dac_data_o[12]_i_2_n_0\
    );
\dac_data_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[13]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(13),
      I4 => sel(0),
      I5 => fdm_sum_i(13),
      O => mux_data(13)
    );
\dac_data_o[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(13),
      I1 => ask_gain_i(13),
      I2 => sel(1),
      I3 => ook_raw_i(13),
      I4 => sel(0),
      I5 => ask_raw_i(13),
      O => \dac_data_o[13]_i_2_n_0\
    );
\dac_data_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[14]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(14),
      I4 => sel(0),
      I5 => fdm_sum_i(14),
      O => mux_data(14)
    );
\dac_data_o[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(14),
      I1 => ask_gain_i(14),
      I2 => sel(1),
      I3 => ook_raw_i(14),
      I4 => sel(0),
      I5 => ask_raw_i(14),
      O => \dac_data_o[14]_i_2_n_0\
    );
\dac_data_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[15]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(15),
      I4 => sel(0),
      I5 => fdm_sum_i(15),
      O => mux_data(15)
    );
\dac_data_o[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(15),
      I1 => ask_gain_i(15),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[15]_i_2_n_0\
    );
\dac_data_o[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[16]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(16),
      I4 => sel(0),
      I5 => fdm_sum_i(16),
      O => mux_data(16)
    );
\dac_data_o[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(16),
      I1 => ask_gain_i(16),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[16]_i_2_n_0\
    );
\dac_data_o[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[17]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(17),
      I4 => sel(0),
      I5 => fdm_sum_i(17),
      O => mux_data(17)
    );
\dac_data_o[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(17),
      I1 => ask_gain_i(17),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[17]_i_2_n_0\
    );
\dac_data_o[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[18]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(18),
      I4 => sel(0),
      I5 => fdm_sum_i(18),
      O => mux_data(18)
    );
\dac_data_o[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(18),
      I1 => ask_gain_i(18),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[18]_i_2_n_0\
    );
\dac_data_o[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[19]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(19),
      I4 => sel(0),
      I5 => fdm_sum_i(19),
      O => mux_data(19)
    );
\dac_data_o[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(19),
      I1 => ask_gain_i(19),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[19]_i_2_n_0\
    );
\dac_data_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[1]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(1),
      I4 => sel(0),
      I5 => fdm_sum_i(1),
      O => mux_data(1)
    );
\dac_data_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(1),
      I1 => ask_gain_i(1),
      I2 => sel(1),
      I3 => ook_raw_i(1),
      I4 => sel(0),
      I5 => ask_raw_i(1),
      O => \dac_data_o[1]_i_2_n_0\
    );
\dac_data_o[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[20]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(20),
      I4 => sel(0),
      I5 => fdm_sum_i(20),
      O => mux_data(20)
    );
\dac_data_o[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(20),
      I1 => ask_gain_i(20),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[20]_i_2_n_0\
    );
\dac_data_o[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[21]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(21),
      I4 => sel(0),
      I5 => fdm_sum_i(21),
      O => mux_data(21)
    );
\dac_data_o[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(21),
      I1 => ask_gain_i(21),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[21]_i_2_n_0\
    );
\dac_data_o[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[22]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(22),
      I4 => sel(0),
      I5 => fdm_sum_i(22),
      O => mux_data(22)
    );
\dac_data_o[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(22),
      I1 => ask_gain_i(22),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[22]_i_2_n_0\
    );
\dac_data_o[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[23]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(23),
      I4 => sel(0),
      I5 => fdm_sum_i(23),
      O => mux_data(23)
    );
\dac_data_o[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(23),
      I1 => ask_gain_i(23),
      I2 => sel(1),
      I3 => ook_raw_i(15),
      I4 => sel(0),
      I5 => ask_raw_i(15),
      O => \dac_data_o[23]_i_2_n_0\
    );
\dac_data_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[2]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(2),
      I4 => sel(0),
      I5 => fdm_sum_i(2),
      O => mux_data(2)
    );
\dac_data_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(2),
      I1 => ask_gain_i(2),
      I2 => sel(1),
      I3 => ook_raw_i(2),
      I4 => sel(0),
      I5 => ask_raw_i(2),
      O => \dac_data_o[2]_i_2_n_0\
    );
\dac_data_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[3]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(3),
      I4 => sel(0),
      I5 => fdm_sum_i(3),
      O => mux_data(3)
    );
\dac_data_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(3),
      I1 => ask_gain_i(3),
      I2 => sel(1),
      I3 => ook_raw_i(3),
      I4 => sel(0),
      I5 => ask_raw_i(3),
      O => \dac_data_o[3]_i_2_n_0\
    );
\dac_data_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[4]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(4),
      I4 => sel(0),
      I5 => fdm_sum_i(4),
      O => mux_data(4)
    );
\dac_data_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(4),
      I1 => ask_gain_i(4),
      I2 => sel(1),
      I3 => ook_raw_i(4),
      I4 => sel(0),
      I5 => ask_raw_i(4),
      O => \dac_data_o[4]_i_2_n_0\
    );
\dac_data_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[5]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(5),
      I4 => sel(0),
      I5 => fdm_sum_i(5),
      O => mux_data(5)
    );
\dac_data_o[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(5),
      I1 => ask_gain_i(5),
      I2 => sel(1),
      I3 => ook_raw_i(5),
      I4 => sel(0),
      I5 => ask_raw_i(5),
      O => \dac_data_o[5]_i_2_n_0\
    );
\dac_data_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[6]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(6),
      I4 => sel(0),
      I5 => fdm_sum_i(6),
      O => mux_data(6)
    );
\dac_data_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(6),
      I1 => ask_gain_i(6),
      I2 => sel(1),
      I3 => ook_raw_i(6),
      I4 => sel(0),
      I5 => ask_raw_i(6),
      O => \dac_data_o[6]_i_2_n_0\
    );
\dac_data_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[7]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(7),
      I4 => sel(0),
      I5 => fdm_sum_i(7),
      O => mux_data(7)
    );
\dac_data_o[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(7),
      I1 => ask_gain_i(7),
      I2 => sel(1),
      I3 => ook_raw_i(7),
      I4 => sel(0),
      I5 => ask_raw_i(7),
      O => \dac_data_o[7]_i_2_n_0\
    );
\dac_data_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[8]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(8),
      I4 => sel(0),
      I5 => fdm_sum_i(8),
      O => mux_data(8)
    );
\dac_data_o[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(8),
      I1 => ask_gain_i(8),
      I2 => sel(1),
      I3 => ook_raw_i(8),
      I4 => sel(0),
      I5 => ask_raw_i(8),
      O => \dac_data_o[8]_i_2_n_0\
    );
\dac_data_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \dac_data_o[9]_i_2_n_0\,
      I1 => sel(1),
      I2 => sel(2),
      I3 => channel_i(9),
      I4 => sel(0),
      I5 => fdm_sum_i(9),
      O => mux_data(9)
    );
\dac_data_o[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ook_gain_i(9),
      I1 => ask_gain_i(9),
      I2 => sel(1),
      I3 => ook_raw_i(9),
      I4 => sel(0),
      I5 => ask_raw_i(9),
      O => \dac_data_o[9]_i_2_n_0\
    );
\dac_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(0),
      Q => dac_data_o(0),
      R => rst
    );
\dac_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(10),
      Q => dac_data_o(10),
      R => rst
    );
\dac_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(11),
      Q => dac_data_o(11),
      R => rst
    );
\dac_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(12),
      Q => dac_data_o(12),
      R => rst
    );
\dac_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(13),
      Q => dac_data_o(13),
      R => rst
    );
\dac_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(14),
      Q => dac_data_o(14),
      R => rst
    );
\dac_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(15),
      Q => dac_data_o(15),
      R => rst
    );
\dac_data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(16),
      Q => dac_data_o(16),
      R => rst
    );
\dac_data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(17),
      Q => dac_data_o(17),
      R => rst
    );
\dac_data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(18),
      Q => dac_data_o(18),
      R => rst
    );
\dac_data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(19),
      Q => dac_data_o(19),
      R => rst
    );
\dac_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(1),
      Q => dac_data_o(1),
      R => rst
    );
\dac_data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(20),
      Q => dac_data_o(20),
      R => rst
    );
\dac_data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(21),
      Q => dac_data_o(21),
      R => rst
    );
\dac_data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(22),
      Q => dac_data_o(22),
      R => rst
    );
\dac_data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(23),
      Q => dac_data_o(23),
      R => rst
    );
\dac_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(2),
      Q => dac_data_o(2),
      R => rst
    );
\dac_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(3),
      Q => dac_data_o(3),
      R => rst
    );
\dac_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(4),
      Q => dac_data_o(4),
      R => rst
    );
\dac_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(5),
      Q => dac_data_o(5),
      R => rst
    );
\dac_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(6),
      Q => dac_data_o(6),
      R => rst
    );
\dac_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(7),
      Q => dac_data_o(7),
      R => rst
    );
\dac_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(8),
      Q => dac_data_o(8),
      R => rst
    );
\dac_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mux_data(9),
      Q => dac_data_o(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fdm_mux_0_2 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ask_raw_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ook_raw_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ask_gain_i : in STD_LOGIC_VECTOR ( 39 downto 0 );
    ook_gain_i : in STD_LOGIC_VECTOR ( 39 downto 0 );
    fdm_sum_i : in STD_LOGIC_VECTOR ( 39 downto 0 );
    channel_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dac_data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fdm_mux_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fdm_mux_0_2 : entity is "fdm_mux_0_2,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fdm_mux_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fdm_mux_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fdm_mux_0_2 : entity is "mux,Vivado 2025.2";
end fdm_mux_0_2;

architecture STRUCTURE of fdm_mux_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.fdm_mux_0_2_mux
     port map (
      ask_gain_i(23 downto 0) => ask_gain_i(39 downto 16),
      ask_raw_i(15 downto 0) => ask_raw_i(15 downto 0),
      channel_i(23 downto 0) => channel_i(47 downto 24),
      clk => clk,
      dac_data_o(23 downto 0) => dac_data_o(23 downto 0),
      fdm_sum_i(23 downto 0) => fdm_sum_i(39 downto 16),
      ook_gain_i(23 downto 0) => ook_gain_i(39 downto 16),
      ook_raw_i(15 downto 0) => ook_raw_i(15 downto 0),
      rst => rst,
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
