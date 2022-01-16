// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:49:11 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_26/blk_mem_gen_26_sim_netlist.v
// Design      : blk_mem_gen_26
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_26,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_26
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
  (* C_INIT_FILE = "blk_mem_gen_26.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_26.mif" *) 
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
  blk_mem_gen_26_blk_mem_gen_v8_4_4 U0
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
