// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 26 21:59:28 2026
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
Xl0KPFfWJs1ID4Ix4V3TdTXQRo07KVrLSjUPy1i8DUd91cJ7LGwKnG1Ri2NzSgPvPDlEGgA/Hq6z
0WVJ4vV7vB3+qbVaqvFVHMs5Fbgehjo1l5FxaKKw/dYoE/pm+YI9j9+6vWU8dvOkic0JNr/hD7bu
yyV25nLJRqxbvtceWnIzJLsPEJtK031gfsy63EqlAJAm+rY+pltRK92Ylz906RIKIBWF/3J70Qwa
3mEI+x4oIf25ztoAzzSkyXpXylzKmNyl5pamWyep84ktsjsHXWpgAWYb2SkIcvIBDBjc2ysSQfIk
W7KRdBq9KoADD3OXpCWifCnouMXNaBra1xxRfUg68VzcjrGm/I/Eba2gVwOy5eMU9jRHzyTzVvPj
kDkuHGzQ4GFs7yvy15JFDjy5XvDgbLVkpFGFhF02LQ0eIi2Jw+rmR/Z/SdplIEh3osmZ8WbI7CL8
k0mAeC0wDN9ShfRCQCtr5NDMObWTsKuzXUl67317crDpQeHHMEkor5ORd6IK55i+A20mnkflVnqR
lWECH9+DGODyOHJsaHUTHzNV4IpL1IrvLzwAKtwqIMfTMXJG4MOeJKaN23s4iLFiOGp2zodq24dh
YA/3+DNQuSkj56WRidMzfLn350shNaa57tMwDYVcXhSIMiQN4v7P1L6D7zQt41moyZnICf3HcNsZ
jodNIu23aOPazr1tlFtJR5Tazi5idvvxqZV+yLCg50fIqoEuTBoZsTk2B0/FzqfKi/REloyxYyvC
ivMriVi/rQaIrlX6u2majGbzmpIxjLHRQNfb1WhhI55VYrYL2+XGPsfjznbigrxMCJcgMrvmMNrz
BJInDfLurRBeQCQDRBp9GohbmVKCwPVhK/DP7y/vKzZ8yzzaAHpBAvYPxzfY3GD5vlW2YquggcmB
PCZbQGisc8GAvTgFwxwZiWISrGF0KKYVYEJQZWWFuJTFUPXg372PbRByLRcPDWjXpPsuW9PGpPt0
U0J/vnu57doEnnoJRhtVSNrpZQzfdhJIgO0EGI/v2dxn2Qy/GnrJtzyjFv0qqEVp3MpPoY+7QitX
sEEdquBFm6gK53/xWwssvbLEey7IZT8pn3eR+pQiU44wkvC/bWBbUtNV3IZAAKwtAhu7YSHTbjC3
SdD3mGKvCZbvT2T0+DpVKh8wowOX3z+zZdOJ7uUsrKlXZgX8KY/+bOU6ueZGEFPeBwQRyohOtiZL
Sm1fAdcfehJrSv+BP0m/OawDQqOHW7ICI9mGn/vxONECMjMshhE/KxWWQZoMEY5ymXVupaG3wdgn
WPAnGBQRIXxze5hiHXkbTvyqNqW4J+YoqGjto9vcGo3QEVmdtNxjtFdTzqdZxrwiSAtPuRbnDEf4
vM7dBRlcvoaMgQ1srqo5wwSCuBMewTpvr/MW382TSHL+6R6AXVlYKupFGSII9jINgUtYopaSXRMH
r7pRnOHDCZyZG5CcRefHlQcVfzpDt/8bdo6FsjEQy+pxgEFH7TF+H5vyrKYqk9PBhDaY2zGOamsI
XFpYaFJQU3DNW6njGVjyxiGHkUnx+ysNeeZgfsLpvdtf34UXdClcU9HPyHsghKcSu2BtLqWp/idl
Jr4uKlmSkZU32t5mNrhTDa8+D+wwJ4zr2fvf1YNOptjnuqUrRDvcZWAttClG1Y5iXXcmLmo68RI/
oRGpGy6AhFgBFehkeeP7OSBF8On1j+f0XjvMHCSFTQ14yJSzzyqx7kNvZvcFURlK+Niuv6cK75KN
JWxJai1CY/tmWTfPxZ1dSpRqi0PryY1ca/d6+1rt6WdECtS5fj6NNdxpLdGpKa1+NMYJi3pzZZaE
65t2oU8dzkJzVAFpXQgYZi5KpYep1iVuI5GqZYmsqe8KHOg7WPVUGksO9LWwMSqOdT0omQYDR+mp
w8qSqyWSSY/G2zgGPXIDX74dlYTxnkRVZ2ZVNWGiDiWPRWmf7kPMPDasAIbOHUE79S3hD17pgQPt
EnOVElvtKbHio+/5sH65twF2sWd6oo8ybA1UoB5sXhQLwsQtOOkwDXLhv16uepp+IcUwi44nsoVz
OLcXkIu9O85uGyc64A6V8f+YAzKScwAU7Gt+kUqNj6OihuQXbUn8hYuGaQpIqc2RD1efgh8BpmU7
dfxM6f46Ayn4WdL/U6F7hU9/Y2YP3ClBxeofPguYcqDqTjW4REm4/q1h9Nqey8VEcc0rRMfS1Xmt
5x0FwN2vdGiNhCUq/rYQOihZpzYrMLH4crX+C2I8a0mkqFAhyiss+ea5v2IyVnPDjRsEASMba8c6
AShhZINQPoxTWmQqakxqq7vBA38KbgMl5XGzGNh85fZvCUVgxStBAm/bLLILur3UT9vkFg/uHhtb
N6xyrbV07UShXpLkTNjg8bCQS8qCrYClVpz+pAT/EWvaw5xy1eBOPK/UgY64Ng+GIGFDbcN8NCBS
xi/zokESLr0TfK3anxQwXHTillQoLeZY+ZRO/hhxsdphxOnVG7b04ENFHiLY5pHttTVRgnrL/yoE
jjEQreDQpiZPkPkNCTnhlnLP/+JogbXhnMO7vtYKlSHSpdRrKwq5LswXtrIpOIIqsgaetousJCR1
TLsMdAmdO0yir8owmrLDVp394ugpnPwEzd9riXe5DgPqDoBHOPDNKPlVyehDN8A9+cz0wwgaiOBw
DU6WZD2MTIDcj9qa7ux7NfrJeUbpCcekET2Fjz3E8syqOdPuxuFVTzKS9Eapoz4cTKsgmET0ecg8
Q+0IyRyXkdfu1oMtufVp19gFVukt46FOSxWYVmLIfdSOZV60Suu3jEvIIKupxxNoufjT8QE7oS74
C53aHHfEX81+SuRK10qw8uD9ZNHC7k6ooeuI/IAIUZ5x4euBFR80+Cgu7EeJbzONIv1BjUX6uoQ7
4Y92NCgnAjjqhL4OfI4z8yLC9UWHtg39yRYa/L1Pl//UyeCkpfcU9BYGeYrz7sDI73fzBG2bUviY
dr7vg8/vhCSiBqmlliahVjoMspgfGhNmdwq/PTD8pQajAd6IbeWNAkcwi7s+O15nfekOHds71VDK
6PeCBZMvLez032k/o3O977iIrRZUitydx8y48dzR0uRCbF+qi2Ec23djxbZIWf/tks7dvUnqAT4X
vtpMM+V5PSn9o1HwxWcumY+UTAc2p+cQA8ea1sp+yvejSeKa/JMPRvDlJpJTwo1TOGu2uDVl1Jpx
QNU7ff4kvhzsIUGst3WCIzl6g5Qg/AjS9TG9TuHTE9ZPyxtBZUFLi9IDq6zeCsSlyL7TExK4ZUI7
9lfqdNKq2cc0Kn3pXpMnbKo8lnwV5u3MlrbIZNjVRnSMow5uC0tAHJzUWyYfY+RvWgdhdZvYu1qb
sA/aOY+/wdZu82O/MAPn73P4bj5CtVX/KcIsjS1Ijy2Vk/WJELmhRTdcm59ap/yMVttfWUNpsESW
Yxziv+bGIqAcIwoANWyXHZCxfXt3rJFnDOtxajOdCL3STmTJbayKh9DFi0OTALRtQItIJ74886gN
JbeRK0xscC4NRFrpUTgKQtrp
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
CA8JStCAsLhUfAif9tPlLslDKgU+aJ7s
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
