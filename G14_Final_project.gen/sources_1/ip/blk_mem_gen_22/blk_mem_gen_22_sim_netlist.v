// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:40:18 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_22/blk_mem_gen_22_sim_netlist.v
// Design      : blk_mem_gen_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_22,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_22
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
  (* C_INIT_FILE = "blk_mem_gen_22.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_22.mif" *) 
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
  blk_mem_gen_22_blk_mem_gen_v8_4_4 U0
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
