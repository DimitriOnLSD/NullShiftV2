// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 26 21:59:29 2026
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
YZTjZfYUs/c0N0hnTjqgIe9ebT5NqmNuS6pXJ3tOtYRmR4FsLwZw03MpJKrhzqhrfrujpritgD5s
Qm1DbdxSmObRkrExAtgkwe9Jvq6UTJftXxEHRazXMI3ydM+LOHJMB0cO/m2eRHBVgOiJmHDaZ2/7
OV0mT4iBa9mOIV2ulEIpgOOIqAt8qr9bFEJgaBR95iOoCLUiFRsrATj38GF8BQ//5ctQFljd7s2T
bmdnZWMbixZAFnetHzMy4uHX+3y413HqTfN3d/cCH7VzcUOqC/HJykuAc+jpY3RPFPIDbwFgUgvZ
DLX1cv3to7bIi/r/ueqlFrr56HHjZWRUUfBD2KJ0h6MYgZwZcxRB8KMDJFdMZ+hBuFepP8UyUOhI
OfiK8oSLVmiRCa13NxkihQyBaHDHzjDfmAFSM9A5D80uZ2/jpwKOKLjSwowOBciNBx4hgN/DaysM
VvYuvNXrN6Hio4p9SUH6snfIOwH1mmkEU+hnPnZU/uw9u3sKmcdpWi2T9xR2f+qYsLBBZqyuvGw8
8Bou2QScgY5WgqGMBmRTBlUblF99wMuwd3Vz0Y36yMyhKxQ1I0Fvh7a5htzVIOoJX4Cs0dL0pCA9
v6CCJLYQEc/2jMROmwCxRLa42ZR1vLny7nGxAcK0eSLUPydB4SeCqCRhKLEgN2Jdf+Apt26efK1R
KdYneYxAQyyYL+4ZKNUMyQN5yDWQv+QgSyckBeWW62Z6WN3SONEDmXr97IpBK0F8Oqanea/9GEcu
yVBP+xZ9RJK4ZdnB4Yg7VcX6RiEae0HzW3rpxJ4694NePU+coGc7t4hIB+thYGOCbYdA8CdBSaGq
YOXAuvH7aTnJdApO1HUDlyfcvm/IJCgQGxogw68XFhUeMjIQ6Qpp6yFzjEPGeBjpE9ZnLHpKu7NC
8Vpt20/8hJmXKT06uEnLKy3u7oQebTf4V2u2jSfpOPbohxLVGpsLqlA/6Cst33qurRXpY64h1rV4
OXfTlJ8ERyXjemqhe3vcboM/aEIwkkUC6WzBbSgCQJcL3Ds2sGTeaZxIfTd7jm5o2kvcvB/d/QAa
FRkU6EbKqBx8AW8BGD4tdqKsRYr1ICoaSEvBNymQ//GG/+2xbMbp7SUgYLBQ+oM/1pMcR95qnUIH
w68vrV1mXnn6dgJhVBxClUJMMYkLuBUv2MOc7kYDgdBgSbvNxKb+yQeDSB/msFWB8iQgHtQK3nym
N+bVAHrHzUxljGk0z/dZl3x6LtZjjvnU48mEsgTRxYQLmFCo+OIu4KDMTTVkmMOwnrv6zxyPN09E
JmSzyalmE8yTfijrNqXZkAdWsvnyvw5sFXCNI/KLtCdpiN6UiULodF7QnLP6pAMTo7HnO6a6eJn3
URNX5HkrFnA/Nuzt+7PYeUxg/6W/lh/FY5qnHrArDt9XnS0lJwGN1K+el1GKpzX5Ua2hFW2K09RV
vvWoX32ov+h3iPwbA/lXUJwSOEftC9hKXxYjMQpASW0bHuP++CR7wD+FbGT89nwagXkPh9niBzC7
9g2plteHXDyeiVquOhwCeyEhnVpyhUfj3BY7nZMGcrumZFjVYFCcUSyL0jH448v8c6o7pfCWT8o+
5hgKS3PJbXBYw7TFWLgodQmG+Qk3zUXDh/yw34qhPL4X3+aR/KqWxad6F8c/SoBBNpOgIm5/WPBB
BURDVA3lz2OdJ8nTag2R3n2Mwbu2VD3FNLb68m6cCg+KDaT9ytqLmak+b75yt/WqBXXnFvbFS7CM
MWRrA+lOZeaAuBeS+Kjl+68Qd0Md6y/twTOfhAMoLtrOGDWvYpAy6czkOcpRxYs47dQHQgvlEcWb
n4aQV98qw5pdgYDRqQ0a4UPGO47uSNa51J4LnV/+3QwQuB8Hmq6h5k7Sn24Qp8hy4XEFxnR5ogSM
zBbNh/aq3XBK87rUEaPuVa1Nje7sgysczIJ940V026TrmH+/Jy/iDgKW4xJrz6ZG/sqq+sDwWii+
a2/0THaV2uC41MRKfFmPNtfTNmq1HDkHcxb5PCMLjUMOQ6AEB+SCZKM27Bu9FHLVtWPuHdR8RlQA
Hn55wKwshJxP66Ry0Q/dFKtyQteoFydootwmJ6TZ5k9xVeyP4xDq6Q/P4cxloof0DX0Km39PqMNv
cS0ufGvdyd3nX2kgKIiQMdsis+fmYsoL60aAp+2hLvE27mTmNqkL1f6wgYvtSwfC9v5jS9t2RXcy
A5Fn6Z0YcduNttJ7u32VtB/XADyz932acK3P1HtJzAH+jUvzhGJFOfzh8kzMW8+vFPFNsvXJsbbk
FFaIaQKEVwMvv+QBheYaK+Viy02imIC0MjiLv8VxpmwwObpWvgPTMn6YTL32fs3KTh565PCJCWbH
hiC/3hx/Yi8QH/LdTOEMkS81veAxuvtiMCLz/ku3qofL2fm9OPw+YqDzYzCIZinKkP4JnbEoP6uS
otTA9CoOn/L7xj85OZwQdK570ab3byztMD3R6/C+rkWImgIEigoJIU5+pM7ssGCk2uufzaO4Q4Dh
IpIepNqMuM8FipjAeSjT1BiRI5fa1Se81ffwQ2/f/uu6k/kPQsBPE0/oLK+uFIQb/xJt43crybE9
7TmZJ15RCYin0OD0o6VaigIG0ulW7Sg1yOsP2NOi7yKidAlTLAxsYE9BoSoLio0+ESPGCVnkHbZE
FITVu8E459grcwQDWwM96Xyy/66E2ging8d5T5hxXOsxQPD/KL0fnsaXS1QjFYwC5KjyNxqTZpqC
42FSZfAZDDo2r5bmHegpaUl8FjoKBaw20Gw0nGTNYgH+4bS4SZOLhCRJfDwKIq/GDTqIVBBqgJNx
XA9Yvpf4Kr3XgdWTWyUgEYJdPwYOFL5J6MYouljgQ4aeYeuUhInse1KbZQYp2+2vAl+mepK9J61f
FQ3ReKsCG5EccyMpg2xMjzdDeNz6PfkaL52uOjJ/bC0Xibf3m+PKAR07OZLrKGTxyeXwPWce0bya
95ot+Z4uu65lYYlVcMvBw0zG1Ue3NJlEUZq6Miw2ntz3ua3LjEzCwGDZXGTnjfYmGBjWcigPk/nx
KJgb1T6K/j8=
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
