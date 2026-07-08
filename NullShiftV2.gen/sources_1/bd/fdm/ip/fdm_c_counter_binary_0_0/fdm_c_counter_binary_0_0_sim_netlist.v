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
tCxgCyB8ebw=
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
