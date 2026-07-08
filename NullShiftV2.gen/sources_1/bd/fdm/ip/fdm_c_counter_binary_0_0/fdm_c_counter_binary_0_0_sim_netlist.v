// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:54:14 2026
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
dpjQV1x0dRz97PRnfX4F
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
