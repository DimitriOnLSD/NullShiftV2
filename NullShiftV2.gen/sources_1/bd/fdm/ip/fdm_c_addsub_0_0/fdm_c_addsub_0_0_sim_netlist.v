// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 15:21:14 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_c_addsub_0_0 -prefix
//               fdm_c_addsub_0_0_ fdm_c_addsub_0_0_sim_netlist.v
// Design      : fdm_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_addsub_0_0,c_addsub_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_21,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_addsub_0_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) input [39:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) input [39:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 40} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 40}" *) output [39:0]S;

  wire [39:0]A;
  wire [39:0]B;
  wire CE;
  wire CLK;
  wire [39:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "40" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000000000" *) 
  (* c_b_width = "40" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "40" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_addsub_0_0_c_addsub_v12_0_21 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
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
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
DPvQratrX21+gcnDhNnymvuzTGV41J25MfM9NjPqFQk0+5GLUscARs/W/w3bl6G0p12eyrGmoKfl
I4bE5ENzZFVxv00d1jjt3Hm15Jvx16rXUyd3+wFH3kpqMd7dmRWC61jVzs8VTC6gaH9nG32Ueikj
n2QSFduhWZnoqc0ISDrdDncuDicb7+0Or6l9rSNMae9cWzAvMEwKEtpB4VSTC+ebCCt9BVOh51g7
38aj4grTd7yOjhxkn3x3d3A0WAKsPdFeswzgI9GrHtSTp6dJVEyNkAq3ro2ZPN2zberkEkQNTwKN
otAWGVnXn/C91hGRiR2WOL9pcs7zPc2FceP+YP+KZCTaOSJ1nc7N9g0UfDt1bZHmrwmsZy1qfC18
ZnFE85xBI7h0G1vAtd9BL6TfM+XCtfjZI6ZU3orYOWU37pYoUcdDvkGtuO5vglYmXYFFU/Fxamvh
1uugL5Gzop5J+NJrCw8y8tOhIcJDZyWgMgiTEy6yknd5vm6o/4oaG6REQufnZ2mySGGbxUHjsQC1
460mkQeQS+7uzMVTFecRkCyZUxKdIAz4Lcrf0NLaDp3YR7k3Q8Q+/UwgfXTCztyRI+48YZIq8rn4
dWrW4f7Ol+3EHqGI/eEqBgE0bZjglVJHAeCBDyJGu1/++2XXQc9bbjAgYj4RWT7DVHTI2fFqovYI
g3V3KJXFM5ZLID40q5m8ANRhydp/aFCvNCRmAYfU+cpRzvRQFoGXPYKuJFfc4WmZZ/vT3+Gwlr/C
5/stsjUQ761PzaDRPveyXkH1efScCkZujWfg7e3xAUEpm+teJW45OPMVro1dwFKXiY4V9axDEnKn
8/R+o9SgJrO1Q7d8jj4rwitAFqGo6tSAMRUg0RA2351q+tSIHyF0vVyRPgFTfrCdtFV1UuGaWcDK
/QVFw5PMm7qRcDYujQU8fYviHmU0zybzl+LG8++37d+mJ6bR4l5lkD0uvhcWuvnKo+AqFKJNf6Dc
h6tXrS8nCDglY1mDiJry3D7bnnxJrqM8LvbUP12XuMRSu6W+nIdxfPfG1NRmqqZk97BPp7aDjfjv
heq5X0Yk+7txePpPRXKTF+IMoyJrHxvm6Fs9qwSA9lZNtKgv5dHiQzblUeQ7wxpWCozEvw92BwC7
k0ELV9n4fOQQX+CUCRnpYAnwdRs+HEjfCgsohTOZ+cEQPPUiBsux8bm3KBAJpSVZm7NMWRlc8aav
D+NAAkZMZPw0vZh3Bk6GeLMI/G2Zz0j+yOB1ieRo3fmKoZLJGLxrdeyIPNEczKXyqj3ZjScI+3AJ
KIcCLv7syg4nc6ymKB9lk2ukXUNPz3aqp4fWCqSvs4ZDiGj9hpgzee8rZnKmUHiN+g+eNurVV9+U
Y/df4HoWal08/P8BDOmK3l/NAq/xLp30e66uAvGvCdHN34UtI2GooLbPJRpyjjkC+kkG4e+LW61a
GGQkjWozGQzbnEJtcbQ+1l4ek68LUmn1RX5NBgNdiA1aOajhgopWd0TnCZbvHUT/DM1YWAsZ6YC0
eKsssCXgHngXppKN+1u/ZsGcT2mHGPzPBrA4KS9msy+pusDEMkiiGGKZBKzjgkispZjS71Jo9/Pb
ngcRFDqHAzjRwGsmVA87PI5Na67y64HgSw1DN+JOtUQIP9Kvot8ZAZcI78NeZ9SbuF07n8dcosxn
WUPceEjae+0ci9Yxw7VPCUqMAmReLYwwIqNqrBU0IHyW4COUCeEDZFVWf+SMRAXPBvuV6kkYAiJ8
tZK7bLRB10z7TXG+A28Y8Jbh4H+Gfv/6xXGWiy8Zb2mDWVOM3kxhqMkdznWzLHImCN0T/dgTAfU2
SuP7COrBlXGN3cG1+PQExIKg5RJRzfyN3MAqL5tR8R0D7bdsGaCdgaGULCjjo82ZZLrIdLnTVLx3
KxXju8LF1iC1TSQX2reeoxvmAzE+w2HZk8iByLnyFzB46VlODZHxulx01lpgZ9i0E48N8Gtyv+SM
JJewvdo5NM56/AkKA7cbVk0UFi3+8w98ENTgMuyBB1/LFvPWYEO7S+W0qn1DuU+o/Al+2J86rF5F
x3kxA3o+dAiFtzCjlpP0kVo6P/SfJ87PSrrVWuZJ/+ijP57lc0A4z9lP5+QnCL0E+XsOUJMXR0wY
cRLKcSMWPJzzhSuKpzdVZVXw+xx5qhQyPtLYEeAQEBnuapr8TQXWbax0PrJKfPf/uqOO8FgP52IA
b2IpLCkI0ptrPsM3bFxcSv6Vi75iGoWgih3df4gOaw2FfTb/JNNg671nGKU9rMDKx7aBZ653FhhU
dyHRJjnknV/yuoUHFSlGFCGlwHy+t75tWmxezsk4QtTBxTnYy8OFD8kAztY1z2xHyUVL8kGK/o6Z
Y0eQVcptkC75LToV5FQbXzvPppVuF7p36yp2LSvN3enB6CprsHk34tMlHhpSmzAZeqgB6ADgIL8p
3mwi/bJUEJV6xFzQVstG5v7837ITb8xybEIaXuJVgNPEbFQDPUiJSgpT9bHVTUnE+uK9W62w7Yol
CpgK6MqZKuUBnbcy+Hd2hNHO8Zf9vypIW/Yl9R1StWV1v+xUMU5jkZFpPPfe8puHz1DjpzL88Jh6
+Hmx6nuEyfc25xJWoe7QSyUeN8gmdag6OR9LbWKnnr4vziLmrQsTKg6MGg3YK2KxU9+Sz6GHpcvT
yaIbF4kK0pn3+4SUO49Kq8qQ4L13AAf4nRRbpIV8ZFjJq5lZcxHoONA4/a57/ctbkQ3QbpVcfj1B
fP1GlqTRW7aSiWL/V0BlZ/sYNHSD1IIJO0CNnpwLrGWBIAqvVJbrlp80wuvkWqV8eSgnBh5q93es
E6lSNSN8j5rh3ooZrzhc7B4Qt4RLI28M4jCcS+7/Eiin94YbGg0vXPwcYSnUQoMELLxNcX9Lxuyj
JAaROfWgfMv4fBBfTIDvvtxi+TZ144xPZKSeWVkyOPYxelbjuBzmIChEqP1THCE20QAk4AusoVt3
+r/bH3lo3ctY1FiRGuw2GLGbzkDE1D0Deej7hYgS+IpZHeLi5Kx+GVdwRhJy0OYc7KGoRQIhpbgT
PePN3BdZQACoMPybutniQHnxIa3KeTaNJLlmW9S2JhkxAcYHwj6jYIdRhQxKQV5VZ+4aB9INc5Zy
dUKGlUGGl5G0NQMvShJiLw8BAYj9rQWYf4K5yyNNbZHbzrnxrPrOpUe8llJ826c5jgKozgHn0YPV
Ow6EQwkBZe7h5Qgb8bGuwCH0FlK8DylLFQOgUcANFSUXARyeHQ4pIZ9kIp9gt1wYqI2z6EZA5Zym
AS+OVZjEuNELOQoFO3Nk7YuEjReUsqORCIXblQY3WgtvkGB/Zqdf4tibVmxSXjA/yzvuExnE30cS
DSTZkPb4iJ+xDrM9lrj6lMU1+PpzZSw4aK6Qv+EtrqD6JASK+f/SXs3xZdcxA0AfxwQhVAonr9e7
D8lW7O9TgATkfZ527fIFVUrR/wCPT01BYCUONogqX773KU+b3u0SM8PHcolV7NgEfegVn6Zi8CzZ
H8KPYzZlgWpF/LFJ96T7Tnqf
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26928)
`pragma protect data_block
Zxlry7zocWqLDGUmGUb60xtTmuzTg4ZiqCgOS+j6NEEaKf71QWmiMPEp+v5tysT0uiCkjLziXRu5
PmYDsfESqO0xXEML9hh1qXC1uDaPY6s3HQBbM27Jntl7UptzWtrw/fU4KYPS1lQi/0Tr9v2v7UpI
41DK2CokM/KcjoDmHGvVcON+Ms5GbyLC5SwOXMCng6x0Wd+lD5bPFjDK2H3MzYyXyDipyT0O7djJ
fj606NUp112vicN07OcGcvxiakR6erThfI1Edo8v5F5WwBXpV90dY63zxa5B25Aj3OOM6jqJC/Ng
y8yUeDqdLpY2bozKmo/oed2C25X8R+KJQoOHSfyDvljOSN4m/P7T7JQ9Byo3FXdZ2lUmwsf4JpSq
wMxeRkkTCI/n3CpMaKcz/2ax2ImiBxc+/9hQUUsRy4Uyq6/3Js9S+/0JMtTqMNfj8eE5dRfxcFfZ
t9qwHTymvdEu9/FAOzHfWPp/J0COdsU4fUjnyevtXE/7CIEHw6M7HL3OAbCy1jxNR4bMazYpwy8n
yNYOs3hjxB9aIhYhHCsjbFWSO/natLn6nq9s1ucCQGI929WPIqwRHVoJDHNooBW38ha8b07iP9nv
+/Bm2DYvs94UYZmCQWOvv83l+z1DMtZ1WUoV2lzAUQFq4mSwbN5beZ88GGeWP2s7MVVPoz+X0/vL
CtKoyVe9Rd/HEtBJhixSULAA1B+J80CEAvWRGRR6gLmwAu0/a/Cbi6ZHs5FOcnuUcf2qWFUDo8Bf
iQeFi6Y6hR5YHRKeNcPTD0AS8amKedNXQiPW+xwg/13e4Hldkv+reE5Rz3IE0xmcFDVyIISXGti3
9mybn21DXlAn4ZujmHEqLYYnd2H5U3ewhGB6xK1yFoEhRsct56WDmUGXKkGQkq7ga5Dz5HVe79s2
wQCBK27aMhnpqSMBc2yVYQJ1T7q7G623C/QQIPz2bi6DWmdLXf4NIEL5mSC7AdPH/dWRBqu68y/q
gDx99SUgCB/1cVqPsPFebAJnoVOAIUffnYbuhbAIVNymozcKKpB9ad+HlX3ZoSBmf66afVF5AjOW
xsa8Nd3pAdyE1H3FSBC8ZSdoeOvzuIt6+Pyggb0YtcnMadfMDaILH2KH3KsXH5GM/kaXdZ+6+/58
IJAlGWTcwe/a1J5GQUebVZCka2ByI9pLexWJ2H2I92DUsX2ZXaVOuxB7n2QP4dj5lcG90uYTmoPV
XAy/x+AImHnzlz133GuHRCwhEWkTcth85EVHqn6T0xjK4RFlOVp6pUBPV2TwBpHkW408041EmyYn
5GdXBO+p9ezxYHfwZ54cUvuCAeeEpTu2MDC7Vu59FmaR+YIcHoNDGJc/hWc/8wJdJ7Ln15MLbRGa
j41qUaOuVFhFdbJZq3eAQ+J86PW207L+x3NKtlStGvQgoG2IamcYKRzPvmkUnJQZ0Xle4YfanliV
sqecKBjURdl5+e19r7ZejBdy6RnsnoDcpP27SiWtLG82mvNfrXbmt7X+k7AKpfgV5WfVGLWedcpF
Kre/y6gxpIIwEJ6mUnMu4b0yzW5zfqMTafDUd84QYa0YfHA+UwIaFu5RJ6BWsPeHrCQEiRbUPGGU
1FQZ9czJnP3NVjPgFl5DI1ACEmsnI6J8ykvkBK9220YZuxMJXUXr4xKa7BpA5uuAx0BLeFU2BHoQ
3wcNXZ63kbp5vZfNN3HSYkBrSvOoFaUhQtDEdbBuDwFco0Vqg7E8xGCBHxoxRGtFNTs8KGUphWl7
GZ0Ip+Z5RX1DQE/krfEfRYhzoAT0jyAE14YGLRYTT36lgEf4nWyAM4RHGcGU7fW8sbWIiKe0k9yh
t0oAlKDNZxemoUVr3Jk2XOSlPwRG8PQkrtsclszoiy5zmiEjQcvT3Z6WuULjSbHf4Lj0Lm4r/EPV
INATPRSMEd7w3MbCXfyKlKLPykLw9fUWNSZaaBfhw1o8hFZImJYOroyw9ThBIU6YHA3Keok1EqLC
CgKmrNbBm72SfTUAxZrtIq+FxXmU2iWv0JO6Cu2TjEs4XbMTh+knNvL5ta8eXfuMcDR8aOwynF/3
tcw+ZLW5iOc8NLPwFQ789LRLMy/tuHwas3Z5JmO3ePzPXv1ZbkBt7kj0mvkq/KakTU6kYT+H4u5v
aAWhMIBnKL0bzCTBKFnhmF3tsKtCDLd8gmjIszXgzzxj+yb0rSpXXMvnbo8v3dGy0b+lDhvsRtuD
4SToSIeLso/U+tTm7E4cJtNOEviju68cKeoGnK0s9hN8ERfgNPkgYgC9+HrStOWNnKAek8cemb7D
c2mnaszH7gd+6mUHzm3kZwPVMqDg5SQzQhT+84FbhNcrBr7ALFIw4+9puRauvsfPqGMjjLHFi8Nt
3aEklto9H4RaEvCF98xy04lusiKmiR4wEyI7kBiqVaiXkAEzPx/e6IZH3Ia4iYK04xKd5YSSTdU+
T8hvgJU1Ed6dbMhlgXYd/jrRP2NkWYeJtBVXkiUZxsUJuBl4XaTMgoASwQ/+io93JnnQba4JJ2lP
dCZXA1KpDzwP/VBKM52iOu1DgrJvA8fkIFvMQeLfl5kcCYqObQvATyqxE9YDjJLPdploDrX2Q8B5
fiDPViR0UuutUBAQLz8ToucbSlSWIbE18MFmf9Jr08dDE3Aey8PW24hrctL1YAr9rFd7Eu5xQE+0
q6hql6W41iGId+y/xF8U9olGS3hcDxOryV2R+z/SXrCUrJQD+MhQPYPQuJpHIzQ1j0qLCo0zF6BL
aHCPfolVqfhpuMH4ek1SYnqWMis2BXUmlYsuH7tEN9DLsT/ysPleNTdAlO+poPmTK0FZjwFU2lhc
jTSJV7col+Fw44gKPmr3InmJAp85yFnNTufR8ywTLf0phGV1Aqp8QwT8sm60A6w+dbGXuXS1/bAq
5656JCkWWiFFbpD9QiSKnEZT//pUmk7ZluE6h20LvxsOPIqJqriCufEZtXcRLL8K3BkjeOGiOohE
N9H1x9PP0YtaId3NwIXOuICMp8RWbQszEaVpbP+1/pmuPbnNYop4vB/fOloTbl12fYWLZtCfEUXG
kXnk6xMwZc492NS0uT0IGAw93I8CjLGo7Vuwr3eCM3LidoXXMH1zFBF+yMnVDXtliafksW0ulAw0
HGjvbLpW/7aG1NvwueFvQbsK0107xZm8WmCvEXJui9AYloTEle6qY6sDYAH+7vAXKmSIcy8W+Utr
FMP7EgQi3DkOzKLcoM6cRpk/luMEDtAsiu0ZdSbyZvHD3R01QNTJDLLJF9PWn8Pgo4oVJGO44CP/
9waMQXZBwnhU/eGehyF3xtVzo8jFT5Tfz2emkOqFT6JzpaKPzA8ihrI5xNcp0MHZ5jcSuvuabFoj
iE0sxHzwmjp6Ixfik7cNfH2946TIAJmRyH7Xz51H6T+j8xFlD/FvEqhptZLZfN+iUn4mbyiMfwKA
OPCFQDnqTFN71QFGsTnZGcsDXrJQp93Z89qxcusuYaGh/1OoKqwDthfhiK6Rq48wAj1k6KpXb1+Q
rbWuSL4inhuiN1diGWR7mREE+XWZIh9Ei3EGFQaCBme84iGyKjml9Y2cix+DFNi0KX7z6jwP9TKs
A/PaFdGQeoJvkd3Q26kHasSix7SvGpBuh3oimDI12N25OdHezHx6rYBRCoFbhy4R56dWyuB6kmwV
BgtoiW7I3ukZyOULTdytdkd985ZjW5n72bmJUgS37XRlHkfJaZItB1+4bdKYbA8nPowPvSxHw0OH
YlJRHARiGU6GvprmWjtY8tTw94Y4S6Dly036783uYwqZXCxRt1Pk8GqrKSrRc4dZeYUo37671OqQ
vjk1Vd/+xkfOHZACQHRGrzXNW082pvOCx1u1R2jBFFGiGq84YH2YWi7kZWwYqRqd1q+YLvZzBqkt
V8Qld5C1aWcFjJSmsGNYP0t+D8Lwy6t0r8DX0Mi1m7Bwm42xunP5t1Z092uA6z69x73Un8UmvZ+6
2GCnvecVQM8mNbfWcB3carj2hduSYYX3ocoxocrzExiQ08FQEJHDGmJUuklnRT2CEX3FpIojqjfP
bVAvjbcYQhXk9v3EeHvdn1Fm6+z0b+VbcaunbJTIISAgA6lT8Hri+0sNvF35v8u7RTS0O/ecqbTY
JYULIvdMxa6s6y343F+GTtLc3+wVJVsAAo0XfcxHdnvzKemRX+71czD2Y/9xIuVQAxD8SXxwOW41
4/70P54bLZK531De5bVzb0TKdWwkyflRn3jX3/lgbDyFtMdpVIZ83mDd0vGYEDbbhL6yER0COjjt
deVREbZguHFtt6uxOnYShx+xXTQNo/BZHUSiD29OPruL15yPDhTi6A6frnrxRsHcFLR4IKfrfk9G
9GAvaYmJgsJT3LF5xefcTjQ+Lb7eseqNu/oTip22btf4sptOIQIqqp0l/rAWbvT7sn56IxlQvmAd
2HK8+Goz6JLcy7CMK7epP//cg/szbJ1qKh97y/xKc/wWoUSnzaCHkai9pfJ4+zfxxTIJ7CGQFZoH
0W5UnA0YLhbv/XEmOthJCz+DI49uMxdd8RcAKekSYaSzWBjJGDDngQjbJHuv+PgevQHSbQbqzVsx
/zCT2ifJ+TygWfyjiWb65X0iOdbo3mpKATHAB9smOAJJlx9x7xo3Vn3o5xEd9+lt5pb0DRTr6SnL
DEY05brA1Ba9rpf/fGTIwl7E37jUczA11yDSpFaIjvn2lSIIvZx/VRTvfr/3Fr9OKdiTQzSE0yJJ
vpWZFnQfJuidHQo/Zjks2q/El4YhMZ+Wxzxsntg9Y8LFrxogsrGfBFJpUzm0wNXX9W4l832w3iwP
7cUufegaoT/g8DrmCBTCJLcOUe7BdSBBOG2ONI8J7cAI1EaZcrB8SfTZfYiwE423nojEQdaXaFP3
wyVeYp18fLGQKI+ThEnRbKgA9T3AxamVcefu0lkGv32tq/muazlDPMPy5Cskw2hrm0hnShvH0HD2
3agdrKttbOZ11ztSVIZMraP1IGP5RpZW2GpfsjKLWxMow53/ZxbBfR0HJqFrH8RQemeJ6Qs7LzCL
ty3u2q13tq7MkbT1S75O9FCWyIZ9s9imxTR6zxgqtVp96fZDwaiaeBfnIdoKYcVpDibp8DXB7TAm
f9OcA6SLH9Vou00FyE2Ulxegyeb1zMnNldJ6/U0nnsPhtThkPz3Oe+s0aaxYESnDC6tql6ldkyIO
2JcF/yDqS36dSmEB/IUxU9Vug0xt+xzMvUELPKMeSHARQkf994mlPckuBywRjj02qhYw7+JfFPCO
gSGCm7hIoOH+12XFvoCrc19C9YMgIASf7CouIIK/AtY4Y/vL5osbwBQ2n3WR4ALnbRS+IHxDCA4W
j8cHH79O97faU5R99X4Z1P4Oc7oOtBqAsrMmfC7SCifMShqyZp0igjCIfHZSuzgKLSmreekeR3ao
lyL6ddlu/gJ1+cIqabEFUyYuf15ZEYnm2L2jSuRWsdkxLl9SlvqZ+oqKunG7/xyARyDq1SDbRpu0
Xbkr9Sm0r/4B4ge523r1H78H2KJRzpIZlYp1srhdTm1TLRltvep0XdIEivovaQLxY+NO4RTd5Y+k
jxVS5NNvKJ4Q8u++oWAsr7/oKmH3Z9ocodl72VdYLGlvifYeE8sBGv+O/LNNje2q3AnP7r1Ea2de
Yk5Gp9p+Ip4FeI+6qR0HjqpYU6ZawAxn3kN6R1PPOOlim4iWAyvs2l8drcc22ElrgNrgKzPpVrXb
W+hGUT4+wK1n8+UuW7zh4sRIYsMsJ5aEXdx48vKkFaoJeweLGVMW6AfKlQOfZdU3U56Zb+PVXdtu
hQ3LmITPjrek5yhrQtWPyxFPhI+e33izp6/YV/JwSefw4mZqkrWhROvt5JQk7G+2Cdgm/eaWsCds
b3jLOG4FDpNCK63i6PUK7+bdNNeSz9tceRPxvws8tz+N/7O+asK/622d0/nwwF53MpBxIBp4O3tO
M8E1XaCWsigdN9yo9CQzJvwjiBiXmjts6xxVGfCm551wVy6P3eyr2/Y/mYenRdJloIGx1OEiSe+u
6S5OYkH71mq709gjK2bUJjNhCIZVPpfRm8PYVlgW7qICxF900ywmk8HhHZyj72x9ZGzRnYl1CTum
zFUlbrAnZWTW948GdPRtjgpugYAsD5kLcPbtwOe6sBM74OmqbMmUt/YvRMOQ8NNWwhEbK80nk7JE
D0mlGO1tFp++1/RwRVqmek51Ie0sr+mx+4nasnflGgozYubiAdriWTdWa5aCXNOB/55gwwRzrQQm
WmNt2Y/6VmgF0IguW81Nt+AbqcTah0QM9PK9OyWT/jCAQZZK5UskhtQLJ4YNsG/Hxn4ygEFUCQRn
myoufb8KN8Gd9ZVWhpeqPI6vBkWPpVjeE2Du26TqHpOvGriJclANzr4sanSvODGNoDwUB4chmOUa
b4MxGaCUemQGsenSoyae9Bpd2oxOw0Wne1z5+YzkMThKFSlctzvhuwae8Hwp8ZroTVSxOx26Vs5+
R9VQqUgvo6Tob2wOhCojgRzBWvINHloz9Vm9K2AqxJq94gu2TUGZg3oqlGlXEZWG6munxjQo7pxL
J3xrm0qqsCFGRk7alNFiMyO0aXzBuOuAyNMcA3R9u9QQhxHID+7npJJo7i9wsdI1hTxf9bc21Ckp
TucmDxhgZDU7BZsdqslPymFnXC26/BibW3eWPXPsLTuqBsnWRmQ3YnrHtZQaMEArtPjnYwJy812a
yDY8ZVD26dR8mXrwoumNp2hKUE+oDRNkK5iH9KHMGm0DM9QUJXuhzupxNNg8er3sMKHL4Hwk6R3s
D9SOKBaWIvx0hJ01a8QJqn0hMlM9Xy9RTTQ1uPtI2eWyGlqU96O3WIv2FA+cr95qV6d2E9tT0mzy
Ge6JwmkF2EYD3kYoUc7oVxLDMjKhLGKOUERFZNVJGVFZOHK1xGEqGls/8DbBFfxviA5e2ZIs69Wi
AWm1z44+8xR/Eg4t/g7WX2tIQFALD3z+vU4WIAClNFV0jNZpK0aqsjFXYdw9d9cJ31skZTUXbhbR
mi8oJGM9VQZYwIYdDc0FyRlJnpFDzd81S8ZlMoGNI0rJSV+73zYcD+aydmuXqz1tfYql8c7bgefJ
U5ZV53MCEW83jF/BdbNeUN+5nmNsenS5Jj66/DwqhtUM5NefdE/9gdbrrBtAHIgTNupgszPH2mhF
OB6VDaNr9B46X+vOGoD6Ugo8TKuW9ObHUbkVRBkHT1MlpwfQJ/1zc0hEOY06R3LR6/CmnpdpLwfi
ccpDQqhwBPQE5MFwXuKYSWPyO7457qyxqkHr/fK3va1LBTifdvfpY5eLxznAujwpiX+6uuux9x8s
quCzNQT++iotfI5rGCDiBNofYHlClAkEKz7UY1OM3nOQUlIFZUJ66ZkdPTfrbL/2VEl5YgJBH2ne
MuWJbvaI1/38BHr3UAqQmz67kZ0ZfycpDyrO5jnNBvv+ByHdhJrvNnU4m+aOGyFm5XuIHvHP3Z0+
m+Oa6G4H3sy0U6e0tNE1rWYKmYJrCsTy6XC5YNu8iMUyTXzpGqf7vtaHd2FSNHnpPLFV2zli2mAL
v4fExit/VWkrmLPPPsLIBGRzdcX42gH/uFuHnDmipSmqQWuUCSEME7ZK83bd52S0l6nAye8QyK7y
VVe2hBK2qZAwYhztCJMhLcPWFgddats8Qi4I4M4tNyO8PBh3S2vfs492b+QS386JHVhaUAVmMsvO
cAhk8aAwzrHRkGoBOv25MZSBqxE8FGRnLFpqlONNzaogiNCJXo+U1f7pf3Cpf8DQfH4NDK2unPvE
bn7B740is+laSLKB2HVgo83w5xHA+VlwzFgpjOfjPPah9/v7GIAM+3IUt4ph4YsSdPeFCtPLyHBW
INvhs+za+iBnVIwH4nxBAaBh6goFIn6D25KA3n4IhI5oeHMEa1NZvgyUdcKi1sMizp52T8In/ImK
E+XiYl6Ca6NA39zhr5fk6+yNluLy9ItfFLA/u+Wx+fwkx87NtNEQ3dVjTIVX8hmN/tD05rYXPMpY
TOC3v7BcnHo8K5v+FWfPIzNZDxrsKDt1Epmr+i1CiGF4jKM396AXKTTUxQKk27sX5xRV7llozqvG
uJI25Jj/9JUyMRpY2mbV4RQaTcKSpP9B4OIsqNcq21cyMdYcrO3KZcZl0xjluKcKq2aoWHE9Jll5
UwB4gd/BJsZny2LQn+3L1K6Mo6PGeEz4ZhLll4/OOBQfLw1lPiC3ejLnKOk1zbOcw7JaVbOiwZI4
QKAnsgnS2+0gtp484i52TZd5RSbeOfswNrvce7l+XpC7dEbhkaTAolVlpQ4+PcTYw3LT0TDtQvy5
L+aNvAvSAgL5DlRQJbjvbC3i+BaMxDrRY72EyGh1VCA7eYNopn5p8YFzWGZRn21YMVRfgwbkLU/c
+VkXWvKQOarhkk9S8/a1GarVGN5z7UogzoYPRXybVJ8Ky6Am0ul68NaMRHF4EhtxeXjabmjU1q5r
K2x7kggsIgXsdSATDDQFMZU8h0vHyudsrXG7FBGahJ3vEknvDHX7KXcdP9BKLdfIiYEru6UhceGQ
yLmQd9dRnypNTOKmGH9mQohUJp/9B4aqwqg/16ZhpIK+qbrpH5VvSd13JnJodU+vXYNEyG4Z0jTM
t44W/7IiYpO+Y5LlpwLFtyQZemu7U/6ZGHE/E/bf42fkfAo2jQ4psx2lD0baxIh4ALzh9/3UuA/z
tsfekDFcDSEQCjAaaemIi2j6naWYgM8f81T9R2NQ3CPOaZas5YdfzcdBG7lMCQHwFU/W5+V3H3dF
TI4TflBM7/vYvWck+qYWtCXa+XqBZT3phdggm+dxsBfb39qDhM9cD3ytQcJdZnNI3TtkstLqDNrh
p9JppHhklKCnSGVOlmhv1tvgqXd/282M0O3gD4odMvgw2LLvTklCsWu9lWtH8kgshoX9xzi5dpIR
kg3ZemBwgwbHpzkbPdV1YISDz4BYDWBFjG09wxwE5MT+1srTq+G02DugYYaoJDHzm3Zz2aVclypi
BeJef656hRt7CrOXSKUp7u2e/gz3DN8ZZuUChs1DgGxIGjFv01+CkdBDiJt1wWP//MudOkUKR8/c
dURrCkF9wXAfNkV6Zxkai0/hhOGqfw0aLQr3GMdIFan2E7STy6Ah6VmCGJgeo2Sq7Osb89rhRQ+8
z8XsOJhK6yiRE/9809kNX2BMiVTMNKDxqECnBslR0PyKJODHTM4cyfRxX2nrX3sHnRAH8DuDpu0a
nUpA6cHmEBeubRw2xYcBAm7Oroq0FXNxPUx7iRN1q0m5wEwtOAZ4EwGzzIQuRwp8xJiH3bvBHtSp
7Do10kI0GSXM3GgzSxao0+X4voGzet3NG14ayvU/JN77OM0jUjudzdTUqRrlDaJSX/PowV+SRG4A
e24pRkzClSdUr+mHtGuC9uGMSicq3CUm0V41jt2z6abFJFVDpGZFEViI8o5y0vba5B0f5vFaVCiM
f8I9AR1Ly/vg6TcnWC2iaxDlJiOz1ZldCt9HLWGalxaTciuN7t5q8ay1UttqIrWHu3ExuyVeIZZx
AfQk4yKyIM8yq/RC+HoxtT2RubwOMZmeV7YVdH6pRAYO36dIf+/do6mGNKPckCgdnmxkCr8g7tnW
bRJl7RlQPUDdeUlzmQTJks9OXd36ScXVyfZGr7q4m6y2SVNCLXlwr4gbOH9oRqfvEUnD8DDIbLTe
Gtjp1zt7t27JUZgVck685Pinn3fUeS654AJr3RaKud9dT2UWSHifpWMk903A+oEM2cBo2t6JyKR8
IBG2E4m09N1ON3fFm4lI0pZg2hJx/tzt/FDm972dm2j+mYXcDdYgBT6jam18a9gGfdi7xC6VpN8g
+hHlAAJ9I9nStxUjL5ByAZlDSopmYMnumk2NDIA/bVmfIy153I9ilcy389RNtlQX5MNPk6AsaYnR
h2ZW/dWzcCfl1tOBWPUcOfri8g7TRZ5t855aKKiauHAU9/diY9Ao6vJPKqCPrnaju6sxZ+y32b+B
zdCDc3CVOqchId4u1IGX5ykgFL+GoW2zRBE9KccOBsOuMkUUeKW0SrLGWbDc//WxzZvSXVbv0vrs
2yFqpr/4xx9qSNQITqqxwaolJUUMIzOl7ERAqu5GsuYYALV4F9rMwYRMUhbHl0Rlcb00l7tePQJZ
n/pK0P9UevyxUV0JHRfHK93ryINZXwvdV8llH3ZF1Ozf8JQf22mxD03Zn2wr1QVE386n8Q6nU0oz
sZaA/NARfsDJ4mKCqzqDbJBmaBTF/Lj+rWOsk2l+ln9fVX9it0iscYRnK2D7vOEpsXBTTyP+5h3A
TrlAf8db0DrorQgo7vVkEU9nsm2eYO0uFlzq4jH/DgMi05alG/EUjMHEguSwXC+lGBOuRLRRIWAu
MjKbP2SuRg62Er2eOieqx1iCnSAEYsr1uGk6VSXEOmzvlDW8xDu1qURJKW8/K/jiAAqMziMigLz+
kjZazAsX7lejAVwlhkZGfIcChmKZCb0kp3u4yyVLMlIPrbovsgW0MdCFQBV1g/E5iXgoyo4gfTtQ
y7CkZPcvxTn49ZFXnddiQXXjOuJxvuxPNSmZpBSJlmx9DNTLE4hxVRQOdaWQKMDVVjk2dQN2flGl
Wcu5ib3EiPlHbn1mhOLK56RRLlEbb8cfVEFH44JNuUyYcozwrSDUos2q7zsU0imYXVapOXKsWug4
ikbbyJSD4LVYFyM6dD0ORw7re0JTlvUxj99pwh4Efu4DvtpDsjsL/CwBA5hLfi6Zln+hQoWjGegX
rkwF+gYIFMgTa+N3Hj+IywAAPnb7XGznHQck65cWZtL7HrHB5mnR+ZzPqV5rc7QrSyPTUEG73TBw
3MLJshrTxGWVy5fQYXUWbg1yaAUKNuuZaXd4/Yte0cevFqOGb2vwC2AkHKrcCoL1iBxEtF4Bgh/N
l7roXwvbf9v3264wRC0IDB2OWNVQFBEx7uuytmgZXazsvTWC2jz23vXnIwFl5GfQ0zC2mooOcrs6
iBYdZ9d0mQtQ8Ib15QPuEpMslKuNT4KZ6NOdLUWFDU0DwBf6Y9XMm0rDoaDgt1Ku5u2DuCpR/kPu
UCcD0+YBYk5vQ5kjlktpUIySG7zNYoEuVsk3IicY4wWwM2y4Wknh+8Fgi5WyPq7z4Fcsk34xtLB0
7JDyWDknGcfDZvYDBC5kph0CxC6yGxEekXi7AEpjVlxK4cCjEqGReSKjgnt6jIZPQbFJuXuafgT+
yxOfSkXfqvmyU+iDUXfPItzU5abEDnBXivLlXsl/9ij5oMvnaO7W+W4I92ukBDAumob5PS7uQL2P
Kyo6fmuCsg5qzRpdArLgKWxIE3SpXWjDSYpsLACLppg3AoQERORzwo+CD9T37dxHTUMZa4N8azHe
LsiYXckh4nUSNK2ctCQqP4KHwLPtfxMu68LSfSx8ytTo9oT+86L3qlCUtNjm8ajRxGRgKq5VTTK3
CWqk9idSa57yQcIEcHB/WWz3OQbBiLP3HebHEEeqqBW0svjkKbnDO83zBDhWco/e85FBHgXltvC3
fyvu7clYChQBpk7ssDK5b5173CT8aPSjSI3E8lITs0K5du6n8+gWeHmNDJY9dwJh8fkh8kAQFKyj
YlIHC7MZjDlAG6bSSBOjiPHmDS3eqX8Uo9OKl0ljuZGPAlIRcWWXDLUXRX42qP3DDajKmlb8zhN8
x+/MudekG4YXWPkOuuvmHVT9FPz9Bjy1o3+kn4SkSaZj16HQVIg9mNoiaQiHR6HICQDCuBb0ssUB
StNzmwyTGFA1D1nI7o+xtM2CPsxDo+njj4Afos1hJjrBxYJJ0HoF/i6NCJCzQkvtzEiCDx4nk+eb
5uGOpJaUWNpZpdvnN42UNEj+6+swZp6ER/6ysP6bt2F7S96BgRKV7eQERV9gHcNzhChYWPxDYM4Y
+efHmtOrUVosvA11bu4n4aQZ9Wq5n4n+9Mrx7Cdq8HzAVjWNWaunbP0WahVk9hExpQhA/lRpHsvW
xnriboN51J4zI0bp8657mojDQ3gz3DegvJqJrw0qSc9o3YTYiUPH6m2aGVSrSXwQvXWnOXsLGnyr
L0fcAjRqRyuXPDXRbgCZZJGtuXm4XRUyxKYJC1FKA2W71JpfPU/D3+STZqKA6Oo1cCcqN4w6UUt9
WDlUInQbUngUTrHi9JWBt6ASMwquzacPtbDDI+fFrJayJHM56YuBvhmEtbSGNqYtzNLJ3ZGEjyXB
/DcEiBymuLLKw6+aCNqjbbVFl7EPWv87/+nNx8QQkHq9T4vELlvFonRkjUqnRuC1Ehzmeh3Fb8Bz
oaT3WeTxHJUXW6X3hJUKtmI6UEl1vlZd6RD1G1WOK40pmW2qhyGvknrlEQ0YrakBPFchGnp6sC4T
IZMXeyklMd8OVXK25PV4qOW8eOehacUvbXswatzH0jzhuMEemKPBXU9P0I7QwGICgLA7jUdKeDGK
Hhv2NbmEYTpsjjFVFE5Sw3tHiwzriYxjc8dau1AbrYpoCEuFg+bjLJSygrEr8zOHSOqPx3Fdft8X
IRe9SaRRFG0R4Qnyhj2M6VMgtXZ4JyNTQrjSMWeZQE7ot6Qm8jCIayRLPk/SFsEEdd5MDaPxRAMW
VzsZJtF0s5oMcTvSx8QMmvnemglqyeVgBUqVvBSq17+nyo9Y61DsTrT6sARDTWvUl5wk6PH2gD8h
yLT1RBSLHxSRxHxNy6ylMYfkbK5mFQn1SJsQkkVjHl4abZ1hFNCEGmGpRkwgYJDD9ZtP/PZ3gyX5
DndYZzYj4dIoGfnPqEA/EF8xuVgANdWFv2a2SICsthcLQS3KyXV/GSrzitNwnORLOZQBYMa98G1T
qfyG915TRgad4Wmi5l7G3TNbKoN2rNV0wbKcD2T5h12xbZ+/5RFfyqVVtlJZoxOwdXSvKJUycDjr
K1OhJYK5Gvu5km6MarLR3ETm7EKQMyQ060byFwo3TqYb66byxFt92rI0oZlv43nq/D7WN0G5jyaJ
MsiMJ1if8NM2Qsu5x9Hb+LH4+WAzTGtjePEFuCmpwRtZntvKJM4ArObkAN9h07y58FNatHfOOe9i
6f9zIuedAy+kyII93aonN+kExUinG1BAhbVfoauQkfdWKXuWd5z8TLJkMfe9+Jzp4Wb117aGB4n5
ZFp2omnenDIrN/49BCgKpu4EsPmnana+AWc+DAM6NrspcOfYEX0oya99VBUpRz9TzRhgc9f0UrIe
bDo618Hymu5mWsuZD8jeCs6FQzmGM7UVNzz5UR9r2VBjWWTNVKVfwBdGqGTacPGH2cKy4H61uBwu
tpzbCihbYvAh5EUuVoZkZAsFXW7OorBhxI+krfUF/fqEigVqhvdCN1IPTWr445KpyxTLSW42mXlL
Zxu8BuQ1wwqUW8tPjjOdB7sJKh8sE+5vUbMYG0OcB/Eg0fZ/x5oQd9a10N88Jk/lnMI7qLY0crd4
dA3qbGdTLzx2fY/Mucfr9fKiEVns5tYpJ6eAQAx9M1AaLZY1RgFbwYA8n8GMOaipHO0jDFxXOeT3
2uRwar7YTmTEuYGICwgVJi2SWL62VZ2ulaLMKdjfXqerrV6+kQLNJh+Ios2U9coT3W6yPYV0MxBQ
Dklzm26vMSGQlCFzOzfj0DNsMKqPETBOF4ndQh0Ltblu19fB3y8ICT8zCojPbXmp6TaJ0+8rz0U9
sVW4vklC8Z1Ua+x8nSuIZoIj/DHTPjFK2eg5cUgV3bUx4N8ZfYcaT0L1ehHqoKJUsM1p1C0uFtq/
jIDDDchEfhQr3QFk+SWueovpodoe+MCsmcPhbdZ272uZ3jH7LK6k08U2emv2KA2Z3gSJg+iYQq0a
mRlqDbOjY3m4LvN9/gVRc3b+Evbl+4+pTSWEJ0SocCdr46KT924LgYFMOnEZgTkUUbZRX2xL/b15
4JHO6MpwsdPBHsIULFfxrhuV7nSgunDUrW16teD7TDkHqSnOJ1BC/xKtUdSxGUaMKF571AlNPDAl
3/dt5iN4QVnDj+Mgzp5Pjm8J2QcUOYQO46ATrNOeQJVElVlmtvRyLXGh9eva+jIh6ehOequt+1G7
WfH7ZrN2b2dP54gcqpBZav9FwS/9UXQTTyRfF7GkT2I9UIyihcTApDrA55hfkKoJV+QpK+4mpJKx
YvBANCoog/5zXjaGmsoIgMIL4mFtcg+5F8Nr8jshmS0UPIYbtkipT+SnEXWsTFNlOsO8b73m9GXT
aHm7MhDClHl1eSzsZCvv8bCQlZKC1IOfPyVWev0pcbGBnz1xnsdDcnr4cB0KhHpPystHcE+XjZ42
kkIQL95LjdE2NvnBoc2LML5KNayYCjzQUk13ikEbzO6g8tT88Jx3Hz4vOKKbGPEPdPBEIYDPecUo
RpA7TXGppwZi32+9+oclDuXOe0Fg4l5s5AuDaWBa0WlIHmjUe9PsfJKttm00C9W5jy0gvpx9qime
mYbtyTZKtqFUpHODHNCSISu7Doy++Oq6Mynn+VDjLaer7BFEQJWVoSdztZ736CBAnwPFi6XOjz8p
Wm2mycjBTtIaE6ImmEYPwhKSfwlUyVDL+AZw6bYe9g45T2j2F5m5T+z7BsqoS2vBz1q6R7zni+rI
DXelpxzZ7gRdmB264EYZVn0Vl8HirwhkOpgipSIEiHjOTcIbJFwFwFRFOmnS3nCIfkAvW5tE2d5z
WLzcl6RZJfeVtj7fPk2LfLz/Kltv5TLaGCPbH8xzMs6i7OBzgp0y9iEbOMXN2vKSZV+vOJuPIfSn
tpdaUywasDJndbnp/8Zv4Kpv+T/J8GoSNHlrBITYcV6/Cu7MilErx1IUGpLEuCaFOmdrumULp2vU
exnHO7BR3sccDVvJKQgyKPbm58ki8yhrUMuaaaVdpmTvm/8gwr+OTosheOqxdoxPfv/29/OWlutT
6TZ0OY+fWqCW/W7hNM4LkHIExuDAlEoaiRwP5kw9XHnmv0bdzHwELS6EiGv/gFHO5+JllOvOZbGY
rgsvGKIR+6FnkeotzOoIv/NXhKXTgennhxEqghkQph3PB1kkFEcKXYss2lwVDDZri5B/IyZ1a3M1
vtMIdiIVEMuWP5TShIvqigCfYCqg0zC48nkxpLi7bzoL0xqdcbD1ohh2vZqR7E7WkEnVA4vjhATl
djVZR/anVnoWhctDPvf6VY88wHzJXKX3suyo6qySo5E5en2p6/wcoObRemyraDnxklZbpf+rXRIX
BSbZLWRZUjljbPjTgqQf/atZ6L3Gjk07bACZW2Zx6NZBEe2uYz5NTddd6HsvyG4LI+W9NPtnCxZB
BeEN6EqovvptkPgOKZtNlXBja+As6m4aBd0FAbJxUsB26eFrHFzAMFIQD/w+fxuKsKTeod2gKyn/
RUeizTxvd+JAPybQZNpToTjSESoUR1Y4DJuvC3kQLxQ2uVunGYt6S1P7aYUGyatKLhu+XYbhBXJ/
Nq37FfYHT+tAIiN2Ilh0Rq9zNvnNfHuZ592dWnJLKxo93XSZbQKIkKcnfInM0/P6+M2eM1d2oWj4
uJZm0sI3Wk8bv84pgc1aUo10xeAJrwqtzxRLqIdEq8bh+q4PzaMhzkSRmw0YT6j186KvjeD1dEds
/aGSRLdu13tcKrwUsDho5CsxSfl/BP7G84//iLzltWWlTGkbGkzPkWLWtShNhjPdRSMFiiUNXca7
CgBHZj05UgUU3U5lGiUV38wu/excoCy9pFoUTDIbRvq63NO4Ct3dlLWt6GsLpeLSy8g+oQCIj/+6
xnr96MJdgKvb22KtiA7voIPPG5WqwNmLPKXXJsuAmk5PeeSC8bzBZq0/s72j2D88ZkaHb/jIeipw
ZOhZzKzrc2+U2CsHc5VpU+RyhFLofH2OvGM5WM5bvRu9l4Xipc8YAunoUErb88EjBwZJ9eMBDHhA
LOL4SDPYTGnKYHq0vddKAkykB6Fikhupt3syq8Hkdy+/FxJqJGkT9QPqdWJ1UmWbEqOeeluXv7tu
xBbJ9FFBnOqW6KZTwLp1W/Y2xAZUOJCpVDUcwA2F4dWaUauM/V7Cvf6VDCKOQcf6vpMQLyaCB5IZ
OuiUQ9otfkUr7IUINCZTnKwfBOc+TjkZauFDGMsZEldw0zs/7iZ3w1vDNNwg3pp8MfceFwyQJzHv
7EoCagbcauhlcnimNpjSCL8zvRfm8h5tqyC3CIWnKRuhCH8cDuoeb2HH7s/vxxYhRynmqv8psKQM
PDv6JHTC4/0NzrrBJmvAZhNOpqdxxctCeU87C8UANWtmMlRw3ECDoGtlDsZJwazBTTSXnIJSPNvn
KPHPGZt+++oZhGV3cRg1mZ8alvmvZVrhpuzccfwBJ6T+eViGwmbiVcD8K2O9cDKhRfqLlErWcXah
BeRcJzkBo6yIGOOwQCXbpwoSiXCiEGB/jYgKVJwo8QyR7Sp2sLFKCOQTKlSJ2AQ/eti2ZfoSwFFT
PAM3Ka9L5XMZgcGBeFjQcYuUBBtZgdDqkRkPKQfi4sil1IcY2dZ+QbLAvklvcM6CM9hg6QGytghK
SEYMyt9VF1y/jpUmcJD5bzY7VGozvfCylA41p7pTe1d98+eYzg5c6R9X1k4TCAh26szCLos/snhk
CG4oB/cMbsuL8MIO70mqXIW1UqKoU2VDzrLdKE/m/CGsho2zU+oTpZQ5Yv6ZJAP8T4YW0EHPGj0y
eq8TooPsrFRhGVFP3fadS6oDtsSdatQQ6DVlWtSRTxweZ9th+U26tDqOp8KTlzchzoQq/+9LR5cC
xt0FfoYsvYn+yoKpVkS4V1h/MEaaopEt5pEPv9rNI3Xj2C2Bc3o/lDj73V/6g9zPVY7LcDUh2Jg5
NoiCJ8Mjh0pKXKL+tPhARgQ8AOjszrYGrrjUuqS0gXeMOIXwnoBv8krYowQwbkxI+b/3Pbd2eJyd
QB2h+4idd6Md0Bpr82UXQ1sjzLV/82l2CMYuUXs5Me182jIibHvNliiR/MXfCKt/rW9zX4m+GEwa
g4u/5B5b2odVgIBUJ62Fv/Al/ybIm6OYdHzYOKNimK5fJUanrHVPew9c0vOQFaVmRyYt1OWhd5kr
ijJlTl4+0U6++I9k9+Iok1bzS/UfTfWKtyzAsw/awzMf5PJiCKtRCFH9pQVFqjP16o7VikhPtVQl
CaITLt6+jgELRToj94S2LWaORl1mEx4m95G5wawgzWy+VruQQ8ZTJYj0N+whmaXKvFCfPZZrWtVs
skeW6O8tcBPzaEk0YfYft4gTli6ns/dLQORncPkhZgVJ4de+NUrAR4/Gr+7WgMM8yaqMC05HlRK7
8gvv/WphfbrJXwsxiVuXAMPfkp9R96L3FNAGDM+6YRZXvg8souJ5uwqKGSkp/c8YJeR4FC9zqF38
oYwQg2106fGZCKbptacEmPjqyYHm0UqKI9psMWu5WlHjt0M3ltge4D/KVlEmUkiredCFjLqxQ5D3
ae0gr/g/ZBSI7euicmxNfo4bIa0wbD54w5xYgnykYwVOimG/jxOhwAgLtU/csLACdALEuLZh1HoT
RaZpwHecBSqio3n/WPmyzDO63oyZotvk/080f5fZwFk6jzJde6pjHt7oSCsUBl3qWV86aI1DQGeE
OSj2mluyCSPFlPuIlsr2ieXWbIfuEJqQVq735Cix11FUUDbcH9l1c2VuIjLDGoXUzCnidZ3yDMkR
Fs1PmkJInbEmubSpk6MilAEOgpNPxl6p+MgOulSJZzFaX01xJlRbq+ow19bAJ1A0q/CY2D/MQ2S3
B/sdjmah9IOKDB7pJ2h3l7AxNlomhbQBur/AxxiJ4sgC6QLbS23NhElSYDyEl/TPxMiIK0PcxJrq
JXAB5yxNvzUqBrHDC2hI2GKZFcy0ILy1jKnSA7d1Ck5UFKxUszqJauiQXG9puQ/bW+CaifdUvfcJ
fZvW2mTuJqZAFhjC+gN4DadCsowTUIndH0EX4l3sLwPqP3bmcpwducWVkUV7d1qLOSUeOziEzgp7
7hhLFteoingErtt6R+0fZuB+nMuitMUMph8SiPu220DTJGcJ7DuKKalTgb1azD0OFX/rOT+vl7GV
LyUZS2t1Ifpl8PGj6QI1sTEJ8qwjBiZ9HChG6rXT+14yy8cYeDy9rjY7j3LM2BmD7Oa7AllmyIr0
G2d/Sfbsi042Tzjaghvj5FZKZzBHp9P2C/7+Vx6l8Wahuhgx2XH8F9+prRLJiI68eQgfV+twfyUa
Cbt5qhckEec3HFfL2fYnRVPL9B0ODElDopPvOS90UgvLuy0Rt47kF2oN+8qSrl/pltsdWT7qSQBJ
dtImDZpwbhFQzFmzRcd+PkmBwHtwNn7PlLUGKXKE54frkmVrv4kbAy01W5WxMukRVst1SoIFQ/Kn
OezZqSONfC/0V6mYtV4Xktuf8q8VI4PSccocc6WWH/M2UgCKcZhBT5YJtOI/8z+e+0Ts7m272kJO
5eImIQlzH3SFjn5csqI13A4TdDLsc/FBaYRSdtyVG8qsaoiNWXzMi/imsX9gMzb/pC139SkK352K
jIZjppci0IyxARkifwGpAAIC8d4OwNp6cffzxee33P3Clw7SLHI8ywUizMGsOlmCW4ANE0FcxGXS
2OmshkGmtE7SEbw2XGTbPbB6JHB5z5UhLlCnTn7pn56V6mhvqoT0JUb8bJj7tToZWG6bu/+2emeT
9DSbxbPbfeTejtWVuu8zTUXIoN0Xqdr8/ln63pg5OiXUwFThWVUEnkXI00lSi0KA4napjyodXbmv
PingvCDc3ZYyfNj5Uipa2tqgv13Xz3d/0g41YQrq0Bu9HLdZu/JrttgtfHvciyWTB5yY2tWNRjK8
9Kyk+yWorAe7mVIKqHv3ViCWJsW0vJ89DZk8yumGifC8opHMXh39yp6L9Y/g0zlSbL3fxtAKsEBE
7OyLYCy+sAeikmHA7cMRu8sqZjUAa4w3zUrMl+NF2CqkYsDHWG4Dh6T7ZAMqhVzVdcBzQ+EPhRjz
lCwoxl8q/DMQ8niKlGy8x+n/pklxL35S3HB42yhhj4ZDy3p1JbrvJwPPRULlsn2e4FrnMss2kKzb
NK+QYrBtTYzNpRcZB7QpSPd+jHGd8on+yMKAbCzZ9m6V+z0wob3fUsuD8tiPe+jbszOK1aeFjZB8
tLNJ1yV9OzhWuZtgG/lefjiERiE2zKCnzDvldfWkYhTQZSAHj/Nljx4vdeXdFZ/Tt3Amtz/+qnnj
9+GmozZMUXvKnT9XR4eISI5lHbLJRtBKT5HME5igMW/h3Yr7BfJc1oX5YoetxCjMDTISvqKpNk/4
S5qTsrrSVJzNfmtArMo3r+zAV50VYOkEo3Er+MxmOVKTg5wE47JPw6nSu3pOjBu+YKXwtpeHW5Hn
2f0HOse35bKoRrHTk1yd4cLoztWKiQxPwMsbIL87mXbuBmGv6k2S7zMpHJN5U9wlea23dsMxhmUU
0yDL5T3AcBI9ce1bJGI9Y4jhJt0Glupj9GOj1xHjIC1ohAUnXIn4oY1Pcesj7ga8WNG/GhmIBgF/
ZxTApihOvl4t2j2Z2/k1Y0ip2A/56ELipulBFDYRgkQ44MUXxhSfMVJ/y2/ilZH+tV15aqODwiIE
EqQVr6HyREJcQe2lxEO++yn93QjohhkoL4bj3wRsWVUjkcI8p5oGcwAu9jsuC9mVAS8EozrwLjGy
J7I8o85C+mgJ2YJHUoK98p+1NKiWUotg2CiY/TXstJ+77GLS2Y2KPED5OeZ63iEDn8b/pZW3cfYX
JNUsz7WYAObJ3SCwjsKg+pFKg+RkjqAf+xAYlofx/qyWU/PbWrnrcIT66Dr6iUim4WTGih4kXAQY
k4LBoamBrm1RSO27naTXbILZCYZVw/gKcmuF3iva8vCnKOtps6krZuWjeyuKWgfphWJdi7sEokXr
NmHmgI4r29y8gMRGcKDRLSsZiD9xRtR2NPM1fKtj1J5gMGLbJJVT/Mf1HCV6RTr/kml39kIhC6yH
EUXdkewtnKhcyAlm/VsVzokoo0Rf9I1JLlCTHpAefFzLsu62jYp5LqB9OUN2IW083JthB3n9W75W
TiMpNe48YqL+/MgPiedRaApZsGuSV3s9kv4WNLTvFmD3bhSW5w2TXDyKngHSWRNN6IvR+eMLCoGX
ihaWayX2yruyDx/YgPALhFDIIOVFcuOuKyLQagBPYc6cgvXNLTZBi+8K/7M+mpR9mLxp8OcImoZl
v6UmyMRY5i6u/WScg4ALUT/+2CpJmATUD5erUV4dElrxzs4Tg0KKnPHv7LWMjPqtz/UsHiUIwxPh
AncYl1i7hLrzq9IZ1GWsfDX4hRFZywM3a8ZmezVNMM2/UMi6t5ZvmuU24SggPPcFe0RGt97oMLgF
oSiF+9ZxfPX+Sbtxglq7vpxm7yzdn78qr30UKio1GFKldZpYZKwsc2nVNFU7m0lARQX9ZeftDuDB
T58vmfJDUnqxoVSBEiL71EpjhBtGu+lBZGJt0RS44YMepQXNSCtwod9q2Pm/6jJ8jdzdOcfu1L63
1rb2gMV452ELfdezLNYMNFGtGbnBNNeLg3mq/qvqiikbAbI1h519woEgbokzgcJEBeeOoM+5PZCy
UeKaSgLIPpL+sMEwM2mI0faeATDNI7UFAvauRTV+OWLrZXOaHOrYaIoGCAkJM+7ljnOFRTuwOAbg
dxTrunibDFecp5mEY3NiSNLp9Me0rUTSIYjF8koB5Xghl5BMVOk29bEn1mZovBksx60Wn63VE6jH
zoyUMQW8+dfwGAQv/IYKXSs3Ht5OkiQi5eIeKdvHukoxbBxv2r7Bpb9kT6kNmRz6OyobND/qpJuO
s5X96Wsv10GDMoSY0Z5KahX3+0fL1uj5Bd2PO55vIXnp8+F217/SqYyM6Jclp0bFm6zXDe+n9nXI
83As2LECfDAkv4lmscMGdx2dEFJrkCVzEr2rxvEBeRfeT4GdufyNf1ldWr8LGOsrO+pCiHxMcQbF
NHm5YKsHHt/kM2qQp6BmZYVIvm60BhjLuzo2Vv3Gr8l+RYFaXqzJeUKi79pdK1HhKLUWPH5yNu8n
ApQ4D/BwyrILLzvRkNs6XdCeNc48YJzoXxbViS4OvT2LCzVuAqnoypzJ8kkGVPtNNJuTQZwrJrFL
S+tQ8T4wipQQxILz7gVlnoNGLyVgbRot/cF0uFjfVIrR5DeLbysve3pp+nTJGFbb9nQtwT1UBBIa
hfhzhoRIG+XYa2HS4G1iS63WJlgBGj5uJTZTBMRmAa/jvPcFCqhHNMWfYHT5dQc9r3iI9zL/0egT
oxHPXfLe2N9q+BGoYxIhXKt658xcpmAAGDdCNOCMrCa8FRDI80G3sD6gM4qTGrDoWugY0TpSwuB3
7z/IAB5WQ3u64RPN//NlSLjDBeirmzRWV3rjBSK65qmeLmE/PV83tQWVd7OT1vAVbQv4JtN5F183
q0rP9GiGl1i/hicAtZq2EeZXaLHSdZQNtf/MxVCew0o6/Eq93H5HWcCgZINQDARU/2tqjCerUNEt
wztYLlcOPvIlqsGClFL1WVt2A9aMZL24Hi8a0JeSuIGxUSA1pFi3Kccom8pOVVnMe8mK7pV6x9qE
lm8Uq3WuV864hJBjpdca13RFeAg7Ysc44P2USlAlQBlJOuX7AJoRKMUi/8E5q07VLEi5ZihIE+it
vFZC/8CMIU9r/58PydjLLta5pjiIQtOhzWk+weGTZ8TZM0YozEhuuSoKxh2nNZpt3ST21PMx9+Az
JzuH26iowl8sF128Q+cWlyfHoQYVq2bunYNPDH/a4AG+uoyUR4nkqMY235nuHP8rgOVxMmJE+R6l
rrBWyatv1P+3+ETTC0RE2kodGrVeAfdQZsZ162vO4/NIsnLVBrP9Vk5Dy4/xS7BAVGj4w5f8LWz4
8LCp+mS5ZLkt2/g8SMr9Vw3y1+iwckNsHhlQLakO6wUD3hD1APZsNMcabzcUIr4YO9m+pLGFLgol
Jc7ZKdwFk2jVXxEW+P906PBVvyLxw/3PZON17P3pd8uDAHjUMzdEW9wpm1AB2Tzi/Fdprao32CHn
JjpEEBWBFoklCtej9l4C7WF5KeWenoR/NUm1hjBlrK28mg8LHhlLRcGPLM1e/P7hYosQ/DLtWGF7
0X3Jcp6K7Veuos1NbO1rcE5fP4dg4XlGbiGgNivb6x6WKa6jNCAXAGCpuVvQjaOdesDw8xJ/DyjX
LOj0RpoUKDNiFGLSWmn8H3/kreBffCd4Sr28RyWDjZYJltLq7SXw6bHhW2pfZoVcNMvFm+P7FPcT
GTfE3HGOjr4NvmkaZ2LdUIcgXQcTW5ceRvTcMR67hQAEWX+aEIjU3KHch8h719DcgXJsXAJZ1M2p
Ll9gZEaWMA4gMTVaAx/WKzvI/7ZLec6qWxySXXM0DQTv69q2apb9TDFDehcQGYO/S/kgfHSuIGwA
++sh1iHrsAAIGyauawlf2etQLwIjp7kt2mFYiAFBJ6HcUyaSZhposvMbCux/HQs6j+CDFXuYvYUj
gBL2+/RRaJePwcLevNKMRCT4RZIXPPZ6EhKHYVxvghLCV3tDPnHVY+AAU1i+qcrRLYNeBjNkp59t
qkrOYWewOSJLZvJS6raofHs0AcW6XEwNT1tg7ZYohCS4a2yJmZBZ8SUB5wMTginR5VrxUC55Iion
aQrHXKL8XDype086zYFjzteblh0I7EjNTeRpKZg7X00bnCcq13alnQuNFsgFc+pisU2SJE3Qzz3J
xqvjmwk44neDTaNwBGfHSmt2Ig2z+VP52K2VxxSGwdAY5hN/fani/4GL6rikT0P1CnmeCabM+jlY
Y6xL5JMkWrAeAGka+a2/P9pR+V3+qIIUlsR3VGpro8TWScVVSLSxjOAfdFDWpCgzAN6Gkr16t7YP
y+LUNP1JWw6IOl6QScRb5hu1GsJmqo3UU3pVZjCdy3GI7T1vymE1aUaLdCi+jQCeXt1Aq35+mc+R
nJDPr8n4tMbtZpntIGV5+jeOdYtGofhTVV5Bssd1+qPpGRztV3VMrItLyYkS9u3nLgqGEU+VXGmy
S8PnlgMk+yZkcoSWRCuRuIpTp0orrdyMaemR8kxG3DiYJu3EwxKJPOyrdmCCSDfldgD2tiAVU0ut
QE6/r8Pivl4KDpLhYRL+ENIjae6fB4SU+xaMOpmH8TQilHMEIG+jhkPe53V49clgW9TTJi6ceyCL
w5P2L8B7NoDNY1EoWMbAlqFqT6sjmq8Qfq68y7n+cvoD6kIFl+8MFMylGSZFtlmjtAO9o5272rgZ
EfMMUdlosFhjTDqACqyXp/b0K87bCmVM2jQWwNYnj3Q9+nuTqLLSi+COf5ACZbqKNNCY0kTjzKSH
IPw/7HgDcLKJ3yB2YH7DlKZ20c/q6HHdg6iNnscSn1aa/RCOJnzEpxyKB+lJwhj0FKEKHsnoNOVj
cCdLzS0G6dv2Yle9Xkdv9MH7fOX2Ah9YzksCXZuld3RTvyEvsSFOAMpt2aUF9fFIBiBgCrtoxB9X
qpXvNmm33dPJthVINSUU6RPOf2zNvzzRn2ctJ2iNO+EdEkrlh8B/LQs88X8TIAEjQLmcFRKfl/2X
lb84rbXEKw5iBvXCLV2PM1uS2nSrALk4jNUhEaC/h7SAk9V/YANQ7sX3cCgfnX2NCmmlbo9WrdTj
UPbQaM6D+9eOaTNeqKqYLoSX7jNbQDWuDUOkGwi+5Gh86sx5I2fGWrtRcAPmhXbHgV3VdzJn4AGE
YX0JlptYcd9oqIk/Y99vIsflSC1nPlL3yoAbL5k0TEr3CvnW1w5bh0vn0IilJLF9oADSaC/EyraT
Blvw+zkw1tksWg9+AuqRwot7NLlhO/kmkPJtufP/Z5U4SF7rnrWWuFuvfJ1p/WKusmm4Kdwc41sw
0f3vJIwhP3rkOwEJ+nHpIqbew3w6qykTrSv7cj6zrov1IVucegIgTYocEjBm61L+DLwTE37RDxTm
Ib+o6Nq9VXPEqQd7y3Mp1cysVTXZdXxbD8hz3WXXUHyWqOECmvQO+MaUVTxbHRvLjNkD/3e8j4F1
LV3113FribTw6oO3OrzD5ZPBq5tz9WuaCMhc4CwoYW/cdJH+MFv4Ryj2yel948TTqQbRjXI7+7mP
kw0+zhRkjgTcfaV6CGnd10CYbz1pyK2BK+KvuIniuU8bH42tVEqKzrPBkku5vdNlGBhPdTpySC0T
roxaglUoRVPq/ILwPF3ed8k13OxfKFmfHYGoSW4nTpoEPEOPoSBUbYkg2sgdnNqBP/RVNvfZshXJ
9UZt/z8fbKRMZupdFDJkhssbhF1Eecupt3S9cOpmWq8ryzCRTsgLITGr4vEjOfKT+yOGiIb6T9zz
NQT/1AMFuTwWW32XvmbayyPwyWgqvry0tNqn74F3JJbYfTDeUPZvChBWS14hat5nJCbrKjcWGe/O
tzUv9xgfta4L859tmSGDFr+OrEwKlWoL8Ob9Wf/QzgGDvoW27Pg1gNfhekoHr+R2ebS1QXuSPW/U
ywGnte0k6HriCN4kh+1zJE4vYKthZnm9SjyE47Ey2DaFCmEJesIGQm6I0NdnEbpFooBkLfcUigsf
lzRoz+5WbL/PB2MgliFSoiuSAemtJTdrL2Z1JTi/dnf41c5yD9USoxOxcc//M/Rndipuyuav2wic
Is93RW4lWoTjCWxWXY4gNbp8VJIsarafSJem7Ms61W5VnhFvwB5F0/Ka2MYDfGp/DkcZtG6peO45
UMGoFiViqmxJyuhAv+viCXzAWfl38TCx3/FVRzSxki7D3o6TEQRpt2AfWbAQLvGPCl9GtVagUMbH
rlniX1ouxD0n/8BVoEpgedzldg3pzrZDZfy6SQ04o3AvpMWtc1ulj+OU7oSxtPm9f9mHufuaoWJR
gfmmqm80OS+dG0+MyY/GR6zthyCnk/G7WI4a2kL/chCtWic9YM9kTZIOI2sZ8ALz9xF7hFkXd7h8
yLjs78sY1GDCdgPqIINOffpMatV4LiyO7gBPgR7Q1HZkyPbigXMgsKb3VtjNjGjFNfMlKwpGQmjh
33t8/K8AZq0UiJNnd7cscqdqEgx9Eq5wX14EBDtXZmq3eVC6Kae1g3HYe5Lo2SkeviF7y3st9st/
T8zfKG8dSvsRbPIhkV0F7oJvI8yqWljqkQ4tzEbmQiwlOnogNHYzF/LSqqURuypDiWekOSxnNQ2i
CXvYASEtft7fLJQOznwwk6G4xVGedf1fjzEvQihuWIsIPjG2lAU6XNkG8qwWYhg2zvPKdlqdmNx9
lUEZ9VsclWmsGPZQOD/8wZhOOzdam5bCd9MSkfxOA19TPHIdQBGL6PXJavz4roEAAi78hIKu3HqI
3+WLyTj+F0SYcI9Gwj7v01secPaeRji3Qmo27yE+/+C04WdIIEGgLneyTfHQV8ZNSOO7JtiCroAT
LI1ysGC8tkC1vXa8htuDJdTUisey1QCyqBl2IQuwFA5RNc1vjHMy2W587KX2cd/lJPEbdO5lrN7B
w4bZFs8vqCUHoETWf41LO5Dn4tmZdZdMXl5kB35lJGI7LRe2ZtiPOInzH0e7VoS9BsHH8EWt0xEu
9nOPUnMs3zLRxpJxaZbD4p78/avvHJuR1Ficzr+NqOn/sU93vcsXdvaIsfZU/UgCcW69+xuEuQjP
Ya9JiGtqcD4hmvTJSrTS2sqK6UDCRYHhoAcEMXxgbR2gnH8z7Faynu/OuYH8abjZ0ZZ1s8MXAu0u
YCbDupYSePWwChHr76BSrmafnPfxd9Ao36rs4O5qgI4Wmv9bXfGGE0fR3SqF/+yh4aLjgOKVxeIh
KLs87b/1oI1zAi68C/tYyJQiFK8+Hr5NXo55bvcHX8SjADQa+syUAPTdj7NlPkDeAC8Yqc+msPeI
TVMqM6/5ChtI3F2hyVHpRFPHQ+KwS9fPftJ00YneOUp4wYNFocc5f+zkLk+W31VnEujlVMFYZEbY
Kmap6TXZVdL3JjxIJqOwVjwiZ+XhbCKbyql0Uo00svHOtspz8OeoK0epKA8EZQamUtFOtXNLPqI/
Cy0BvHdq1fveksD5FUUvahSvV7UjET7+abAZn/ngMzDFmx25WK0h0Vavaoa0sK5Jg0ioBHPzs0VE
rEoQyfwDPl3dJyCmq8A+i4a8AJgWkCmstqVzS/1XnwkCYaizHTFJs9uXa/Byt7CDRhL7jwLGCJ4T
MNl3bxTqQ76OxDTLOBdikRb/VJ6a+bFUqeJQEHd+IkKrrp6D7rtgapR3pxQLlDwY8OMdUFdTHU40
stlEh/FiKBvwdFc0oW4s4dpHPBfI1CYTlNuffSLq54jjIDO5uR3+8b7H3V7U93O17IrqYSCoX/Ka
nkutY3BXuDVUToQ4xu14BjTnNV6L8ukJEiRsoxQ77Lk85Jkq79CzRpKllxqwlzxLwseFurIdnllX
z1ZXatxiqW/dmt+AdMhwUIlrdVYzSwv9RIlMFbUh7X6ohdcQj6ChRw4XjgZO+3FaWlP+llQcvypB
0OdXHk20ErdXID+dPfs3CcVo+rOdeExNGiqwI2z5I1IzbXdhY1kyFaGjXP5L7CJnGEmbZSBnthpv
o9S4m4UavH7DGtrPvATptJD+RkFuBckZreYegIXtfzOyFLWAVMapNG4jYN30KBhgnNt2KQURj1Hv
I5WZsEKmjPQ+x3Pvk1l79t61g/7jGfnNS7/7BcyW1FjRFt+7zW6kDjZ610F9X94Ssml+WOYb9VKg
qCtNkgHE96IhcywZ2lPhX9DlU1N1OQAMEy98zDGPEEcredGSx/9zqTWzbsTttuqfI9n05aA6wtDd
deRnkjL/qOptqG+Jj0hnxJOe6Krh1XyJ3yKVexd5TfzFLHJo6K6LMuBXXHgqSGGBx/b0fiFm+A7L
r/4e1pAficO65ujOExMEM5T0s6X2LmLCMUB+P5bUbdZ2ik7zvYwd2jFWobpXq8kki5gnWscV7NG4
lx2165Eu6ejHL23DAKJqrVO3n0TXt7uQortItpsmZMLIcJ7ihnZi/gETmxPRLkOo0sT42cu6FHG+
QKIPjTJVveRYpuCKJbUbxFGTSIo3yUTkOqI/G8/3TdMV1unr44qqLQfLnFz3laejSClhZEonuopA
th/LSPFlphgKe0f6T6XQWzC+tq0Mdhzkoajz0WHJbYBU/XfQmzMPAcHf610aXnyClViDfpFz0gts
Vxtwi+DYjtTXwobA8Ypo/SM9sviU2i76moh5JJcrGGVyYf4HwgbqZrhPd0F3IdDkmM9ERWZVIujF
8Id6j7JSwKy4RwgApPeCMV7hPEMSeg7DePHq8MD9irSvWdnaqOvDx54On3yMIfZOgg3X+qor9ib8
qBXv6V/u6yxoO/I2p0y2fdkaNDsJ3OXXkwnhGLZyg5Np7b6puSMWsdoEvn2p2dBZ/3ziHkYHHzYC
Q4HxXlk1NseGpqhJztRxnapUlXmkO8olm47Ss0IN1TJUUe51o77G2XkVCcR2NkzoEZQL7/e2smbz
UEKkKcCiJsejbFWBOMxxstyiiwQoyVsJR7bGYqnpsz1b9fjlzVeW1qvBfdl9BlYmR9k8fhl/Y+lu
LwfYWgr3M7YX4BpHQ8JMEpZSWGgvQo2YH2j9tUd00WAUEpbkdsERjU8fr3dtFrXy+JzAIWyRgnmH
W5LVkm6Qq2NRCRV/LxTeEEa6JG2P/Anb+sP0uolI0ROzhgWIW7RyjrmSle4+cxs4KRgEIBqawppC
9iSX1G8DTRLcYKWmP93w/U4Czyh5Lk78rXcebq902vY+W3jC1mfnkWRD0xIyHl18RtO3C/1o7wZy
QwGDOLUwSC1pu6YoDgFLRFJ5sEj7dI7BJmxZos8byYecPNt1TGuapdQKSWd3MQkPSu12ptNxUbLP
SvIthhGszrCM9qAS6gZYd4PB7S7mo8AHrm0jRqmsNih9eD+UVYwet0pT9hK09vFRBvU4A/tVKSYt
uG2pcNjfAnFcyM3OqTcwmlOt3MzupCnssPJIkvVVJZBd2dyOMksQeYt6gc3Vwf8wzGE+A16lai/T
7LVcseT5/U1/eL+C93CfIa6l0w4bv56Phg+j6LDU2r+ywxHQkkve+fmPs0xLNNg947uNT6XdXYSK
wI60nof5vad7P8Za3hRemn2rNv2bvD8dbE+V6LVAVhFXvXLQrIrwecfUwJ24/uBl9fZ/36lExC0O
5Q+zGLeuhbIH4t8fVb45qmCdjVdHCtnSlpskIPHBED50slBJNbLxQtQjX0zAs5gDB77tTOqHIICP
BVhmGj8TCrGgRfB03ABkdVy4NWrh0WaK7oQP7ypE780pOARdW0MLZ9oHPjoWdw5HPk7Z2wjTQk+o
DcFM42ga50tSlzrwJTp4l2KGWqsnmHIzivaYtjvTrkuX8S6/53f9lhbQpT0vqamxOYbT+U/hn8D4
SWM3v8OjRGU56s5NbHi+N18ZN1j9YCNBEkWY50uzSR+LMCe0TtNoTKa5LRfBt4YENfvBNIYngvqV
sLakkHhrotB8H+Bc9sUjQWxpnWyGPDbyfXSofwiHSBf9zT6k99ZtQ8Ug6eyl3zoQi2wSHLpBlULl
c+5AFAuzBJRiO9NvRQ4AdneuiyAbsWU/mPXgBrr5d/HU2Tl1dMTza4TeHY43EJ2P8Z72ozUoXL39
6n1/fIDjrS9bR/X5rFM07COFpsp+hZOJ6LJZ7acnzM+jLv0gbVB1dgWgk0guwkJsDCIminMeFFRp
b47y4mfW6crPF0287urBbW7KFgU0Z7x6PKz8TqGJTNGlmXG6E44/L6DYwuuMxX5me2UnLmQOEBbw
oj7mrdZmWerqccNozzk/wzMoWhjXctcd//y2xBPOanA3Oj7kBoog1FqLgufDKlx7f+Ga7zV2zSFE
KdPOwshtIREPR4E6iwZf9FZmbz3tUlkMSR0hFSnZ81ttpaduam4vq+ZPIbyKVkWiEHAjsVcCwgUx
nttQhBOzNU5xkUlYiz/etnYnTQ4PDnGuaAljNlIk6C7EYsIM3LtYAsFmr6A4nd1ztf1Z15DhfK/G
Kw5rKjhRyidLcgxuR9nM3R02ps+l9yWmytLTOQT0TSW/5tNZwBKY129F8dDLydBv/YZqHxF9OeNW
/Vx+ekSc2/ngrCylDX1LPiwTfGTCsn45IZ2LZJtEombTH3FsT6j3ZzR7Y0Tv73Ym+7AK3vDfmL6Y
zkMkkTmdsEPkhc1y9+HAgjR1kwBJmMvuRmsGcCojTwn/hZH5XccX/3oNskdmN0yfN15YYZle/5yz
hQOQNVSKgX8oK4oypaVlx3CSXVfzFBqCwpSTEmXKwtcrwqRCF1cJTsIFFqsR0/+nAAWVNMwGqL3f
YtPdGcdKlGpjdcWka5QBjOjoxTA1PJW0ZgOqL3UkNCbarpqhH+Fd8JK8RBBLBuEA709AIbm3KHFT
T4or2aLkX8hquPdQN83sYtRVfqpSEWEh4fo14aHO0agnSzzayyn3TknOmiPAT4WfPIlbycbF/J6i
atnlvjj4H10JJYHr8EK/WODd7mAcEmFzYYdK9OrD7xLTi7oubQ81ZmYmgPHjlpJ5NFk8AWsnhoMm
JAqWCsvB8O1jH1J4eVBjCqnrlDzR7YOpzaz51A2/Ut7/MmveasBbo94tUj4iEg0plljRWZqmVr/x
4ivIzVfWwsQR1BE2UtiWziBkj1/L5PFK9Q8oo2okSkpApM5wBtPCcGnhdKfhnbU1N60IuRg+BGmC
++Js9qG7/i88DshAbmSsM1OEnXegncA/al4Vn7fYw9jYSg/9eN19vZ2j4Op3ENER/lEfNzjwUTFa
KQjglQPYM9uTJP2oikZ0ZQYR1j7bTYbOSjawtMAeTkCRK28ckwxAcaSQAUs0uNB8UAU13as7fH+P
3wtRg2MYes/Z6PvNNrEyLUGMrFV9nH1MPImoAuhaSfSC7TaezThRbm18MBIbd1Xh3S7smA2G2cmm
5sqoS7F5FlEV0klqopTYuy9KtSMTCk7JGYTqt4DwUHhaxIiDizjMbjjRm9vPUXe92VWDTpcPtfA0
Z6pVkCteE9RvH9urbaGboezhsauI0bapE1LSKul4tLxBp1WvNK/bWuJh2mcagDki+QAX9QrLCzCh
TawaQbUyUf2j7ZrOy6ijG4qJEAHnqYKFW2DrZvQ/NdsctrKxijCaJAtkRE0x650VaY9b2REBF6tY
CQigaynNsd+56f8q8OPGsVpaJQ8029k+BPyX6k+Ehm2a2g1MXYByzbp6qA/+6s8W4SnN/eN6+BPk
eHtTjGHlbB2fxAH6XkOtDTDItI6E1pVrei/3WFnsmCbfRPv9tJkBYs6gGIcDpcFOj9y9nShxc3bI
Py/LrNZjf/kqsodzWe4XK+3Riqeo54dSSX5UARLaU7BT4SbBgIulP8JRfwIgqf8VdY1gcraVSv+T
NUtzVdB6aIf0V3QgmHqZmQ3VCB86M3K1bZ4st7ZaR73MyL9eHkXLjIQ+Gndz0BkyTKG3/S8ezBTx
Gp7KPMWCiUxHLOY/eqh/Ld7cBeW8Q6MFPeHpm3v3XzLyvQSyb33t/pJcs7T21Iz7AqFQqkvYtoGe
513EpBCM0NDh8pyQ4ayPBvJjcR0IfDgIpfSLJzGP8MY5ckqPis7i93hzB7uwUuMQGD/ZrychQHVG
034nN5iAFpGSpe25qEF5BjLKFiBI3wjHc3iQJ5ScFZwOxinY1t6mH03yEH4ZqJRJrNtplVhrt5+/
sutb6fSIyAs0ng34r0rFa+64h0Ypgz3m+y4rG4nhDpRoCZo853bNS+JDgMecdtq6CmEW73loREof
/SgzxRvlGombGmUqibSocL/v9mVxs/OHnODsZgBIDdCcDgYYnW6z2o4yQF5NPmWcxYAagOqgDDxO
eNwSoFM5/qUI3ASrkP5i8j+73LtJADleR0Ns1q0wCdZvNEsMvxCbfvCJQBlEpjzJK608iqXt9ORY
PwbzZfY87+C36dSFiPvKwmZ3m6mWDx5mbvHiMAwdoRGTq8cBHFl/yRylvBlqhq5JdFn6lHhpahD1
P9zWX7EUBsqiqDyg0waCVRlPd/WK2e38+yrU2hhhKE+OuTYcbvHf+lsqmJ+W8qE1rpicpp+kZLIK
+n+RDHU6iEdtMdk4DsiP0S9nQ9E5WGWlZYyApa4Dpl8Fk1LQ/h8yxrlBzH4BUM/Rv6E5MPB7r17e
jFPMvuS+hyCRQ+g4ezrFqaBVexeYldSt83WdT+vxfUVqqlkNAnu9k5f1JT4hiyYZKMEUM8VbvoeG
RgzsAnF8mhiZVEdguBMuolug3RWB3f/LFV6VKghUG+7l5pe/Z1UjB/zKeqOZne4hqzdThvR2e0au
rVBFgV4VFqlhmMg8/2u2Mzo11H3N+DP4Dbx1hRlvXeCbhZ+ZGbahsXx+W6Nni8S4GWBMc44HRAaV
WtH8yTU5f64AcNeTYCQVPhoaDrQh7HPdPELwCskMytZhzunaFHLfXvCAjz04O+hmALIabnEB5qcM
mLow4hXGcyEaLSR2y6LZ3wbq1PQs8nWltohS44ovTrVgDcodKUpsC/1Ocu6lSPCnbh1xbY0G5ljS
x5UI9hgoW7+uEpF9hA3tXTVRCeEgVcjeQlzF6+5ymicRf8AiIEWHaR8H3b4hm5EUtsPXPM4W8SrV
oUDE4NsWJNBd2qiJJHaOnMGoDYQ8xJT90YpGC1WPyJe+5G9qv8WltGy3DGZEIl2ySJyblB4QmGFj
2M1yq+Drzh0kxK9+j/diCkSxFRx1PB6san9uYIB36hqcd99X5UMkFRBJ9i26CjVJVu2oLPzTVXLL
vmnipJUfqfzJLZyLo1kQYDSUNE6416RgZEttTRn+esqeSn0xa3cdcYTP4+HUF+j17YeGBi+lID7b
h9rwriPGg969B27LMhcLRATF2rpeCZu2kYeFdOTOyyr7RQoSdsJ9t5vtufsF7lZ/LJz+QLUs97g5
uaAvWZebQXCdyCK66PabymdD0Dxp6vy+l3DSfwO5aubBeGJ4W3buOJM2MvUqAoc/E7P3UkFpuNZQ
fHLooR+9qNMQenNpqW5Fw6SZVlvTvWa97nJs7xyCT+imPpHy0YKuYGxVDWHcUQYLQXgp9J2gUP/I
YNHQk0s8+nWUHz6b/4k69K+w7+y/xTkmA/+6u1cMta54pjDtns5Lk2wRu5VGusKv/a27cLhEIwsr
Onjf7hHBTFO2xgEGEFOHF3D8FPYTpTel1ZOwsSwKj0xB/7X+m4CMwgifo55/0pxCwoeAonPYpRUE
lNm6YMUQ1brvHESOGh69FqzVqXMwC2YnPiqFw2yQi2sWVdrID++hNZap2QQjVbQkEafnYbLBMxtq
40WXzD4o5YH0czZ1YQkXpkrMEc1pyL2175UIW/IHAhrC3e2KkVtJ1cEho0i9oCnOE9Jv/W85uj/Q
vnmJhyjmTZKuwm/h3Iu6eWTeJBow6MiAk24PV0HaGskkvUb6FM6u+N+RV9cVO/wOZR2kV71DGe/3
bAZCuBGAP/7vSt7lSiHTJBU2d4u/RmjP1+hAsYtIeD79rbk2RSatkygMQP5kOsFVIzxlsN3N3m95
oVyJO/rDLQlUQZx39Z8snhzASX1jR41WGvG+bvuxD8RyP5w6A0XoP6/qCU8+KymWkLSPpZMV3+w2
hdidNlQEf/U70KYgu3CaODIzW0tI+t7caYBQ6GXSjElT7f0hJ4vU05Oiwg7OCNPbKuZbrvmkhqx1
xiOUdmKmkV983OPjKcIkGhQZLdkotnBoMPQHmvKfGh45sIS2JsXqEkjz2sZTi6K4jx45w8SRMvmy
BKTWl86cS2M3xRoWJU4+jLx3aM3l3umVBQBA5dxRDVY08XKEtiPrtzCRTPJ7q99awJa6ppR8XFKJ
wqPd4fAiY1e2QdK6wENNgOG94dcWLlKvBWu2e9rrAsGpPj4lgrjuwuYXgoWDilfmuwrXBU68lE3c
9NRqK8LWnDSFqtmkZw0EnXdEXSkPSYKd0lzaAmlGG0ZRMzuCIz2tlu+BVW7ak6lHkLaLyH3rlA/7
fkeoYxgSZgHpkhjhjqXJwlpxS5Kyn7qTRzNDiJMnrSgduhHshY89LB/pq4EJLOg0uNmt8sRloxZj
4QHD+LFdvYJ0tsQLu4AMUFcwAHTK1h68tGeAPWOGNSB3p8d2lFL9k9MzgfrYXJUW5ngWJkvAqDFD
lQ5MX4yybRzU5Q6OtQEh7m5BlgXBnZcbGfBqdRojC8MglPYYQWLUnDKRrx7OdutnHI3oBgGWoTQs
BAxnZaJfqZmQOARKT6m7tuO62RUKQS32rn7uXDsDbWSIV7mB6A+neYMMDjKN8U8IkdEzojnREu9B
Ozo+Uc5xwHm6f3/IFHkR2joyI36YqWRPTqhvzyruhNS9oymzdAC4UOcz0nkz4lAQiAz8qj3D3TeP
l4DtigvzXgyzrRroGYvUHx/3XxBUktT2twTgsMAmPsj0UP3ttL8YdhLBMiAUbI+uZBN9Qx4QfGFR
pDGrz/sJxBA+E4990gfJ+7pZ+nU7Ck3KRvC39sr294dRHgX26OHRyVNPjEnT7WqqtARfG2QvH/6g
L9ItDaIStIRGUdgSgDd2ctcM7jKfqfEeBqOgislW68h29wbcnUWXXfOlDU/KUpLJHCgTUEHWmX37
FQXfeFRY0PNUr9cJ51TvJouCrCE9cr0PHqf3JygKtW5WmXqkEgL5iHnh6r+TTK9XOJT1cb0ncSnQ
QftN/vPY+9Fxk3pAV6FoodpVM/iGyPEPSaPrf1CzBn4BKHWVVNk5rD0mqqrsZ4ea33Xh05OwEEax
/G4DbpP3kfYAtwdO5go1Hpt9mXSbKwQ8a8F3ilbZNNvCMkbIlTfcpiSv3n9rVFozSjZpeugGKOnk
CyftOxUKO8xUqO2eNYKdcl0p0Np2dpjpJbIX6XfJG+wZB2wCyZvBs9q5s62ZRS6M+CCGPxuPc8CP
Ctx1DjzCM8EDTc8zlx+WBFyHDKRZz3ZBu5Svzb1VgNCXbluOtHLfM58GT0MrD18Mb5gAjCQ7WP/c
8kBh2fPknWyG/R7OxD0rTOVhmyxXziS210V4gnFy4k/LCelyls74QFowutIFD2Oa5jt48eo8WH89
dVQvygEJgrGhheYuWTcMl00c8nuXNxLHX5fZyhgLjpMnf052bGjRYIFlteU+AeVRjfdzhXVz+vK2
OEggVg3qrFgr3GRjFsFjeYsN29Az/4nEwN0Vz7NqrQJxnXtnBpdKayHdEDksMm78yJpenGWGxLUK
/4SnHSjjlKBNVna8UcRJgFjJJ51P7nR6uZNl6f/U9O/c53Z6l8LpLd4VnmecFVvOrpvll1uLRJ06
KdZIgQUHpD+YulmaSl/63rE4c68Gu5rwhRc46woZuz7s5cPBremPSn//ODzCFM43skeGmcqegIre
72UJrbsILRVSvwLYxo4N7UjUT+Wr1d50xJp7uaCaWmEe+ywEjrUk88u9Kz9/wYsETEIM/ruKIfwT
qO22jJFZeIuYeyhxEB1VWd3y697F3Eqt+dm8+QfPbfOpkFO0eZEF7FRnMWKS254cBPRlGJ3Bd9Uv
CeKhGEpuXQ3zr9fOSPEmNI6tiZepw/8oM/KwzsZ1iP8JNgzuNYWmvqK9jY4P4ob4vT04u/iS/vT4
xk2b1BR1VVCHy6cy6xujPhEsHS33iOr307m+GxO7S6zk91lGY/U+0FhdGEsfcbRcuti+2AdAs2RQ
PsHPF5c121GQElB7Z432kSAvKI9DOJFP5NuJ0WSOV/8xoMXFhm8rZloZSLPYPjOCtsRcTE47QLaB
9aI6VWDwJJ6SUEWwSElA3LJCyjkd5tWbHwoAfiLE+suPfgNQHjlpS7FrFTaDkW585FMClSN1gLo4
zjIxdJeHB8r1/Eww/pruzb8gqPEGjFWoC0pkYRLtlVQ6PFlLYHN9ncs/QIDq82KtHxaCfk7HCD0I
Sx1Cf9uInGk65R8eCTfBYafE6wvh3vn75wZzCG0GuoNqfnyhSweAYQOGbq6jTbx9szCjpJ5KBnpS
8SIjuiw2qd9GDWfsgVtFbwDj98nXZjbluUfECxhLfL75g9ySTlJt4/liG1ICRVhBsly4O8IHJAUf
P+tu0vFHuFPxKtW4tVMZ7HIFna3xo7w6SFU6D02KUJ2BcVmge5K2++JWKIzjTVZPqRaUqTQ89M+C
vHqpOG+W3/n/8ZP5wmr1X771pXFO1lGw3ZaG5R4/0e71PP+P1FNgDa7H2VNX7NPX8ezcILQt9kyi
q21ra5Th80xRvdskbvOqc8MWYIeJSGQxjB73bhAiOEOyb/GVqfZsdg47anlVNbbSU3wqptq031Da
V5+UbhAYgXplcQBuKcsmqkuvnI6NmorEU/0qgozsTZRkTjC6TKt61+yzmMxUZPGM98+L9U0OjFsY
Nq2Gs6p+K0WdX57o0llfK5+0gjpGsE0YBrOQ6DgYGXS1hhOr35Qi4XScutF9ieFY6X4JHrplCKHE
iwhS1HBYaFhYgLX7rVRpO38+/SDeZ2mx6rmyyWhZ7y4HvP8SVf8DM/e76NpPFvcMBR0ozIvAJCvU
yppB+IHEq9B9iNWWpOCd4HUESCrhrZRQVti3Y4l4GelGGu5USmbeG6qKjLkOVJtCnvwdmaFmvJ2a
GFklRvw4lP01YgyU8ixBOmcdb1RkzmKT5fMEa1awxzNzXZEDAppjlFtbvg+2ls37jTVCKpa/zusC
3d6VnQ2N7EKbrw4MTXLREEViZzl+mzYViSKktnvnC2T4ODEmnSHadiBOGkkBtS7rbKktfkG1scDi
urUlPH+iPfMwB3JNn7pWOEKdK7muASQ55LgpZcTEiySrItYbcT+Xj0+3rRUuxv5c6RQtGELwS9tf
0UkWWsnOfKIRtsZje1KNaDXVeFePvx3ayDOGDuZsbXCsSeel5npg2WbSlAdjTWwjRFJr+CrG12K2
aSWz9y/u8QrCyT5ziAtF5ZsDxy5f4V6W5FEV8e252w0UAprtQdHEKre+1f2pZpinMOxj4CxspC2S
nP+35YMgExKJ1aB9rePGZmLd7TF5Gq+sGI0TfOrsmNxh0YZs1nmE3xTBhPnLhYcr9Dv1GZPV8EZA
V97vWq40caMR9lvxqTkaatI9HTc4BqCaHM2aTc6/vF0Upd0jtRiyTd5AzzyiAzoUyhW+e3VaePkn
NgOcKpsQcWaRRgXOqid4hS+p8NvUusaz
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
