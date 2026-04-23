// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Apr 18 18:00:12 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_c_shift_ram_0_0/fdm_c_shift_ram_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
BS8OHGZvQzfUoE5jEu0OqkDsQCJDf09fNUEfYA==
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
oki0s6jLYRNSWg7am/g6b6tOYMI6Ir36tK/MWKDGLCunFzVquZN0Q/WAWtDjxHpW0NozR8LDZEgB
C4J0p2T5+xopqFDLy4xat07XsR7/lIbnPdUXaA5woM3UMzIKw9pbeTbQ1sH4lKFnPeA8gNwOkHQ/
NBgvSwntPbYJ2dpb4fA/ymnC/pWbDUGcDxGOSb6a2bB3QQazITfoKJ4XMNQaGB7dm+YsqKlzRzvv
V8Zp+E08rj6UWpynpjAS8f63WyjTz5b9OeMD5csDnyiFoQd0/WbNQQK8cNi0MicJss8AUC3nmGTi
OodegkuIMcpkoeReohjt8FnvWm8ZUpBRBb6ZFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NoirpVF3GmkKRYOsPfnDjzwy5ZSU60HXmVYtgr1ye+n0IzU6h9sO0hdvdvZ7RyYP6ij2QEieQgjO
tK9yykZEDhBQGWcBrA9dghafIcsw7GSz46HfDCCh/HvtpOoREXbxPYXLheTJaIUbvRHBJhkJZrTj
P7QN7jgIbpkOkcRBI+8tbC7A49hU7dSalFvITiPGXvEXkpUZEZVTC8jAMKkKe0uUyEJaFcE/7b7n
n0meU0XEIcs2RtLbmjxN3rW+sBn1THnE7GFifLFNctcZ0OdorGm4nwCc9+W9S2NuOJGzdzz4WEQR
Q/Yesy2MNvPQzRSm1fKgC/Q3b3aBbr5qYZTLkQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
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
6Whs6s6L9ayEWeIzDX9I4xIrvuwPy5WthcM=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 400)
`pragma protect data_block
GIYJdPICd3c8p59mr8Wrnru5vjSZbLOKF07BWpZ6ywSUR2aJFrU3M3DJGHW2aE+4VGoGJqytCe8P
37K4gZZLJcit+stscyg/VKUGXt/xQD/HATvvY7GJ4o8SikZCX+iE6LZ3E/JH5v5xHN7yf9jj6Jys
eEOC9yVPZyCOoiR9ksfHEUYt7FSyt7BwoOT3vIx9KdyWGSZ+OOuTjf1GHgK7EfCrjyXCvl0SLgeO
FwazIuNjTeCvAAKBwaXAR8C/YY1dkc92JaE1gFZaeYatHQAxLiUQ9iKMtaI9Lzp4Y6d0Db61lNP0
Xv41joBIZ8tMxJFm0QbP4snbYfLLe7ej8UvUWne1k98/dKit+39BcNuifvu2w0VKuKNStIMiaelL
FKGgr8GTgLQE1XlVM6VTNEG35RrYhX3/e8SIvLKJfKowdltlZqov9sNJWajNE4nmQJW5v0NEh9BV
6p7q911OtZC3AOGDWl4OP0WhBQ02tlZqpTU8aUpJ7tBw+ba0LUwl6w4CZYzXIgtbdstd2pBKLFCR
6w==
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
