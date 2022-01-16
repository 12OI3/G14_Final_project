// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:14:55 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.822999 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2809" *) 
  (* C_READ_DEPTH_B = "2809" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "2809" *) 
  (* C_WRITE_DEPTH_B = "2809" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36224)
`pragma protect data_block
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
TUnbs4x50gA44BuHkhKSmUvPoykowKEIqLwDUjo=
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
