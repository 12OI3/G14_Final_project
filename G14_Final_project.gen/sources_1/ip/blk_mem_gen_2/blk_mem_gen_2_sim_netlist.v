// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:28:03 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36096)
`pragma protect data_block
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
lZxuDT+q5kQiWrShaa6E
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
