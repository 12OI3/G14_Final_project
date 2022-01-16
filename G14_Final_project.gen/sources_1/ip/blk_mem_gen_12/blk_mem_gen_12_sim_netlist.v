// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:21:15 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  blk_mem_gen_12_blk_mem_gen_v8_4_4 U0
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
