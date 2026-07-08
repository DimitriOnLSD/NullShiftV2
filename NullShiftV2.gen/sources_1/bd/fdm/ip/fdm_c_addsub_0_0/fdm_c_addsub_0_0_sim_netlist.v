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
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
oT7EVjmsuXpAobzfxXZUoZdz
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
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
YU4MQBSrNXYgCJURYD9H0yhT74prWw2k
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
