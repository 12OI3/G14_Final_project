// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:22:48 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
JNiDzG50MlJBrHcZT4AvAdI0d6fVwUYuy2jfbbw=
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
