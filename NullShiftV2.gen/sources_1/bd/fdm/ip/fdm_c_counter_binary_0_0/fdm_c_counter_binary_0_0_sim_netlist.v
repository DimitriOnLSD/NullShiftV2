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
oNFGhB7x7LQ=
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
