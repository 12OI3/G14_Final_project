// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:33:42 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_4 U0
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
GLFtxUwZdj0PxHfhFOar
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
