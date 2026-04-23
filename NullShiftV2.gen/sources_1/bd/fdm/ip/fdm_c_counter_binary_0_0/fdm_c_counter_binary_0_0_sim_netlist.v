// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Apr 22 21:48:30 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_c_counter_binary_0_0/fdm_c_counter_binary_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`pragma protect data_block
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
YmIFt2ETsQyhKVytX0uI
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
