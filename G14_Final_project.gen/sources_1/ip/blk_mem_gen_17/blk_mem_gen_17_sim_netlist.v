// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:29:05 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_17/blk_mem_gen_17_sim_netlist.v
// Design      : blk_mem_gen_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_17,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_17
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
  (* C_INIT_FILE = "blk_mem_gen_17.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_17.mif" *) 
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
  blk_mem_gen_17_blk_mem_gen_v8_4_4 U0
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
