// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:27:31 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_16/blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_16
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
  blk_mem_gen_16_blk_mem_gen_v8_4_4 U0
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
