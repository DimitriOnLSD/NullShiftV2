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
j0LQk9QH2VSMHhjlkFw9h7yd
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
PDp7fBEtBgUezEs8uVWkC4TVnv4MsnOH
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
