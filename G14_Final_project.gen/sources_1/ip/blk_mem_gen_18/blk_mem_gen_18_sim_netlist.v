// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:31:17 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_18/blk_mem_gen_18_sim_netlist.v
// Design      : blk_mem_gen_18
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_18,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_18
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
  (* C_INIT_FILE = "blk_mem_gen_18.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_18.mif" *) 
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
  blk_mem_gen_18_blk_mem_gen_v8_4_4 U0
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
