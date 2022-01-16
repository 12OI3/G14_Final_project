// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:24:27 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_14
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
  blk_mem_gen_14_blk_mem_gen_v8_4_4 U0
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
