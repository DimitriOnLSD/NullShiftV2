// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 15:21:07 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_c_shift_ram_0_0 -prefix
//               fdm_c_shift_ram_0_0_ fdm_c_shift_ram_0_0_sim_netlist.v
// Design      : fdm_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_shift_ram_0_0_c_shift_ram_v12_0_20 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2032)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fVhirlM/gsDv5cn7cK5BgE+YG0YzzZDlDQJQCxD7QUTeycoH+He2+6n0XShRm/G7NKcVFHLQufvx
a56HvLcbY3bCw1ICTGL7G4K2x63KXQygIJoYFSr4VUMgNVFD2QVN+Bq4vAyV9yb9yJ8FSjfESY5r
XehoZOPL0mHSwga7UsbBUOyXWre66Rc7FIcD3dpjTcR/PutcIVuWYkhaMlZl6pX73io6jNt09nWW
PIL+QgQMvqgLHrRdspCY3qXSGBBQ6w0ZJEzvvHsafHzxV6c770ItIyKy71AEwWMkqVI4tMN4Nfeh
kL0l0iPf7p+Yp3ioQJDH/lrn5j3UPGmNL7J6uA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2uDaTd1U1BveQmEswGlaf0TjBNQMoRrMg8vzwCio4J3Rhy1wfFoLMTH1RzcdZ8Ns89Fk1zT8n2So
BmbD2SihBT69qoCPm+xqrZWil200fi4L0Ai/434RIzISvo1vo18ooRj0XdpUrWRBqrq1mR1YX8YU
fAZ72paCO/Mz/nnSSYSpOWgPcjLKgic6us38Cvi/XV0i8ry/kXiSi75cum9UXVsF3yqjyaFNNbUU
GLjc2SEBcaY1ZHvVji9hRI64dueRmP5eZWtPypVKyXI9m3dv0szk/JKIESsIr7qNwJoux6wOMGTG
RpPCTiDaqC8KXXDo6teyBUBzFUqrK0pz/DsLuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3920)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kHy+Y47DINMZBhGNJbO0iBu5fVXE7Bat9jgQLXk3ApvDPiebCpuM+E5t4isjIrxk2pED5TFqGGjD
mw0Zl0QfJTPovzyVpseGM40QVknZr+EDIrYMj7MVpgkj2ATuN1iy+Nvz6YtW2/re2ZVUKd6KZ9d8
ZtkYbqnhbmtJvfKBuWs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLBB7WjlXxTNC/15uVtlqQWkjFXnw2HhPVZvddpi3xRaQMsDccDqLfppjYQKjAIcwmx7UL8nX9jY
IuK3hz1RJf4dbfla93PDLCBX0aBk1An/KOdlF5Y2TESp6lKREaIJfFXCI97OHpK8TjQwYuZoQV99
GsFHmrMDivoRCnKLjoigNPr7kEh5GqRxEv0UVBK8WHXxTGiQ1CyZlbP20JQAlu+UoIyMH8ApnVoz
DVwsg03AShhecQZUG5iRxEWHDVHs5fb3KKizCDD3/EfafrHbHtMnAqPgH2nN1s+BFXtP7TF5/hFD
qU1Ymhv29UtMA60XTB8yHMh1NgXgIXuHufwL5w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GEDYfV71I6d6lkWSPwWnwRMFU08ya6DZkuVnXtOutPMhJChntd1/vc9kECfYi2KBvIBB0KY9mK0F
VVb7ncucTInd+CA0EOHy4byn8cmzcH5ZZ51CtQ7HTAaQB3qezzk7OVsf32GI4pmISA9nMv9Ei1/N
Op2zFMirBwUmtO4zOXE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2XHxL/aNfHVxeXSGgWDhegnTdxNShyVq/iRBtxw3hm6pL7DKSyIHRbUPprtmrPtX2nXp7yTakn4
BCxiPJBw+X46vD4bsAXhGnCruqz3KEdSiN4+FDm7mJv/I4sWq5OTTfqlwQUek+Anzt6HVF6ckXBb
y5MccqJ5DVzQqWOzY2wwG5+TlfQNx2e2JM2deG7oLmYp3DELNQ3RryYN7nuBCCnWwHc4KWsc1906
UzkhU7SsF8ytKjcYN6AMxPy4bVVCvUiWR5YFpfw5l2kiBh49qYby9jxAoxBMwFYMC+ccRsEQ03lu
UnQcBduhh6L/VMKwKw2qCM0TCvJIkVGHPHR/kQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fS9WCZa9K50yTZTU6ExyBapRGcZ0+zmberI1FYlt/fgkAL7pNM2/Go4tFAaupyQPgNn22v1mgjJV
CPKy62gJu1efpHSSdAwUcDPojjg0YkFXp3DDReKmcBNxpzbRGtVTTm3IZMDr4EHOUe3Pb6CAGNJR
cxo5je2OB9ZUaCESQRtOrpc2zfvgYffOqApZFokARfrSLkRUC2IzACR2WgKQWmzUqVvOm9XmZTDj
H5i/etuHde70aAvE6YUXgdGXnFJ9FR6gXZNdzlVhVyMBiNZwuSATaqZsVrgubBVUpP1gxrNpwGkV
GDFWHKcVdIUHe7BMy9IM1ng0XMymvhkVELF9sQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ml7FaGUhDI/BqFBOFzOS6wgTc7xx7F6mWr1x5/CWragDKjkxHDbnJVKM/Ydf+IB8pSXvXZklVaaQ
q3kxNA17gYDRWk0FmI9tWH1fiRNGiBXnKQeYpM4HfEbT8NB1//lJha92YwoKmWh6Y3RWx8JhIsCi
+4X1I54kJ4D1xB6KFvJ4D7xycdimb/o66RhypZ+WMbYahY0/xydPHW3mk0zh6mZ83yM8L9Xjdkjw
bWtG1WslwgKBzlBrfiHcncf9zMmfvnveJVr+Wv/kBYvy5NGpgqdBdiawQtfUbHJwzBdFK3wxNG2E
xmHQ5xv7aQ2Nyw8nNkxkT3m4vU2C7TZ6qRyjjw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ELO0ctDLZ0o98clSrqFoG1nFfVGMDJ3FREqOInAEP7ODoIivkTOcRLPCHmSCxeiAf7B+QgXjJuuM
faX6xG5bccwKm9a1pAchSX/uUHgdUeHJH44Zn9Jg/JAyEnq1vpmj2oL0Lq62HcqcBfAhAtbBs8zy
QAVQOl3nJXmk0xYVtXsUEVed9dGAdJum3ysmH7s+YgmKrTgSDPOba4CHeu3h5QcqsTya2jV96rE4
+o1LyVig1eweAr5FlV8aexfmhQgkqeR7uPVfMuYq//zp59F6b9AaRLxJ1fO2iM6NiIj7BXr4wPRO
64PoDvI9VzJkyQbbwBqs8gF6eFpQyW9mHrw4pA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cPihq6JpepZTejaIN4Cird0q6KMxN96pxR9FpKYeg77sMgppvqi2iMYVMGL4QqW4xYjHhFWOX4rv
IcfbuSEQOaeIEA208PxDDa1RrQyIuFjq56SwtmTZK9c3jNBQYqnHSki2OQ1DXTLL3VUtIyi7kVHO
AlekEP8VaWmKQ0s5ywnst0V+b2iNwQMnin0oFY+z51vVg+olzOxEUJlxFWO7QTtdIZS7PuTvSv2O
p4WLhDmEheW7uPlh4H3VzvQJPqPTEqDArPU9t3nSIpdxBq/ZNx5QDqSPD0gbFIQCdmsKjJwKXAd7
jvlB25+m2TdkZMAIbYyoBJzKF4Wm11Ahde2iMp1E6f5A+bzSZN89umBbvS525wGBpzFKJRyHYK/R
IbuMOP0NVM4mM2csrfERqG2lyTkxs0p5RaUmguXT1XzhSIk0On8TtbcxkmQOgaaNImM0+WEqo0vs
YAwh+bb7iNwtJdtYXjYn50wyodKtl2I3s4B8pQY0EsYsaISHiC5y6P4R

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m3x5WuABRT/NmnZ2viwwkr3V40yMnUOKtg3OI3r9/YQ2HTRCvD1ljzo0Wv9JF3DUSG1QgzT98R3c
tg0essbW899h1QMI/ytrpWA3AFGmKKUjHm6wP8MFp9hPjb8niaVAagToGm8M+GJ/IriyvIIH/HQf
59wnTZsXfG+YoX8UoH0ypVGELCGHEbVHj5QA8scWWDSxt80Wql6+brc90u6QtjoX0seTGtx3VM6K
7J5amowIujwCVkTO5jEhVWcBAtO44GJdkBzoAcVokIXoJp367RP3sN0NIyXCNe1g7gUI5oMeTNX8
s5diylN/nTYboy5B4LStwAHIWtMExnjNY/hFnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfOoUYxi/XxlfrXW2akpmf1EH4g8XYaU6GynvHek7xPy8RiV4aGIQ773tGHMP65O3RYycKUlYXg1
Fa6/SN0yKIYNEKhYBJmbFHbMU4SpIxnaZWTZa9mBF62WaybG3U6dlRlh2Gfkuidp/zLYfAynknof
Ngj0UTBnzoWW3JLbT3XT0eYY5/pnJJq/m08boxB3bC+F44Q8XvOR1Hi1tpKOF3jm54pQ28KXvjK+
SZWdX84vYwetgrpQBbxEUIfmy4nISyWwSwtMIRIcWgJMUY0R11HDkKc68vUcIxiO9s343ArSdXjQ
tyyEkkeeLuytSyMNC7TG95B18++RFYqo7YIM7g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gelvD9OuDLeuKDiEVGVyMb6/8XPutjmyrxdteHV3WsIUSh54NoD2y/q2HQkLEGlRnp4Gqw4DoKN7
pjf9IdBLYZHDR8ZEE+wORlm8apGgDlupWV+qNlgrco4rnUXT0AXX8dJpPxkRZUpZRE0IzoHgWAyc
+Cp/MBX+UQJZSf8+QSZ7xA4ZoON0HofM1Cy6Yjt8nrZD0Bn/J2YutQiu4B+liv/48wr+DWB8puBN
8YPrIGY67jvbXPyWMclsTHeXpRIFVffd/xBKmLCyb5M6xvLsoyXxCcWBu2ZfCuzRF5mJdN5jabiv
j42PmKBoWi6SNs3QQp0KWw01Ost4beeWb1T0NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 352)
`pragma protect data_block
OOPI/VkvuROBKv8mhvFjyOhnOl4y5k5oDfI//YkicPJmCoUYwyuHiP4BF9DztnJq2dxKU0TKU1wJ
qq0HqzQZVWasP3ndtRr7nZOXc5UAn9lCLKfuW5KiLFQe362CuQwB1qVenzKY0BCFBO2GzmX/8vN3
ot1dmrpZlVHsBny5VJofP6NmMgXBi2aDXYGK7h873BYArpfUGwpVlO/kSlP+FO9iTRQubMLyoBbp
iVWKn/oDUHFMoZdip8pVxh9uUGzPDMSZCyHZEeQyOEs8Vqn2Yvm4ZmiPiOjzSQkJ+2kRg/FcZyMD
yfgxKjhr52rRyBQZNoRs713ieoGUayigmtjjUddLHLdglJaubxP2Cte8a43wmDpeVQaCiKZQfsuQ
WFpv0V2eixom4cP63Jau3ZCNuGYGN5gARz40EwWv2NclRSlVnXCgCSmz16LcYI09uQub4JNGJwEI
s4xOAF4wBjmFUg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
