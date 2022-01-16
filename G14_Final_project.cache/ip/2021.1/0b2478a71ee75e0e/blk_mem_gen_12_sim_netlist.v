// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:21:15 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
5htYu18qLg1LvYL7WiNuA0JhxeTz8tSSyLP0V0Y=
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
