// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:26:13 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36096)
`pragma protect data_block
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
Rqai4+gcqZbjfGicezo1
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
