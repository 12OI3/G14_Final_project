// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:30:44 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File/NTHU/2A/verilog/G14_Final_project/G14_Final_project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_4 U0
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
dMt7sW225VLaOufs+83S
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
