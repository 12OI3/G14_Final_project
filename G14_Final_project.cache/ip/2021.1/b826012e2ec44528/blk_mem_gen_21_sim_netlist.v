// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:38:24 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_21_sim_netlist.v
// Design      : blk_mem_gen_21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_21,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_21.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_21.mif" *) 
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
c2wuBYQrxbDpYAzxfPOyz86cy9UtugQG0e9HinE=
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
