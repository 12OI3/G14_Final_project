// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:53:56 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
uPQ/Mjzl8w0yl67xb16RlNdj3DqXVy8OC22AzyQ=
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
