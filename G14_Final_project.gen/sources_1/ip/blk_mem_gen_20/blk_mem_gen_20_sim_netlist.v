// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:35:14 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_20/blk_mem_gen_20_sim_netlist.v
// Design      : blk_mem_gen_20
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_20,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_20
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
  (* C_INIT_FILE = "blk_mem_gen_20.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_20.mif" *) 
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
  blk_mem_gen_20_blk_mem_gen_v8_4_4 U0
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
