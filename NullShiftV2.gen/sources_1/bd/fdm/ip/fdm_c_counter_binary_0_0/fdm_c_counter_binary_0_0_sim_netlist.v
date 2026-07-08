// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jul  7 15:21:14 2026
// Host        : DESKTOP-UTPE96E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fdm_c_counter_binary_0_0 -prefix
//               fdm_c_counter_binary_0_0_ fdm_c_counter_binary_0_0_sim_netlist.v
// Design      : fdm_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_c_counter_binary_0_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
fWdqbx1SPYo=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
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
