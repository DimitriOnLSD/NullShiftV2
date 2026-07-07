-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Wed Apr 29 01:25:20 2026
-- Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GIT/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_mux_0_0/fdm_mux_0_0_stub.vhdl
-- Design      : fdm_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fdm_mux_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fdm_mux_0_0 : entity is "fdm_mux_0_0,mux,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fdm_mux_0_0 : entity is "fdm_mux_0_0,mux,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,OUT_WIDTH=24}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fdm_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fdm_mux_0_0 : entity is "module_ref";
end fdm_mux_0_0;

architecture stub of fdm_mux_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst,sel[2:0],ask_raw_i[31:0],ook_raw_i[31:0],ask_gain_i[39:0],ook_gain_i[39:0],fdm_sum_i[39:0],channel_i[47:0],dac_data_o[23:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2025.2";
begin
end;
