// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:47:16 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_25/blk_mem_gen_25_sim_netlist.v
// Design      : blk_mem_gen_25
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_25,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_25
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
  (* C_INIT_FILE = "blk_mem_gen_25.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_25.mif" *) 
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
  blk_mem_gen_25_blk_mem_gen_v8_4_4 U0
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
