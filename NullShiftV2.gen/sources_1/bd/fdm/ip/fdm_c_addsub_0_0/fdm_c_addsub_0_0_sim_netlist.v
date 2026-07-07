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
E/25xFZY5jDIKub1+fJ02dll
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
VoOA8PcvwkHmcj0EK7KJ5kkcO80FPUbm
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
