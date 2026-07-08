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
hNKytLSMOlY8bZ58AO3x/exJTcjYKX6Wnv9JOipb2AxnGdYSPPrN6cCjixNRWvW4xwtjN+WP20KH
B292xZXnEuG40ULHVvx/bgsZmmkg6r8noYY5T7QwP4ABnZ6VI1dGRNoBw0Y8WwzR8t0vVKII3tiH
hnaUYIaDJE4dJkZNaqxZVb5tr+f4Y3wgJZQbzXJiwp5kvr+MjaPCSf1scjLTfxrq5BQnrVhjIJle
cI0ELH7hdZLLxSghsKGlLWady1AacapDcvVOpvbyAN9jEqdUxWFxZUFnHH2RwoNJRoELS0K5y5T7
3pb8vlDDJXTBQn2gkyPScM+40ffYYWElJstvSPHTliPuGboUQwt/wBoZ04clDiEwTyVOGWRvg7rW
KQQ5vhdkaz8yMtpOzD2t9E+MjjNmhhX9Towd98rQgtz3NL18RkZbhGstpRQGhrAN9p3fJDz7tlq/
H45x301JCDLlwA==
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
