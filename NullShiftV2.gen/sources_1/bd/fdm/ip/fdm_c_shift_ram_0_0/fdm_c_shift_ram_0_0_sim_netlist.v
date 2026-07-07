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
Us+vT8d3hvvwkZImpkLWOHexC6dj12mKjsDXytJ6ELSzVJasZXNVH42jG38HHFbSRimXzlmbqtAg
1EzpSKpKOHYIS8CHm6mCV0qSGqNvLWDl0GNZGLsoAZT8j5GJmA0V+J2vnCx64WLKxCut+yC0ocLp
yAqXg9NKxrxxGq49lw9NXHyohUAPbFcFNS807p2j97B9xV6y9oWgndlIL2gm46Y95NSA/Kru5pHd
4y3fAJ0a+QPdkLj1ZHamZ56zEQ9jCkPOPnPxW5uWD7RMmxhjkCtzQ3LNmxsoN3AV1gQdsPeQ6jJA
XQYuZuomqkERwRaxL+8fxZXf6hoRxtmzx1SsukKZOBcEaRyrKiQPy+JpHUcCjQ6qBpBnucYvgwer
wVRZciOvHAqZR9A3qtKUQMihs4u5MCyjm+hRmR5bH3EBxB8F8ib0UyXfygMX9XkD3qhtmonvJ/Fs
avaEqvqWQqTZCQ==
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
