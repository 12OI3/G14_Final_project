// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 16:24:12 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_27/blk_mem_gen_27_sim_netlist.v
// Design      : blk_mem_gen_27
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_27,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_27
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
  (* C_INIT_FILE = "blk_mem_gen_27.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_27.mif" *) 
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
  blk_mem_gen_27_blk_mem_gen_v8_4_4 U0
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
