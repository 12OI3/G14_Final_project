// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:16:38 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
6qjzXpQ08PtMADh2tX623Sdbb/Nk5kXNSi2rgZ0=
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
