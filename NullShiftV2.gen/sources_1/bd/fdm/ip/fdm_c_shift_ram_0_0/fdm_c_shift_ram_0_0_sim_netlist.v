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
xXW94fp8LVLvjYzZTPkOcUx5UFbx8iTpLagRz/wo7exrh2ZcuIMh/ZWL22udGJdtlgIqsPaqQlft
SNcjw0l6JkyZ520PqrCCu71mmGf3Zm1Mktsopck1XSOwVhOrU8d4yF+6g/87Za2YBOn8wLmAceCl
NidYurLRr+zsL/wBvB1a19YAHgeZ39x3sy+UUMUlRIpgzgnr/lRC8AzTvQujN5pYtXENaUP/a6GG
ChhbJUqwWaNblDcW/MM1O4fpN6lKCR6McI7sgx4o2J7I2m1obu8pv0qTjJmpAMtAocnwCVqxM/nB
6sqDhILw3ot37QckBE9V6EwLY+mSLD6OntUvby/ixzev0dDOZe24jlQgWwJa20G/XpA7cb3dXtlZ
qOyRr4bfM0piQUdkRlTWJyQ1ipxyGqZ7VfeX98JaNpaIMu2JEMAsy39TSWbro2QvubK8WZqrETvW
EHP0mw0WWHdUj+DHDvW2aUMAwPxXxb5w4Cw8fEWxJVVQIu1KcPMIdSVGWkCZkDpKG7MBZyBG3g9I
qb0GL4Kl6Mh7v+iRePUk1KdaP31NSYICSY0/acWp/CqtuMMh30GZTXaJSwB6loSnGnKqxLq91Bgo
s1lWF5FhepWDedAZRu/1xnvFvdmeqmUqj6mIHHex88NXQ5XEDMyBZB1GkSW2VYe6LAvbDlyTHKkT
etmD0hXJsF+IOzF550RLxjNLSnEbWVqHLJbLRzrul2yt9WhIMU/O281zz8d/xOd9fdi+esSPW+0/
43K0kcc+FNviqUh3LeXgEDC4iAwHxzHqtEgVpXZzo2tSF1SyNmZ3ZsqnJ8bC0cNKz/pJ8s3LrLKT
EFHTdlDVWbnKrSGFtWNX2bzWfwtTNj69U/bOaLr9noNfwDiuF5owsX34wr54gWH4ssyr6yW7boFI
kPe09dcOmEPQKRKsIjPYer+DiS0Ys0WkW+ZyTx3o8rFX9AOXxKJmABPYBSC0pqF+rFUidSaFa9Vq
tsgee6Pf0/rZGWjGnUEsWx/a3n+/FIwuVfHk4970TKzIUVWyzjQwVPudKKOHZ3OBPVN5N2syRtSO
9yZ0PMHCUJ01rhQk4SQmRiec77nuRQl1IpHYftaE/gYvoafa51eRsThhpa2uhRuZLnKOquG8DG3P
29ITIK2nY06ntgk1YGwrg4UysuE/y+cM3dZsomwPcsWtW+ZbmGpzWwYDO7vaUFP7ZOnmpNLG6Tzt
D1HtQTsHRlOe1u58qj/fH4qSHZBW3sODDpmbLQ819tRORGpPFrN+GobSl7o8QOSc+L0YLTvp0+9l
qELEDQ10oV5iQ2/FaAwnoDoWvahhcP33LoBPmNrsO9Y3sLATtuAtNIqxxs+XQYgWORDBnzRJ0Qjg
9nO9P0VCRAaTyEHeKbM+J59VTK+eYZ6x1AtTjAmf/TjPVTkU4O/C+yDcsNg/1BcfQhMol39uuM39
13AL9JQhV+UaW+4Q1ZgmWcaauVyl3a+te1X9SHswBKqcEhRD5ukxiYNuuaBZQBnJBs8+aiwovBLJ
Xgrk5+wlsuwP8rLKSx8wQPe9VXvNhQbI35tzTb1T3MhC0L2gWT0M35x3vzFWfVSnzEyIMQjfBnub
pFAQCI6dKDesKxYfnNRwJBta3FdjHuaUmj6gyQUx1Qhvc7VRR6vnVMfQOo1fMDza1tbyIMKbEzm+
G/vOlHkRXt1w0syFUKrK4OsTPOghh8pnX9pdRpq3EEQ2G336aVBOZyC7yp9lfSOpX8Pm6kCtOGHs
hyj0F0PGJb6p9sVHxuCwcNZofRRre94t/hNm/IdvI6KLmFwYU6r/60uKyrRaulcqHPbpLn42rXbn
i5Ey5E9N6YDs1v1x8RkIVf3SFfWLOY8qkUey0G7TbmAslE0IJwfSU18W+uI4xtPjgltXxZ+uVW8c
DVqDV7ckMyJerQLx4lhWsgCKIwe9qV2Bcpy5Bn51zW7pYYEeedoY/yYQx/ga04zCJ3rmzuM8E5lI
pGxtAxiCwDaFjTvt8V07vxaLeR3MsfABHfFzNNdh4ZSQHDw59ZAh7J1Zj0jrlmgUkVIGBaDDd/uM
wwcHujsZBd2XV3PQ+xB0cBTgRATsy5hmx1JiEPGlQGMRikbgNUg2IP4ZQ20+8OTRi5wTgef5T7YZ
H0G852v5nk8MUA4iO4sRMlk596Vqh8ajC/VG5qPbL+13N82TiFr3Mr0M5MvC2d6NdGQCVzQpim8m
0b3fbWjOOuSxzWsjBi46kvsV4+pfNinSsfedzPF1npCMPAaKTaj8uiPqAdokmsW6iYPDEEpjCpFk
U1VtiwnDkrgP/d6PoSRUJ1PLUjpKEfKITo4uPIwdW7FdGTUSK1h5XihK6OT3zcou+n218e26GIpc
Azxji7lMWg2DgT19M3vs9qc6Giao7pEmCVKfS02/nVHs6mi+w9nG6n3YiJRKiVdhvuJbNHFUrENz
05k/MFuknW9mym2HAyE9S9jMQlnKEv8oJZjIVw5TvQVBwaFyjF93KfsV38aTUWt90s8AJIujVQ87
jnU90B3YvI2WZWlcP+XaYGtwqaNCAjO+NOlIkxQmkpeCtpXOdDptWfvaW/34XWJFDNpCd1vhAhPA
78TyQQQyYndAnHxTk2uemSYU2TuI9zmUl8dxu05dNvCjMBuAFL1xOA1vLtdX4P5icN7WZidCnpYC
H3zttNDvxiZNS9jK9h/7QszeBLpREAIWnuGR0ikN9tAXQ7ZkHw==
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
7i/Z9hNW3rIBS6J7byPNm4FgHJ4w7IisiZ6oBdpzPJSHMaUWD9aTm6k0hhL4kzJiDRxSb7DvrlSC
uoXUjJDJ3exIsX89VsFHyEVqj2VL+e8XlEQEE+YQo01Llua0FcEvoUHSIXlLtuo4/MZtnkQGkFM3
cig+8PepTKWJZDNNt7KbxLNd7k1LqiPLw3Xjxu8urhyhyjMMZI30H3kiRkDtwc2btvpfCsEbH+PL
W6k7WoR9xUPk6voPIBVihtd+cn50uLKf27PJ65OFRHbn4SZZKKs8vr+nD2GNjcooCdyfx2JITBvB
qK7zNAOlWuftBbztYlbSrW2+mGwy7TD7zLzEFWvv2S5d5H6uVZTOCFmisImOJbh7K4Gq6iG69Y2Q
gJofzAvWmzJkFE03F+9Li453Q2ZA8AgFUBadi+Hb1AN6qQ5dWd1m3E0QkXnuoHPLBWLzWN+lOVuf
TMbAkSwsB7JViA==
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
