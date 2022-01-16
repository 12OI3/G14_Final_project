// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:11:18 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
3CUHiFDM/Mg3U+GuUtENcnCdwN842IDjb0FxH0U=
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
