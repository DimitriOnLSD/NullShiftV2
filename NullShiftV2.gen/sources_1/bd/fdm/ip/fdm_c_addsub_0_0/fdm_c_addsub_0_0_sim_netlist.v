// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:57:59 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_c_addsub_0_0/fdm_c_addsub_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2688)
`pragma protect data_block
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
Lg57Je6ybfmd
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27184)
`pragma protect data_block
Np/lXFOt6g8D++wuJ2mqYz0q+xu/O6S0oVUGp8kcwe0is4tiQ+57lF/mmym0Mu9PmS4tBjo/eqGT
RDORkTSacYAl5EomxbAUyQasySQJNB2OEJdfQqy0ODtFBgkIxBsgycCgatBDhoHt0Q4GsePIUmZp
CFRq1sJYNriLDiR2RHLy2pRvHMiXNl3b4o/v4Jwse0fmqQksGLr7DhEp9Iehkx7vlyMXfqPVfuF5
kr6DRskeTpGkiVecxhbuI15W8UZLH7sPhSIxq0Bo2SCp7c5awatTGnlikc2/gPd8A+oCfYPORAsP
DYgcln2mAD6ipsuz9asfB/XI5Ky76w1sZjYMciALEILz/I2NKwH90reAfd9/XbqNgByCy+hWVlxp
G0XJvqsFXJwuCrUuqzT1PGlkbEDf6BM6EHDv6ddhUmu1o3upcXMeoI5cxR+IqU113XsqeoE/nZWG
LBGahyWXihutmeHitePLzshivuXjG1s0ofc54utjTTxX8p5Cx0YrIROzupgyAdgoEHyUptvbsUT6
DFJFIUBBkkHLQN1np8hEzjus0aNoRBe3nP9ADJd41Vz5mS2gTYRvUR7UN/xCYJg7TySn2uSydfLw
gEkD529p2ajvsv3nNjOj/9TfHxUj3CYy5zLsStR362mCx7L3K+nCJKovTvnXynMmnpZtPjoo6PL/
zGGfOjIF3AME8ZqwgnzWv1Dzi2WQN+VTnorrA7EghGC/k3jvCcT0xdEtP5WxhPsl8F6Dqd5WRrbH
QxFBL3HHL7GBMLy07GQPR56/0azbxQfjZGD0IhPGqG/pWHN1gk1PlIRBsrBxu/jUGgOg5rOka8pQ
/Rwk9fBnBDZN8FDmLASb1XuwSvbKrfz3YgdzzLaCMfdoZPvSaUZqqiNQBO+H+wdztdpCpT3ui60D
gjwCePl5mgheiUoESmQWLHwo5H/zz0qCKQGa/5xzeU9YBd2IJ89dgrEtZqois40W+ZlaCndzPrtG
rz+0awz1kLdkEDlgjSmyvIIdCV8mqZ5zNleQdjUtJwXiGoD+4IPXPIR9B0rEJL+oqRzEKxXlErB1
/bJVwvI6re51uDAExZKLRhJoAskwLCYUon2sttGrxu9TeOhfsITTpOn9SNXKlgu8NMowUBFTMFHh
UVK9c/vevNkO6jUvmV4eZJ0qRBqENqr+jiRMYEH3oeZw2/cwmqzmVnXCA4Igkh8ivZDENnG4OlvP
FEkUk5AsFlFyXSDv268LOSza6cc9cihBrHclqi6uUvWg/9+egeR5TlVGXRoOV9INaU+TGEgde8rh
AQkpAqs4X3QTL+EsAAUmnfk+iQ0MBf2dCM9asXHoLAfJT8jYUz/rtmEJSyRQShWRu8JGH03F11KH
JUmZM5Lefm40JpMAnk9W7gpUeMNzUZM0bKiXBeMJQZ4pgq8132t39WQCHm9dyYikyv+9ZNxDdmdP
2IGEhraj5bfFZUke2f+aB23MuGNKWdmGlOkKP+DNWp83HAtiB3UnXtQIAUgkkyc7bwGN/GPfa8TZ
mbzaORBBeGicNw6jpLfX5U1wJ4txsk2VBhhHjN5P3a6yeHL6Wdfmep5E8Aj0qsLSe60kYngozXZp
AhIPOHAw0jMmofB10nLutjR7WItIHh4aAi4ys1AsN+/9wjTSgQe+B6/5P/6V4qbwGupk35SQoQxS
RX1xpE7ZCgm8Gcz0Ifw39p+WPZNf84i5H3sZNNOROUNIna0e2/7Mg5rU9T+2o/QNDCL0Sp8XlDbd
GETbtZwf61QnfYL+4Soo6KAsk3nff7ua/iMHy30pynIc6BZWZZ5VncUFNritBIOJPgm2olprTruC
h8HK0PLJqagp83vI6UWF0z7NtNMHWDApGuJ0kgzcxE59sJEvyrGnh3XDdMAwp5QIT0U0zCkSLe+7
p9zHd959CXoPcUmoE1RqwepQ73AeV3P+f2jQpHeXjaOftRSsuNMKAIiSKTg1Tjyq5fla8JEdttFE
MOg+dkLrm0Y+TPf5NoRvJBGLRwEdRa8EYCwb0lgiqFj4v9JBW2OJKqN/bDpFjC4iGQv2v3FfTiUa
jNxOrn5vmuo/ENLGiwtKIA8hMdBULQ4lSSGFP991bYHVlfW7CkzgeeMVx/pq0CXMx3vf+wBSU1lw
bSBeQAR54cfywklKsYTorN5ZFZfajzdfL5M6dph3bh5wYcSkDwo0DjLA1Pf7Joqb/NvZ8hB15KwK
NWbXEWgwXsMx+PGFMcYY2r1H3WCVSWJDfvukW1/jwJjfUxA0NCds4Xnn/oFP35u/Vs7Kv5k1SA06
BgLq0ZaVAPWK+Zl6VGrrdI1XP6+vSSkbPtm/PAWNehI+83XM92P0X/NlPSAJPBsXE1mHPc646SC0
jRQ/YI5bAVM+XeSmYWUdrHacs2miViuee5dIakJ3g3AsFucNNW1Mx6TiUcA/QO+2lvidAtF2SGa+
gwD+jtaqMWklzHzvgt1UIL9wW2qU//6W3pAQ9Ox/oL77xDdbMaJWEEMZnprZAKVwe5jb/Pvpnkim
Yy5XEL7hvtXOd9Lho8Vfh9P1gMbC+kPssqKUNTA+YPD03IRBc5U1fn1H2giQdhUaD6u79qSXtD4u
MMZtD2SjZ19XMxirJOQQ3ul0nq2amJLF9jR/JmCetx++NxJOwTRh9qkH4sbOoyPrdZbHsNgPE4qb
uo4iym7io1BZou9FX9H57rYmkeY/VfZ+ZJc3FdRA7QOt2NVfnliIpzc7fUg+oh0D4n1iYQLClloL
Q734elMkRaRHDLr82T9HL4IsIRqhN/ZxknRlpq3Peta3hT+YN73AxF6XV6hSuRz1RZ7bEooZpKRx
CsvnKU9J0NWOl1i9qhEd0sSK9S1skvjhyhQFkQ7ZsUyGwJpHcTsS7uDGw3RQLwVD7d/6gaLH6rpv
axA1pFXHszI/LZ7nxxH5p4WFpeS+29F7n7csL6yKMy7m360fNATdlQKbZTjNYdaZ9I4r5RBAlVMf
bOX8dfgbS+BbdvZ8KFi+ajQzhj9y5pp4brLa9jscGpT27SYgEX1jlXyH52ZGksKFSILMMtz/Slp5
eIdO2hISU+7Qpeg4n3+TujE0WKFsTCcdQD9iv4aROwk0i2T2Yhfh3yQLv1m+gVwLA5Do6pNLd43E
e17iGdLVwQefq7iAt2hD1JyAnnIRtr+nkXt+ZBBNV2kpV0ZcVvydU2ynWQj0VMPdPcbeXgn1ATjb
Mu8T1sA5ZLES9DxEiv3mStT97FqbjLhBzzjmcTySUqEPpv5W4W1sIAne4tw0l0MT4Bwbu5j88vdt
8AA4IEhLyg6puxAR/k8YeBEWbGAnMx9VS3IXe2BPdIh7uauAm331Z2fw24RKG6Ja4jQpXik2xL1a
MckL92RK3Lkgw3ZUH5GQ8siXnKjKHZPU1AqBR+LcLFZxtZ3FyaMnV8T3xzGC3adegRXVPsM2IlEM
UZDJpFYY2lysAmBEwQ/LA8lZNNbUna2brqJ+vSRduiFru2Jnl2sA+yBQcx3/EbVAhLzBuS1PNqvR
IT6P5T9ZVGxSVXUrMZJiUsUvYtkJr1stMaKY4BGe3mccHplNSejQiwEzcz7LwYBO0SjLKwVux+gh
REhuJcs6KItCwOa5S52MY/h/x0e6YD95G/2yR6KK48vSzg+rGJ+0YYMIcR2/6Rx2srQuv2lkUEU6
LJU2JH5YVi/L96CZaQqjzcgTN7oHXszL0Faprt7YzrLwVXOA0lLkBA3TNX6a8Hl25weufssMIGP6
yot7pWQn509Fpt3meHsq7OuuwZ2alJitDOWws1NYrlyvs+VmeADqaKxpQQqMWzPCkIZhS4x1jbg3
2NXt0hnNQVbwSiiHXXPsuwkc07J+yTbwczU5MA4No72OOqt5uJcZ2DP1lecqBD+8/SEzXFPP1oSj
uuhr4/P13wI+xqHVe10RtxVZKCdNvlRgAkdGJyVVeLkxudu54QWKdeg7qDcwvdQHc6yLkXLqiTNu
R3ZkArSfF0r6eBbxCRRBkcH0PDLDkS6rj7PAqKmRpp+njgMDf4CGIahxDCzBTGZ+c3xEugqLaGd1
J/gQ23MdaMaIXXSBYF73nAJPpM4oM/d29cnQhJnj3Fj+vvSiS8URlsqF4HxtOa+ujWnWbHiMX8eo
/jTW1IshHlicRyajRcBHO2bsbP5dKKqVSeY8a3OXv3hIPDvTFVu9xCaWZOuwdPi3Axpa1RD8bVpu
odp0FdZJbauzQ4ZRTCyqq/mjbuhIrHAyR4raaI2L8udL/YQ0Y5uFpPPbPRxcdK0a2g8hQuTfr5At
QkOPxKgOq24JUa9D0r3vz3lE3A9LrqkfWzNgF2xagN+XmlilA2gnoAdk/wfalARwSAQprvwhIFJG
0QBc94KMpixmGdfQl2dSQyOXiBMAxTQ9YnUquDM3OY93dX7uxlzWOvyKFkNnAIwfZ7S0YzbMQb+d
sqaBc/w36slGhKK7W50NYBE7tt9M/OJxw9Nmoc2MQKJ2lXtjOwR6UHLPuL6rWvVqEIl0y82pa3WD
XksRbMzHumtpcXwRGycuG6hUivFz4919BZMHe6oXWbarBb9lVekFI697qBU3UjUNwrZHEeQj9rK/
eeteuzg3ahYm1spAFn6rl20KWuY8PFHqkUjYJ6ik81qWtpcfaMt4kmKtvTTss8GStGCuOQr/9m0h
BPnWr1TDSAv8Q5yioaYMtu3Esgn+5mTISyYc5qgE9zVtYqUpfHskBgBQkjZLMs/lVdH4uIU1/LbW
sDfIOsbmoxQdZH1toRywfbzyA8Pz31h+p2i3NeuhGZW55l5xubD7zLch9p0qk+/z1VkvXcEYLPkP
ndeusW8Uee2lUoi5ccYsK1cZp5HZ3HN6vgZC+lenEQ6Gz95VcUrofjxQ94GtIhtfQR+Dx+P6JEsg
9GJZXDyesRK2KqOQODaKlBGED/eJ0HUTmvYq79KqWJ76F0Rtxlbdm2F5ArtOcJgVIvtTYdMu8xiA
u7tS7lFrTOX9Epma9NL9zDtuzuqlfA6Kr8nlJRsDt86HxupwNp6PdwKDILcJfcgEGHvzcEWURfuf
ufMQ8u7SyaHSH2dAYb9lFdgZwOjkZJbAMgvQiBtobIx+7PwK/HSDqgNDm7DzI+IgIaUj62iIyIrU
dnCsG9JWvVel1nFl97sT8EM1oiVTWIk2kVOUNp/yGa7MbdqVmRk1vIq/sOfokKV4PQ3JbeP9wPfP
5WgqX4d7hSOQ4QWcUs+eKoDDJjIc3uFDSqMYsI5EBI3tUooOvboT3aO0JzSc+DhkQjGy/D2TknY7
fYxC4DDjJ+lJS0bUrOMjUT+R3F8dFawuLKaV78JsVH3vWuemQs0X8NOXQQyIWOllnz84TuF8Wtvg
FC3dYW/cqYMeQ4Q5GPM++ppSbrU+Olwh2tbRB8S+bSnxElMdAOxSporFdcAFAXPQdw7XNFBhZeRE
tFvjGQ+YsBq09RrLvgJG9wgDXY6iT/RzImyP5UXl5vDHGFggwmnDmpN9LawnchISw/CX7Qt6LCsU
f59xt4RzYCMHfdVxULxraPTRE3VsXw1CC4EhzKHWj8ccWV2FEq76eIGSnQiqxknbCt31DMvg1zjd
zQKK9b4YVwZGjkKN8o6+/HKiy8n/mlFoSVZxFBV1dXG8dMF8axzAZloe3SKppKXMuiKkAIjrQgRr
uNZAf2kduH5th+YZ1oz8qUXA6OlJTeT6pF3Vwu+Q9/gZf9hyjrBo01iYeoPbiXR2IlJwh0TuwXrn
PEGJjl5aKIh1v1WnBmpHv9yfw+ZjFG5meH5iSR2HkwlLjACBVjkMZNfYPKCIcmSvbgisgPHW0tJG
2AOaLlYZ4yvm4t2YMOiSKL6H2KoMr/UTFhpyThDy1cIpz5oAmjxCrTMoj2hLGFTOvREzrwNMENKm
qV/wv022BcPMgD8KbNWa+vvx7vzS3N9cSw04Kqq0ewFlDzcGrQLBU68YjHK5+Jzyz5SMUm2qx0jE
bxHLGcg+JfD7L2seOB3xTwvT2M7Z1MDtlEV1rblxeO+rKERxwBmURQkehfT+c+7Jxsdqk3FpfThg
aHuFTbP411ftMNQMSZ3KFO4cJbCu6q7hlLAxiNgXeIUmm0OzKkPjUakLTacmP9+3K448InPUBQTJ
BNDEw2yPAlKWvC45QdEWbrmS+b6pDjS0BMyXRCXOwO/S4S4TKdlZncUSJuxmYsr1AVJj1RnhM/oa
Gefs5DmHXpD5tllwt/0n0ciBWnubvSUKTP8JGz+1e2YxjQ7tFjRwv4fLsVVRBbdvquFdK2soa8oy
n9ya9QNNTmjw9dWt5YUkxl9AB+Fkd4tIykPIj14Acz7LpxexCuKak7wahLKJ5QhL1Q3dZyMmodHw
ahtPmX7bOsf9HcDJTDHOOcT9rmEvUv6ENwm4sAFyYB/uUirfu6lOVK2V0ppy8SaSvNUCnC7mOcMF
Y4wO00rgByhnz7L31tYeJamd7iFUE30PgDArYrqZV3VwfnHoYZ6ceBE/DpOw910s78Gxwbry3wRD
mTi72rbQ8cIZfk71YBNizwXbSXCco/FOiKKcYh8bWQ54x79WPsTm5XDlCqplIyFOO5bQQJzIKKHb
seQjpJ9y8h3YfsUFmRflYXGwEGf9LuN0Kn5P4q4/PNI1Bq41bkMp+pVlamiqnMfToC/quz7hLPn5
JZmyU7pSNXjOcXcEc38Nw8MqQT5n0tD1FGzSjjhuS+4miTLl6W2ZN3l2QBP2a6bzl/Qg1QywDbpp
gNsgJINZE1Ys+GdrrC/jZzpI0SlL3pXCo8rFZM9PyodNB3wh5vYdegLITyLYy0qxS5+MT3LMF4sP
W/Kb9M1J+dkd6qpxo3Opv+anxZzKxq/1+qfPO3wTrqbEKCSBKZV5d8DCEmFtv8SVWOnMmOMEmwHa
g4eMfyMAu1ioB4dwEgn/waTRY5oP/rgQ11hLA8rH3ji0hZCAML8nrDr7TqikwBvRhQY/PiUIemm5
DMwbGiZ5wdm2XLdn/KdITO3HAxvb3V6HCOWatJq9v4jBHcdVsDkqn4sb8esbtG/5CuPpji3dEnv2
mvrkcW6uIEWg7ml6rL45tUFVyJ/l7uT27hBLqQrtdSbKtVIl+yAlTZcpoypS1MCx0fQ1Zhz94x1T
kpmgjim27nbFSDp3SHJDnbzeTuX71E91OeqEAA9QgXf4GzlMX4UFzOHF9EG20/5vYgtsJo6oDRza
Y6OApyr4ZfPjw4SAEFXJUJ1ranx380/Goh59yE7YINnVStCjck/uHc2GZcEc6f4ZJGTX4JW98Y2P
BjT3JaaL2QAPLrjGA23jWybd3MSr0kkrqX7ZKU6izn1GmcyrjeIJMOgfCFnTCWXZV8NFCp9WS+PS
AUVTwIGS1VK0ghSdhS8nbrAOw0O24TFTkrO60OqDbjSUCQsK84iqYlAPFCJV5JqjYgRCSoGQ5KSH
mULUYn9CzU6HBI539Rep9AFSkOMyjbuiV0HfJACklaR+hvAyyZeUGH3p29EZQALAUVvZEeExwVXO
emaM9PhlNCpcdjrENyNpzBQ+0/QWibykkZohXW0e1StIC4aWpuFKqFszBU5Dhj1/Swn4ah9NlRqq
p6WgSXlCh9iugXYxEsvq2hr+M7kDG4UjLhEep3vQ+2lgOmWrOAaHwcIADuTLFSgdOTLswiBe2cNb
aqyKfmq5Du9uzFBwQpDXijrjLxpJ0XfXRd+ldpdp/TmpAyfrXNux5zoK4NHjLGHlNOKn0g9m7kfS
nuoB44Z9yB1lKpLEU4MKZEUinG8bWZjw+Ouh/UedijkapcQqCVvqVnMh+9n4AG15tM/gLqeZZhx0
lbNhJPo84Wfbbtc9tnE5DdDfwGFe2cib1Ur9bazBuXZEI9nOz5eLefI6rr7Ue+Gd5ByOjS4QQ5eu
rpaZuUs0m2i+svtN/jfCA3lmBKXgmaevBozxwd1hiqmG6nOZVTZ7YC0TP5GKptpNOJ1ICEVN6xm4
5RvDHzF4LMPAVEomwoLaY/NObvL8YjVN0J8GsKk3470pL2ehyG1souJobdGFqEPq8JsKNizkFvqJ
bZOlhHN+MjRL+hSr6D7s8n/oKAp5HAGJelvZwZDafx30X+dcW26M19jjR4R2xA5C9Kl2gS32JBHl
XozGNf9RijMlOKliRiNCPt7aZJNc14hz/BKLUmmQTVxvd6kuQKM7YGd9qlfEJWa6eV317pDDpUX6
dYGGT6iZbe/vIveFmDVe/uUXFc1M2Gq6T6fA1FCO2ym4SomeYTT1VY2MJ7pxY6uZKsNb6gowkcMx
jAmH74Uq04fyVI1tTNgcRbTSNMtvdBvK5zEHWIL0fUBh/RxQp4J1anDIk+3cqPpTtQnagVjcxs+A
4IJPyKEI0TyIFmDRtfcqKF+9Owfwqmie8HfQNL4+9nBY8ng5dXdRG/pp6U6rcYHkCoiqWSKbr3LK
ghbZKJjNRq8SZI9AWoKGtJydA8xEQb6YzG5JhcqzTbep+cSruA7UZsBCDNW9jlcYxpbNisnp0GS2
ApdzLNaJk0xCuuraiB9MbanAH4Xhvqzhk7f04SJO6pPylqZpNRAHcJJFm44IfDH2v6bo4w3RG4WM
h49Ba5yyXoNy78SWqS/sinwxU7LH8/HInGhNjkzo0Bb4zYxPF49ZyKBqKQYbFltCQNfhfayQNlK5
aG3ZlWQNry9Ck/O4Z20G5KuNSnMw7ZCUsphMKpKryLvCh/UuzvkjoAadW6WWn/gN0cBn9zdqMyun
I1CRmVP0jWJ2J72oQVssr0LJtzCbIMHdYVid3cl6fOyRGUtoaZLAXWneiXxg2nAcVDhP0qQHcxIh
3shgkjY+jUfwn6awqAPZYvy7yfFQS9XCVvU7dP+/HDa3WnfW8alFnO7Yte0Aj7KKoRPL/rthYuT4
CidYBcZa8iixL1vI1rlphq5TU2m6kIursZf4wAxieZjFPvmO76aBXtJuClbBTpWrqJqaxlq9eeOo
8A48MlGeodeyggXBjZE5RKsmB5VJgv5kWoiWCOdl/3DKOHR1Nf7kX8UTglBl2Jeb9Rj3vxcKIqVS
GS7XHC47kIMgzpAJkXxfY4TyAwSQe5ODkbBlhViLgkqm5anyifQQ6RGgpSjdZK9IIoFwqO3pc4vV
PcCQsa7ri5X2FfOMZoARbUW06n3RKtZCNHEF+aOrAUcfStz/OPzemyU1IFGwyPHhjSthu26jv/Xo
HLqI/SmKtitg5G3jREgq4gGWCEImwKLpIDRpi4gdAWa+mc1uk++9bfRJHUkNYtUFBBfDbu61CDGi
kmZf2lRPkAtnx4q0aJIrgIwrHlQ3PFku22RPtAZGijDI+NRsDrZn5Jd79UIE/yciL6evsawJsavN
fWDsmlT8uXVRMdOjmuo+Q6+112vI/z2wbmP5TlGrEjqN/X8roABVvaMSc0MODafTHt3rdWBTC8xG
DqMnCXrIpCfszFXmglUWUaJzYZix0RRUYLYeON6AxLrgE0DekTIRmI+hd9zhAFWIJg9nK+fLU6YL
VmSLdI+8nmeet+YW3OhRKlTMeo2C2bavg+DFy5eOL+yHFHotIxYxvzghbl3IgIT9u7Gj9OrT3d9X
abdfGPUYyG6fGMU5aZkYjxd6pLKPqLylw0zyUhdgujCruItqPsccZmen+mBqQAtZu6jESftWTaOA
dT8OLd2JpdDaSwme9IkcpnYFfEsNfBgy/Oa86QZXR2LyTcnFzLCCMQ34ottFG8FpQhO3+qxZYF/t
RNQYXS2uZRY02nWFarKd18bsYzhxY8iFU2cfnt7yjyT3E/rkZ4RID/bKsCyN83WUPfjrsYdOvWSB
QBcEJFBDcPPTY1+AXsrC88gwT/KcSXpGBb2lZ5htp/fwEvOPF/OReDf/a8k8EJSFMyeiOySqfoT/
PDHEdVlqIp7abjWiN4PnDCJ9XUaHFRjTnQz1E5y5D9eBg1k8hSrq7Sgb60ro2pCIdb1KcFnDnq4G
VUL1X/9huXsbhXQhsX7jacVEjpUxHVO+cxzqzvsakdUd6/LBzRPPR23UetWm1x0BBPuvwcsqSjUK
xmoIzEoxKQNVIRpGdPXbpFiIUhbTzo6tXq6Ch1N+qGbr37rMwcF5/s0S/icGN7y1INz7UWnlXEqE
2Ii1RKD4A4zTaoKEpBIEyrNUiwbJFg2JaTIdIvgNPcVWm1m1SuVUfBQ51egdUXoc0IotExf1yfaP
nKRP536/t/sXjvlkU5vOIFpw+JuP/J9f+Dxq52Uur5GyD1U43ZkaJ4H0/XcKBKw6q5YbrJ1duGbY
gm0VGiOP1mZGHmUKKsl5SxloqFko+RamWHs4plW7lV+eJlv8r6955sBVz0RuRbFinjdvt4PNqQYF
xT1WkJ+5CzlKRDIPPEG2RRqx+ypCm608FYSnk0uMu7JOkxPUe+YP2guq/3lAzwOE/8iT+Sx26vVv
Xql932Zvzpch9PV4aaM4B/7X9AlAPkgQuNaz86+dGhFrbZBo5FheO/MPmoZ5pJqKh+3IyvMq0SmB
8hAkpkoX48PyWkn5CafBwBNngGDRvttQfWLIeyYSMw8mXWCKdRu2qkD8IdV954lwfwtUmVOnrwuf
p/CFgFe9WopWW9JvLEKXNrS/rLUrbyOtS8atPj6Zi+TAMPUAqmaOcFhrJlm7RGK74ejeNyS1AG4w
ru6wi4Jz5GQeMLBwdn16cvfLscfJDZ//UurGzkdWf2QTw/Vg5FQyShT2S9eQ+7BD7LGOfwf/kw1N
baA1n+578DLzOgK+o4XqU6iu/QbUhqCJwq0uZ06mCqDylxFds5nYgAmds7G8inA6qmlAlKg4QUzD
ma+zeLjIZRY29OD9q4ubs8bQD13A6EJ6qVoEkoZtBP8f2rJ8EJFmzGfWcIzd7xeFg8ZxPd1At+Uu
j2X6bqmBXNoQ+o0q/a3Ub29xvZe4RjWh+d5KKJnfDksUrCFubzl3XeiVzkJw3nedy6nl+mRnTdU3
qOgsw0KTi8V448NMjN6QdIfebjmzWqOpcJVgFwg3BWx13wzRiEnwI/7eS5343Mrqj0PB9EKIrmV/
/KgWEmTwqnOUMrAKT8Y7r+K2lRc8HDVVCX9jFaUVtB/dWNuHVDwg8ggz/kPhQBpjbWIgeoseQPnp
YtW1yavHBpyO1aJzesxCV86IfZt4wXEJYuDPe9WQB/yRFAaiqqIb551TxsgVesuVZVLhnxarRg6A
VCe4MYraPwr2YJy61S//X+0tO7Nal6VNBZRAdyP1D7OEApVXnjLuBDAthDiLoAXz0LThSk6YtJSn
gohL6K2CnmqN9TWr4mrz1Y5zEdeOmhR46iqPljbE1+8DhN4ukgi22xggKSIkOMItMlJj8u5LJukR
tKAko4XUAU3DBh/24kps6+dl1zWbpHHKK50RHfWxkIIwf14ylCmjaEbGqk6xANZuCPI/S8k6pJpy
wC8eEbNvyzU4MN6gYOUBASDayn+l9szYraagJPb0gns9btPh9NGGW8FaxTKm1VuYHyyEfLvkPiFR
VmELz6rRHqYwdepsGhWmftQihfgwMBPKOtMCvs5lKf/+XjYxeqgu3AU7Q84OwSz0uL7Sv+6yvzS9
Qouyk3w5w+ZobTCxTkzUG+jgWC4skx8BCoHBFKWf5gE+X4oWXGXEmqfuZtx759lWzaBDQw3zWxzo
/ZTCnKyh1huLGuLXOcl0E3qTpBL2y4ASdzmlZvpg8jWaDkBLq8kWXjWV18cXhqr6peaXbx0iLyNy
XSj80MbCUokTw2/ZxvOEC+B8GkPZCq34QV05ywM3hl04YmO1xxk5Df+LHMS3rIeYu9MXQVDvjpT2
hRr7K6364KADpw6x8XuKwUcCRv3CQTeHEM+uUGGygOs+WGiWAyFZu4zlK/qw1gyQ5V/XmNDyK3/d
pTV2aHK1H9HJM/oLKNpqAOxwl+cZHK95+md1PkQfiaOD5CHSU9AkoDcBHmd+Yzn+pNs05bJSv0K/
n8leIUNyNSGg+RcobUW2YqMLrMFHKNqhslzK2QYI88aCcK6yxySyXxDodDPXw7fxEGdrxgVwTo9m
hx0rGUN0euV1ZABYe97m8Pel67ii1No2PO2z2iuPUYAVlA/hE0T4Atu6vc/AAZP+0rHkBSKlVXPh
G315CRdLNxU5T6kGeXhDvSrAMv8QQ/VrS5pLIenXovIr5H/ZWyQMmDEcO27jBBGl3qqrks/TUvlW
rtV3sWGFsSBdpY1lRYPzwHGdTCA2voYLDO5uIN/x60NQIwSjJnp1+C0C7Z3sBm9QC3F/KoPQzPhI
Ywn1bHEuj80UDysNaH6+bwc93jWzV4xaLT5bqTng0PdXiEZNTPZA/Qggqy1XYBIDk85CZKAhlbLv
AQzBrQsb7HLd0BKO7vJI1LQaDcVP7OXikvQpdDJsG2Hzv6WLffUp7XzUYn16tHn38RuK22Sx32PD
a5TGqgO8e+/Tmb9JDippSkWNqpPKK/TWnj+IQLMba8RVOOVJesVdggdUChyY/71KE48ZtcS//eW6
Jxy/1jcmouD4ESM6a4Pov1gLONIWuNmg80wCYvkyZ+NbF5kOi1FIjiO4peBxpHV6uArH2mKQdI2P
JddW2WmIpg5d6wNezZrI6yG+gCljWDj8SwXhHffYyP+S9km0Q7YCej+94Fn1gVuPP+WIuiU2F/gg
jQ9VVg6gIIGBnlWNvEXsKkfsy4C2qttKPeHeeoyBwdujKiIQKmu3cVpt6mozR2DiONOUDIQxmKcJ
MbfI+OvtgmF4vxbaIT8OkuKzZUyWhNg9r1hFgLkrksfUs3P5iSW8OTzdVIxUWmyf/NUgbZu+Dzph
gWlIJNGXztG14AnJfow4px+vnpWGl70h4orrmpHVHrcRk7WCnGzjSlLDHC5rnUMLrNIucTgfkFTc
F8jscw4RK3rigpgEtHfNZMrwiR4XBuoXuQf7ELYogAK6G+ehoZ5SGSV22Mx3bNhKsrB4buOfSKsj
Dvu5eftRPm7O9rRWCk1fmDD7GaQDwJguxf/X6etDu2lVkObcyt9/gk1yTYv5jEDFCN4K4+y0obfG
QIwEkQWUdU8AY9KgGnV8hb+C6ozra7Zrauv3cskyaw5n8Xo79QzvtRzqHoehaasPeAxpaq1sZXU+
oZoH6OzEkcMBKW918YYl0wZsxB7dpoW1+/mr52Yp6Og9mrzwvYJpYyJa58MFLERCADcMTBVcYDM1
mIude7vX3C+G3IC9Qdv+PnmQzdPMbKNCSYlCua5n2FC3gH+hoxGs02KZcbzi1SXQHc7z97t5yOWe
5WZQ043UKwUH/V/KPwejhsuGYHQ5OX9im9YPSVW4AVoXJZAwEURUzrYrsZSj75n/BkBgHGdIx3Bu
bOm8WM/oOZHi3VE3+Q5JmbDgk4nxtjus/utYTbumleMA2OPqf/4feNs7rYWcEGVfNUuVAIrPQoV1
hzV6AEhStCuog+dlQlkGUOBAFB8qLH02rCAzgjOi3PzdTkMXhJr30n7pj0vPIIYDMLbLjMvDLed7
8hfvZmTslrWe9iW6S75ynGWxrDnEpusouK6hgEoofEP3rP/4kRfBeeQ9YrYpUjptGcWU8QxkjWwQ
UOUST1xQf/D4n77Oibz08M134dTkR9jLigyxJHYOnoSi9RP7FHu0X84uJd7tkDddHy6rH2i+WHEW
i3if8lPZWR+ojPytUZEEDgIa+9eW3/tehlzRcXu6eXgESwEXn3LSJlvliJE4di3tlsYPkezHp1nz
AnjqzhVLsDIWVP31Q0U8Q7Efx7u0xCy+RtBX6WUsntmmY98m0r3Oku5VsfqUq3SkQwMxZFLHY5oB
ePKNu2LjU4XSQLhL4PwKWC2dN8AIEzdzaa84Js9SUcU8QoAobrrZJCd9oLRk+Lg+V/mm7jcXZBoH
dOpHUsyiGuZLzozK/SbWTRBX/KID61B8nK7tXkkOSmV1BaPzx/ezDt5VXeEc1SHoT4WBG7Cck0A4
IOGBXnPkY6syXQlvpJ47RPDoy+sD4vmzBMifd6ie+jfjrGEnvZqp0P2oB5fRrcVvAjxuWkjiEm5v
7TWk8NJqXTmYQHE/DL9S3v7fRzpfikv9fNMYwM0fkZwO+at08k4893+xIfuvwiwS9MhnwjmR5Pyj
9f+yQwslt7v0HcfmW6TjiIzeJnvfm8xGn6AoptrHQwjR8nlBRvtILKfyl3ZgEU779DFOfNHsqDsC
ST8h4EjhsgBLg8SjFdWYyxM1xGxAvM8RPOoenUoytDe4xbtViWPkqfP0drxXXWTE6H0QKTqPYJPR
JewQyrXf0kv/pIBhTW8EKjPhXnw4mXRcTnd6jGBjypoDQ5839E8gaECBGxoMXf1Z9YmIcNF0UVpi
yZBmzVCOrOdTDQziDBLAWpjHCTP9xjMmUpoNeVJ+rwvq1sCSV+eCWmkvpwYPsNzs0y2QPqSXeymR
ovIsfD05eOECsLYNu6P65th9hDKySXvt0HwYbjpAUmPTX2ZW1FxIA/nFqp5HqznrxQgKjn4VXlEa
CXRTXJ4M9IOAr4cGdHpw3spQWjkMO6TCt0/k6psFkhxb3kYqz2jBD6jlwkuQzSKkDVxGcCvFMYWj
AshGJ6OvRZYtw/8/Pozqruh8Ko3FrpLCU1P4eOBKe6RKY3ROsELXHQcfvasKFaGpwEoH2xndxz9q
PRp55xSReFYkiT9KRAGgJESKYl+63xnVV/J8HMGwKp6Yf9MLImO43CdjUjKuosiTTxhToXOw3gEI
xFGwKnxJoO7Rghgy4y3Ix8io5k6Gcnpxfq4W2ZZG0LTaM0iDPPZtex4YBGwTjVwgunIOOr28dlZk
e0qhl/XpoY8FY7y2Sf3wFXbUxQOuRQ+Kd6rAz2NGZ3hKQ6gDNZS9vyWRdbadIrPhMcrxaOI0PUxU
FlBLcV8S1NXs/3fU2To7y9S1Mi3DzUIzW1r5xgBkbpbnkQFTDDiExNSGvgFahGELZ3q1tczIZOhD
g0GJ9fZRzKp3ytsyM5gIhWB/xkO4pWXwGSb5Xt3uoCmbRkfrbk8WCf2Vq8BjxOS1czbXvPoBHVT3
1sDzBfrAgQaEt3TyQZDIx1hkKKnnW2s9c8WRGtXk39h0JkGIVOiEuDQnC2xft92nXwz1nCCILtAM
I76ySkUPoAPFrax/I4f+/8ioO6+jZpZC8o0V2KAhO1HLPAE1Mi8GIGqRK4pZgiTB9XL3t5HboJfl
toWPjYp1L4ttJDQnFB91WUUBuyDgc1cKEjguPzCw+fo6a8v5t9PPnOVXDJBLEHb4u+I4Hjk660zk
SKasUSTnmh88hLoRcH6sl5yc/FtFEl5TOgyL8291+x+EZVpkdTdMtCbF4EYCEr88mLutHavc4lkX
fPxyaQyoshwOlaiYFm9fboMZDQK2wKrUd/Uun9nEyifq8QfVBV3NYfHdF/WwqkcFR3TWx1kFcwcA
Y6yQtAF9Zif3Hdb7F9snHQeJpImFD8Hn6bVUx/uM0oRzi131OoO7b35Tjb++3/qCA6ioYjG/2nol
FaKHMRdWqfu4aYHrvNZmdbqEZw17dntLc9D7Q8t4Cg2q24p3EDLGcfp1VqxPv2bsgnkhpjr9+hnD
fQCCNaDK4HgrFZX0I1gNNcuitRY11R2HDGAw4Gg0IASXhPKw0mio9SjQSJkPQUidW5O4kBCyazrw
0GuUWTnF+Pq5KBbyn1ZxfsCCUehawhNMWq7tqNVMqgSvcenO7UIyDgfkuQO4N//TMh7H6Zac0nBk
RQmdDQPcm+GR4mBaK1TB3rDz0lDVCMIODbQ2buPPBzTnCOkTcfF8W6puyVYL2D7ZDRQao6FAPePi
xBdcRArM9dChyJbnS/TfqT2VekScahuHpPZnFgA9Jgv30Fjvg5nyTmEJ7IYh2aD52jrkv6RQNq+B
pnP5pahZ/bymFJZfJtfhTgx/qLpbbTnLXIRfi9d0eZ+5MzHE5IfsJeZrdQiAgJmYZNgQ2m4A8v7A
VLKR1xMODsanJEKNhBhGKFsaVbgNr7oGtg6+BFgEyfm+qDHbLjhZrSI7zSulXaw9MEOx+EPyZdpn
jyZolkdMKm3BpgROsRLDJ1+HY4p1tky5FjoeQS2Ns+ugnskRwAgU0uNWOhV8XyIkg9WlwfJXmlAN
irhflDD4629fmI4c6GQLYdveH58Areii/qIhCGDQrdMmu+ar8I9mJxP+eYpfYbz609+i87AhTywy
7XxWPpL7vqy9QqXqdEqhN3tTn2nK4kgJCEiu+8Of3rcRetdidDsjD6i5WqEMBLCtGdurAtxU6DQA
LvvIRaF1xTqCyK0eYHPFuqcnenoVo0rG6vvJeRvM0Py22VfMEYV+/YZa7w7ZJCJUvz2vf9QYWYE5
DPtA6ILosVc5cFE8mpRlKxQIMtVH/mdmdYQ9xmmb9DB93DDM182dEA8MsIDOQ2lbohuuD63lZ0a7
nxJFAAAwFxEzhdUP9e3W51zD4CIBVqSI1M31EurMs4OgnZiH227Oq35LzfWkIHXDRG44FPiA7mwD
7x4q2/CpWdxHoW2ELZzZPXeimmKKs2NphqSVZxA/QJK404uqaWl9RdmZwkbAT+t9O6pn4Cc7sTjj
UFRJTsoJdYwlarD2RbT0TWf7DlczGWZ8Ro7I/A49n/EeOF4+K2Kpo7gnbelt7wHEStoToFHURasx
/qAv/yXDOvEnDTC+jr3yXpkzp/4VEFI2v6ZtU65XTzho5SCGpehjY0ihpMdz71CWeyOKgnfm9tcs
mLN1t6DjUheXLQKXlvB8rSRjrqz3wP2lf2HPFbXmckrF/0q4ssN5M6dvyM24k86jCp7JbNiq03rI
vgF2nIUaqnrUF3o0bLTS0T8HM+48+VgQUn2uydq5HtxYSZlzq/sh90GmGW4C64CnJ6f1qfo8sON9
9sNbKRTKAY97xf6X+Sl/8l1ue6kdaN2+kwlKKeqH4s+/fpcf612wU1E5o7oxed/5rAfq7bEZJmiX
AAss2khQqQyhxkxxKRehI3SSZHVUtWVCGeF+n/qjmGSqeUdxmD/C5tzLupLOpc+SUTZw2ACZwjxK
IUXinIWIKggIRTZAs6v0V8ei/GtwFEJhXU/Ifr+RrBcINWKq1ZtPM/oTfq1g4fbdzWLAMeas8lBg
wVIGKYjPx88ukst6sIziKT0H0jh3yEdSHsnKuEqrtrxm/kvzqdntmZgW89fZAhUZ5UOetgvfELp1
+DAvcarE5dc2Ay8k0/7MUI6yi6h/DnF3U/LTPZyI1dKmAQRJ41UgKdZHzgtCIi/TCJrNdSLvsN2j
7Z/IslVgZLETHUyo6EEHXyOLU1qoMH2Ndvxnwcwiar/zQDyoX5p1CudwbgjSRGFitbIPDfhaKg5Y
GBTtcwHez1Kh3ETU6vlQNFsDBGGd351PI2plS3AMt/W1TMwRp3bJYBzhbl4HWw0Vg42nNJLSjY7w
I1g0SHyJTP0qGba+ctLRE9ro0icR12j0iEfplYvggYO22I0vJ6xup8Evc1n8FtgpFiYKn0a8xzaT
brM3NyWFU0ZLhF4cBH+Qi6TWBC/TSvO4QCULFjob4VcugS1q2durDMUFGxqD9XP7ooDB9s6Vvw30
pyuba5qHtyUc6r+EgfBLenw3cwL15gZDvRkADlC6r77/9HOYhR+P+cwjj9ONUqKImjnO2AFSlmJN
wV00i/dqE28S5fBZLBzBZNdECzPKkqHp9IfjQSHdS1KyiJ5NoE/G2B7y8lxmI/7jXuwFFlJn61bI
ogpOFKnUtK8yjo2wX/tiy79u0IV3dtCIbC0cGY4EzJ+CRXq0YD+DgWM95V6/LdEP8Q4dHAyAijPW
LQqyyIyvQ416x3Cx5bTPy5fWByTMQZfHFT8OjJBWUvCaxPtcBPsr6WInkVjyo/I5Zo9eHo9L7I1u
V7aQNcQS9STrQnkw0stG5BtjQxgNB2KWBeO50mYCvGma/H7ZGVt8PeYDtbEdZfq944HMrUagktYJ
qL4yuHdh5f0zwpiBe+u4tzWIbkJhIYAgCzLcsruLEJL2Pe/9a2lsDAGwBC8tBjtq7tiFtTD3uhJa
N+aMG3wM51IbGN0akp8YZZoHK8/Z4ABCOAI7EMT/c9MIWUBkfy+FUcpqojHvzdLvRiy92e1ZDICE
hYtY1yBRYoZsXGGKHOF9hBLE1kLOOyZGShYBi2cFzJC62qm0VefB/FXfOypOXwGSvFdac1QeJ0bv
FBJOPes1lp8PjkEG0+SzBXh5325iTLvdH2md3h4hTrDM6MM8sGqql+Ae5xsITT5I1yv9gi1qu6We
fBa+xa7KdkFE18s1EOpKn+ddl5fRaX+Mym4YT9kkfe88XI6ZK8+gtn+YaH7EzNOqt7FfZb95/OqF
TTtXGtK0g0OQxHKXf/K+vnWCiBDD9mC8LlAYp4V04WkGa3qnNMUjZmTR6DSL0w/DduhJ8m5xtyCV
WLiCbSKEtFTf+O3bYMpOv9QQF414aBLfKx9ExvZXF4D3bq69oFEXOdLsod9LMMCdW6iRrFVGXWq+
NZQEDCFTL91ixLhJPTy/fDDAOswLb0KR0Ej82fYmh76XSZAiKvouOGgg6qYO0CYsd/qon1iuwPNe
FgivoU3hfmJrDjhT4m3IQcU5k8xOQC6kmFS1zVD+GjbWUtaoAg7NMDBZAY1rIIef1I/9HNx1uGiM
/WhqQ8EScec5wXHgzWzsDiBjgK24XGCAFQ5tnrU6VvoHmmQrHCGJIKpnZxiV83Xxn7L3VkOPf8E1
usKWZAHWH19Hvx1V7dT0o4si4w/6UmzNEuH2V73u3PvUoxVwurM9NkMerqjznx4xctUmE14QHig6
GUMtb8EJsuYgWU98l9W0hjnZ1cF38iwHrbMAUppNOzlS5VG8Nd5ShpXmsd9oVbf0OcBepTouXMqg
cTIBRHsTA0s/Z2fFwyYd5S7/GP0vEEmAOHjwU4MgU1vSSL6V29JQpDCft92kBARXLgBAbXarvgu8
Urrj0vtyTfCgjcuxVTVyjK1k+y5L0BNtsYxerVA4Q2sfV2dERK1eX/pcrzQWgZXH9U/LnBlZyUJj
0j0uOtuJtku2u5hSJKtAyWj/04IvmxKo7ft22MZTiN6aN3PZEIeSFAoFanqSQPhD20CYKUq7qy0v
w9vtPKukq6CoHQaNW67T/tH+rkVcUGP6VCSGllDfZdok16dgReAufzQ1GnwRFAm72kLj+syFlVxG
fhzAj7V4ZlOz7zY7arLqeCvkrJkNADFhTrOPZ4kkSqxnvCbGoQ5sfstQ9+wA3ITAnDNPYXMt/9Wx
4otZIg5zqZUeO74Rl1MP1MWkTthHhfdcfFxOaWQaV7TH4Wfxp3ktioD1EYnSZCLxt4+uTQO6gwZB
v2NkA58BufzkNyw+Ep2A3D/THHhjEyci+nL8QA2jouruDTy3iZVbqZmZUMbsTQK1wvxAl7yvghfB
yLaGDffbL2C2lUARb66QQRm3YSuzchmednrNF37QBhG7fVOQ3qsMutx4ETLJ/SHwJspIF9YJuBui
tuiMswn9qteKcu/OG65xb6GUGG/xA+fZeix9NvtmyX2E49zh2CYHmM0nVRH3CnUiY5aN3+G/xJ/u
R4XqS4l0gFsTgAuo8AJFgdB+8YqjdAaJLeuByD1tf0i4QEvkMM3SoLSab80eyp0nrO5/ybeBEaCT
K3EdDzVVLkkNaQNRIW+mCa8YjPs+QHUfwDREf/izhEeYYaNZ7KYgyP7E/9lkTQomCQRJioWpLK88
6ZccGpzCQ7WlqpCy8TRZGlQJvkys5eeT8KDxuyJVOQS+g0duhfnJAoKeKLGVpzSTkuSoi4y//L10
Np0eVBvKGlOZNe/9MzfqxG2B+3ohCYj+kT8XCqHdCW2VzDTwIe2YQlF1uuZgmbNyZ0KBX6NHR1lG
EjdkcAydFxMvNo4+34nLjk+ozTECOtHbdB4C9MLyE40D2dJpDHxAWRAIYc292SBMdfiMiUkTFErL
zeubCUvRt47dD+/odTAO3G25QLg4TQSZ0KiRoBeBSNIdun1clK4B6DexUpRARsmAn9UgvsQXcnFj
lt4YgnPZ7gbBsMpdPlA/JrS2YbnNEN5BZEB6J0viJQm9x2j5DU8w75kO47SOSe9eg/LW2kYPIenN
j4ykKxkSowZks/F2laoy1jc11NJC2X9DbS5Zk3YERIo5RU44ny09P7ksDccOG8tE76N2T9tadz3f
RBNADSoPLNwBXXpkc6bgdZQlVppRsdRp7mDg1E375h5Ezj9bAOq7lXudv2mwupaDWug6iNQGEK6b
4SlCoYPo561Sxj3GvgdkNUv7hpaTpqKf38jxBlAAQT5WNalMM3jRrc7jRHOlaIz/oegunDwgWdRw
U2XaaRTCOk7yqcPNHympBlNrpaXjjC9ISs/xyFhZuk6+JvWc5Lwo8F6vJuzQI7/osNmttGa23xpV
iYO+dMQ9+WfbcWTJOb5hnJJhPxyhJAmtFlqys87vsiFXufph52dPla/Br3VVnztIzw9TWbth+ldP
uLvtQm4wgP/TFolcnn8jDMHM5YIlyPvTiV1xrgp3qJwG7jK8YGNF5c/qdPLgsSMdgWcclcWqA6sC
CAlm4EhGJMnl7BsRlMpIrRl8+5ocTspB2/iJmiRUTfFtZ4NWnH24KI5KLYKpJ5QDOJBJVH00NJbr
7k+eDlE/cMmMxJRqkILDtTYJXFlzH0vp98/S0sFrzHpVXqSRq8oFxUR/qn1SHxoN+Npsu/o2u8Hq
S/SUf5SGNZJ9iusrejjm7c2AbdsyQushfthxjULyVAZK9NqExPG6LXcTrcDkFxwaBZV/CYvYWHHn
rRfRbft0jR0iF+kmoGV40wduZY0NtIE7KvqEivfq8PQEFI8orTebrj0DHCNp7DrSFcrbonQ6Q+3E
BGG8/oFIljmx840q1r8IzwIWJdKA7nFH8TZYfe8VnaisfPmXQWHY/YvJCLhou0/hT4F9vnwTpW7h
ogLEMrVJCAtCOBqLL8sSOjfYTNXhUTzd5kwiFevTufIChf0+UJnzqukUBGkF+igK+JJpm9rF6NOn
A0dPuBebuKxbOadswH40ofeDDe0zntFt0awaR9e7EYGCtgVEWNxG6xxIOlr+OcsblNI9Vh7xWMPA
uj+5ArZe5jb+eLoKQ2qR0S48XMLtvT2vUrYpuF6X4LUqAyEPmNLGa59bXLPDCQCKo1wY899WsEW2
B2clXdbesOCTbiTjFChvvDy87+3LjkmkFQLmRrf4/XCYWvqIBMN4aQN/QOhLbYyrpeuytBYypSON
2mdDW3P27P+AO0eWzp3zQ7HT4yNDscvpjy0UrRgcDeMiKVOFuRhrAlY3YJJBIgmcWBc+JWOONhiv
55Yclc+hYpD/yiehbFpVuQ//hOs4MemJdjIHt6fOnSjdqt63HtDfyWkCmOxVBvfMrYuqYq7SXcH1
fwYU1RL4wf4pNxXcJMRfRX4+X63VsPAiQ8KBQnxMQJ0AANkwphbyteNzYt1sfNZS9WSRRARQVRcs
iPi0808Imy+8Ei9BUj1PRO5inSwGbSWve0KDqdvbwYIqHgJhyHgO1cZ5xMWYweOn5x47WQks0OWl
JS5qVplF4in+9lLFomO8iHGPV+NQlr93s8YnhnCb8y77wPzLUQsg7YEaLOI0dqgBslYQFRwnZPlR
2iDkcB4dvbs3tKdL5320/bNqUi7BBfkuqHeY7ycAUd4Gy2RyW03vbXnapCQN+SD+mSCEe8jL4RKK
rjiar1tNMFPXTfB2EtE5ueoBuQ4GQPxVqQkRsrqr6oCMVXUoS6RaSC0n81+m64JS5YB2qk2m8LGQ
08WzWNBYR3T7ItbziyIEqX0bDjsoAWntoJJRCiKE/y9Fmdrw07aKaTHr81KxgCoV70MlIigazc59
5PWyjYM39NN0+8MF5qNaal1F6+7VNxMx6PgmOI94/5wnR7IL+eQYd7YPHlu3Lld2c/h694XJ5XY7
CcCjj9OdTWosLtOmfAkko/Q5EFOtDsjA+MKh+A+BjEak3syQTxuUKPQsFj0HAicUrZ52vPUo9hmK
QTit5IKhjKPcZu6rPNHwGWUdvu8Sq7snyXVrfd514FQKkul4Q18cOgCV09Apo333uaWVMHoehOeU
rFgaC2+JwqYJxBzUlDx3Bvn+gQN0S45FZZZ5NXBHABj1HCj3ktFGssEKMX8RGYEihhbTtrdhsHUQ
p2Bf9N15Pkg9S2rUl5hf7idBufsvqJAvDuBaJbZK28Q25WoFiD+QkMIjcvaPayPM0XFU3agbul5t
4ydjEnYIaqkYZ6Ik64pAUofG1jverOV9/6P/TwXZp4tLPpVsClRSPiwCzuzv7cEPeDXtC6G7ka5F
V2nXVCn0oUfP53fchFZaxY15pihvnwnLwPSIKfxn6Qw2nHA/sd9aj/X4G0tSlA9Cax52ed4TKXrt
XkKOMYh3uy2cWDbP6BnN6T9/dyPuriVI3Jk68f1WEFwYAeOf++dH0lTEj2G2FBATwKFA94zpNzGX
uzhla0Id052ZGm0D9/N2g1Iy/3mTyWVLLBLtp7vaSv30mcN34VzQofXYjHuqCII25NPOpDObD4on
aaEsw1Mm2Dkg4U8Whft3zy0mh0vfnqrGKmd7K/gZsdMJW85a7YZl/tUCqP+S21aLGcpjklse/uB9
y9vfK397+XZSIWdzjtl0TqsGLkRoDvHaLOhZH8RG8jeyUHOYUHsuwof2pXnUCTE5t7XnKKtqYsNT
mrAzbpYTdQFflSKCqo6wRzuMIluIA5JhGWOcOTKqVCi05uhTBYI2uVQ4JA3PIE1Qm3UfcEY9osjw
rh6zjfEZO9aZXqQFaR/5o1tAemkEUgZxmHo2HJ3kwcIo809qAlADuegVW+NGhoceWnM75vhP3lZQ
+IW9tK746+IbFOJG98gHqnULur290bRY499qqTkZoPKDB7j8V9/neo+zAkqNPVm+k54YYhYX3qnG
O5mNVGoVEWLILfTMqGZvU+piJ54DCvrheSuPOQn/lAyOnire4OuHFbJ+LGyLWj+RlFJCfgimoZC3
mTGqLxGe/Ea145L8vKvYNlHJrbTVCRIHVNZ9xY9Qa+bwLREQKYMCqPLietajWBW2VCHG7ZABhQFg
VH3jNdkHoaF+/Sk59SNvEGo+DEo5Wh5Mecw9bCv81ItjooZ8X2jG7cEdDqETqi6vT1avRiccUiTm
fR8rjw6DwJmIA0hO5kTF0nWZduh8/KJjZOG9/fznUfxDTCZ8JHs7flL05eraJBu4ljMdDj+3DsCJ
GWOkRMtON2ZrgIwKP/gV1COILIybu9Zf/Jlnhw0QjuPkqKrJAmv7EL83n9SBBLBNs0pZwBqYXYmY
WYS4wv2zIHUitfc/9m3knJAhXH1kL2r6hsnsMMoVQD1DNyIZHC42tdBRuQ9s0UROw/K/BPYTjSdD
UIpOrLwsQuzcQEFEOgjNVKOSSC556ct99Kbv8xN6p7FOcOCzojq0S4OysFCz+U66d5ZItuRUoFtN
X5Jze9L10WiOL1B4qLmx7MNXu2pwN0YcoMmwqfKNuxTYMhfhRkJofI2M/tXF4/gAiUe0ODVy/8to
oNR4G+Lnob6ea6zUm1uyHiIIznrb65w28vLCF9thSIVyy1iN+ijSRb6wGylzh50ff9TrRCVb3Ipv
pApBHZTv4jE1rs3zAANm91bsNKJqOw3UWvJXUT+PtsMUc9+Xd3uaDaDwuzFK7Y1RYEfAiZ9MsuM6
PhVERNH3L5BlKg30gBqCesfzg7ma5ImWiuq+GANTfbQGW0QbDDMiunZzV01+KKSK16Ifxy5LsL7S
jozkgIaFsylSoJJrCNTMcHRo4+vNAQh5yi8n7Fp2YM2XMxwF9F0wBbVMMZvkwmI0YhrslwAI0+dw
Z2Lmq5hSDjNmU1JpHyixlXZUxO8ZS0ExznOs/xJ2Pz/jkPiyUInFHZUv6/yyNTiI2LOxIVBUkkBJ
ws+Zw68ayKPECeCKsVUiNiSZVjj9nMM+c9JGuMNUj9pE4ZuQOJ3fny6Yn50JvLcjLJy68M2hB6Qj
V9cRy36mprPi+G9n2LM6tXerGjwX+ggsGKg+vwVr2qTTl7uvIBLKEhfJ1JtcaT83HnzigWydzB9B
cqTTT9e8SnjZjpNfwaZi4uPDmfoDXZAE8dpuw5riVFz91zdfCj/Nkz1pJAvK91X9/zEwBYf7aHSF
cBTOVRHMfECmVpNUQMZtsQhDRSjCsxklXaAQiwq4Ct+rhbCIpoQU8XhnGGgC11Z9EoWrHLuOvFCl
pKxQknkH2Y+CRj+0+KHgIhsxppEgpPF/8/F6ZFLvCv+lStn1UjJzgLvlM5ZPSXkLvpRrn4+3L6ZI
ZQI9sGcdU4RgRJxkZVUUMztt03Fum1t0pHrEu6j23xCfUeRZ/XYuWJ5ytlJ2MJ155M9HcXeIrz8v
gsKUt9ivsBMvCmOdt4Cg2n8B9ix3EBzI24fLNABmC/aYAM8Jax7KQ0lRNJzis2ehIYtR0zsOPFKJ
HeHg83XlHx9UCr/HZX9SZsDDHjAwABpeDH9B638GEbdZQxnXToGyZYmK7mY/mn66qvYgY8ehvy4s
WQBY7kiTgmEY3FYbvEwyrjNIbMU9C/ExtvK3/T+dJWgY4+XuyKJoaztwUwVbSuoP8SwSQuxi0tHw
CVVhdcjNiZpMlGqpUr6mxf3PlYUhy2e/PhP1brTnnJqHBi2M+rKc0oOD50sxsAd3jBVwPUZlVF94
iGklaZT3wXsqUU47Olh0MDX3zUhKehq2EG0Jwe5JNBY5LrVv6Bx5dwS7ssKACuCC5e5LinFt5gqq
ZYUPgXMEmSISkDOPMieY0Ska4JPOfRNgyiNlMC2HJOBE+ZAB0AaXdveeIzuqCap+KYbkhVlRx95N
r72b85qmUtfTjS9WH5lyNKSlQKEXJSINeCG4m+GYtw7m8FlK+Kzl625wH3HaXmMGbm7Hch8d9hfT
0TrSDCact3lPTErhRal3yoejcOFNgD9EKtKusY5/d90vpme04yfSheQX861if2jC9LtOum/nYWk7
cT8Eu8dE5u9S2v8q4SDFaR4C/rcNtN0SlDFfjDlt70ZXyIcGYRhCr7B+zVW/kLeLKBNbR+E/xxRu
vLbBsM/9kMyr49jx/kgVAYQRQqzdWkGaE7mIMR20WAU51q3YrRozrB1lS+PqKLO08/5va/SLNubv
l1tNYSXWmI3EUlGUhkOxjMDN7aJf1562s+ZqurpTMumyAUGAWf2i4ccB1eSywY99w3jkL8DvKGDn
Y57poZ+EvKW5sfkrkJ7nV2RKqeNmrskg+vjtMkMJlwu3W7LZNjYwNsBR7OhVFtavjwBEyfuSTj3P
fxnBkAuWSrUCDWBcoW9wjoX9ClDgjIdZgOVC0fH2IuHzoK8e4/Scu6UVDQQk1xfQ+4JgLXkPUqLU
sBQzlsx/xESfjrpFw5X4VHIPd0cfrPo+JK9sB3MIyyZkH9dLQpg/QsWCtSxozmaIPMAckVM91kb2
7WSlMWEG7WXXmeg9RVeLND3htX5a2fU3keA2PFSP4zejfcuEcUd/kG+2lfe4z32gGdfeckZa/IUo
+WOoaNF0GMsREbVWGabJqtszBD0iNEX1Gb8RW49Iv5YRmdRDKs0lrHyjH4YuDnxg2UvqS5Ekto8R
Eg9F/4+4HImsDT7/voOIFdqBNzpUGRq0P4QmW2qP2co+cnjOlYu+ulucGS83c75DaE5RV+HfDkbY
nBz8ja2uJAGbQw5AtzJqyvqgPMHC2E8UZpMfbZAoq9ejjiMg/eIWrwLE5V+ywtsBaG/FfHxRRYHk
hgGAXfdPhWuWq34KGZwFatzeMLXjOMcqeMHVgqGnYeuMmZjvUv0qhws9fxftXwXq7fx610wrR8L1
IOwPBBwDhZZFw3vcSN1DN/O3AHd2lLiBoU7wEXuJQASkjg6Jpa9XBa0pYozpyvwt0aN5eZD6C+IB
ZcBpQ6oWZlLl8+Wlr2gJattVixUZpzmkopyL3WZSzBSa44/Kei3NLSDzYu80XCHauaosfZyXjW7J
/heXBtvI27QQvAII3WM+MkrOB9fgCNHG5g6EKleVfGNP4KvTOhohxdXxo9Qwhhr24Zqu78NW/Wj9
2W+5SN3bL5051uCzU1/Sty98BoljJlJB28zgJ79PvOZvv7JkiDZrsfFTT4gVyuzqjKqYF7bAQl4Y
TmsWrFuRv/v3Ch9DpbObKW3dzUxcCgCtAqGP0WXBhHKXeN9xk3q0XeR9OjP7EY34HDKDt4sRs3BO
BIoWNS3OdjkDU/WTjnxfohcNJN2SEKqxwhBrv6r18Rv8bpYP28gQyY6pOqOXbOfxlmFcmwzW6GKK
48tgGFD3TdK/K20xZG/1BNwJnEfOXMsCGSa2su0yMVusGpNMaLT4c8ZYLB24EOkaaL4q4ZzeiT7u
FV8qo5hQ7PfBHvNPPtWkR8mk43LmPU84rEPzTRRP0APcJ7/MQdaz9f/UFHM7zFAuJBssW8eq72PX
dk/dANU66nqaWCZn3Vg83nx0gJavSQwgy6dymqtKWbIwsgCtJTJpNyvnA1UupTQ8jk5cigSsD7L7
kWUF3ZF8fbS3VQcOZF4xF3LhRRLRpuNxTaRtSwLAe8pIZYkTWLUnUges9tIXx77Czm7ioM/RVvBx
5fX11ROiKWDyqEtihE5L/SpYryRwITIY6v13Z+yJfh0beOKRWXkd9VdN8mL3Pfa6KBaD4vjy2epU
VIref/yUIglv5tp6X8KSPR7uyIi900TX7O+s1qdKO0aRkxCzvE201hTFKRuQSBNnr6Dr7Fy6SZSX
0IFLbFd5NeKRDUMsgODDn4Y9Sn3HiVqVYJfCdH+iv6uH9wLZC134dVsiW5HcEVPZb9NghjIZB1QK
XKsujJlSmowOCLscOrYIG+CL6WZWDkHhokj1KlXHnu7LFE/LqPjDjpddYGHFLi7gcnxYyAYI0o46
wkVXV9jID2c2v3cOziLXelad/kjjJVFasvixv6kpr0yho3pF4r+6EJRXM2Z2pA2ouRPs9EUMZ99S
ll9etuBxTUGGrmeF5RKnB6MmtZ/e410rXEarE5K+wA/ihxKaXziAmL+mj5Gg52mKEq0EksAYJzhX
R1SxIkYkZG2T7gWH5dqyxa42H/qXRpcXJHeEapnk2KefkWXqUirIWFQoaml8NvMVYTbAZHCCr9ea
4x2q2w+egGFm3iymqmBi23KpGSY26idjvtZ9PvXqxE4i3Q5DdpzT3nwHnavknNWmmGEqEzhvncvi
nB/9C1e2q3MPweYpMNbpCt5C/TRFa4by0l4/RLw1hcl3OrDQ4UDqgLPqq5Ml1aSlku2QTva/6QKJ
0o7NKOlVYOB+kjoPmaNweiC25MeSMtnwqCXAGhHk0WCaiHVxsHV5hpN8sy5R8zRB7B5uDGLxYVZ+
elrBE3NoksyTNPStwqPpRLMjSYh+sI190FQipArnZlkO5QZwfw/wsg8GS2MMKiHFC/stJSLB5pB/
wbuiF4Zet8WzMKTCXC4BUdFD5svIWquzi98QwyHcdy7vmoUXwbWgjew14G7DR2aiVC2BiecFGxZW
98P6BRvZVl9mXZEukeLrVDB/MwqxEZljS6gXT15BPST2lBF7OG0NEbczzT+DXEoD9GIpULddC51X
5LnohbGc9590DDAb+0N2H/K5O5U7aN4W5BNR0Bf9PshuDfLN/FiQ2HZ14l+oFk7Z8BNEgnm+zw57
B7wDFh9vPrkmYWYMKAKL++jfskO/M7uwI3C7/+eOlZtEwwkHGrd+IL5KoVm7A5S71PCquaQdGe5R
irLg55rVYOiCDjASVDErkNKXGycTSMq+Ta27IeQk8VD97BdLORwmJXishfV9zwj4WrQnP3AYt1nk
MgNQyZxungvtYhCqGlxATGj+68GkWj7M13JGQIgJjjKGCiP1NMjawi623cxL3rUsFouvrn2Wk2XS
emZfXHUuTG8cuxGTg4XTtzpfAwCmgbBjwYlSUkCG9+NRjMoShSIOwHDy6dbN73lkJ0Y/b59rfOiy
gGYEx/fa+qLftlfckAXYhDWIctaQ0Mmgfdi4qHoqIBhbJTIs1979Yt+tuHdAqlgmCFp1LckxCXwu
D/qkR2bShd6YRIDSdZLVV2cIo+TJENs7PglDvhbcFyW6m1czJV6r+pdWEUN470t4RcxsbshCOM57
dmhj453O76CJcGZb+5nga4uAAH/rhaZlVsD02qgcD8/I+9lXvvfxJO2i5pxFWSkXpc/+Xp+RNHfP
2pQIWIngYxN4ClR0vQiSiraaorslLSo9N/tY/6hhU0jorTMsmo96lGcdh+n4z9Fd6Tv8shJtsJsQ
C+T3vnlIRCm3DwuW0S/W8tTpAauLUkyB6eXdE6SFsKom7iYUOuSy5ed2pAoSguMppiMv8Rp2pcU7
cHwF25BfR6BR0Sd574c7u1pFvo6BY3eoeYLz78jG+uMjxbm1SNFCkKz5iPP3Jc9/LX3TGC5ahoyQ
9LRVCHFM2Qp6STnPDH2HUiNfiITBF1SmOHcdyD+YrgG6oknEZstQWMiTPdqyq+69cSfr/Xx+tmwt
YLZpg8qwJEHB8k3oaAQbNkNm8D/CV5K1pKyOF7k/H4RazJnJo9hTOmu+QHVyT9UAlHrlFp+Xiu4f
lauloumj7VMrPuPs53AofgpvIwP7rjOUyRhkk/0E5COH+UZnHAM9pYJfKQbyyfFWPgNR6mRssM+2
XxXg0+N1nezZGyrYTu1v1OAVALYmLlLM7qK2ThnewEt+bv6V8nYVt0aQWJC+/4dYJ7IFUUdvqZvI
A3Kj3UELfnp5DHjeW1+x0aMsRJjHzPzdZmiGV/7i0V0RXDh1OTrOXRmGa9fvA/HN42B91ZIiuYxS
uxP04J3CwCmYOEXnC7PfTEPzT32fAUXmewzyVAuoGl3l3fV7jBO/pravYRetz+cvkH2RpfXImPkV
867eOO9RQ9Y7MigGc3jJpOTvXE3k4nOd+QCBEt0/Djczq3nLL1I0dvE4CjEWOE7OI06LuNPSc/3v
sHym2s8cAneoA3+Oh3p4xGD8MtROLMIrHlMACG4CIPakPE9Y7J/pKlCoi4jJ8M1uiFZAO8uAswaB
IQhGzPGmWGQobnpLIq+5RTZLJIG08VeJl8IpQBOD0Rl2DnPxe1SuDDg7lmsFnuaOe5Vr5Lxwt8tw
LgdgYij3xJcoaWqLConu0BetztzoFWd5z7tZBJw3TqEDRDErYJuAk8kRmqvEgKVYxqLdlDmTcBds
pU4uT3jr7+xG000Q02tNz0MLtT8F4COsCWJgr0rRxXqrZCKZBFCi74nEt5tM+hNnhoePBZqhLJgg
TyO+N8/ZdYVuez38bpSZmiCLFOcfU5GWQltWkd+/CGtM+Y6Yl5O7KNj1GnuZ0SdElTjXKi8Hvh2I
icRjaolfcWKdYoo8kOI4H3l/VuadaRdbmIqaoebggLrnFrGYduvnplv/GfUdUy4rJ48mnhmwbPeG
5B8NJgazjHC54ZT0TV3zw9zcIarEkxeuzpqJKrFejQlwlhjPl5M2BC9MZ2THWjw7X0XH3JDhOS43
pSMVgH7tR4/cgxUKL+FIP5ytiKaXogp3AGXlrBM6vdbhd2B5KEdybiUADmPGZTPTMd9G6u5f5cwn
sWHDo6Q3zkxD2QkgOaxMMKwVvmzXOm5PidurVRmJvLArEdl7qM3XVgQF3FOLxj+vdlSfLd2vZbpb
I4J0vEyESuG7L68KjLmWfYyBF1LEolSf9mCNxeCpFvQ1UhF5c5643fo/vEa91GANDTNUoJGVJn+E
DATcbE5GsP16zGjY6E0gYMfSWjSxdj8Ar0XjFx078v054nxsQIorZuDzJu9V3n2MpV+hm0bzszsl
nW6x87R11qjHMsbEM8COsmoY8anHj5DG1aPYEzM8bRlqgNnqPGWCvKyIl5dMAC0gjVc2sAEyOb9o
3mmGjGHtBMyHXMvBxRPyKjmo5nQFxPJWy1WFgPAyvnRT511HkFH1K+vOIUhy3do5g6EeH6AUlpgI
h75mRwPW/RAvw7mK2bdUWEXStSYHp/fnj8CzRpD2j1B97NuwdvvSv1SvWascedbdyg9xOGMTtSRo
yNFKbJUZ5FhbmW/p8GNPUbl615SVWCXBqBRX1bjqHcLKFH3gc0iAHU3WqZ0CUR+GIpSoK3ysNFwX
fBNk7aij9yK/3OuBzLWzINOIk0Z8BHH2mCwTNuoAxzVgRAI6NFJ7aOzqEr1fDK94sZ6FKGMZlfXp
VXuhIvtT6Mc7EWv/+cNPIz+dWHaig8zKN22mgaCUU+S1NeqkhoriCpMP0iLKD7B3/xdDM4j3/vE7
E4AS1vEFdsly0NFL5VOGJIwL+0TGIRTFoqGMeJfkmI+UNzupVjcM1dyUVlkEYx4WEHovA5P9AwZM
5s2KlyTHiW+t/Nbe55+xXks9xNzh7dadVOhII1NVqxPHgP9sXKZqfKaCuCI9TlQXxUz+y5e7fjqt
T52l4y00ykTZIYx/Zw2QA0/6TvHxBPtvlYlSP8xbWYhfKnsdu5kYOEgkEo6e5l82uJe6YPHFHf0B
4Jr/ehi9HZ/ssUFxLOuKxJD+8PdMll7pQUWiHFPyweK7Ax0yg1YWBXj2kjxI2H8zQnAbWxtC8ND+
u+s1UFpmPNIv8Qhy64g72H6AJOBAH5f2b+DXBoz9hljYbzaFVgeNZpr1eVFBEIysNn8yGtegqlBe
L0Bdt64RGjIHe42FuiVsx4+MerxXITTUtADVbhqADo0skAtw4eb5PkVwzzOAsHn+yE6s3S7Lwd2f
Z9UZm3JUIGP7MWD9c+XyzDccC8V21R8tzZ3MdxK/qX8RHWK0Cf55Xb0TIebsDIK1zjgEAHFQ0a+t
bhQEAtcvClSijjd6rWIqx0VJYm/vUXonYa54ipBW54H9A9TPlAviCl00KihAYebYaypghPeAs5p4
Iz1zN1tRZK0+dYe8/IJ+FJA8rn+m8e9skEavMvPIch01YaHNTX/RVkBrXdCWR6jPzhwAkrGMWawW
zNlJBHZgNEkNs3+8/oWP0Ech2yG8Wfa2ce+eEmmJulaZG4fuIWLwRLlUdGpasx2gxeI6NkBqmpAe
PFRmAoB46lSCtkPnKKFdLxcq+Mf1lTsvmZ+82zQVN4ebTgYeOnc4wyKht5ZTlny8zZiSOTEXYErH
QPOA0HmthK689DlyPZeH+Yf/D8/yMJ7LJ62RFjPu8fMmNn01yadeBJIBU4gP13qXcsZXNetuNK1M
2K2mhmXHDAnl+yrhWo1kaF0136aMf5xBwn7BA75WQEW21a4wD71bpn3BTbkiDWXt2gnNSCkl3YE3
APQjXsBhcIxcC9UuakUZURjmORntQCJnjez8ziIpyYmSh/A1YFW5cC7T6OGnNM/Tk4KvxkjCzjYK
9tgNlhTKx+JgapyuHrgovt9kt2WTCIf+KES9Km5ObQBCx+6HY16DhjVbjgdGITwn+zYJOKR6ZUmw
MpJAg7qs9SPv078lzdCifSnzRQflRLPzElqTtJ0hPvKhahiTMHGnM6RQqshgTA4p6kQ+yUr/+/N/
b4114GM5oIXmln7qFo41yI+ug16SdM9hUp0/TgBXikzLYwnBpelWsxVM9PSTUVqiakd1ax4IpCNz
1s1aohzLkoX+gcxPyADQoV36oKy5y0nDBECJnJn7hAptKE6HR00hy/m+J1vVbYCxyR4DrebRY+tO
4mt0ZeCD1ahV/5D5Z3K/gkzD7ZZ21v3qW3HX5D6EduMv/wMP81dMnnKQKmHzUT6jk/L9tWejybfk
b9TPMqC7FcSJrLF6CYtorFWT3/dmXuCsOF8sekSXqTWlcNngeckBtBfit8lnGuqU/Ws22CTRds6Z
5vEMPAd+b/Plfm9UCgmdeiBDMDLfvGgLm4PVWKwdjNWqA3UW2rsVK16Ob3SPNDtD3Pds9t1NQDaC
Cip1MyYa0P+Kc1ORTWGA+UtcRf4Hxcf5yjGvV8QfXPyc8cUjEQwgAmGjbAGFhu/uJ74x38AjfRpX
V/yqJD4uFNymHx7OlBg/XHWY+CQ6mmQIslIAJxwB42Xd9RaittgefAItA9KeT9HkVRypK0u34eGU
Mwrw0F6jlTEghN9JDBFDF2+cQMRkHBX4MCP3Ml/l1WPq7ME6DRIkYorkksr4keP/3L4uzP47IrdJ
2HSZNsl23MSWsSBu7VTjP3UEoE5XR2dPPmwr2Hh3F2ORzWdWlUc1L+oS99JclkR/dNT9WokYvfRW
qkV+gwiJ1QiIDPifM8rJzhQ78BOxmjJUAUwo2LmId/HL+PHWcvysqEUN7ZNqNzTt4UfejHpmKwYF
gUF9g3W1UXN9AGKPq2K+FmXzxLd0vydFQRnu5sI/+WSUEOctJ7aukAcAEWpCjWqmltiis2AWTGQJ
B6Dzt9NqJSBE0tb7I+qW2Mh2eLDMRkeNHPzbWBMWuskX5ey8fdofCyuzP6k/AcwwoZ0zutYxjkVj
+K3kNCDEpfcBgCGjKtoYw2D/QNo6CC2zDTKAFHzsohwzHJ2iwMtORqVa9PChk+XpSTMEeoFNwSOG
M1knj1s45iMCF68/66OYSkNpozNDgAx4uhE0hTwAbsqfyfdGZOudXWsgSVP8OmBn1Wsr3RGdhGgR
BHclZTaNNcR4lHXDUOWLRJziH6B3pI+mVWtnZqhLP+a4U69nl1aHGGc9Cs/27UD1xJ2XXeBbtkan
Y7G+8UdK7Pc1pbX0s9ggjm2BVxRcDjjZfhBrYCg2xGVIO1wp9vPEOrbBqCgZYgDyeWt1/oUuqDHC
mbcoO28ugzI+snQUqFP92rjqYhcAhwL9Lh/I47vo7MBI0jnPFqajPQ6MsCWXVz3744tQz7eLIEF+
N4CS/BOeupgs+0haNz22XoFotk/efFAN4SAOhVBJ7sex9VL85N+u8bsaZoSR1oaVQSGcd6691yGC
KPfdjowMYTqBofSFq+dziA77WiwDakJpnMVsaEWHIMb8OWeEpmp0Uj1DLCiExWoL6sQ1bo6YVpIw
uyN+kXALbVXfJZRRfZoRwkdDx/gbI1eTNjMMyyoqn2fftyXEPUEWl0YVWnITLVfvYmPIqU1L2vh3
08jAWEWaV3c5k0WVI3+0ZaYTmKpTAOJIJCpXIx1bV73n1sNZRtLrRM4OtNWHJKCKawhay7fYLr6v
UHqpooSbemGjregIB8S0QktB2eGf2tsIcswAQ2WtV5aVh9J5fyfURvjVtDq/H3QL7r3XgP4Txvl6
oOMM66LTKN7EOARU0Po5c5gfC8tZhib2yNvhKWU1LYgMK7E5bYFZKY5Hx4u0oWZZrqrXlus7uEhK
dd43l0PmYzXXjuPB08lPAKo2uGbA7pCB6tiRz520zPrQdloJE1ECTEnx2zNR6vXQqPsuNafvwtHc
ptycUAbAPsRXljIWej7O1nNxxTK775ucvDG42eKVT9eKgp76PkAD8HAiETkHZkKijUpbKQOlbVHF
Y0jevQgoZg0XM/k6m3GWuPnKTBNWaENH13AkZyvpLFIpjbElP2cwjqGFOTtZWUOwanXcrnEqWMjc
MqholEFY12phOv/sjuAMASzpORGblpN/SCu6AtMFnz12XUMEZrnQPJZlGNUMtjzR4QtWnRqVpuZG
q0kLNysErYmQZdl0P3egaTLmpRkJS6iF5Lf32EzQqs1ZjOeAmkzVCWIfM3URk5nRtBoYC8l0yqIw
t4+k5GDrBHbl8WK/y8GkCLE3dA+fCkxvgM4PFRqJEbYhu5LMJp+6r2QJN+9CgoMzHXUrzqytgzYT
wK5V2/pRzbRyeRK26OqHrtDL0bdaqH91K9QVb/4Dk2bQt1ubKEezDN+vCdnAPSCZJZkOeAoMFx5b
KywnLbLRfjD2yyWSNeyj2mjOKjkFHBwJnI01X2ZIGtf5F3rzLGgqyto2XNTLXkGWSRPwoXw8e+wk
OolftdJQ7g4wnELHZI77xXYRKU7ZiR7nTG8TmwRV7ncxEIbgeASBa1SSvFcwIheov3z7FzXYukvF
cvNsMNE7TlLPp7qQbc4j2rnNJOe2M2zuRhYaYkOY27tkI06P01+e6dEXXuK7Y+u1/7N5Ytw5gC/3
QKrr6t3yyqJYvf8KNK0xeolCoyh8ExN4CocOSGGjEBv34psI2gIWOmleJ67tj1xJuwYaygaKlgEF
Uv9GDtcId1tdK3vzvEQ9kC3cpgs5HoxrZ/d5tWe61C2vsII2wt51KnktnYfgww5bCBP7X6OPTKxt
JvV0skYeTNK8vqp+ech65IUyOHQeJm3mlTVG0xixnj2sCkg/muOcr8eiSzVZ7zl0nmmaEZQz++jG
CYyZbSSg1Ao8v0OpXej0/t6gEdq3kKYjYwSvY8xhOX8MvEDQCFIcIRQi0j+R0ngEOAfqoqtcy0Ru
gxZx32NvTxc5C2+FUYbqVJzh6FN3hZ5lm3U+eoEBGzJuYpwjjjE9LSFHVoV3CJczfVjnZ1fsBIJM
243zDKezy3+aBcNiNT5t6qXLSwVvVrY7BIe7B045ewZgdOkpJSrWAcsJfPofa4QPICJs6zLwAJUo
1VFENyjDmtAQlpwXGZW7qnNU3uM6NLgkTUNl523KpRb6/R55BS3Ffkl/5Hnn4znH5cEHtYfk0FMK
yM/8uxTrvj2lWx6sa0Z4OXGKBjIv/3l9PYnBxXbEJgMV7wTn4Z6S3wePPLMkEsX2482PVzV+6aP7
Nv5o+DmMXyJgPE/S2PDhEI35dNw/VLhbnWeqF6lKHFmfUsplTQ65qZ7PB4bASexS2qxtW7JfElKf
kmxJRqgr4s0l7iU//hQVqd+VTOQxKXHQjLarRAsqqYGde8be/fdApHpRPqDrFZ6Awq8W50TE0Iji
R02O9WL4vd7mMJlywyHmj9+FGy2ALQ+DwAdN04sF8TDivqe5H3tTjnIt19p6DjcE+1MehdBWz5Yn
auJk2nRFgyCNDa2/COJUK3yg3lkRlSt/0ZTdnVErHPsxyOS58tllkhJD0d4jjyxOrwXzEymXMYKZ
yRCOyIgQxQ6akDon2gFdMUlBgnJSCdITpRji9dYHiLVXH8M10Lfuwrq8nBzOO/20kjzQL3SPMqhg
HabaPvrpvb7hgKZHPp9dm1PPd+84I/yjIMYKGLzslnESQ+ZUrHGzImQ/8+e/Dbb/IpNucewl0577
Gk1mgVKYa7Tl71Yjx2n9BMOy6pwJ6ffZWIHsMfXijBE66hqQYAL8X15axlKa7sPklR3hxdBsxtKV
5fyEOhUsZ08wXnFsezCLZaL4lRouqD8grIpWLnWuPk5AdPmFeHk6iDjpr0z6E0EV02VNcT0YMs2b
TXlxjv3nZb9HwMDXEJ3fvU1O8zPpDA/UCghmlOYn77fculLn0Sz9tDDz4i/RJIoO0A501pCC6TIk
6h6j9uRiNjf8R2iyLB001Y4AfYTOq7Gum1sHlZCqJFLtB38GQp4EwFatoSBvWb0YynH71AtympZ4
tNCSqYgJ4kELXkPg0sVMY0xAIyJxvPKmBnuAt2V1KcMb9nSTYYI1lNnetTKrkH9tZQC7zPaiEAzA
Q2bOnNQp19Q8DluP86dWmksbsf9+zlWBRwVbQ842AwmecdwXffKK/rwGiJiNTT1+YQCRQXJ3LyPv
OqjSTPBO8XWLxWO7f+RW6L5z3MpoNmRGclbQgDzEI7CgDHoqlplXizQgTI/Ed2t6b9DLic0wDGHi
NKmnOJ2bMusVd28UZffPvRF7pVS26t5/T2RXnw1IK2Sjy9dA8x6uJzqgYu8Tf4MALQqqNK+HXfqR
al2zrALR5Xh4Of0qoZqZroUetO3Y4QnHXKGjVCYWeFeCnYr6UbwPJUyz71doMW0U6EapOPWuSSAG
lRMy8b+I0KRizhMVIdRgF1Wkaj/UuggewkqTKzktNQ5fsukj+ovxOkWmJZrOO2hlDadvr6R8+gKu
uPWQhjFCnqPkzqP07xLdrEX5rkRwU5xExrJLtlhEHY7EjWd5tP8qhSDWjSz6++An+mi8Ne9bBVtg
pCe0WUOPIm2V3YgqN02fxf6d76P5QQla10GhDpg1UDUuRXdBZphSwpSRz6p+cuW+l3HOA5rzP8io
kB0qTiP9YN/dlXydudy43HRpuOUohqr55ubZ8vvqmhnaSYdv77hFR9m4lUgHOHULL57tsu/F+824
zoP3kQhRM4qR8B2mtDHhcamP4Tv70Eug3bPMwyv0btjsIkj+JHPPqgn++1mCiMzNI2oZ8IkYpQNv
mTiTdD2gSuNBQppzgU9dOxdlgGgXF8121UI7n2NyREvUEDWVwAra2UZO9H02CnGa7tfSC64DOEun
kfH1sExt8dlDX2PtSSdhVOIACNnSQ8iB9juoTCuOzyTlvL329hBeK92cpnMrRzakoIgtJMGMFzu2
1swDaVB6INMbzsFNzVfvIXZtIIQtP84NtjMTm1HHUh3qGcSwl0uLe5GG6qlO2YmPxADisy8OYRLe
f3GoJtYaLagHDP7pgbMYu6eeK9hqhBW6D5U9O44qhrqNcWsjCudy6PPSOUXKvgsPqooxpSCVKVYS
Y7ygUwlyxfitX50FrHBn03V5IsbD6K3c+9tDH42doRrBxG0owgzmR9etNQhsV1lek+vYYw==
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
