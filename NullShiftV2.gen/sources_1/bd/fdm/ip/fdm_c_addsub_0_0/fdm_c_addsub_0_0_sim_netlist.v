// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Apr 18 17:41:28 2026
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
X48MIgfhhMLssvMrVpO9edIwQbjlOtwlyuklBtR6D9mJ8ylmzX6tioZF6gieV8XVR9sYY0keW3ZQ
CFXdTEWR5zIFdG8xH3nyrpDGu6xHbIAP5AP4a6MOW6xO0+acAbLP2mlO3TDnyYEF+kvF6a9SVqaW
0sJJZlpjYxtPXJNi4DyLCJrnIrB6EZkmt+pjHj3fBZS64cunB4s6d62B+KxTVMNBmp2PjWKmZeXu
4neyoJG6jH7Lt/jt3NHgOsP5KFlaMUAEqnyNvddT0M1Caho+V4cY1xLO3DqydrBC4YwpVpr2Y2Jk
9v7JRy35duR6HRIWWjMEMnJHVnZzxZLjLsHaLKPGyvNPVNessv6xJ95J9ckLC5Sl45Ixx/Bp67bb
r7QuYrMHfxMVF6cbLwINDCdv/3gC2f53kFxCtA1S8DC8FHklNuNEHcOAWY8HDDjAb2A6wvE2QbIt
3SxHfnu6pf2paGGPxDoK1f7EP72Y44TEvEPt/fqsdy7UNGGjkDmCzdTjzswEaUHU8ZwLN0bhG+SJ
RVkmCbWsbZ5+2XOcNiHzS059LbTV9ZHQEDEJQ++QMJCZU3t00QtGwKK6Ig+NSUquA8W1qYe66Yoh
Q1Gw3IW3cKyKpB2mP/bpE659F6oUZLBXrJ3T+U3Dai/MHIWWEYr0UP89yMZqdOf8u2SzCfVqRg9C
0WawYYqRZAtPFNvpI48dMYW///so7NbS805qv8u7oLL+o8VJTmX66Y2xQJYfHk5KdFL9Yzc1Z+DI
r7B1n26ChMJvMjUJYgHO2n1XhrYIz3wt5usJSZIu5nYiq4JRwTiir3I/r6FasqeVvPcxVZGTuC1e
Tn13KMJicVDAXJTVqXxldUL3Ndr3agy2VJdZRjWqS4qECti9JMlpJzS7DJmT7Qgysv8R8QYtkU7h
dfk7cHdn1iQaIi63PyQ+oCymSyJXELk2vmIV0yweEkGcWb5f15xBaxPxU9swi7iF5/+KlyZH7uXj
DW9pOBbWUutyJRhJMNnyRQqhOkoIhlNmOOgmVXNGl83TMemD43RHiHzUSD/rlsDkD4VlkIuMzQ1I
BhHfj6jK9XB9Ns/9ehF8EUekfjRSpRDUvJ6cQsGAb7p9VbTGbR/hZAjxswTH3FLl/jmDRUJQOIdQ
AI6B5X0EwRM9W5KRL+YvhSQim1GeS9NQNk1xsDlYtQCh5wJp/ZozET+jlZDYZsrwf8nZk6rQnJkz
EFvQsvo5tamJLibilS0tjcKxET0BLuEoDrpLSW8KofN3NGX03Y2NGvPG+wSWvVCGmQWqbExOI6Jv
RyLV2vy9BOkEZWEEEKkytvvdnviMX+xIL/ZjuIZaTU3WJJc55ZcPw+arVwLaIrawrbLMJLDvWCfJ
/obHd14k1PzoZfoc8NDdQEMqqnmC2ZivawSVz0vDCaZzf/vn/VGEwUS9TV5o/Xr1mJ7lZfcVWDyR
GNFQ9aeWLQLsedsQ7F2QbUKmrJY7sEkfG5pDRrOMcYrgxvCEKljeqmjV+h4zWgF4o+AvUWaHaxx1
OtAUBezM0RcMRrb1nRgd2FqdEUqb0QPIkIzxLgIm80AcjnqdnhlZyHX9NZLR5ix1dPtJgnppxEmZ
PfwJTxVU0l2jQEiqQzsdvKCywetvAAK6V1z1slPdgyJVQPnVSC+6uQWAjRIxHz/60VGmE59QQgCp
rN9cRQANs27e6DPt6j9Ga7w+U3OBoPPvRtQQnT1wDXKKM6tTDawzZF8Um4IRMBPjmXXcUy3fqC6E
MuLUounM1IX+7BQRIUjfHw3bsI7NSCXtD3tJDEBkkgQdnoc/wJeY6PHtkfGSuZTahWARkuvYQtDA
2N3mDTGDL20vgSR1cvA3AfXUWKCUI4rq+VZ7GugTj7NZ1VOwnoIoLTMaTTOgHlaVIqeodbq1l3LO
3WxjadK+tKi62fdlXngP6vyx80L3bOyGrBhDNQ7VzYoAjDYINtY9x+2sVhM9Rw/TsnA3x8pQdLEU
6gM9B6IFnBSxSdvQ+mEnx611M1psqUTMacaDNFKwCYuvk0Qa2W/8KiozZFocm+lU7FlSV89DxTZh
Lb9M6i7UJxptU0cBTg4Z9w5FSeQn+Qnk4u5roG+Vg3OXtQtYf6/MUm2knwtiy0TurLytriElubeC
fzRrF+BE+It8Rw70IFVXHV/+ZHqTwxI2i99q50u+YkgKKrvYyur1X1wCXnCQV8BTMEhxGLwwM63d
95Syi7I08X9JcSK/Ip+3Pg1BFWTrPguD6pTdgh7XQmaJNo1dcejMc/JCUeTiig38Stutyx+Y/Rq2
jrRGUx3TykeIs7UbZaH6n020a/RkAf2vATfFsd0BDq5jJMN1/ZcOdDzHD14af3ar/LTaIJ2gwIo0
28IifjLkjOwqLE28NzqsQhybZL6CN+JrxHHhZANURnEG1hKemxDYMQRkY9mGisSOciKfazEEBGOh
xQS6MwD7R7aMaPkx8figKZmADGjMxX2QvZTMP9bTqS0zW2Tfg+Z2RqSrLVsiCU5t2MBCYpziEAW1
roXqfNUiIoUvKXwTiBnY1YMcy4k+YWs/h1pgdZSnYPNAgI3qI3J6haMHf2YMDcrgWYRNqkfhC9pT
HIdLJyVWjn9GWLNyHKnKOntZwEjm3GNcrotQDJvBmDZDbng+6p8vPla6cD8ETBH2msmPLfIbrsnc
tnR7YcjvhCLZZF1upSMKVZ2Vej1UpcpsFUiCaFR+JtW8sRuFVlgewr80Qny9U4244QV+K2mjj2Xi
c3nfNfSNQuYlUS5NE1YzMls9E8nEFshfsC9iMy0f6vmZSR70TbHcBGRHwjihcHXS4ELhUCs2/mRd
f+2EompO6M1h5rYij911taXE3EqFU2cohn3+m+dY6gkMF0Xvzh/gmcAtH83bhWcO6uQvJFVO2118
spM7Xs8ukQ2jT5UBR4Gjc79Z0IntplxF2zuvV+PVaoqWwLOHMWoivLgV0EwcMuQXmN9Dj3qDFSJw
DwiFPP/dSxmRYnIqITZ5n7FejXcnv+DfubaCwZaWO4/47R/m8vwdNd9m+N7gG7zGiTPf2xoJnQXs
uTKhyOOH6aSMoHsRpysYL+hpUh4qBmezrK+LHSDWSJ9yhHpWGy8WbeSyo20OgZ8qckb7yGfFkOXQ
oiNzQpkSHXD/zh7KepOLFggEYkUycF5ioKmmv9gHILPUndqjTmQgy0vw86X8FzKpYcazQqwFS7RH
AgSF8iIQ5PgaAHg5cjlP7jsTYP/UjtuZK3nGblZuI1caJ1+jpeJikWu9PX7/8hJnEO2rgKmeYtNf
6UIXJsclpGbkrgwnIbGjGhFqdQ/WfAwhnQW8IxyOjTr3RKgmE+3e4+mUwD3yYM6xEZotI0P1aHbN
0uip5TgP5yP/axdyZbMPAeFrzpg8DdrjufNzT6TKkH0TIiwZKPKOIKhGxmnyXYuRg+r+BBR2gj8s
wxDhE8Jqm017OMmOx1CT2/dKcRi/uFdbQKlGTN0x608zv7ZfPWdQFBDln7eZ2lVEg9M/em2/LK4B
t9oJOuUHqjUEbFEbXYSbsgF+Accr/xTNog+bIr5Vjh/gxbzQwy/ltlCdIIxo3Y88KTeiHhxt0j3n
CNWyaP7b/Scd
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
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
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
