// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:18:13 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36112)
`pragma protect data_block
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
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
