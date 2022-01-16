// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:22:48 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_13
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
  blk_mem_gen_13_blk_mem_gen_v8_4_4 U0
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
