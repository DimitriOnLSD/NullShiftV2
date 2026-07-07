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
FpWQ2c8Nymw=
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
