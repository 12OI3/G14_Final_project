// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:38:25 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_21/blk_mem_gen_21_sim_netlist.v
// Design      : blk_mem_gen_21
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_21,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_21
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
  (* C_INIT_FILE = "blk_mem_gen_21.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_21.mif" *) 
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
  blk_mem_gen_21_blk_mem_gen_v8_4_4 U0
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
