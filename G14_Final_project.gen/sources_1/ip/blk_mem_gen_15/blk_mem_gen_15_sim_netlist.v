// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:25:57 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_15
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
  blk_mem_gen_15_blk_mem_gen_v8_4_4 U0
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
