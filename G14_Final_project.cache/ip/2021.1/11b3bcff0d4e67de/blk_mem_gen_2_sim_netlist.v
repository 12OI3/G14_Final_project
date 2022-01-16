// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:28:03 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
zkUUkUDtWcN1kRpPgogP1hnxbmTtHqc8doNAKxA=
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
