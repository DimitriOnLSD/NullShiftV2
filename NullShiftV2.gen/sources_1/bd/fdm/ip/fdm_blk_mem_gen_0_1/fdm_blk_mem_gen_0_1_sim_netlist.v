// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Jul  8 03:54:15 2026
// Host        : LENOVO-LOQ-15IRX9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Paulo/Desktop/EE_Masters/EC/NullShiftV2/NullShiftV2.gen/sources_1/bd/fdm/ip/fdm_blk_mem_gen_0_1/fdm_blk_mem_gen_0_1_sim_netlist.v
// Design      : fdm_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fdm_blk_mem_gen_0_1,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fdm_blk_mem_gen_0_1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [1:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [1:0]addra;
  wire [1:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
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
  (* C_INIT_FILE_NAME = "fdm_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fdm_blk_mem_gen_0_1_blk_mem_gen_v8_4_12 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
OSXH0huUHmf3UQrg5QCnWZchljg=
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
