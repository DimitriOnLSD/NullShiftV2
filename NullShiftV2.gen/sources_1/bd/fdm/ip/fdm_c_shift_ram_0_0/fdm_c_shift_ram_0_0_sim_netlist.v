// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:55:58 2026
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
/9pqWxNW1IXiynYYLpM679WjKDg3Jo2FrKomMQ==
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
QHKhdvmJCrtB2+3/us7y0if0jJgApQ1XqgEGcT+XQyni2p/sg1e1C/pKvirUcnLbFoFCSbjbYoot
AjSnVxl4sSkxSXlkv6hDg/spXTTqAmaV6Bcic8Fnea/GIs7Jd227TVjox/vHO6XvtgUCYYaRuCQD
9PmoFAFRnWSwP3i2684tSHWC+i7MqohypQ3iXx9VVBJLeI/m3Dy58nGWW786h7NZ9aKEwA5/iU2c
W7ezle8vnk4nr1g8mx5huoYcO8HVD0I7wxCsFmyF1ufh2oFlFAKX2MpXLx+jT0C/fcnEtuPh+0Sk
eJ7tevqud+v4hLsewoacW2LrXLEy4uvpjULvPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m8xVAKGDUFz1GXp2BKm0yLQhAprDvywTtU+isGb5Eo0SBnq4uFE0tl6N1v3tDaq8zGCnK+Rjd2s6
X4dZjrnPeAmV/BkPO3LYVeYR6w9qB1BM9bznNjoFIoqe54Lfk1TvgVSDt0Alc9G1uAm+XZSUr8a3
xcz90NW/vU7gcIRa/LI33+kBc1fX6cq2EKZBV4pZb60O24MlVtme8q8fwErZapO4OrLUCPBYGMe9
C3fMny4tCkGofzqM4BwRiAp0zr3kc1zQKRlrbC51tRoLa88A+WWdjFeYkaqH9nvEZ+CAmAzqkRTp
F1A3aQTykNFc1VmA1zGXhSgXXKno6U/xu5nlrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
gc8W8WqQbEUueJS9wgUM1zTrKUuI57U5IfTqIfRHJmYFdxVgMbAMD6tkHJO82c9Zyb5hXRXll5d1
V38w3N64HrKJiPO+cj+DEI/tf4EkbZkmF5sfqIHyHqKALUp7DkYVeAZgz50s22lQE+shP/q+PGLt
7hicycFvB9SBqeCTfmyL8u5AxEHqfsMpCqwjhJxYWlojShed+5WVW2Ma72Ui6Qmjow6qA0qe4hKD
WX9hK2TpUJ0fZfMcJ+bW+4xkQQLCpvaDYWZaC9pmzqzpOjMioEE5MnHgWcgt4wYZmzHcXe4c0f37
V9EDjuUiRC44Wsjkx9DLVtoQKIXUdaggfr7DUU1i/oLjcYJjHD6yjmVDeuYOcwgJiKXLpqlg8JyF
DX/3hsmo7Srt4lrQmQbDIefTbyAvwtmN3R8Ks7MQALSU8vkVkFgvdq1ypB0jIA20pa6AnNEhfGv5
EjuFNF0AJrnowWDcZ4iV9/tg460WYQv+2je2cddqSlBHMn0ZY8RatyAcNDNYlzWOOhidqgCdCZNm
SRia9baNEjqhHDz8/I1aCKVMZY/jvcKB/PYJaWpVVrr2so2mp9ZTMqfQo/qd2ogTiPtebn6GdOjk
aUgdUEOcKkIEeYNqj2rQz8LnWQ6Obc0WCPWgAVuRGz0ev6xEoVeRBKH0rsXfO/LkuTJqrdJKpOWW
QrdaJNrUqJAXzg8NJ9ht/PmDaxUHlZ/g5e09aRsICmo4rTWphYtXhmIKbrXBGfL5ESudvBVo5TwA
dRwa54tsQdGaiP2Q6detKy6PzygDdZoUXv+k0mbjS5zHOGRy3+8TtpEmEUcmHzrF92wYg32Fhv+5
7YdE25ORJ9hcMrp3ZORGcwePpI9nBlVD+uXKZtaIXFm5aNX6F05XbUyLxJx2S8n74/sxpPVuKiYu
gYmAEkBNRltcloCZBR5UAGvGEomBofiIl64YUlJTU6yvUPG7jYXlA4s7kL+ros5lerS03SwOyifw
D6mzQaBNZPRrzq8T/bm55m+YXCf5AR73+hgWwWIQIDnrInTxlpW3indIYXgYCkqQzB+vzBp4J619
l5Spe6Gx/jrF4QQH4xh7+suVl/X1bTPdgV7QVj68RiYV/AXSVtuHJj08nAGT+7f4WV9L0AfYkv3V
gRXTt5LySKXg9a2D9kBXoaYjtyBCu4jFQ9HgNDsc6kbQpIhU4I21hRt4yZl0ejjgPkO04Mjetkss
9BVQoVnB+/WJ1Ya4u5zuQBMS3kJcf1wkwdPQgQ3G/PwrBfxazuKeUGr6V0nTpuF3LyYdvviaZ5L0
pC88a996QxCksWUoBULQIgQWkQKunmxmtVZC7KwhpPq8iUjT+gXYKe0WIDXc2xT9oEP6neZgoYBk
2e3FhvmdpkBWLCxhjh1AiUcrk+gmGfiKj1aGRAMOV7NOEF8j6ZeZpMHPWJ03RamLNvqqcmVD06xI
6IBO/ju9aNKUhpB7Rdygp09YpBbkqoFz7WEC9jUHM+IvQkDjiBiPpmRAABU3A0Y21e0SCDp1NL1+
14ssLCUN14BU+V0LA4CkuKezoc0FJQ5irKKHSBEWzcSzxMp8hQoE2TN+Bc+XeiszYz8q5B3Dmn1t
RHtTZVhb3gAk+/FbM0BkLanp5RG/kmlPEi231j3k5NYGKws9myl24P4rdl0tCa6fey/XXfEFOCpK
J7AJjZI1j+ptguZJL3Ykm7bwWVhuPXOcAQQzhKW/F00E+4T0KqzUcYa165bjwv6A85ZUZe1ajolm
VtPVFhj7UJ+xjx4V5z5Yrvnu58kuJ9Mm9SzucH9/dajbZVJNwSSoM7SXlgjH9mGyMBWOaMhLqX2F
ORz0hnFYA7jx7/W55TgEuYeCBiUZiRtZuqCfDEbTmoC0FXvFzmWBIN/XwLmqckiTDwZPqmJBIDc2
B034C7raXDrUUfT+KYSM76k8ic1c7idFY+fDXBeWYW5FLDV6Q+/iuArj5qZh/HfmuMKTdQ2Rq2SI
dRKUxCOnQHUaD3JK5BgDuFvc+pfNOjD+i01HZVsxhWV/1HNawbGcyzx6DpRuMuPGlTnNzAiEkRD0
uVMPH16mnunYtBQJMlt2o6a90fgnDRdwVGUxB3BFVLRzRaxRfGDHEcILYW/DnoaUX5RF3lTxa1tu
ofvVy8z8eCbVfJRbTVvsASTppRrJ8pGBVecW2dnU1o/ZWXYUNhbNaxaQzXKR3BqDm8IqQ9XHvxnN
rmnfQsc5+xKPT3W8x9Dqe+UTygpNtAKMcMq5yDJqm7jLqTWZw4xNroaRY51/uC0mLTMELDAfTv6h
LOEzW78zawI80XeoFp+Lw44mfoaNB78vZwiKph/7wMXofUIue0MG66o41+RWdEmsmd1GxeZ/cGMv
aXavnI64Am0ojU1wGkuKyHzvCiJFsI3CHTePbHlK3GP+xJI8ZFqHDAWwW07530Mwi3FCVb6ND9iQ
lutimxPcYKw0mw6ZUnQoynzhoiH0o5QeVXo/HFMfXdbS+5tIpvHmugc/H4woTjU5rWkaG7smuIcW
dXNGZmYnYvrI8AdoRPt5FZrISkR+V2HyxCYSUA1z/PTEuIoflTFrs1h9KeJwClRSKdCWQOpif+kr
ZoB7hRLrjjWFkpWhUUx49sysxnNZWyd65spcnGGQU5AG7xq6Moh+A94IfpakBOm/US/eUNPAE1Z4
jlRQSH/YPqCe6Tw+Eaol1EbDdcbaut2wrJywSp+/GWx5UglXPUtXbosivq4BUMNhkdX9v4bgFX5y
kArtMAl90CnDOa3wi89CZ6yU//Ug4AOAteI/cXVZsKg4mtg7mgz/0mXFiuAvg6NfKpOgenZdkpCQ
Rc9RBYfR+tC2bfFxjR2YfBJjNEPjRgdT+lcPwm3heiL6d6OyAj9yA8ywgY0u9x6+31HDXhgWqjNv
wlpwp57t0UUJ/uaRbFf6KBRwzoCGePETGWeHn587jeTGRVrT93I9PF5ntswyUD3o4VrsAbiL9L7U
J7RfXD3RoRVUvy/6kqeJ8PwdJDOVnCiBznJf6I4PU2OCdipXo2qbHqjh8OXgW/ApSVTOTgZzJIe8
TMsey1T6kIanIm2j5UvXAGk7cWSikCNeKagJmt9VB78nctgiohLWJECbqq7LBTVcK+xRvr6coO3p
K84dRRN/GLBnWbyAzDNRklITrDBHyp9TPH1Z7BPtVMwvCFabY05E+6eSRB2m+7lp5J+wxhbIRBf7
z5BwpNOHgg63yRZZFBqtx9eORj/pInVQOUWBGgxA2qiz3sO39Ev8IUVQOHoEfj+C1YPKysr8o5Z2
lJxW0i3Ba2wMBSeeX501YBq6JIuC4ykjMYjvQ0Yb+qt3dL+K7pMMad+8bvVGd3xjuh669sbvyTHe
GrYbbHH4W3NUlnkNmqIGClgbpv1kdgnO1y9OArBzgAT9AhDUOfptfwhdSGXl/BLZRe8I0lIcfSS3
FFXajP+dprOlfQMT8+HCdfiwVI284B2+znlPshqX5Ox19oTcMTAaLBD/g06lfgkCo5+3DqT59YQ2
2AW1g7Lk1/BYhRRBCO+GCREtDtgsCHLq3N9OU0d2IAQciZ2LkkFm4gz26zVQW56gkXCMfy/fmVdF
MQlAmrt8CS3GRodAVHpjPtFyKBbyorOQQqQ/A3oHhLQpmmYkFqHUydAY8dU28n73ueSTVzD5m1nP
NtJvGHMizZnNNOejXCLHYxM/PpZTCFjnkFfJVl0YaxvtApl5AceX5WwrcuHppTwB0QZ/krHn036O
mlO7K7dq7KVAexhkm3iTl34KuaPPAKRWrd62jThRuosG1DvR1HctVTG/T3FgVUzvMAvjEgEb144Z
DBBDx3l7ejz+EJqiAxxj9CaAmimIy9T7v44hC1FPtmpQGul42Zc7SWOemuJJHQU1skv01W+AS/P6
1elCEW5QaKkslIroGgEuPcH5KpNFIq7GnumdbhhRYq/3d4NIiP4bwkQ1mkWjBXiEcrYKliFuY4VH
NRdlMkgvGc8F6Gtk/rd2Kdfip6ptnI1Ift9KkTmJWe+fsSHO8Gn1WCGpx159R92v+F6fgKI6IeF8
YF1c/X3hwAYPkU9T36fwSI90C5hEj/10+TunscCDemMIZZ23QuNtQ3EO/qtMpG6htgj1j6R5rZ4I
iV6aOuL4PPULEF0ofyFM9HB/0L9xyFA+fZ3Q+P7c1e7E94edGjt8QNBkYya8490QzFiskiF6sULD
HLE/FEX8TXZHMOy2mhiq9xI2JHrTJLttHi6/JALv8Jlg8oZxCz+wYUD6qDEXF3AI/5GprvaUvXko
UezW6l6W9xKoyEFtJsBjHyMieHiS8pqWxAFtDrBS0gXp42q0UdVBFR0VRSAE3NO1BrDQ9CYQFZla
okuH6kjm7ZkLVnGomQ7uUaarNq+ELk7TAugJHWiz8Z86Gvz5CcSuVglUokYl/HOn6enEQhnUgjX9
xD5onxWsYZDhBT+5Dd8nCx5fjMEX1pnHJFsD/kAQRqz2c7F3dB+7fWifuKKKM3B9b5BAtgF73NFV
P1Y4aZPHe5EsWwzRa8MUqIoF2NW/zr/ty1syMf+pBHfJMDVMeqynnYyyzS9ciIZYeK1TaoWcbahP
jZB+UzteXDaBrABQpss1Q2tgcLB+p8MsjeFf5BQ7JDm4xd0jz+YGsKvDcIm0cDNq0ueYdxNYvVr0
wkX/RdlIvouRlc7kQ1cth43fqvfXjDehjZ16J2CbeLD+RYeEeah4bzUc/nf3JiYeYYVWxIXcJYua
qBKqccO5H0HHYoKU6Q+LM5Ury0mtsGrRjd+lNFCGpQlHEkbLY1iOCm1fy0DDXbyA5n7z1oreIYR1
lWoHWqkjpJiXYtTEZVpvtu8qNqjZbPBBSmWJbvF8Qc7LIjn2vxT+iy3p5fGC2WRqo/G9dxQO+3Gc
H6IvJZjIXN5cHgwO5hVrlfZDavhqaJihrsuagYRQpskdfSU5O+r/rYeBTSw9C9mOY7/NNSBuly6F
t01xtuuM0rKW4EgI6itG811JxkBFlhVL72WG5MFjlSaywQvDdhjLiMdhLqVER754A3JaP3ycl3CZ
hRWagcPOcwM32qiZ2ddxTUHJTbYif1a8cRkcZEbZZEVmQkCjF17xEnIW4lkfNzc+IixweKvCgf5+
EN0xaAA+U3Didla+j+GSL45qbdAuhcq6KspjitU+t5uAw//hpc4uToceJW0NSgGqkgc8f72/wH/N
xwsqTu+NksHbATLjqyhcZEL99ZWD8dhsaa5SthVHwwUSiKw9ncTC1Fy0tsiI/OG19BF+QqHq+Sn7
oO5oFOJZVMFQy3vSXSmLgJAyjqSD6cFU1Z7p7hqojAXVqVliMFejxALhcnnpHjG6tH5amFDAFG1y
3HR4rSssisIkz29xbCfHqInU4ddEvw87vMw=
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
UgsGwktAeB+yBH8ZXoSgjRtkY88c9APLW6aalbChARtQGCujseVhHoIc+TvaglSalAHnxy+poMaT
s7CcibdUEuOwfR7KMmTppYpJj5D5cNH3wjexaZr6uPlJCE92SUbNYgFt0paMCW4v3BmfHpx0YDE1
FzuJgCpqGVEEGWJgu2CQWOv+T6nz91q6cwsJQvGHyj+OJwZGUb4miOcdHyzXJvUxw1+irLVnSf8I
l5l7717+w/7ahbxaNQoYl8c+jidnb23+ZZjOolHNR6VNdimqbHnUeh2uyR3dhhWzyyq/O/d5Z44i
D7jqhla8gLbV8evT33C/z0HbSy6oUf71AL1wXql1GFigKgyR0z1um6rJpWaAtAd5el8fYIhrZyxk
YJS0aNtwGG489uHC3/gLw2Nu6zR8bRaMAlxY6mmzi8iGXvtqiTOD6omCHs5t/PX2+nAOAmJTmmXC
+qRPbZDOomr8pWT+PBY9Y8pvc2BETr1NoBs1uDoDEfGVtBndLi4YWgE9x0gjVyFcfvG7RSRDqHoX
Lg==
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
