// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:54:15 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_blk_mem_gen_0_0/fdm_blk_mem_gen_0_0_sim_netlist.v
// Design      : fdm_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [1:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [1:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.361566 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "fdm_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23168)
`pragma protect data_block
rkHhXQZeCZ0NSkdIPOzqlVas1DfGop0ohYlW0EMOIx9re3USQ3WVWaHlrDbDdi4MkQQTdwIs7NcC
FVk6rj7vhrdKbQjKcN6AcOmkrbrMK6Bwe4VIZgYmPbt44kiwrc3HqPlgsmevzwnuezXnCPVV5Wgy
gy/cu4kwAxBsX+pmZhMZ//InK9v+dQzWrqI/TH9ALGH8hGpeEpHCsYRzQtbIgM0VvKnYw4E/qFsI
uMNhmMio3nS/yH5kCa8Z6mYPVVaHv9nGVMrOZXu6csh1ji0TZzsmkRN9/M/hGYaihQCwj5If0gUg
BtLmBKwZ7/jxzaMtLWAAMUSUqUxA0wmg3eluFrr55dA06SxnDfwXNRL7OAqdJZjwOvAzK2PjDZNj
O+lLpyt4xF76tdKPhNoR/3+du5jx7+E2q+wgjzmBY+WUrsrYYZKoQNLr2gkQu2GuHkxxxZnznXoL
jJ+fpX6vZH0QJwj7qeLtk5ldd3JcuCkRRWsjy0tWc8EsDg1Yc8yV7yLKwhqZNWRewgvS6SkzUKHr
O1xn/eli2U4vTV6RU5DCyTkhOfZ+MRz9rcqi91axnihxTS2g567iIO5XBHCDoLgHw5EzD0OlmW4F
0ULe/2u3rVBNzifF1ERQGlV41MGwaAWbl4I+GB4SNxWq1wEL9kOhN6NmVlchLaSaxjE/Pb68G206
h4vvcPI/59YrLnnGqyhb0xzE9u2OAJeIxBN22qeg2IfEE/A9gLKvbyFlY1oUZrQZuoQaDfTNUJfF
GRrBLzc5B8aGOKl9zzrt8w9k618+6sdV5Zy5yHijHXq6GtQ96ltz7G6kFIatUhcnGj/qOGH76YE6
FNsyB2FaQYvrCB1NJwHGSiuAczuTczhIrnAJdCBoPpFU6ccQUN+2uadDacToL8NwDjMCGCUN2ed4
QA3cULnZwFWUpZTClnbfXlqH1ZhDnIEU7uMkhbCQ/ynW0XfKA441lO59tWMPNepdjQkbihvU9Vlk
Ac4hrsFu/BCZ8fVKl4AQYskaZLiNsXqawbBo4lehUwHtLQVx63yDej22EjT6eUMwptBjr1xKd6Jq
Qivg/vv9tBuQRrHMuO/T3si+/ZoULFU934R2RyEdagY3eIbpOHqJW7CfwSVfxDBV0uww0T1RpBTz
hE6VlDyUiPXg3ep6gIcVZeB7lIC5tHRUXHvynb2XOiWuH8KCLPpcEIXZAF8EIQF44GW48/XbxmZK
K/jEyfAW+c5q662aQECSImYYvvW4dLKkfN8adftf8DAlXhdAeKbr5riSvDoB38sliq9EsHkEnbcB
NB/TLdUWkxuc5yIZjx4dPcll4f9CAoPG6LEqIEi7+1IYAFHqIwdXZ9e1FhPlCLy2A4uHzc+AE07G
xVd2LzeXlESUN12maA4nrU4RKcgo59/mUTj++3WoelMpQ8eTvoJ1viJkk1SuG3PrkcJrxfBB2zmf
JY6u+iDZYCMD6fi4f9vEzgbgvTNH6O0ngmf23K1gpW9t3sNQqkm4OF1XJxWIePolqk0yXPTMnCnD
UQhCvKycgcPcaQP1MHnDUT7bSPAVyVjGDR5Def5giyfNCcJoa6LnQ4rQeNr/qYd2iUkMvat7xIuq
JzGuJDSnDFikud1yyTfHHBfJdgNM/xx8WXyM7up/Kvcm7UYpwFOL84vV1vIKRKsJy2iZtAMgpIkK
rZGnkbhySN//gB+/yihkhayQUotdWg0y0ntPLqgXbq/WB/z9velL+ZdzoD4foKl/H2Pu8Zl3zGKk
FSFF7hx5hEhPWYzI36Dqb+h0WdRdFesSnk2iSGzDdm7wxoIE3zT75e4YXqOEN4OrIfTRWMW7Dsiw
ex5WOGmI8I7pdes+WUIoU6AjZiRJZPTUImTKKEYgzm3kPlPDjdiHvztVUNi80jZ7zr4dmncVtgT4
qwNXAI54/RH9Bp9IfO6z3+NM4ySF8VBGLTlGL9hUFnr+DY0j7Qbw9ySfSeIZa4mVeqiVlHGIy3io
J1lTN+ErR9iDGnex+6SbiQgp2I1GWG70qL7o4Vh3RV9wWAcOOmrO4MNEOXIEN9jQdhI0VD4kYewL
6gn0x3t54fM2UmiQTm2ASUe7dBnFPpZBFTUTsOjlYoA35QNq5H7JMUPSPnQBNxIr5UvzmLMWRFFU
S7Q9Du6bkj87IIDZXqJXKChpW9mT8R8N9JnjBgrW0JcIIzkeFWrWT4ZyOvScZxVBlWfqyCU3smyH
ZIXEQcaoT68fN45ZSpJalIE8gwPiSocSRTUWox/UTTs1N3R0ixEw/glebdbE4r7F8DeasYZKURcG
PA7XvO+ZxRw99nFg1SAzNRcvX1WWO1k3B1/ozKRRJR/3z9jBuxxcn1WowNCmyJcf754o4YigljtJ
WryvE1gExuP3zGokmyHyGtrNM1WfQENJWOLyYEhpcrrBgIidKKuq3NoOAnVSk0iUI0XiAJQcM0kC
uyrflqZp5UQPindJHf1n25VONYT+l6NmPfgAjXZvHc0Ob5QaQ+KTYe6kMGoH7Rx3fYP5x7ANfZsv
OQLaovWVZdwuGwaaSrRLDusfEnQXJqtz5irrpyMpe33mlqPFEboD6exbVTru+LtJnJBPokvp6cVL
LqMwSYyOM6VMuSZsu+Zh1YUK56b7CQFQwIpPbanSp1gtcI1NQiNO6N2NInUvLpHKOd4M355yTvpG
8lunfbHA0wHbXBV0puffrO8dfK4jbEn2LEVmzj1xWbdV1EHmBzBj8SBMTn2Qxl39eww50S1VWm5m
LaEeH5eRUnCGCEllsgeL1IfZk0BKKqGSCEQ8xjHv/+AdgZ7k762RewIl3eqOxmibA6RAadBJqp56
npDHpSgnm0JPsPFkD6MFYq8htLFlGWevdcRvJ+L/6Ni8V5G29xdWUkaW4PPmHm17kkXHSdseDkw9
TsyzxeJR6bbHkF5DPuSAkLYuK0bl4Q1qBLyVLPvB4E55N0JHK6ynowVZ7WVY+1xmxHR5XvKqpGnY
2a74kW3xQ6MZR06OT1P3SsyUxnH3gIklYWuKU+uXz528SrVZFMQE1ChdzA1MLIxlmWnG9EpSW+ii
JLw7T/UBZzSsQzE3mpc6n0swCdOCyDIYSwz4oh3iA8ryOYOx7PQcusPdt8UTzYLjqMyvvULyWRBq
nY6at9r1PnEECs0etS4p+s/VnXEnJ/pTh9czqJgny1WZifSSiR6HngubM/3j4M9MEUJQFGg3LTys
d+IJUUStDHfLhcClwxTtPWIljwYKI8BcjdKm8mMgaqdu8hdR6HKZikBHISZAdKymyjMm/K05jU9R
JD+ImhQPLMSEmJto4EbynMnuOpjAOL9yIlnXmoEZvvWLq3n07mNSYjOs/LqPWuM3VriFAHOH4fTa
w+q3+KGw0VE5ntXmC64vhrDqSi0M97wGMji9Zy3AL3KGyt0WChZwv22rb5HUrhW39WpGsRcElK8d
o++vorSG8LGilCnKUc/OruSqvBMA+fuWTZcsMyIqRLbIbcOIJLLWCInlL0+MdX7yKkwtgqNTE79K
pXVvC1Z3ItWAh98nluu1QnCDd042uCLjgXo4y+ajlkNvSqk3+UVhfMF45/P4QIX/f0uhWc3rcEJs
ueNIa/RorvNCzWRkpmTExHyzBPCsS5WwGWB5IRG0eW4yFGqIDrywAwqUFykowLeJFxX3FijVI5d5
noEoUtNddxV/Gdm8UdVEDwQCUUP9gTv+V0vqQogCkLGaZoNYDTef1A1vzTD+oCpB18mERbU9UwLL
4S3rOirSyb9FF4cgLVzjQNzB/xR3vXzGMySEu2cGrE010HEIrH5Bvt1W9HtuzmQk2x1MJkdQXLbH
YhGvoq+7zFbLSm3rMtoKxhBMh2W1dT8GXXcgr9X9LuqrGMKcdpIwMKd1f6kcBAo1/D1hxjDYdfQl
8HBDy+LEaVMUTI3SB9PV2XTuONSsYL7ebkJ9c4Zue9JKit7STNK0XORywsBtfevTJpUTG8BwhLHr
uYoKM1yvpw/nqRWz3JDxo24JQ78vn1OW2zDw+UB/1+7BZugU+8C3wvMRp0TbdnqWQQwhjjj/yQh1
T9gmjiQ+ruyBkmwQ5f9PqHQkMycpWajKZDm0htSY03CVGhd6wCGc4J5HR4EfyZ+iH7RKJe5R6/fY
g3df5opy39koxZQPKsRV36Vjxpc5uC1FPMvGOyZG/GwR+UVKZLDY56VysgPbTxoeZn+BO/e3Qmpc
L8phlrfV2jV9eiKja90Uwb7OSIpWZl9ArkG3yRoSzo9n12b2mep2itPf8zeb7csUAxgTIKqFY2TO
mfLNWFx8SD3Fg2SMFQ/WkSp7Nh1DABe9al/bhvI4Lqf7jvlm6gThZO9mOjez8eXS/LVX4Gcv56GE
Y46byfZ4iZ+Pl5CbZ2ZhOXns0cfzlUtJ8F2+US6KLPtlJkYn+TUVV2XOXvSe/yYfx5y56t5Z4NAK
rSMhOj+c48oJh2ic4Eirpl4SijRVaZLe5ZdO3826Z70v4ciZxKFwtaAgMFOcfSo8krd+YBLXOP2H
dcmz5GEAe0kCN64adsdtBARZC+CpnTMjdqr1jXjU9Eay6GBT0lmyFlHHRWgad57ntg5Bgh88cj2h
hWyVb1Vu0gidH4I6kJtQnAKzpKj2OEm3NKQ66TmGVolrjZc1AvC1AigJeTM3m6nHTpm7u41Ob6Sv
XGL17GZzUoSpWtIvRaOm0XNazj7vVa2micsVaeEXAn3/QKu1nHUOVhFDoBosal8PeIBupz6cwV77
HPv+bnn7tOyY0YaPgg6BqPEJYz+Bqyz5sUF04T3J1raH2m0DUvbwJTUUSEUqYBCwnoxorJGWhOWj
jjgEezCnqwtqg3P7eqBgtQzZqhnjCzn9moJkA18XoodZv9oYCv+sosf6toLx5SRx5P/CAlbMrLlV
4z7ZFdlCF21T/LLkENXEkBT0bS4qsSfmjJTomOvcSYTK9xiitMqe3mQK/rU1BU9cc9El13no20yC
D7i66TfONxRURd7qdta/EOijmJm/WKOLjRB/CsxoWS8pf6RCPowUc83FU52QFWBddHa8wtgH/kmr
9HYsN1h2KVjZIP7KnaDMw3a0SnT29loEFRh5fOPpID7iYJTzUGsNC+7BXQC7CnZeMDJ+jNkYWY+m
YwKs7rVN8pw7afecnSkQOiv9F0cBO9eCMvbE1u0XU6AoP00kMSnmP2fC5Q14h3qfgsgSmMDWTFZ5
1/YXCWXyYcU5uOp9OlpCGMtke2MDkKApmUja4YqMWaDVhwKNjraQo/A3G+lh0WDh1M6oV1kPmX9O
rj6fr7HaLTQN2xPuybzQx20mF7staxKDDHBPWVbpAemlYeQWfowZaPYwV/kSaca25+YTQiNGXtjp
K5yBjnPi31HoWwDjxfBs/IUALnfTgIIuPBeKgKAqUBtmet0pMVaSy1K58LlObbS290Xon66SXzVN
bDl+VuVbcB/h8zZdVjpTiH3xKgAiRlnjU4TyHSXcfQtViO7Af68pyF7+kHasRkRI8SLW/+1Xu/Ui
p+PIwuqEGfRJ30HNrhidR2klTA7azi6EHl+fo2jrTWMz5nwsjfZ+gXdTBhn8mJCN1cTRyY0vnv/g
eV0Secd/SugRFNL/R+xN2Fc0GYZ8FiDjnqM+CGJGzvM/YFFOxrb9LnrS7qdh2c1M65BB7AjD+in7
cbaNZ5PQIzXEKESv0SgKzfTAf+REw7DoMnUFwMe5JilCVMOdk3pmwAQTgFSBsqnqQ0gAdP4SNtZR
4TfvXl/JggsSuDFzNX/Dp2gjWzBMneb2EtRiMRpRPWJDjDNMJcu9dbind036tf1BXEj4kPT9TO8n
J9qaI6lhT2ddnWhBdD/UaA1fbCSt0gamNynC46l88MADehyLIL8DrAtVan4uJkP/yxdceExIOS3z
SztORuwHa6opBTj5DUqTYO60mjaxln4dfeaXmZ22b65vZ0a2I+ubJiUIPraivdbjMW3iKAmtLxcD
YOvg1JXIdSmKu+/g7flnoeELjo6TA1Ggo4HhbHdpBeMpoXgDi9w5sdnrJ2vowc/8cfw9W+YGLhYA
QBl0Wqo4vziSc0zh4rMfwnRwfvWHmoUk1yc3FaPJeq/lqXsKLvvUUtE0q6TosmSeRNSiNaXbgeUN
rImxc2Ce0/IZ33vC/3kpFqU2kFSk7qcapbm44J35amMHb19c5aW1HDBpmY+mRhSa5V+FwBnUiOtZ
fHZ4CWShlvW6tYDc07BBpDq8OcAY87hkL5uGaOvcGctECKnJdP1IesWdgN+CBqLcjeVI8jpQTt+a
SUpeVV+cruZRW3UxsKlSPIb2QbiTapAMVhL+FSt6nepfDiOgOR+T3ACF0d8lH/VPDtVQBrIlaE6x
cbAGyeKcYj1u0ah87qW+Piz3idXQd7A9B744/4MshCNNGG45VuZR9cG7zKuN6zxgigm9HtZ81s4T
KofAD/MZ2MVHYQTyI48+rFaEq/llxasCSq5Fp04aEErp81mQ8JDMf7hQmjI3SM08519Muh47CwEI
eUya+nG/yLib9tgc0m1d6PE6Kf0QerV2kJPnnQ+mi0p4kigN4iHUcc1QEKDtRCpHLq89cKEkNdHx
QGj/+p17k8Kfm1J1geNPtWed8dB2rxXmzTk8RZGItkiNQx5kr/uYvTLkUnDvi9U0/l13fBT/8TRD
dwXAMT8xjTonPs+jtJjtmQMe+0dCGJJtiBBymSb3DZpIP/bzIA0HkMIHN8BJqaox2yAX1MZp+RLO
0YKObVLQY89LI+qgMsW1MISvya+CGn93YSqQKE6xFH6eBlXRUyavOWKLRR4pL8p32MzAMiSiVG25
Vkc6aHaCTaERA4JLhDmKhYherL8TAs1RBd1lQwz5Ux6bHrcLsmxqTTwPSyAWhRtSlzIWeVqSJhOU
7pm64fmYrKV2vxnd+yqEhzdCrhEHt3ZVILUaVJjjdIuyUJXEPe8fPlKMsuGHy8P6f2ZuR0w7gHoE
DHuc4zuFGtd3YrBVYa5PDzzn8aYH0xNKdqsf+V7TYfrI/cc/9TTpR4woZ4m9AVhITztRerKsqEsJ
FU3QeQktwRd/auWZbF/PvoSLE/36Zry1H1qo0F31Xyl0dsN0vBoGe7dbHsUV9EbSSdnnLZEWPrLB
/3MCC003aYlu1S8b0zQBkPLzVlX1m8TL5BRG5v8f5n2V18hu6+UM/bR/3f61gVIrFk//ozrURNLW
QM0hi4YAPb5ROkJ6Xjcn5rofSACGpsHmGtY4XDQjitfPMosHTu4MUFHqIaVuZTHJDbUEF4Yee2Iw
Db1LPZyxWcraLl61fb0A7Ln7+emSfnuGvyivqmeXLKAIPGrENMFf45Ye0Ldun7FvWR5JpylOG0Gq
i6d5UZ5OgZtPug8m+ib+j/pC9QsNlqXMvYDp35LURurBqt+NLUSeA7UFAAJ1lEUOr2ndBq4MUlzr
5pUHO4+f9quRnIFtHz8LkCeaAzR1n/NBaEaTPPzuO6cXBSjjA9NhVTWlipsc1B6f5+u5uJ4CTT3/
g7IWxBYYQHpLjXfswEgYuW8luD4ZYLlHjMauoR3IRDKFcKHMZhv3iFX39RULm6gX95CqF9J/8oOt
FKSAEh2EYyyYBK4kfNDEzpqwbAMyoU6lJNOBZiljSiyv6DlGizUTGxfy/+Ed7vOZhT6cp+tDjBAI
DxBWHQ5AO0YxTKl6Pjac7SSjJlLT/3ShxRBNYTCre8vbDQU7TK7s8UO9Tr+STp5+RncPNwLjbGDE
9yVsIypOGTU7FFPg/7oCuIVXFysOVRINGi9eGnt941jWr6tziyDxTmOMV5lDWi324VNkMqTNmuqK
UfTK6/CUtYMWwK1WKRLrkOspcq6KXPXcQ81fPk0it3K8TrLTT40LkMF5IkWts5QMehcmER/NgLdE
OsJLSxuZM+KocXLtafFJlLcnj57nzsctVpBkmkIdgpuKZfIRLDUPrV5+QAdht24ktfv9kVO/gA/n
ApDPBcz2r1Xt5CBaO2WO9rD/TFgAZEenbmfviz3vNQ24L+RiYFD69N2CB0Fx+V7F1hFVYI8v79km
xQzGVOU9C0WMld5pmE+EB0K79q3rp5Fcg4J9L1ur5jz/Itw8s3WwmiZxc6tuZ770KUyPsZBeQMmN
EcIltWOftttWQygebYUpMvAqJSITbAlXVl9/3wA0MwvLzMETrDhnJT7IbEiE8Yv06XqZ8dXpSkZK
rkjPGJRYq7jZgnK+pFqt2g+B1y44u5s9FvJseQlWOA5DF8RfVQewafBodIUCgOF9grqkamQg0fob
1LmUF+or6eXNBohTnmfqWsA0kr9T51HIBWpeAL5T9DeNpW0ktDdsFXI+HMird5Ad0cEfyZhLORVS
1DtNkdHHxyRfTDSLh6zSh3RQ8mkiB/0CRpxHduJ2kg9OqQeCRuxj4YX3Tstk04IAZizyQ8XhSsB1
XV0VGkJsQ18UsEAZu9PMWCCkx+34BVt2aRFh/NSJVrf63Sa7B9Tva/Rcg1EWyN6rw5y25KhiZX7M
de4f6c1G4+2SWYwgII1RT47ryhnEd45xzEIMHxIzOmzQiLwUAQz/qD4ZcMZFQFVOTJydbLaD/oAH
t5yXXnR0nh5HjblIr6czZJ0ZVz4+GJ/SuRbCjae0+wdzLfCo6ohkuKyVvU5os4k5FmKeygM7ZuLu
xC+ByQMNTtBVRSNKs9YfJLkoRBn+3fVkmkSDgTOAA7aj5l2+EfFLs4/SAjqpgftpu2ZWsSg7x8Qx
UImXAbGrNLAVRioSl1sK7p+Hq0bDtp1/ejpIyypI06PmeR6WY2CxSB5/ULMUlW470OWECr7yYYX+
WwMVEdVUbYyWvW+3qRpmv0drfzvWk4cgJGE4pR3klB3CuSFJi2mG8K7hssm4zpLEOHJrZbzuW2Nv
5Nuyqq1gfibcPtXIaBQVfeMB8b1Qo9+NqQVq3IbWp5chOzJLCGiYPeva7w8tg9xN2jLmSUV7CIVe
2yTIKRpbOqL3OkyhsGHRxxszuOx7e6yztG6efvWsrZ8jfaC0rClbptKl8yNRUmyIKuuZe3xRelgQ
i2xm5cmHyegUmQtrwn1t+2s7LwmEEGQhf59+CZ9ebVMu4Yhwl0RmFn0PBE45MkzhKF0SWEM5Mq7J
PUxRKND9cDijT4vTj4BgSoc8iSQxPLa7zLqnR94Mpeo6phCRbOfcjdT8+kk2mx8ccgBzif0XE4f5
arbWXbkQeOAH+xnY1aP7MotaNj1kKaq/Pbm4xIoSbnYnT48cgarfTIytgVQXUn0E4jBfTgoRJp60
G59M+QsY4IF7bV0WZfB4+9oqAt3vhZdvS5dxBvCURT1lSjBZZnpTQARHxoP+OqGCf/Mu8uFSc0Yi
9QNQfrOAdGIl+Sbos6VhBr9qigD1Jva0aepSs7H3uhzPbqoB7VZPZ7Qe6wH8wFWk9aTboqCnRn+n
oqgZvJnAxgSEneGUVxJH61Ay/xCYvkQZHCKB8CjlePiAR1MnODgwMBU7vgoYqXQO2U0+gsfKR079
XOW/x/kqCHZCO0LXhewL5yZxWPyiPtOKKkOzZTOD3l4W42RpZd8umaXD3piONLQX0toOfaW/MWTn
Upx2x6UFkx3BzCjBZ/NuZkPTAp5p7X1BwjW5rK8NsRCS4selZyi0PCbhGF3mjhNAFi1Rj4VU3o/o
wf6ntZX2sVU5f9rMzoTM58G3aj5CTa51482JnJiDKgDdoYg1mUPVUPtDTVP1StFjuRbs6ByJM+qz
xhFbYgPLFRMJ5il4V1NNZk1bVtPLWpZFkmQWyohnT+0aqs3bHAv8PPzDrl0FGSzMuz0TtF0cvsqg
qG21EF4cSC3yuki3AJ+nHYiKS70TmMH2///3Ljkn/wY7QDcP1wsdcPO7/59KnkRKYBGcr0VjWQqX
XcDEalV+R98HKIIDWoheeDEC1snX+IOaZ0pSPkqixZIqvhIcLdBMEOwsjizj+Ulcx8K/kEk2UgGe
3tPadDT88azQsltjVs2GEEvjeF9e4Sg8Ql7psaf817dBgywQOrqHko8qzPVFrgh70WPu0f9GGjya
aUNMolv1Mm+By+lqrF6M3hyWYD5NXbWJ2Yqwvh28+qwLWDNQ6qWmllBVxtZDXc5zRlCNB68N2OO3
WhtmbErBeeyACOVcUlbTEVvgAptSRXtoAHgLsKepsqgem1dGYV29BLkTQrt/1cyhxgvSdWPrgrTH
vLu8eaonz2O2Wainx5kV7IYdawuosKj7bqppvrvN95UbQCdoowpjoyquq2Ilolufw1THMzqcVeNp
ciLPglaXM8rhVkapaVPQbmbK8wUVHnqfSFIOHnV2VWIENitN9RCtosNlS439S6WuKrDhwZIqp287
Md26HJ5KJZd2WE4USQ3YneCI5X0QQBlA4x/9fQ1dwA8IzP+QDtW2Vg4rH/46X4B3UEqK6pXRNk6I
1Pr1A/n7l9BSrh9lQS0itMifPegVhLjg5bcXzLJMTkOoRxH/rY8er2LRgw8rap0ZwvABXtpExzp7
xitRCFSQ2rfNIlKSPv246Wdm8hlzOilMQysrPIA5G2IyCbfq37TnU4FvPckK7HYJOqUd7kGCtAnB
XjOO3RBJZQHyFi80YPdkI0gsltPX8rEd+KUULyoGxZi21kNYD1netuJNpzvaJJJUOgFXl2op3989
JdG/WZz9Fr1f2+AbwkZ98mkBmG+K103TWSst+ds/Q8Peq4MnwQhYRwSuvYhIajm0szadxyJubiFR
FkYjBqFVCmL5Fe20WwRRh8Sg5vAZnBNAIT5CbzaKsvH+sVa8jhwKPfrZgMnS/tVMdsHDEjmnx6z+
IfohwD77lrPXNy58m8frs9PIbdQcMk2Cj96ayauphKpX7TK8S/tNwPDiR7KWd8siQXziRA2C+Ah8
UrcdKXKg8L9myuEyLvw0hpY7iAEnIA1xMbNU+CdNldffKrzidCGWMIVDPWGQ0NQi8MSbN+iajifI
D4jzqODR0ZVsBMmm6DhP4cvJ6uawJXcJiWTP6oXZQh8kRI8aynNnBEDWBQ1Hj+gB16u+kHxEuTOF
rRh3I2AxfE8l5/YDh21xqyVD130X5Hz8lc+3nS6o+xo5i7oPzr9qL7qI3z6M+rr4TjtP7bfLJizh
XPPguJ3SoLJv87QDhY3UJtwI5xIqBv77td7B9gkLRrAG+FiogPjorrLV09xmmnr9Kp7RiltUkMZh
iAgQtsHEKH5N4MHJ0lNye5tmDwNZem+B4Dle/WZMR21/11z1D6nN68rtUtZQebTnwdgV1+OezVLf
0xYyrzFRbsMYr6zhZnWQlHlSLu5jK1WklAW0agmKTu67qGS3Ncn+EaS+jKaEePp/6HCjDA6R3X//
ibfUn3meh8wM8aa0DThqvy0afMiOx5xKIrxV3NdokvHSrZxRDPsPRNb2FVziv/NnrOoVppgJJSyb
b3CPOgT7UiHYV8vUTvAnHwkbkbs6e/cXV43JD96guqnnkNsmPEbBZmApvX01YvEhWby7cweZ5W33
kbNX8MtZqqAGy9IugPeVqz434E+6qwpKXAJQD9WCPbhndZBzEkH0JxPus2NmoxuG0KtylKXockCK
V9XUZQirgf/5hEYgaxt2uS1C1xlu0BGFTf4q/vPhFAHb6DzJYNNuRmfiBPnFtcuUNXS/MVJ0yuoW
4v3/W65J18VOfnRILiOTHYappttFSEQR9yzlrQYof59QC+fJVfsT4L9dOPBk13umwftdCL8KN4dS
5Bfibmfzw8OE2SBQJAb9W4JkclANcSPn2y1irAtgY1FQCKDFOwaP7ZbXi/sRkZul4lXzMvhff7Yz
xIYXZgvUcoUTDmxQDDoLlvfhXYaOuXZeZwqV6p5OQ/i5r3afqm0yjr6PlhlUA7aQGzWkdFRlxHmp
Mq61x1Rnc2kWIqtJ72AWaJRtvOy25lFu8XRDYGqGoQ8nnJAe2vMu4DPbQ2lzHxet8XBdP0M/9tMx
eqYcbHFO4sIZz6kegQEbH6Zo0Qs/hnDK/nLSu/IH20ikLAFo20wVXfDjdNW/8c5qMH6kptEVy8jK
yCiOLEFnaAD7p3xvP6oMsSm/Q5+rTIWsLiphDP651lKIs+VQXF4h4E5THT/Ayklb5vJ5ga36jHp0
3Ugou15NENV4sX+wqewdT9ayxD5jPTP3NrV62ihMZKF3UIH9YeEmCYHs8ZP8DGF1YKFAi7z510gB
224XkKwiuur6L27qVCzqXjWvOz9WVKeogzK+JH2JWSdOfdZyHXu5f38ETu/InwBEv4yBxR+5YomW
o2Aw42TvPQ6proxVOcO4c2rMnr8Ec286u11qXatBHwgWTGcrhrmdpU3+74zhuQd4vLlk2MwTKfUw
VeFvAnKlH4YCsv5G1RkRti5HQxALNwY5AbG9QBUJDJrqPbkW0b4sEBuH1DyNedeXDkDeYRBQ6bhb
MO8yGplJMy0q6CqJ62QqG+Myp7xlGUEtY0dwnXzRMrVqI/QsiokF693mlyRMbFztIO0gO7OC4LYm
AEEi91Hp8bBbCWnZQ1Rks3dvv93arl2kznArX1zWcz10PHOoJLFdhybVulA/RYVOpPc2ed7yae5z
m6Y5KW0UpXzbVdeSGam6medIB9LFRmwrmNJ4J428H5JvKOKMtS5jbxgbjSz1f2tqloxS0iKIXP8I
IPpvS7oWx7V6uXmzoa2J/8KJyxAMLpi5fRO5yarPbJ5DiAlukaQYmN1u9R2yTNGCDDZGZ/uPdbs0
EU4Vq8+g/VncSbeje9GAegBc+2WC7qEp67WVj+uyfSfFJI3N3JKThCnjStUfkR+ylks3teyZ3nO6
WTRaoV5+8nxfp96ovxisHOkCy2Pw9zFD+oCydORIj3UXAjjZir1T/kycJX7/uSZI7Mm3iYykRuYp
M0bEOuAWwu1JCgAzxKKBYEhh8QFgSpxUIhl65n3jp63tH58wzoIpFqqYvHUgaLR1hAIevQC37oS4
uICJGeoIyWbSpts1brnTWpOPD29b3ufP98NCId0bbmP+9CYySFqbhgO4nBZ7SruNZwHA7xslFvqA
vPrdW7Hibzu11i5LOANNuhEjuDTuY6+Z0jIzVYdfNK1cPsvwXn7cNAa2NQbbhmmvoaFBJ2/PyUyw
wS5l8pucYbRIev/6NCMvHY/ivPxCiIQPQsrbIb5TykFZi9WvNHthMXrsQ9Tidr6/30mjtT6jf0TO
qlmBSd4velYi44o0ae0uaGSQyawOfrnXaZJx/iCY6dhpMKRDllSp1wvGLiUISL1u87rDp+r7uNsd
3sbIihpSLt3T80+xJVCPU6qtmmQA5PYceUG6TcTrsW4nQ2Iymthpnv0rNsyEgrd7k2dGn1azxMKM
HW3ora9aKoeYk4QrQWkdhciqMn1HdV5G3uQugusb22HIh/cQH0hUY6lrZtzlH7YzYU3C4Ty7Vrim
4yCWvws1GJIVy4Jtw5Z+oGzxZkSAr/D2WDjr4bfDsrTihbIUvc/w+S4m5KIggqBhyocnyTRZ678n
u8kHmraf1V+Y3Pk2jYxoN0Z1DjTp8PTGgJLybuzsCYvyy1eC4L6stjhLHpoy4XgqpSG5Beewhv2A
xMk2/Ut4hGZAfnnlZeh6hL3aw2rOjxCnw2ZkO3hQjVZPgDIRbp9pbkpILyhoJmV5KqQ+1SWCA78x
TOrFExUlHBDnHT3L+jK+wM5k2oXyfJOmGPaKLhhGravMEAlEb9OBIhPUDApvz2KpV5HJeCNWqC4S
Q0OZxfRpdZDuEK+AseVG5cmE0fJtHwKDTsfAT5nJCzu7p7ooCehKNWq+IGSI/uPnlAPTPS6253nv
W1xRDjnaxzgbcJdi/ghRifu9D2nrjR07EBOkXhsJJZi+H9GpT663BsTKlHHma/2JvwCiqqs+2dk1
t0q1gweDNhWnVRa+Ou2BpvKUgID1011HRAaxNr4QGqPTmERklzroE/4IdgoLGz4l1U2LznhE6EfZ
JwmUOBBGJA25U+EEE+LvGCsFGkAstBGvqAmWKkklo0cizNGEYjoMaLRFQyyCBOuppfw6/48KwbDh
0jT3lQC3wd2BQ+soJ+/Avf5D7eGy5Q5ma7v+wNG1v7QUzNyEJKl6rYtP0hFmhey9akPWe/fWKfUw
0aqAyllR+FYcP1cdw+qe0mp9gMCnpUb1irH8ZDneP/ds4jUWTNmlM67Fnfn8FQaaZmGSbX75LQEM
cxZu2IwBqlgik5Jxodb0BGsl3eJZICbyfRRvNwbrxTG4fNec7e5kOjC+PRtF6/hQTLE/vMrPmw5z
nKV7dRhwDVvTIoMF1M9XUs96Obyqnu731oGfZWw9BiouIiwOzsWBZuewEnjeccEK1mHxY47ZNyYR
zycbWfW7UPk53KoxoIpLBGTIbwz2kJUEsr5RHglcsBcp/80l6RqKZfrFo08aiw3gEzABnTC6IesX
dUrlnIroqUIaKEvgVKDdLMlXJg9Wk9cNkhYLrkfxZqHphxGNyB4o+7K2XFEwPX4ng3AotmVXP3ne
EjE8SqyRjp47B/H0nYRpbRdx/Ac8okrgjfYuaLJXjNSnIwcyoIx0EbG8p5OYCUmsCMVpWYLgALRO
/UY8ERLbdCrw3qKrVSVD/c/cxbGNvgRehdMTqv92WNFmz9fejh+lqYaY4Mo0B8YJemabwRNMdzjF
iXcV/mRHajYSynSM52Fbkgkuv20UhISnj69Rc650IaBX7K6iRvdgi4RwY5khTGULwfnvp9nuXulv
LoQ2rhHiKGarkBH/ByL3mvybePc9w2SxWdeInNX3LTtVCBTspL94CnjHdDWbK5Y3006m7WiAqEHf
sTVPosloaPQPGgvmFIzqSD0Gh2cX2hP20vOi69tuTGdA/kEVNaLGXPkK1UliO/J9a7YAk9r0ez4+
evR0KX/ikaIqo+iizBCgnAHk0n6c9aNbiVC74mpf3YkflGXQItT7IX0HoXTvA9XrFSVEvcvMkvCE
W11fOIQhm1o7z0sjM5sYC71MWr7jdB1Q44/WzQoEJcR0GGkpvG64c0l5pFQKtqCzDINas8mor/YB
mbttPvCj4hBVzI/kC07pLN3Cd+RLG3/yiD2rpRid7C26/y5VK1Q1Ui8fnlhjCyv0kWdtZnYF+YTW
/U/etMgP/6Q5T8KJituQxL/0jB2MCfUnGeYsWM2HUzW9EHPp4hgw30PUumg6Kfxh+VrbG34YAmu4
uGBc9B4Y9AT5hyQuIAvFV7ZffEaI3W79eavbbekInW54Ls235kTuZY2h1Hv5wAg7nzo7fcNrcpi2
wAOVxOvbI0dRZdGb+i/mgaSOo4JavkiM3HsGzPN9Raei/xl6waE9mwQZYzwBrgdhijnLuVCmNtJB
Ud4V94crRo8DgHdpeRsc0p9VvkTriai8aQNivVOLD7Ugbw1r/g3fAWQdXyQ4X+1JX9YnQyv9VKkD
x4sIw7ps0Te2prqtXAwf7gURBFjneLyt8SmOFr1P2iE3ohskFoK1ZciXGscSlEW67mr/q5rWzTry
Xdk/jLpRnYu7PA2M0JDqXMiy+DqLp0GK7ZwSvvky2E19IEQIOXbPmbsZT7frSwKSiaxkeqB4ZzbH
+pUY3p/wUDo+JDdgMsOb9ycuwr5goK9+c0wkp0fXtI0TtXSITBgsfQuoiqRy05XtvMiPRMrz/Z/L
luG2HOGB3oiUaMaXXNF+BMGN+w4yAS4VzpXrrLbYlhYmV/UN1iht5DOItLqiZbbMdM9qB5BonCQC
gcbzwOedpwBxP/Z5s9UfciXfXNi+0bWI2wbmewGnVFanBGfHptCL1QLXcKtgNr2+EnJF/Vi8yT0I
FIZW0po/VrifEvo0xckaJCw/BGi2fU7t967WPZ+y4PpSKKSO9XwPt6D6AABEeyyaW6YodhTWgxEr
ldL9SG+sxVsFtA9rsBTuauaXox+Ss7Q0KnCSFdpGSXhg/r5EcB9b2TnVCZWDzokOGO2wjND7o/0W
Fz5ERQqPEVL+0GW0RM7b3LR7HFqK321mIhFSZ82l3PM015DMtN34IpLYrhbyAtYKfVEAoOxnphaO
CkdGAzG6fO3dWVSy38ZEDK1UplEET2bwSoc0EYTx351S8UEFbOsfLmQY7PLFlvLo1q5njzGXxm8l
3U33mNx0S12HM6KeBJZrJasvT0X0mEk/fTm9b9MlX9Fh34ggAeLMNpfvzLl0RjRYA4ZD2HcYnUa1
QZdQb7Br/81/AGScqEn2R74XCZBI7rcztYE8XKfdzXXpb8hmueAXBjjMmrgpZImEMbXlV01v3PXg
niVpD5xKWYK7h7iY9yEGfco2Eibu3VQofdu+RcJeiCvofR3EAGfe8ITUBe9LboH8nIhWTxU7vorN
3zeFiAf+wbcQ2DPq4rd5bk1KOlMHdZ4eWr8a38ItkaqcARBBBR7o2nWVw/fggXEBD1iyU+NhnVty
5X8sD3g9stl24PrNIi+r90IuaXVO+sZ7olAfR5b5wosjQI7Ip+ktU3+nrcdMazYqmpcprbsOaKtk
yfxjz+H8mmavVZqBOO3lRZKGSan8qh1YBGBL3UnJyUNer3yB7Huv9iO30NRaS2FMKs86Ijqz3ZfX
3bECDKcEn7I0vwyMTNG1DvcBR7oJiE4RkJXMKtbTS48vEDbTJl793eOhkzkv5QGEEUDSRmCknuse
X1pEDaFA9YaJrZAt9z0w6Ww1zztk99mCXPoJENivSbDYlyH2ZSZvZWyrQHzuLZaYvA10VN2ExXEn
zbhI7FSb/UmsZf79XPDoUUiaWBYyt7L87JC8YuCU2wlnB3q8NYPbMoJVrpjJe2kOCKBnHYHaDfR6
U83Gd9gn6bvEXVY7tAWlGmw9+5Hab6Dy4fckdfvyatwDBAu4xDS5/k3F79jBFTqfVH3QV1hBe/Tf
vYmVW8gwvhhvdoLAGALR6OO9M0Yt0LOJbZ2f76ttfq3VAxmyqJTJ8tl0M28TEpIqFf+xhGElWzF3
eb6CNmLMPg/P8wGV2CRBey50Y4lsV2nUHw24cZ0FWwOuiMikM53k3lbbj0HaFRpv6/9UywX2K/1a
m8lxiLfp5YqfrNndniBahgh8kgEIbjBdl4Ht/HHY9+5nxqZ7SGNiKdB9POW8WIDejeP/eFh8/mjf
ojGiOeMDS30zJvSV3m8NSEG8EbjI2WIgkLxHqbk6sV37VfKNGWyFReGWhzpBarSr6sXI1+8qVzPD
oy7yDRshZB+WRuGCE304EToCCMQZh61lJlzV6vtQuqJZkB2vmnR/62LzV5u9ERe7k+tZIKZ3BOdU
Cccp7Pyb8CLHuRF27r0z6XP/JLPVrZz9u1U1BFygT9PcMh7FYBx3yVkc4i7tQn3TsSmk2vmMyntJ
GfKl8rciq4AJS/2iUjlPexCaZ6TY87vcaiY4HzXvUSqT2y0XPArdEuSKtIFzvMccLZpghVXnCWjT
2i92ZB/GaeNQzmS8hqC5+vY4WF5/Zlh5RlOjz4RGzIwqY4Ncbax5U6TFgQgJQVOd4ujW2Hcsuy2t
bUx7sH4wNwKLscks443WMawFMlAMS9VCwLd/7AhX/VBUq0glxe8ylDIv6gHpaF3xVj+dPyFpDnYp
IqzAjCjkuyiQzhEgpm7Imw6eECwBYgmTD47O0IVQCDnfaMrXQ6l7PdYE9JlVRrpBE5yzJfc5IYfI
XDBGoFw+ufKIialEfJ6nAOptiyj6v0hrGONQ2hZ9q01TXZqUSts8eceY4CpSAsFkEZpewfYT2dDR
0Qib3qGCRS04+Cp5eo1V07WwIaCgb6HfprVeDaDiZaXKETzy/Go4u/eTVzjNQvdRZLV77ZcwjiG3
NnlBNqY4X4TCz/h71vrA6hwUmIXHFosPOMbq7kdD3su666OwooXFdXbnqHxKioenb1tIOtKGtKw6
wEVQp/orVsHNj+KPvSslCbPgxcIoB2LBEFaflyovZy/fYbuSU0IcpBd5elYgmqBuyglN+mBEyZW6
D5qvAn+JFOV33X2pLzdl2CKIO/a5tHM9PGAVKXyzYJJ3e6Y/W1y/auzKpwHbpyql23EO37qzIcND
cNk1CeQ9AY7acKMfsTXqKxKih93DQ9AY/HovgzA8kd0Qvxxs0ypDY/HJ0ubcVAULdakVWWcmkxh3
tWHlebCMjGmbO76//SIe5zZxhzwwYXkkFWd2FF6PEfoTOoQgEzHXFSeDTAqs0lP9U1+lZRSrx8z/
B3Ixr/l7dRgoLQfD+0oEHhlB+CwrcU8CW4nIjwGhYhmOSy3Q2W7yKSDSmorkKo80fdNNMAj39p8t
uhnncrPUNRmC4T+kAKLfbEPX84+/iw2ClvVicmTtW8C101CES94y44w7JZHb4v3H8dqTn9dmc/N5
jPPDrwUPzycal/SATpLKOeaqng9eGEVEMWZ2vROfxLoLUeVLXPSCxuFePOerzTu7BsQ2iwNnvKV9
CgBe4E4+lMNaTl8ORXElXpOM5yby7wJyqRl3Kew1E3ifVIXSJfJL90LvMS7WDnzFlbexd3REEP46
XORjm4mEiRxqgtC7dOMafxRk6MjUTh51Yz9lapiS598cTVbTvV++Z9EFFrO0AyQ5glDSWtKZxPP3
hz92dN0DEiEEffNChjg7+mwu3jxlN0gFKbHpkTrcjvdVqJwrVOSQ+A7VBKrWXsgAlDzU7A51L4I1
w1CgPBVSFQLGkvv0fbOU7tbBznd/GbwqsH6x1VIgtKclbRj87/oTmhjLB23el+hvWpvaTGlNbM/t
t6pj8feBNVEfesbZsDNLg/3vHQBuUHJhJuqONg05LS6uNK4yURcRclXQ66eiVKlV/5iXxc68HPnu
CLovdUuSamt6IeQCr86r7+1P2fgnyv485In//VHP2kIQpBq92FTlG+upa9WcACjlEgzbq2S0vJt6
5NAs1adhQiQJpVR2Vwlf50G+r4yDjaRahJf9w4w5WJvdm+kHx5yGLeb3kzxkUl+PFXLwrTTvZuiI
sBs8vKJdK9NNXED25Qe+m2N0pt8Rbrj7Jn6q9wdEffid2/y12bG6+UmCwZaao6pjkxaG3soTA9XO
M6LqThr+2RB9/f1pSuloHGyeHxdqe/7cRh2Nmsbo6l7gV2CSrF9sBH9MEvZzxqIBwmdTL4AayGpK
PHBYJ5MoSXASsB5sFE+jpqDich93k2WICmlVaFQ/nyHcN4ITtCMOKBVVeY8Iz52T3BjfNHfBkTNh
fNuhz3WpPsWqUZGCTAf0WGFN5SAki6iKwSFZy1ESfOdShykjZ2R49s5Vv84Hht5v/+Nf4sO1k6Zp
WylJ5b7NOswzwbs4Oh730O+d4ttc+8vaUIz3s++TuKt4lgzd3mPpuLfDd2MTFwYSGdZcHh2+Q42H
GaA+OCwPw6NIfeirnfxDGhcNi58o2wXKqBHuIwT77u5e+i9D5uBp5NT26BYcFhIxgzxVld0+sFRR
BtLd/6OnpO6osI9aGlEcMw/zcGCzwUEDJc856ZA/L8z2/ywst6LY7VPtTal9kpBqQjyhFdR9wrB2
SDQu0mJKnn2/vnTbdldImJIcXuBr3Bhm2DxVdpqXf7F4WhU3I8ym7lSUtmFNyI9L9mfS219N2chk
qVObKb7S3rUkeVq4ZaTCwtcDlTi6EQ7Qn6fsDk+IZmo2UTQA7wglCDRqSzRVGauvk9LNmGSdMu9T
CLNkqZscSFomsYp2xDeY+K8WjpER+RcJUsjSXjPMrCa6frYBVv5xoxkosCG+Yxf03KMmlXNqlkp6
h/D5dYUWMRmM5qP3lKOf1C996w6g7lcC96LLKgxvadn4QgYSXR6cy2v0WlhQza/Qf2RO5LitnIIp
c+7THgTKcmvjb4kRAXLR2d+oiZEWmp546f968iaTOF6bbkFkuicqqAdXEXuEvx/1bQw8stFvRvx9
XOZnxNMVR7L054skDuDtOauyorVkHPNshghMRBHcOXZrzzJZOx+1cNzvXZRx2K1P6GR3ilubQ1yc
UqK1wMtARX1OY/GosvEaKTo5E1BpAKBeizOUKxS5nuuU8aOkvHvlNrCJnX4ogg06FhgNHfYmDWaC
P//4+w/AyCNg4M7un0siqHCDAQ1COVh0DfhdIxBoA3BXNeFN4mj0kUqlnjLgdHUTSlePNQW/2+27
l+GWmTsgBaEPJtH+WP5UDaN8Hc8D0HZDWbn3en9kWYi6MNxGfYP8bCQhYkT8pWlZZia1xT4VYEa2
C/BhlkCknqbVPRm1JnCdRk8AD4IqZbyDE+XIxnrMV6BrC/jdkNWD4o9m7Xs3ZW6yoy3Ei1i3Cb7w
ANH7ZudaqwkH/SsWmVEItMeIL2otFol+b4u2UFVaFsa+r0JZMS6fDMzhOt/N9bldYS/+OjEs111h
iGsDi7mR/7ARUA8wbmCbdsO52ZumcswgVAIXwo82RyQGQeM62ndkLAcfK7ReIUzQEM/u0xFOBUJh
Yb2BR8FS3OS9qJK1sNYJYm4wZ43J9S0hvN6/VVS5u9AfT8HM9hDDMThn5lvERU/eBKjOgLYK4sJX
+5n5EJQHGFVPxqcZ00Th6DFr9fv+Ngn9S7Of7HHy9xuh7mY0xFEgt7AIxUCxyCoeiZT02INBrjEZ
TZgIrW9YfQgGi0DqjeTAwQhifWl3a7aKTqN9CTYNqpT722mGu/f03r0E+feFQ+/Cript4JiaGXAn
BWHzuchhdDwe+KU6PdDvVJJIsHpTnFkYB6Y5AQ315cg0PWKQ+iOIpVVBpTD9gaNISsW3/8iPArgS
n6+vjFuOKFmpX8DOVbMqsXpkqAUR12Qd9WuB9zgNZQC9fz3szXHFxdZyPXHfpVgb2idpEpr2uHPB
aItB6eXwdMO/5yIieUAHGVji8vjlpdCT/FK+WBY95fs7nMe9EhEZOZ6RD6SPrnMHkiOSJUtjJmzZ
4NaiTduh59iXBND6OFkwJSLCdsq0VwhV9Xaejw9sKyWlOGKWIxkxSD0s/2abZw4LMt0lFfDUz8Mt
JC0qeAx2MpHDL9xfwJZQe3suKfbHs3tYCp6VY4ZBJ1dWGrx6tsWHIXcAJoNY47cmW9zcPlj+4F5Y
hXF2D7z0NQoKfiscfwKSJeGLpjvcGAmAnCEdpIZcn7gAh7YJxrqtmNyyzIJMt7A3kKWlaMx7fcQQ
3JBEsmDXq3U8KH15QhFFVaU39tCUtz1tnBnihNZaAPXI23wLmVH6FZnl1RH7DwIDFbJ3+shBi426
MeSicZGUuEQgslL67EX6O1+cbSTJUawqr0XCaOk3brBh/OEpJaVzJUhEuydVqsicA8sOX3h9kvij
sdtaM5XgqYvmnvpXd07KGAwT1rYnKvKQtFbJc9H1/64cUZP/008cVqYki4+6kCHkPqHTxa9kGBjw
tr1tFyRv/jrBMj+Pg24ZoKoG9tTlSgQn3tvAgWDJ+QOKEKFPExMRB/pkPAoEDZGRUhJ0R4ViKQz+
6O99xtGUofsO+0qpHj7wIW0eEn/om7nohrms9ZMqCapinY9o7cGbct/GZzRClvvQkBm4iLwRbWfC
mLJbHFSIv9qcmgQ58L4lMMOenTqknQkrdGpW0RZvhtx4wMEuEbEzKY2WrJdOX6AcLlaK+uE46KBA
0mNXWMPVubLSCmJwUJr3YHHBuvf/ipVwG1vmUMflz2FM6fKX4Q1U/lq7jGNiBCEbSkfRoNEQUf2X
XVtEYG9plKEQMyxaODYVngBDRHiu0YUGVX3dl53w6rH2E8pqL36Y9p/jBVr+IGAZLF0XGJ4ApJH7
5UfdPtJO5CoCC92L0fs7K6EoGE6mM7rdMJ2k3OzVttuNiZEx6Nb38XQvt3sq2HOAcGmR00TllfMR
7hnWoUnDUQHESJsJUcrVRSJfSHYMaj4xeqjRd7xHxbNum3F2R2undqiQb7yZum2dDkrOPMMWwAPB
YrPjPqeQt8NU790f2IqNcmrwAivC+P50ZAGVrxnMkXKrl3Qe0w+GFjUudjGdH2sWYES/Cj8xZygR
VlKrJE+d/TJYUytyztm0jqElSQZEFNk65UNBWCuhOd7JDnlXTsUeHJgzOp47hbK3RXtceCsk7Mxn
camEiJEiA68wML6EWziyDfUexDYW7IogGkdTqNl8fOmTGymhlqxGhz0cQ9lQqGs/myhq/r9FmaxZ
N8CZjlpv0FH/saJkaZ4muZOnfafP1dkCL6PknuUOlkuXTECmIdAOKH4PJFNFbcDZvN1mjPnYiYRt
BlegUO6613G0vIqEt2b/cesztov+zJiZwZOrUtoMzM4UOgev7PhGqJe8gaFUPYnaDI3/1vgYD05R
zFGwhC/kElCOvDUcIUDvrKaMSPSVf0t09ievjBzaTXT3UNnWQmDJbK5dU05709Ls9+CA/ILXVmHy
31PCY6hLWRsyAmwGRwz4FVG+voTh70/dM5IfV72/zWePyaOhzLpWYTi20yicThlHyMa33uB/1VjU
abwXzmkjE+0c77jf86vRRMXC/Cq7EMy7TZfhtnwzkPr2s3qk0E4CaPlRkZDb3qlBF8SyBW17Yvoc
HXrVKHmuC/c1Od+S+NpaQ7KBfLOSEu3sD2ynkIQMgMnch+e0Jk23eWZUsSU2n8eXJGb8+KGSJEB0
4NaN9ZwT/DOVjGDJIJ+zAOUMhvGB5Y3luk5k8JfdafGgThRmHMo5cLEIsg0sjNnAGMW5CId6YLld
6SfddphUFH6zO1nz/a0nXQiI5FHX27chAqr6RnX0LQc/BxovLAwrXqVhlynBYYtSQISZ6fdfNMo7
tRXaSOQuirsSNm/b/IWXMT4EQhBBAt3RG95cAHxx/tJMP8/rAjmWpz8GHnke/BGEbEZpmSgVpFcc
S6ol3PFFKV+aqSTRwvWlUMFSoSbUbXSCNlWa7biuS1Pbenc0Ob8bye7kKDPLff5jnoz6OAD0Ruwu
cRCt7b5bLo97gCxs2VG7Hs/7JEumJLVMe5Kd1y7RTmr7tQ4R6Lmpndv6ccbQ2nb4+WcZbj/CQpAN
jasRCh0vjm8vZNz178UyfI/DYpPGiSyZ/H5vkBrcEriyvjRLm23O381Adrw0YCkq6PW9xivrK/Y7
hU+I1KkGIg9fmEb5WtkrswrFsgIZUSKHHr+JyBFQCS8n8G2NvQLxWa9GFXzVboU/9tv7WJTNv9Qs
h9mwCtgexah6DmtsFVjaKKeZnFTWgAp9U39fQ+bXYxg0tEHzJy2MXo914pngNbYv4AF/BBpFd0Eq
I0FlioxUxE2rBG0k01pP/cdr2px6oV65WMJjoouWDPVhGAmwDeS8XYt18yISraDem6r3RxUKCdqx
X3pIHDZjORhOjGms0GbjK4QreuIzy5EyNAncorDzPxzYctp8RmHBMFpmTbllhM7tSltN/rp7YKMd
hVV3ZXKHBAqEI1KyIdKSmOWx8AR63vAN2U1+7/ALsk79n0KG5qqjMebencKgLzFlqaEPVfpTT259
ChjirGj20vsNepLwq2bwakzxP0DwTDKBq0lzOI6kRFiEKyL13uaEMExYWX05ZtWvZzbXdP6iy/4/
Dg7ikSlVupVoD1N26I5v5Duijd5PNhFpmcS1iDwfi64wbCopXG64PfHReawy//r+tAFOT0hG+q4K
g/jr8j8Qpk0ubSXtMJQc5McOQRR/uO3m6PU7XDYNOLb0pnNqkI8/Pwd06/tSfyyIidcDUNdDpV3n
G02Kd4eFfjiqFYqR9CF14AOCYmIqHRzyNz+SJiXi1DGBJnAiMqrLCLHnfIrjpvSKhEIc8194YFnY
sXBhPx1kQlsVNcd4Z8R8ow/4RzLbjEKN86FKh+yOX/iYgTG1Je1f6HJAoHWXCYRwP7W80Nq8Q82k
bGY56XVh2BVPd3FwdwEampPGat03rgBfozwtv+byucGEIrPTV8gfevR1soFfZg63hvrlhGSJoTeW
PCkmd7hJQcOPw5HVu80YnVHCzceKEqIKmE8r8Q4Lx7kQVy4Py+cqYI3diX5MdhDcdmH15cWLzRSq
xcs/HduEkGjXVnjMRLylqtpIC5gf9HZkImFL8G8iAuExd/bpYBu0ZaSkkba/aBrk2EiNfC5RncPt
V5G3LsEbw7Jrg/zJKbqws/H27CCqUcfnBvxxueSHYB6Z1LACli2Ds/gm4k4gAlot2FvEcLs8CGbI
CKJRuhArPrzePma1gjChKLMjn9rVFPFUXvI1/ZYW4H9UHeioh9gnHTlneAKAZyRHyqp5D54k1YkW
6VAn300fH3MXiyMeXCVtx/Ji9v4MAYWucr3G8DJULX2FEEd06vma0Y+5KR4w/it/gLxg2sLMDzmX
U3K/4qnSf/J/oYWBGui7tZFGrMA5uZsQAczj3sgL7zI06+sVhKmlwkTZrpFCIPj4tkDo+7UOfkeD
dJZOyWOT5zhBdJyPQPzSHEqnHWUKP/zRK9bU5o3PgGZdWK1jtGDVKIdf3oj6c67fwlr4EboEZQM9
YQNpvGRNBhD8YzxioTuBOOQJybW6GyPblg2DsbhofwwbdFyQbMJbJZ1sQvvqEkbp7ADPz2opHQIc
7X6E4LLHUFORBFejIXkJoMY/gC0y/J2tQQO5TH1VYwqOBKjmrQ0EWBMHrQCUYxjA1I32QRd/aWKO
shZjcbWGsox0PcU/rn0puTP6CNZC0RE3DdFud+LmkmiRTHHt+9AhIZID17HBi/l6P9nlkwzLs2PO
m2YR7az/P1IZP4D4IacGJlcHM7uMGHTMj6Pn3B+OMsbGkqyQ5lHtj5XZsV+8JXhq6Zy5Jg2fHQVc
+jvqnLU0x0zQVuGCUKKsBw75BBeFgBondaYqNldhQXFRRHAb/jNS7mfTzYkcKLh4qakIGEQe5m6q
vvwhZPlNqDcADfCCWWk/Zj6XV2YpPEXdTuwIjlWcbmWJ/e26x5G6VlEKIIgCpK8D4DFXhWmjQRfn
CZSjv9RJ0KhK0eoNPQyZDE/W9jeTCtcSB50VD3q4il3C0iKNnhzWKKDZpzjSAtpKkVyoLZWrmi9E
7qTHnDRKwotckQxENAoeWpZlZdU3/0Ggkv5cVrKQ0XFoOczGaJi4P99iyz2CQdhsyymoPPXTaiZe
Sqe/u+uDo+TyKbZ0vtge25I584vKY/pGzTcWK3QaRVv/ILBnL77HPZjyneAfEiYBrOdBJajNgd0b
FkaKJHtQWCz4xTsmI5R49HWB0fmOna5TmCwPLgN/xihyS7RcDyVQsQs560ZT4fEN42ESQt09g//O
SFpQMx3XwuM0K4yne/rymNOphFqcst/7vCjmDvrlVyMGJNt+KgN+rWOv0AbkJku7lkTLvLICvl7K
UtlZfVlH5JI3wfIvIA7TBdI7DX4RRLUc24TEPfoQgBRu9Vr4/+iTrnhY2tjuUxY1G1uhYp8rAzaB
2UVyOFHEgcbuLnihQap4JPz7LIAyLWV6TBzIFckxohKIV15iwinLjxRRw0zIZu7741Mhu/AO51tE
Ud0VtX7k7UR2azjsogrga24Kn5HsqpKD21audTbXFLEWvJH+1GFvBp1YiyagRgMEdc7bIcZGVidp
vzvSfleHa5lmImeJHx4bwsKNchTH/iC5Y2P3jrfNL3tIwpIo5BtRmTlG9pOBt7nUjldzwPYFVBP2
j7Ae9WHO0eAjQWjQ+MtiSRdz4xNbNwsUUxlzu+TrMgt/+7jpjoneX7PeA8/YhAncFdhygMkGhAF/
odhux0FPDDgwwyiUmQqwECeQrsSX3gxjP9nfYscvp7G9DAgPKXX+Eivi+qlcrx/cGV+9AXm5B9Ak
1DhXjgVryPqOkVKDiU9SDmqhaWPrRSay7NaTqbER1t8DiPcEJ/V0/W76zZuBs+16HymRxog059LB
gKG/J74ThoTgC1LLSZ0wXIOkAqsyEFwzi/odZZDA0zzXY55swKHm8+/dVH4QjWNOkjkaIB8wHoOZ
hNdnOBeWUgMjgZTeK64C21H5nzLvcf6e3bhT7OI8AAoo9XqR9yISCnAJLoktro07AyA9x79DdTxD
JBefnpTfkfHhMLK+dokaJNE5P/NeAazE8QRUTV8RazcK3O6cErmhOSVwtyhJyZP3zE7YxWIpwSO7
/kX1p3x4nqASBmGYz3vmyZUGo5shGfHYL/CFw/2BuGC23irNBXf6Lh2ZXY7ywbocRWhL2u7tqZa2
ZKate1xlMgG8PdCU51NWq0uuRtaFNgU0VA0lhqHy2qYObGPuc8S+0v0RwMtwPMQWX9Bfks2pJPKE
jmiZUKiVQo7ehRyZjqEWUq4qX2KnCmoyyx119KFkAp/Aqc5HiNiu4Ebp9uP1Cu5tX8KN0GWaMnYk
fFvsFKBLQktmCS30HEx+m5Rb7fwFpu4WDWk/p5RCGbjlF6JrZtpuChlTv8qnHq9z/p/6+pWElomp
Orko4IF7HXFZYrtJsM7yjJz9b3Dj3TqcCopVxddVyoBhG0e2Nwr+1qZhvAUQNSmntneLYmMYDoxZ
zsIkO8ANMZk4CwX6vsDLDeM3V07kWpWM/+wDi/DzzCqzSw/DH2KKPC5qV33PMKOEYFNtnOq0gIUO
gto2d0nzeVZ73tgMLGskhOZrz4dO5Lfr5zNBZOO8YfJXePeQTgX6ZO1o/A9Ie9iPWmyxMx8I814F
QPhZCOKKh3szTmAKw/OFPQ7E5tLeIUkAvOe1J3KiFhJFsExMKqpC5ZuYZF+Arq6q3kAz/wXrNdkZ
2lAavBVoFkKXO8QlPB8bM4eYKOmQiaWuv1vbbuB/PxooJ/VtDPff69X5gI5qZFFeeiFQidyYUTg3
2mpp4BQSVvv+PPhl75OaQVmq2S7Kg0Zfg7TNrOVouxkG1E4OrD/pxKt3LVom01Dm8RAJWnWLVysN
whId3GqiDd4XY5Zgffb/TPcnwQiTFuZ/Asy8wiD0WhxIM4ZAvRL3Q67lzcCaJVixGwYq5+er61bz
GAn0+zIi/Cg2Q5FbNzoEONbFzCrQHqFtSEz4n6DsO9BGOwubFB9I0AkHtEyRq/AIezlhja9I5oby
hzTo5SVnxQgoZsTVTrKgqfvSafwOTTnxyLE/w2qhe3tBngqgsgYvf8EKqccF4ff+YS7GPoU0Kj0Q
k86fdkSnG+bwQCynqa5ATw2rjtXzNFlvMToXL0QTV8IflcG2Sviln6RZtlWTg8/lCCzwktImmXXZ
ihQFYzjlCztH3TlPC5wNgXHBPXyI9sbF7VhNcggu0JVSoOzvBRp0TXDwu8yBXIaOkaZEuBurrdg7
y2dCwTOd2aKFRdOeXC1G0mAmkMxabtRe+9OUn7BZ31xQnVqdK+z0GI81YaD5vu7Bsq9cr/hj6FFw
rO97SzRNF82IlPLSIIl+/bai4BYtPBHCEIZ+c99NTG+pVcPWKE4OrmbS9ac9A/vNRbeneaLDGFFI
IYoJhwGOKNl81TvpjmNxTOehhT3RhzJshFI5hVy5AUN1Pv00FcTxim38GLWahSOjo+xMey1DkwRo
uCbat7lwH2Dt2AIY1LV6smDgE2GCa73eGqMym8mawHer5KVs/02/l9QPrMPelWXxbfv7zUc7crm3
schqsdFrAUF9hQvBhAJrzVrpgJL8ytaBcJ794rTBeGbvkneI47/XMNNJdWknDv+mJYlviW3kCLmZ
7RofWi9q/5cZoTyHDeFLwdO7v7o/nR9XURzok090SigOS2DYjjQhizASOJ8kC3anyak19vFkKJWL
ndybDaNcdWORipPGNatXoCLDnE5TLFd7WL3/LDD9mpXHc6zNDoL3r+A/Nja9n6xiLgg5OXSkKAA8
s/l+P2fvUY9J8w8s4u/RfbLEezq7IFZqkhSahGJxn1mqn2ViCn3OpsbFXyiRBBRgSGzrgsopP3WN
Ib3A3Jpf3iOXqvavmip6iAcdBaQ+amPusJ3zsfkj8RLRS3bRdXOZ6ycSgy6GmmHbG8dqiKLPHE4t
0OPr8/G5LjMb7FjvrG55sUdAW5gTo96H00mGkt3Z6fqhQcSmNMca7CTiDgJE7KjJgBR6uOvw4rq+
Dh//W29kKfI7dNpAr4AGYRbRLKznguGepwmTNVYKp9OSvTP88bnRMKQz4iUb1JCwGAjphrx3JkT/
XWqcgJsz1VOcvBa6YthOwqNxpoESpFOUwboQwRP3OHfriRvlW8k1zUUDc3YrePVYi6HkrPkSS5hZ
GSsVV2LAyi8tchq6CTKp+FvxKeg0ncFKx39h9d1XXM5Lv6HfMiT95Uu/+ILVH6dtYNjlHsnR9pEd
bdQLhMgPFYi2h693PDI7QSErgLY7jA2Pm3Ne/Wy19DCCM/eyG8/EQkdP33KFLSyjOsBLwae6lhLo
HMc3IaeBE0o78f6KcVAMasVRkVLF4yelbt47sNEIPeC9AqqFTyj6Ds5HnoUcrU+ZHqNr/XwyapCZ
s8mjekzQ2kHnC5OrNe1okIo/Adtb27nDHQ/X96Bok4oZCvE/wC8xqD6a9/QyNc6K3/TECWdaFJjd
tdLvb00OwKgxRHU2tPTMgsRku1wjc3ID7en4HVrMHsj8/bfkYjUoqerJtnOBduIzpTvGWIPAFj5T
4GC6Pvee53v8o6lDJEmigOl0R5QhiAhXebyBcWwj469XTYNmRNW85Y7TT/I/4X1cDrSm7z9aBzix
vqmiXQ+UQaQzLaGLlBWZiNjJLTOc4+bBeje8pWoYJ/n7R7Te5PSdpYCnYoLvEt65thkwHfsDhh+k
+xygdPO81MXzBTuwJbsMSSZec9gLYMQSkSYKnAZG0gDnGtSONK/b1oZZ+v5SbWfdOgeUU4QZgHh9
9NLk/srbL4sIkQ3E7hHeYqCJu6+T1z+vGVnMf5aqiSv/eyms5tUGHwei39QIQjgm7mnWFeJpEHQL
wVsdFleyF3/dL6/y1QnkhIMePD8UPu2Qpyy04zCfMCjhkCtlk1NfZtCAMDJGqUtvIyV/PGpF3z1k
JVVuWAjOzLAPIzbXrdkSopcFAJhJ4OZWYYBHZm6OwhsTFt0dSI6do83KbIc/uRhPdTZxbUVuBbaY
An075MrjDp2Q9dRWbyUMi8976xLE67PA46C/yP9uxmknxdqBHmV0uM+pQEGwjkjla+kgcZXaCli8
Dn9Qt83OclRKRWxNWmwdwqeIdyhnkrTESFHmqSaI5Buh52FjyIiiOTytEUVIYx5bsXrE9k7U0Ueo
jOq9phdT8xmcREZID/5z17/DF+WFBXG7nMzJ85Ag6jB7i+EEgzOxz8T7uAdZIJnHZH6d3IXbYyv7
BLiXqJSoMsstKc3kpzr338wQ7fufo9luZDoqR+wW7y2ZxKDu/zW+MFbqiBSbMfdHPxqcFAgKYteU
0HZIjvFXbdG5FowLF6T37hQgriONk4UAcbgUL6sWD5gnQyWZCUbe/s4kvCwg2QNy/OoFnQboUHZV
ur+a5kHys1Iy1cbQEgoSfcyq5psSZmWCo6KR98EgYRYYapcO4iZdwq972KPIMAi/eDLUdxGptkbd
fyFk50KIWskc7Mg2aIrPG+d8Whp/KjOzyH37Yqn7v7vkpuVrN9uqDByaLmSRL1LlX4eBMERGitCT
hYxot/AaIhlmzA3tBkBL9QmYfci21eZWFlZaPoPSP6w+QsdVeZBWTBtSEtza4eZMSiRpXy5B62RY
x0O4TeKdRhVPb9Io9mMesg3fCmZzK8xh3TcHbUAfQQXHBFEEDUxFdafybNjsi3A/F3dmYf9qaZp/
DjkcHBWPwL/kTW5ZZCfdx9cc9OV4XcnASeAOlHrGwMy32jtwMzwD3GXZEbaBXBD0Jo3r/I0x7hX1
yFMIPCyurQmSMNJJFtNdTJ+rwQyXDgAyFTbkIlV4vWo2oMo7S+TYjibDL3HTp9jgzTgqdaTox2WV
i/W/4izPVbaiuZEyNdfTlTTp96Cunji0xuoGGvtUSZr2i0GAuxKDygfSQdB8jKH98IrfOk0UWL4M
7+dHAu7x99D5m1eH4dyQMVm47bl9kbWUoUjv+G/RAQvHbt+kLJqVBzHmXZLgcpq2nZj/qi5UlLFc
ppxoKLde7i8e5XFJRqN3Q39tg4G+La2zkX4ZuuJV/H8KNY6ck4G6wqnr+Y91KTJqCGRJnLvVGLzU
mXwXrYJe6rbNertFtDU4uSrCqF8EjCzl1wXMaMoLQKOlbysDmzt+pS4ddZX0Sk597MV2AHh7bqEY
G4QGjWVl4ZsqqrPz6B1ngkCuZ42Lq2D9YWrm6tsL/picPl7dI88MLS43AU/LJEgaV479KaeFTPHG
LggebVMyL/GIajIgedcPdrve/7i1EbdK3NXdp3UATaxt7uyG4E1wzK9CDv/soZXjE6ZPfbVsMOUK
M5T2JgvCu6i3zUJ50kGJUsjd9SSOrUtbtlqRABW2czHbDbpW3DOoJ/ce5j1ZLuJAnkANMqfvU5gc
MC0L6/XE6ZyJyZfqM8iz7B2HKYn7XyYdkUF9OACAXte+oloQPB9fJubpNkNZeWbd/fdU1VGnil5t
1B+oepKAoGkXXI1TCUW2OTLjNw2dDnipw/vvPG1YSnI2xcxeTOTbQjMaq60F+sYzdRzyifawjMAk
ypTCHloYP9dCbcN3wDbLncwePN9fAtkss3N0A1a1xrFi9uwjUWsWYI4LkohGYshgSZsbVDtt6I9d
AO/zXcC4CqairNcvlTe7zGY4eG60ETEChtUGiUBeiQ94Ajh+moyB46yIS82Dg2f/PN7bW+6+eGBD
0B+aSk0ZMNw963SlBGtZdtsaDi9ee5Q18Gl2k7K4/eEzL3CrjJY8c9pqMm0XkwMfHnloqDEibO18
YKyB9SU9Lqv8DUkPcT/fwTL+NTz/QhEwfpDMCnJ4KQrd7bHWXbskUpHZCU+GrGgSSabvsB+0LOe+
xuwflDOAggYqCSSuKC62NLbOQx8l2CZd1XEgf4SDFcg6mp/ZoLBaqHuerc4om3fiIROBHv9mnYX4
KxkoOgUiP4vSXs85YCZXTrR4ZLGx0WvVcVfh5okrR++sjnDbBni3CKrGH+pJRJTGK2UBxlMnmco2
OmI3CNiJwJx8Z190BNZUcb1Rjdt6toKxxPo2Ije9ceamcvaxDAj8PAiFjhZTxXGYAM0PWJJIZx9H
pQ5+2ID6Jp6+KM0pmZk5Byp6APl/BxI5Ic6sv5QIk8WUapC7R8+2BNU/ddh8NeWvS6an/2sAlebh
SQOB6XU7Sdo0m/y4oEHi1V1gygrVjThxBNFLpkEBskjCVH17UBVqjsRWaB96e3fbY4Y+BhtO2XEM
ti8sR5NMbm8o9JmR9xUJiJPgYsHggKXrhWM=
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
