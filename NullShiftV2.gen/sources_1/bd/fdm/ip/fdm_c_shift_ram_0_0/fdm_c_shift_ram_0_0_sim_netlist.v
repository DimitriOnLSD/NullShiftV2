// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 26 21:59:24 2026
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
iDm4eI97LZECQW96cM4SW3YNcSg7WIZIWqEsZuNZOJeWwk4aqLdUYOJheFsybLXy3xKRxp8vI5wt
6/diY53hFo65wq9Ag4Mp0qf2PGUUqZqDhZPLs2IBwQKOFLUtzsqBrcIlcRru/lxG1huabZRAGOkx
j49XHvxsvrnQ0rSurUYklV3Dnpm061S6wZCU64ZzKZC9LOp4NGHnBhqu0pKoT8ssIGA9iac9m2mL
HrI+mIPjM0VSuktPHcycesWq1rnoLrG/rbEe6j4peSh2rEWjVkx5280MoAtEMkspQs1de/7619J8
gIztfhbkIG2dBmrLsoLKgo2qn3budMcmvzOa2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q5/bVqmffxt+uVRzBL5T6y69ohk1bfyV6IO6wf8DHOeQUdkz1bM2YBG7MH5Aw/IyB2WFyNia/Y01
K4qdCIO6iqX3YOpOKafSwHZse6QauyekyVG+ZASfT5W6X3eW+JnSXJhi0TKpZd+1XJPZl8IwWwTi
31N13qVufVoaAfkBUAzLx9PxsYHKFE0lvSNqL7yisrxS1ZUWxjdpj29d8ZsCe7+/h87ybP6JRduc
mRq0o/OwF780GoJUxu+Y0QlV26GcsOwFY59mzf5zphtbfyRwFfC/ORFjCxUcHJ2LOFviE8QsNO4/
yWtav8Bz9Z3l4OVG948AoeGISlvo0GbHxfSINQ==

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
fLLHpUTKPqtRdQf/AFzomosMz1GhW9eP31fyvg2Id+f2zEJU64dN3Y3z4lKGkf0paAY7aB3xs3ja
N8ZOppXL/+hzsQafzcrii2eDkvKkstkvpdX0KVwKCs3FQl3plVtpgJ8xCLDU16xUKfuPnLf6Wdw8
bhSgs0lnNtOZDXgoqEoVy+A79f78rT/83el+vpz+l4zdPeib6FePgaT+4WdeL5spaHcsG3hOMD8i
HG55OOKI+Z794ajjho5xTzveyCVciJMRsgifWz95j78XPUJ+3QR/ckHW4CEgtLrpssA9s4Uqknx3
lv+hb4NrChRh6KWn3oXqdrbatSL+s5jx1iAXmonX7vuarDQDYqaick1ZykMBXh3vfvcyPnyKhv9u
Ymail5fU/ejgHexU09USJkIubpdSdv4gDrRqzxgzaWhNAFP6o6sHt7ec+yno6DGkPGMlHq0fG/Rz
RnqUekJsZLDgcw==
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
