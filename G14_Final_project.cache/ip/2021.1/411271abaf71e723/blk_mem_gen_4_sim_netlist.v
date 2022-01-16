// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 13:33:41 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36224)
`pragma protect data_block
HpbbggjVjdzanuj/2t+st4R0eyxHZ/I8jLemyh+EaNBshAPSAFYTxeMwP+VWCyrRqGH4yoye+U8T
6fBy5KXNGrlGR5on1YXKqng0QYRgCY9YTGJ5RbjWOF2uMdqUP+fpf3PV6meouFT8QBQKdV2khW1R
wQWflUWyR+eOYMLDFgDeIa3eElGfoacDtZx8/8iSBnI3I7jap3MAode9E72Zu3uI8YiJcg0WgUJQ
e1GMm/05pJv2rMqnC5ed1E9C2FRBCUMitsj/Y+dZtaNvTswS9+PK1K+z1uEA0TdgRRYnJIOLpjVZ
ZRMyVYVi3/Cc4EfQgA4t4QaB7zLbTCs4CZnjKXlvP/QjxuzBC5GLXRQG8SARugzoP87fOOzDYll1
xcju1SaBSpIQYpNTw0fQeMLM/h0SOE2AQlt5safHDqFNCnE11xcm35OrhhyZb4uM8Zsy1AY1wT5x
K/dT81IajkFBsCFIMFHmIliJLYm6mcKip9DWQWYT/k7Lhb+RHZjT8gADbAjlQhWNrl2CHaF7KKjU
FsQS66EEThWUrw9NJHL5cncnGxnq3iZKOFqtKeqRXX7AA07rXduM3miY9m0sOHqbRJ4e9ic0S5xO
q3f8C/JywXuZfWU0pkt6lIGLG+UsoVernWpWWC3K6CTdbbqR+RTF8BpCYVzFIqRAtLWKTXrJx5j5
C7Hfu2+OZ19ddraoe09b9Me/p+ysD5jolNF/dxg508jI42SfickIzE4WwhQv9ESCKVC9O6dfvUP+
9hvV90b4V8idMoQFgHvyI8RlBek7A2aasPjAa3Nmbz8INzVM1BCn+e5gsVsATqTJ95bnwvau7xU3
NW+5HlDuFMQSb1KvCk8SBRrUQ5zrFl5cSEFYKpu88ARP2DB63Ss0QQtPWqGY5umKA5gDJp18q/Fn
wZUsJKskoMGdBWu2gkrZ0SnOwtz6JaILD8OfQxV3JSLFw0yT5uyBW6gwoodGyHnkGw2E2RbkZ4Kh
I7gksFuoNiaQYUQT4nFZkaN98i8HfYMjvwEQBq4pVsceAm/tvEIwZbHmjD8EKd/5ytTI1O8x0nl1
+BUsydxqs+BBk+fAU1eT+x3flbPT5F4k+d49o5NQCreMmZldUVBBtWLg0g7YHkOvvlx5Cb/c9GYR
qcNsnxZNMx7yFP13RM2fXtbhbtYebg0v67NQacj6TDGCd2C86SNA3IH5qwGySfKLmrZrQM8iIA8/
A/8vaB21W1SpbgFERCS2wlLzuedeus8cw40Plh4SRE8znUSBsHfc1KikH4WS2QGyLSGJgl/8HKQ8
dhsCTdp40UG3reMpTnt1kQHKXUt5zvmuU0738ejN32Xs+kTW3lR3N9KVBmwVZycCqsNDziBOTYC3
cmwB6kfybcEX9UzptRpxPMA4V25eE4MZ38HdGGXW/HgrN51XYuiGIfmIe/RQu4P/rsmtsbrMxllY
eEnm//So7Xw9MHugIQdiPMf56oYT5ciW+MD5LJ/2gCq6oy2KNzHBL1jJGxrIQs+OGxO2Y0XbygTd
YhCNVB+VclJAQ0lv0KKXKouRtEkO0LX6iJkiA7dlwYCmMr6dbgMWPIb8PaX+KPxyoreKQCjjehLI
Pqn2vkIbbbUda2A1YQgF5bNrprikUDxOP5Hz/WVRRZ0ntx6xJrmZLy4TVM+DTHzdIlAwxuDovsva
QnAAUacnRE354L5HNkoeAscvU4WYeqyAOix2CyBcu/4ojq1OFrQkON8AWpTXs1OWcz+W5KrtmQhl
8b5xGGtXOFq5mn3k0V1BNEaEnfVPOvNf8y9cuafgRffhH/1vKzmLsCPLGoxNTQthPlvRnKG3jx7D
jxXAuCVD/QgAC2N9/ivhPIZrm0KItbJgQ0rsWAcNlXnMPjv1j0aJevZwTRPH+7+bi/FcwI0IdgYh
MfO5AMaSscfUUuk/2yWrwtpo14cau87xId63O6mJKVYkRuzHvhZ1SoqzgaSBG18/I5PMfxErVFrc
X7Ie6N0ObpSk7UrVPka6RTvsDoNoXNvZGVIavk3oWIQoahqFJCbvYcCaMABiQ5KdECBWeKtJ4ebo
S99+hczLbQeUGQM6u9vwpe8OfNglDkxuEYg0LZezuw9vuwZCgd4afUjam9H1OKSGY8CGINa84e4L
WGMyJGol2bZ3cTnNWyWiQd036NJ1KGqkRLq+MSc+Uu4GPwsVisADdjxLJZkxQ8+FzjhL2/tQ5fsR
6mOIy1gaH6qpeq4QkzlUb++M/StAhdZLPs0rQAiQJ9spyidfdiVzfKlE7ggPzJNw1hDt2/p2Sk/B
QME6SUu/DkWTId8Mu5cX7V+p6Hn9m18cvIEFhE9gRbJjDMU1qBddl8LtfJzT+YA2fsSvbk3f4tT7
C0NilZYGYJPaBG6Yy17ODk/ZAUBjE9XZN8+O35Fb6aK/OKZ9rxsISMcc3Evt/zcpVi+eap5cd5im
jL+o2rneA9GKHxXJTy8+3fKTqJ2vMieVanIZYXSfFVv/UePEBFqhpfwEKviLXheyMti3GOVLb6VH
UzVuo+PG9JUh69CvHy3OgDmvOVW1HNjJiVynMu+Ebs0hHj/3YTtBs7CB/5DzpqyU2BcR8olgeaYz
HVWvVxOF3sUK5j5RkwUC9O3yBzQiuya75J0toX0I6cDhRAHzIHQcswLZB9Y+DriBlel1S9jjwNTt
sFwSqveNKhdcmBGCDBOiDXeQgv2I4FojOSx1Wx4C0fpBbfoSi9b96QPd1/JJLMlLLjUpoX0PHXeR
r/Wa2u02VIuLnTVs70b4fx28eiBHugBeBsAes4Z1dUJz5cai5k0iJa/v9pFfPC9ZxnfI+8mukiV5
V5F3wO9ucrbMhsi8qKFqE3O4gzT0atnm6rt6NADdlV3z1w4NkOzmmf9ZXbJWXMLu+SsdfwmypVuu
PMQpFUG0OgKmXT86p9mZSOpavLZPFJzqzuJehWVDsB8TYQ8IVQwl39Lp3NN1N293+3o7yYl4n5c8
YVmerF7h3G9nwbAUTa4GljYmVuh9GJ0iRx5+5/MYEj+dtWmF3VBg0rAUSfL2v5nvAIce/rpl5Qop
JU1I146ts2KsMlqYmKqeDP2CXhXlelLpVpi0cIlnNtzXjLxmOxHUKVNGwnjX6flDAgBTdickOFx0
xgBO6ICYrkXijZIECutm5s3YnnjBtScYmMtFH/W6Q1frz3mq7vLA1XSmm2GC1MP1D6cbygWl/WF9
E1zoHn5tws/XPtuK6wV8JJgC2URz/cPKoiHg74lsbWO46MjsjF30uE0p2iV161FjYjGp/f/ORuVq
50HPBg3BG1kriJcXd/3M1YZJmloWzUOsyCSXYn0iW2hyRCUEdquaZEs2g4877Qod4l2gxIml8ocW
853hilWw7eMkhI8ZY8UVQl9HRLK5m723m1OE77eG/qkKydP9g78wmqXeYvTlNrVr1+lgmNY6necV
c6kVlWSXPj9NsjqJi3oQD8G2cKinnQJ58cMe2oBt5KcPgMUuqNAY/LnQ0/v5CT4LtjkyiU0xAlIf
381RPSvM/+ef7lcGljSOb3ezNneXyi2O81rHrtEFufWQnwy+UTF+xH9shyVGwrmVQpHCYYchemOv
M2pYA4mugfEAeGHDpRYKfw8x+s9XOKslmwG4tjo+MEeB7QvX+LzW9vNPtfuUynM16PSC2jGv8Vdd
hz3bUObUNfqKb0XUxzee8/jYe+pQLPVXq2KB5Bgmr2BuhGM/EkV7rFF+vttRfbyn05v+U1AdBYv8
fNgnVSJ5eqJiIBqOKfrllDAiE14Xfbah9v6fmKqFpfIwJTX4vTKdR4t0otgc0vPcp7J/aiT/XzHr
5Sd+YGseCkTwvBZrsssAfNALqw67EsyM8HJTKcPuYVZvHRQptmCU8Vf3tpQSDVU/q/S7GOjrS0ad
oh6QDnLY3IGLk0x/Hygn8o2qO2vEcjRqzijCRU89xB3bJXDd47jlrPPY0BOqhhVT3g+EzxPR5duF
14ODWnfexxHHTjlR9ugRaeZPbBzO1cDtVcFAvwmaohBVh3WgqUxB0DbzQhe/zU3kq0tDqKX+2tIE
xdD3hbUivspY9CaYkNQ7nqP2mxDjlHerPASLbQTchmGcAKapEAdUieKUAaBb1uIB1jsA+NKGmq5l
HL8FGW1+uFKrYD54RCVAYSpvTuveTh38Vfk4W8wTAl8/Jtg+JsKYtmhMP5NDIMCEJeuLXqAWi5ql
vhZCPlteEWMigsR8CMQ8ZgOlPoWv5LK8SYRb+sV4i9YM2K41iynT6NsW5C8hmO/7FEklblOczsCO
f19aiH4pC85CvXxzvTRkw0/mQR3os8CS66dAT/EELC8Z2PwLUtM53hC4I8tLkdMps4nFGxaNtn4c
AfvQve4h7RI5Xn+93tAZXq8X2jJc6XnWqxaa9B8+cgJ6PL/RL6qC63kntlxruTFIOEMAvXkfrij7
EQgDduZ9xOLNqE3HZrJlQwsvqe/nzAMOga2Am14o0b/R9QiJK+y/R5VPfU8HRYDlHOkA1H8g8hab
4MoxlHKdc34cRQTKlRwmzeWvaRV1ok9+QrvPP7IkxtgW2943/vZah5/raHP040mOSZoNSIoX8M03
wSyaqjTjkmCBVmTunhQSjEq2P7qd6336SdXTqSVBkD72v6m1nMqQL0JrZJyoqYOu0pjl/4WDV4el
hH132gyX1FWgJ3/pQoAbZjD/CyWQUdLhQthv40J3OOQ9opOoPFjXYASz/bSYXQ/Cx4CeWHVu7/xh
VQtP2WSHFKw0pYHLYeG+7lLYTTGTF7vBLsNOr3qAbqgcrK5rJ94dc0Bjlm9upxA2DcQEDTI+MO4E
AnU/RBwRqvuaOag0nmUGZji/+i2/7Gwji4dixIPzId/gPKyVdTfwjIwEwUM4cvdZnNib8OGvMApG
bc3i6EUnpy8hX9PbevBI9nRdIr51Y//rsBTCU471YzS601z7SwFXDc7MUWl1YQygKECYanKbEwMo
FlSX1OTvpRUmHFdsUCYYB30A0H0rqN3iEL+aqtjK1vkANQD3CYcm2Gt74XrY933vltLABFHUkeYv
hpyaOfox9x4fFzs9JkVJwR7kb6B4a0vHy+tuCfKLPd75pIbJo8AMg1k+xy9zSfabPzPXN+maUCHV
ubAoiq0zMjR6d5IVZ965gj5iy8E1w1mwbz29jcD6Jgipm5t7NvlEPFBRwv6ZcpKWiGMtGxHhyLXI
3nR060D8lNoKgIrR5otUAnBZ3sSkJdjQxsnXob9MOBNj4xU420EALS/FJgHz7wimb1IURhClFlcf
C89TK8vC4Oc9IwT0Z7CfYNOrz1edUBS8KCdOpVs+pzQQ8xlGHHZvFFRap4og7wgcpo9+0RWdT9Fe
nk49SO+inI4CQme6a7ojGH3OY8uVYXTW6o0X+u4e24yTEBt+a4DNUzIdUc7VAUNeOpq6g31oKAQA
dftW/LU7qEK54qUq2xnFx3Flcak8M6yhDIIkSBjFVd0KjYbci+Fi9VAQe78g/aoJdhPSByIrDO/C
8mpvSQMabdq+1CUsnY4pioh7JnSdaDckoB/8xjIeEy652n6ZY3ki+ayvU+9joGD5WsRPRRDKPJm3
KiAN88Wru/Nm/vmggPve0cBjqqEzdd3jFGWffst7HCtDwq1FI/gd1x3xgH0jtHm72hnzZKHwo9gX
/5XGtRKShUlOp4ICp371R7b9LWkA3fpP107gYgSBBk9sE0TrnubZ6SOhwmGkPsfZiGEjAyuFVTdH
noqVfnRe1wLWC9xCIwCNnIG7Pj452BUjhZ4Nmcj+n8UttWXjHo71uSCoxdYltRgqDlrLMy8OJ01M
WskCr5/qYna9PHdXJI2V+5EXxD4NEf/IbIsuW0H5n0+oyr2NT4imKqIccSWh6GRhLJ3ZyQThwyDz
op7GGKTa6eMDB5NWTi0yCbFj1TJIUlsaMLzfsiADXd0qoajSedoav4F2g2ktugB1afOUBHnu47pw
X/HbPH7OhQUKqWTTdJTSb5QIrL7kDVmK0zkIAVBJIYMspo3kHdtdB5tYk3TnuTf36cMKgoKExAzc
sAvJGY2wGuDQsDqYoEgIo0rkzHN+fZdi8E1y684J3bfgNjWiATrjEmtIiOxC3LG2fbN7Hof7baAU
Vssk/RVDQSOVz2U3RTq+5ziBRzmaa6ixq8bnBpCCIXb3kF/elPpQ4ao3DkwCLObsF4p5pab6TL1Y
8qXJgX4wTif+inZP+tQjzRG3/h38gduV7uabxPZ+yL4x6WJnEz5D7YvdA773XFTFfhj1Ov125YJa
yEHKK4l8PEPbIymvDL9z80eUhdocgg9hYdQuB7m/MYfxJXE6xGrHkWpxUYIQvs0WfG1hvLoWJTwh
F5AuKr908FqFxGpnR9SUDD6T+0tGvP8ae/WIAKugNtXA1qtjGOHhrhqYep+Jx5cfzTk/yN/8L/Nd
8/bfWYIVUqqZjS3QLmu6aqi+oyufhrD6RjlkVxyy0QRQbH8TGc0uClQI5rlTjbkiERjCGajgr7l2
swNbGf+eg8VXkMXwldH3/FEjO7eiELXqDpOiwg8wKOW0oA0volHlYt9aIgCbxgRuyTjnSxBMr2TR
JsVe7/to1Jck1gxSMLj50rL5Xv0r2h0YoYmxRO62tK3UyGYtc7+ZELij6U5wNC1CCou61LGgwWKp
U0iDVZIcZLbT/Vmo26yk99MSa4jp9PqJuad07AfbiXNE//SDHnJw/WFWHuVjGPHHb+sipYgxL4V3
9vxNOEjuI7ljn+3JFEzOfGNE3eMSBRypZAwd5QY20/DdXd47J+63NE4GMZIoXubUpQmEmtponUmJ
/NgcEgGuUQUfSRsPNJtuT1DRZOdO7ygkTty2n4Cv3Oh0xNeMRhlOpww24VpZBgGUBHPkzBPHLd2t
CU56BwPK9o6WtwTkcv1Ow42OTNkqTpDxfyphO62UKcJnxdq7RnQdAIUwssjjQ3jEgEGVS9RnNkA1
9B2Hrr4y2epiXKse+3dHAg1MXIiYKapk+ruuwYAlG1suYR5edeIQSgX4WDitruARtTeTcR55JOSm
BNnCq2TGCQiNS5SwZ1EO1E1H9M+PrSL+lVCp97rYMEKrMzXndQtkKe7jr1kzSV+ecqyATjPc9XiI
uHxDULNhLmAgzop3fMt/CaaPoRi46Y5YrQ35saadj4P66+elNZtrRbDQck+qNUO/cHbcKDWBLhPh
aRDH5APFxDQYgOPA0H1oKhk2r6togjdLex0IWy8x/+tay1PfK8ftUZo9iC1DJnP3kg+MdM2Tqyl/
ZtiK2+3fc+dzqS7h1s70c2iIHASywrq/6vBp92fNoQ1EgncfYVASGj120PC8mAkMZBe6pk8Uq4hK
O/LjZn+KXFPRNbEgfvcHRgwmXfg/g0Sm1EUvptTCF/lw2qrPDXZ46gwdhNGpKwHqgz0PRPNyP/2v
1glbzP33VdeMIMtE88/lqmoYEYNn9sLaoX4shT81rQEjeTKTe0yUBPZNz5L4BADPRXpDKoAVdaB3
jGq+kpePnp/rT68Ot+HwlVfIblXFMNR4Jr2iM7139zOVWfNHsQLmQ/P8X26VeVG2FgJ9N1nXlc8b
K74d08wdSP7+epAp5UwcqQAEiQqvVjf3Dg87g7Gi4VhdV89F1Bxp+xlc7hXrWpnvSrhlwsJptdMk
tGehmO3x0JU29leKAV5ZTvROidxlj+eTgPLUwz51JP3UajK05NZkV+Jz3ICjimn11Atw1GvoDZTl
5JhFd6ZU22ax2IQMr1tiYzQAF5puJghTmjvf2Pv9BFo9rSfCOL+LOWXtYcu/gGADI/jqRHe+hMYZ
Vy3aEe4CjCAbMj6gSjhtFUEu6hZD2LcP/MN2kxJVruKD/Alb3e7+dj8Ibvp8t4+HxXE8MbxhcLu6
GoP20+WYTEQHkM7HWfDhMprEX9VPCsdmj1BvfNtsaP8ZIu8kjR93n5Gn4ljXtPZ94KOoGKW3l+TD
sRZH+4NOkuGxjefc7O+pYfL8Jwjp/cyQgSLYXt6zlW0qQQVdHSTJzUC02KeMbgCjaTJHtonUGNzN
m2Ku2qN6lX8FQoCIcaxUCYgg5m1mcsEzcN4pa0XRu3zd5xW66FGnYcLaldLi6E0kFl03kzAdVTFY
Cy4C4J4qzjZxO6NbCxEYPscmcEgV0plXu8XjnMP+zCvzaJH73nPLZNvOijaqkW8WokqzZboy/qw5
FV5OPcyCTqCoycn+SqTVZbbBaQqOkCRZJolEgThGpw6O+nh4K5TqenVIHFOMwJjGjAQ++0UTGOOu
rW/b6Sl3Rx+VK2utJ1UIqEkQAZ3LRhYBAPBVCCgYLULLL0BHbz9WiKc0iZ47XpIqyB0lHO21jJVF
3Wezv0Q8+ItfVEiFZJvDss+M2m5kKZG3haDQqH+PgRPi4+hCF7nmph/33GDuIuLKwTWhMykbv6w3
U+7JSlgXKfuCRvxEd/jWKKjVa1+QvgPZ4hmdf1Rpd0lHfH3bi7z3tYiMWlQYK0IVAevg6E+e0IaH
yb8BsMXMnFLIqyL3mTnhlm3JOTvCyPUJPRURkMo2+tJvRYmxWXlM30jnYAK6dcF72/RYSM75Jc5o
JvXuD5xSj+JTRdftu01Jl7bQAE4FABcrkpTIP8Ih561uNvQWPIzsPcXdpgCKHB6bQfXpH+ufF1oq
hyCysZ/k7VBLsAME+aPl7/b5AWdROBGZXpaeSnIRZnG7abD356cRKj0vTfM9aGwBfEm8MtH1tznm
X5XxiIEMFoOhdzHhJBE9MBIDJjTWTO+8V2vlHFbnD0fHunVFuhO7Giz1IjG0bFkIRiusH9CAdEZ4
0wgD01JL9lVsLd1/EckAbeABkfk8GRfCyGXN1rF4F106fz2k9v9SzmLsdBFVzw2iBd7AJJtkGMxP
vcLAsmZ0naCPCbJws04VZ3G3jkBsm9cMSovj5uw8CqEQbnViuJ0J9g/SOuuRnNi30UsyiMACbvoz
GgCImEl6nrNUh64iTkfT+rT597WGRsj8niKxyuQl1GaiW/ASfQXkLsNSv1xpKSMNrlh8HmY0g9Bd
Jj22vYIY5Tey2qaO0Rkg/g6QwDGR429xwMkafJpKZRDZEvCv49fxCsClLAobGCs9BgVBGnJX3pXI
UtylbhKpqAF9Q+xO5A3RvnOG2yGxtpnWYfQmPFdLUsIbDSbas8AhNaDk196xYurCSi8N7CkNaLQT
7q3mBEfV5nb74+3+DhStb54eJJh70X7n5AI+LgwHW8DbdotLMdJORyBO0uJDUa76ne57CyMpnobU
OT8KVjOJZUvRKuRElbxM7O0crp1BQILUeHBnGKqFC5qtOrA7Tm7DDAd96RTSV1Ml8BlmQOzwaA93
hO9/tuA9/wjVJ04AkyGm4r3V5QvhHfpGXMZsifJoBIR+CQydud51sFvKySUlGylYE/+A40DXlIt8
JP0VQ6GwiWfk49LuF4byWx9nRcYCjKKd00LytONCpwVgj/N5u8Ls+m7/80fIt6OtItT9VQpEuWkF
VLezhhY0qlJ5Pe0jfywSMY0h7ONMvWO5vSeXdYkDSNzQbQ3nkcxnEygZSJxmGJrbgA/iIvZKKuSm
D0/wnezVROlS9tjiTNKxj7lvK465tE0lcUn06oWW592iEFcXp4J12adZcTSRd7JifE5ey+P3auO+
YmApwKiULb8stdO5LGsHTXnIsJn63q1/YFrgaToVdr6Zxfrc0/b/o/RIvj5P4j7sKnuDSD30DAhs
w8DYaMWWy01rc4nkBeMl9pt9H+S37VpZ09aOvubZOjYocx0F6/XTdn8qI3UOY4CpS2hLknYg4mSR
XOPMkjNxy/S9H0foagBqB/jvZr+aI7XuvbZjKMHSWhZb7z3iqgClw2E586A5O1N6gLbN2ObbyKQI
EThUnw1/5dhQFjt/+WonyRsAPURShht83Thy75upm4WDL6wl14r62oA2PYZkOkkN0WJ839MB4L7i
blmkHxVz6bxZ3JugmAFCFRAdSlyfodLuM/kKrS6XZ5+gVc1NM2CDzF3uIBulmlbttbFLPA4mwPwx
Eprb/uUZ4tNk+iDTJmBxW57y9EXnFPIRLUagzug/+TCc6TD9CJ6Ypjwc62+DlgFoVDR1WDGe9Df1
WIPkS6qMFXyGZOr34/9cBDyRUv4Yy5xWnEI2yIoqUv++pYgMyWcF/z/8fa5MOEkEFR3ovcb7pr2+
CzO8G0ziL33Zf1/oIK3bX1GAU+HAeolVmgqqMhKJVERc7BFYJCud6NDmehPeUNGlzIpcACEbb35Y
SPz4XCO/7Yv17rNQ86bi6955nM56Bshi9UDOh0cf2zwfx4VTeQzKuxbgjaFILzDoOZc0qbC119xW
eVy6UY2OaZqDIT+1QLaeQmUalKwx808w+bGCVYp6dsswLxQ57EA5PLpzC0k8fDJ+/IAgPXIwr3Vm
fPpkAooLVieiarfRzzQkWl8bP1bYaF0Bx8PdMOEzu2iz8rxiNRUr0zdVTBponqn4AfiOeyugE/CD
8M2YE9WhKDVSjwMiUbClZwcobbocZb2dblEfwXJcrIuprNNGyAoGefvGcyClhC4eYOnQzipudOUs
gGRSgDledx+vuMDWmBs9JBT9IRtQCiIoTGlxmY/VyirhwsZqFfTAhI8t1ZscYDf28D6bQ23DTcHR
n6s72miqQHFYXa+8u0BF3Op+oHC8Ri6do0xbPS/0qCbJnmopxeWiNWkRD0LyrVUM81+iazER+OUN
0yD4L1U+Rn7Ld/lKGD8OCKmPO1LhjiY4dgMOhSActfNYW0OyrjBEzohkFGyKUbUFTGqZUbYGBmCU
zAYuAkmvsBbV1iqdx+RD87WNc9SxSL+qbiKqUaHNXQK9KqwU7da5XL6cxPVsHG0N5R/bWyqVHbHo
4fTfRIozqmCiDvSXKQQVEy0QXa+afWDjwTsQrTbGdkMn3bT/NCRjeOobMFGA1SLr6KrTBTM04buT
pC0PIaZImLYIBXvatiDqC8CApxDIOfvbo13ykq2b4sr/hlBBsTCwJKjSXonc9cuRYvjbEXHag+sQ
20Wyr2KvFnViBkCjiQ7xdR4jKwP780vZY6dQyhxdHbnQK7oip1u7s5ur2OGKaR4Yv1Wvn42xR50H
3vnxPHMadEYfmmFp2mtzoGtir2n7cVPkGd6dJhk/IrSYCWm4Khxk3+mc/JH76HV2yX0orCj0xEKw
/yIAIO6etE+GcHt1DQuthSfV+RjPjkjA7R5GdCPJnAtxYzB/5JdYtFjB4mv3ieOgDc3y2zpCdu1o
1ZagSgRlDbk5Krw3EgOUV5E+VzVj78y0Ac68LOlaF61TksCeldsZ8/BrV9XIsz1w+7UzP/vxVSaT
R+N//7iXaDfI3wIVJj7ncJfKcbtNguW+SPOdQLYcWt/FVdKOf31bZCQ7/nJtYLR5g5+uNNuZQ7jY
cinEoB/HOUIYOiuWfh0NVOZoAjYmRYqs5dSjiXjgU1XqvhGjqQmP1FL3Ej5UP2lgZRYDeBPbZx/C
7V2Zvpjlrve4MwaDfYqoSQH7hoal2qS68fA1J58CHxRT1uImt+LFvotcWMFTPayeCm7hIGnUNQDd
KbOjM/9mj3iTT9HN6JO0pV22U/LRlUIhnIIZ26Q9qcXYl6J9ZhDR8wMULjw8ZpCgeDdrqZvg7Kvv
pX0O98Ig6V3t4VBRE15UHDLUuGRyci6p6e7zjXwzQsOtUL0G13QQL1ZD4ZZiwV+W5oxzxi3ed7FC
Shy796DX1tu8PvABeKu+DREhAwYmoagWGGm09U0DWkFhzP1JHRx9DQH/LnRR20wYrOa+NpB2O/1B
092ImX8zmYd+UMQD7OukVhixOlOxGlP5AZ3X6tl1hiGwio9E1oAzstcWmn3+a0BDFlDPwj9+PCJh
GfYI/1/roLUvDNBmbxx713zHhln1X/GUi1jkHafx/QnoycQBB+QfUERlqVmpznalnrabztcmA1Be
FV3RGAbqzd8ZnICBjtreMGwF1Odmn9qpKg6BzyzaAZkU+Mjhbh6363zD4uUjJHpegSz5vzY6Ck/6
mCv0vydTU1qqTDb6pCdOi/6Z+Elrv/OgV+msPqFabZP3WI1jQy/S825oxwGSxteqi1FEbYPpn8YF
yShdL5gfHvliFns1hD+ofmnTkKMZLtgaNNyvlVW1kjcr4thFQBcQRniDx8DRSsu7pLgnHJ1MSTLd
hOaTgk7Y8v1RNMpaedDti2k/jbAGg/D6cIbj0QWQVQOXgVyrbpiHASVOoUxcYFpXokqfAVgGEsyP
DyMmyBg2Gtz0q4RzJADaGrx50eqkQ48o+IAoFgznGJyxBHn7gNBHHVwhAQ7OAx8rTeNtzlKvXnmw
l7R2FNZleg2zvatWFM96dizCSiXnfbC7SZNwaSmpd5s078/gQk1Nuc3SyKzLivu78IY1So/btEGR
+PrMIdaXl/2x6EoVicfwhVwibptr8N7jLbmpMc9IQzGmEWda5STBkCYtEPA8lgg3HoPSqi2NS1sH
AuZNYkc+uyBcmX+SjIpzP2UcUu3bOpjD/dE83zmEgu4mVzkO2Di3nxWS968GqgpjOajAi9WQ6REI
g86upQk8CgoIQzn94IlvMG0xVHGUsN6bUhBGcMnL0IgReaFgnjKGqgJceEA9UNqLdtS/qGtkPxva
NqIHD4VuQwNXyoF1YRccbeF9luWISXAlwQOUxDR9pYwW+KqmIMnlP37KwPFq8KCzLhi8eCc7TJbs
/qaIXs7/KG/p0xbKWDaaBux4axUjNRgUBwvDrE1G/V6ipUp/9h9/UHf2tBW6pMUW1Uc/3virpGzT
Ysq1UwgizYxtlex6jVVpi/bQ9OhzFFBYDnIC454r7kPzrrss46tsvzDPnJvWNAtSPxPyTCXlSNp8
zAm7CxIg3ApgWnNcFYkscScbZ4VhGl6me4ee2eCMbZwmBEnSKNP8Evn6rdiv94vwGD+JXdp2jOmS
2VGe2dN1wgjpIC/K7V/JTArk7LXbWjpVRwfFoYtEyVybmXBjRgxB5twoM6GOi+5EDM7RVKUen9fO
12wF/mpJtsIXgd7JlexVY1WJGI7TBOU2WdZeDVlzh9rcASdJjTiONLmZQAWH/Xxria3MHU8w2t0s
nypGyr4+xJp4fXP4JJo/7xkWw3ghqyVmlz0AqABE3l+LgteC7rgz5A84rF9BGS3vRgMOZhAPx9Bb
e6Bqd+oAh72+2AAkw8wq8rivxDfjeZz+iyxMGyeVyy+j/RCkHAo7yTYNnv7SPQxw1kfoXiP2zrA5
LJ2nWg3otq0HTBdKGQW6PEkkSEQwdn4i9lZPJHNNJ7iuNgshWPP3J9Cbj43vsQp6u9WTl79MgmVS
ECI4iOdt4+x/Qm/mz7n6eegQGWIbjidOeGQQgWvcxUbOcWH+7k88o/bNmbh47BTIGphzUZTjDu+u
PlvD0QEQKxN6dvbhNmYlZHlj4aoZnIEIoj6EAtlhWhEVkP6sa8bagN+DhvQbUSJF/ROTLKp98/66
1++yzXoo/i+fwaKeLSdjE7LmUdGkswWEulXunh8T8tlytoKWoTlOMmD9M33nmEPL/PN3jEfE0Ppu
qEVa8T9W7r5ZGz2BDicYL9nFmyVuzWZT1/j+j2bMLh+tvUyKN+xIwEgqq5eBZKqo5UDYGyElvxlq
5PQ1tM0zsYc86MPs4Dt9PVorlxUcyvCjHwkr0v5ggdNNZ2+OKUAW7F5BUIIpO02rYiXDI8AhBtZB
wVVzo4vDUlePI/e0OL4SD6EXhZa4uyQFQbrZVWUfGtGMYGoDmW8ZQUfWzJopGDjlc3ViUe5u9Y5f
eLDrtKQHoCXHQVGihWr32YudMa/acvxAl1FJLdIgGBMx852Vw/3g5epia832iJ/7i7ljzPT/4/Dn
SOW+xrtM6oN4C/Xf8IIpuaqPdnquoqvgvfRWbpKH40UD2ns0NwZxm4Is9iaxdLj7GLs5VMmNuDxR
hZquk/ET5Tk6Y9PjBCeq6a1yO07pQsnCXfiu2FLZD2xipiEGrko7Aqk6Uk8K4RZKBbHRDKQj0rxz
SZYvEvbgKFb5rAgkUGKqDeTU5oLyCwsyy8RmW9WV74bqq2tZ2+CtOY850xM5oAu3APERaAx75qNL
j8P1+sW02E+RXQe+0CxRTfHB3XBvYSsAj337p9rwSXOl+O3g2i3EqDBUMMpWF5G5hEM80oxSrSi9
MvyNbnuF6wzOIazZW8dG7zuDG2XNCNBVz4Tv0/tZ5lOpRklwkXfw25l+OtyU1jgkMBUhSoxDI17D
Qo62nmmk6t8MgUwoCspwoeF57bEDE8laPCZ3wVS2gXeiFeyGEPf0rdsmltBNhE6JFZ3dfsRpFUHz
Ylsd1lYH8QuB9KObEQ2427hkgf/XduluL2lbSstXkOY025LnF0hqPgsxOQfonTAnkNhEWgz5HKb4
92hcJ5jTyU9Jtaq1M0o1SNm7JOQovcnMJ3pw8dnnK+Exz39q7qy+LkIovFgRUjDXgpAppkv7HZod
fzKMiEHZZIrgAjICs9/pyEmOa7PyOGz0UNWqYV2Dn0Y7Hxwsq8EEjJFbOq3TviTSDccgUD/ejzfY
1f66TyL4/iz00puHqKSZjPgaus75f6bGrZ6j4SOoFsqTTni7g3Uo/fhfj0NZ1LEzJ3gllcawB/0K
I5FEcqUhwsPB9jn7C1NinFoslrgNbNeRsKYW+GrpAKZgN4JJp759qHFohLBQLbhNun/5UqvIO4kr
gmhH2DluKzayxaOhbT7mrqz91/JuaNPQ1JeRSBat3eiqoUDfHXsOwj5UgeL/9+o+XSzNh7xo0mg8
j+0XO/P5TfNIHbL89An1YEklIG8DuqtKh5s1I95NJwzM1w20e6gt2l0rQZf2VJ5mQY7+Yf/IRME8
VWXa5Q792jFtO86L04SUQOoJKsUPRzlt4ASa981UOC4Yqn7IT4wuHAQlGZ45EdoVKrfE3BK0c+ky
RXsBkQc+tk6+0Glaa2pHq76KcHay3g6LPemoBzO8jApbxg+RjzARStktlO6hkfDGcaZKBAKFETDE
zbVJsQoC/cm6Jt6S41CbytbE5oZ/+IWfihdvpedQjFc6L+es5MmXUsSCwPy7tWf0VURjklixspSi
iz77Ybeb8OBrbWUbsTseh96azzy8T14TtRA/ZWV8m+KZd+H5UDRWCQq2ojr7uwu1QiwWFW79q76f
qiNU8p6KERw7PSpOIQF36TwGZLFm9XVp4hMMgzSpHAMdHmcK9sOaY3lsdgZwJw8gvfVVKUr8kU3v
IbI5Rqabl+ApaUOF8CcAowpBwhDI3fl3HB+AnJrDQvEAfE232KlKmGY1YbB79Ws4kRe6A5APYEdS
LOtS1IN3wYdZsGxAwtEY912ZvCEcIGCKvvlifCA5dx6ILVUsv9Qrl2ofZl20hQeoPJyxKMr0Y61l
0Vn+JrA8NNLubW7/nAU07DVp/pg7woyXydgD9I5FsC8aRYYcTsuuH2ZOuC73jnp39/DuC2wWQMuP
TJsl6tJlB+bsQcUV5j+bO3XHX6PHjIzK9nYbCL+AIprG4sRMdLLF7B8w5qLJYzvlkfs3rZkL4TiL
4x9Ost8huVReNwo9AOXXjGN8FLtfhjQ2pOTSNfzTJbQdpKjSHWrhWDx1XY8beZBzIM3+aSMeDz0w
SbS8c3cK/Wlbt0W9wjFDbjwBRr36ObDsk2GHd3V6qaVb+0AxKSMS8174fKiaICJfeq7qK4viqsoy
gxyIyZ2RFvNA/6mIDcELAM/BJy5bD74SfFGQ8lYa7yGP7crB3EEh7BIO9Duv+bAU7Etp2pGcY4r9
Y26ZEsjuKh4JQHs9+oFQuA3GqVGJlk93A2kUqHzARe6jGyhUZrpfb7z2qhIZuxZqjjjoerAmGIiB
X9IgZV7LrqTDqGRzZ/znwXnN9mA+OpbGEz/obzrOVTBSsSsZ1rfwIslu2AqUamPTGh1bRRPgnL0H
qe9HQhmdpAmf0HOZ3ouUjY7it1kA2pHqByWUMzFP4ZmTkDp269ppaPtBv3ZiNX+XkIoRaUCCVOKW
+9ajZh3Y5Rn6DhZORArpS9Whcgmfa8TxnDmgxUVvDUZLxXhqwaqqWqXSJvHj8bbnI/fY627sOoyb
CuK6ZHNPruyTHbBnMiOKs7dmpvRrXB7lCE2T5lgFhPHm2DQK8JukQzV5KC+eYN0ZOEXyfV0X/HFB
kQEVzafbdsMuCyxlMG54g955vJxrrnCHaC/INcdYEMCCci0kK7COU9lJYdYsmJfmOb/i6QrGMkpu
k6CBmIhkNxDQQ0Z21qOJZIb4pxDx1YsXkd3kC/RFzfqFj05Zf70MX1scOlh7xFa0mHJ1B7X4f0eI
QB1IGkCxJKzKbzaeKEWB0AxgHb3cxO/g2yvwbMIwIcq9waKpunGHMOdCy0B7DffKp9zP20uYhpc5
j9+KlPZNs5Q5SMv2jZXw4RY4sJdLv9sKXep1qY5yHvYdNdlr7R5WglYiMPJvb7MuYRvf2kjIgbNV
bu0E5mT3a0TbRNEW63OSt7GGExTc0Xya3U5+LelTtz3d5ICO9R8jXON/C1TCDK7BM8OdfECtxb8u
OqEcBqFoaSOjVl3FstPm96/LAqcPuHfHWNW6idDVgFqhquWRoa1rAT0u/Exx7nUUhi9vwDZMNBrc
j78lou/ZVOA8nJlfRkC+3Ml/qodprCBlfRGjDyXPMMn/0vxeahpTZf3s78Y7d12dgNPE+bPDaMCR
zKQUhBqCzYUlflBQg7S/dvvxQ3VAKXJSEuKi3X4he0pj0JljNVgvIq4oP/IkNXsDECEuhnkhp/ln
HJuWHAygyJfCrHOsyZAKAjbGV5aZZtWNyMT8jL/R8LBBAHHRFAkFku9i3YEMX9HXmtz5NZKNz1WH
dO06RtNASC4wwdtwX2Zf++cSgiuYSDeuLZevPvATthJIK7kS2RXsI3D/dOy7pDn1H9st2o8AlhOV
3l5oVBq7g0ATzydUfDQid5BRT6kw0KT7tpDLLLAf6LswDFUZGK4nQSHB35JzJPYCBV2Sjw96bX8x
uV4Ple1tKhfzzbNlrBHiEOyHzR4b/p1fNOhGiD6hz97Q86NflcDCyepqU7XubSFTCOpq8qQlFhYR
LpefUB/lKYA3tyKuZHBOCkaFJR7BINGdjrQxNezUom7sP7SywptkS3i6eHqmKG8eAx/MDhZ2zG6F
/84fwEy/z/octbaziiSwDnTgyIKIupzr7akRTaxnKuxRBmvi+WsTGdmkEkYicTRM6cZs41t/M1CB
GTJGTzDgV3fOkjW8TmOHIb0oU6BSPcnYDp4oZS0GV8BraYPuJHEZRrjmA5m5+z/QKJpNBjsHwDKC
lTx0GSXOz+FTrwtinebtdPHDNe465nm4cFnbfT7onmsNxlEfkaw9Ss6XdZM2iNdbg/61mcL6TKbD
95uzmM/aD8/L6mxTIgXNvrpsb4l1/TQmFv6PkZDsns8jSsOuVWduqR8e/DZmwb4yYvZ/xN5gqizS
knPlVDDjcMOGLhqjEXPz+Zwpgv9hAPOFTCTZuXbvUPI59yMZE23pUospmXPtlxmmu6Bd4dXG+Rpr
7YY6WxGPGW0x2BK7B3W1AVgEd1/BxdqXPpKbO0dA1XLnPW1xqZi/djpXcLE+hIM/zuCId7IfAI9V
pkZ6ae9okEWWJgaUmiYPZbTg1Xu4Eec53mhJjBwhiA+pQSqMDzjbuLY7QliNF3NxwAYOszA184wy
2jK3Khk6ce9fliKHvfrK2JiKfl+1QA950vitwNHrDJsAwQlC0RmvE/40DJcGeWn+PvB3NkaHLnkO
D+q3SzGLZ6+iSTNY/eFru4TC/B+0X0wZX7+ff1EKcQrdR+Gq3G4jlABH6+K4VjYhMs7oS9jQehnP
zLd9uvu6xGLecf6KNdQjy6LhhR38ce1VXjjc7eKzfS6Oa/EkQvp0WzZlKf4rZhBUCdROnOpeYtA0
OxOCIwErFxJ2OUFltR6sbaDbgYAYvZDVSdddeyVbjKWRKAMYuFqna9hC2Fq5KZeq8cC7so5nvbK6
w/kdF8DuYd2Ie6qZ/ya5fvhstw2JTqK8iFBa2/IWRvbJ3byjsmoy1YxssInh8MnjyIaO48Wk2mwB
pxeo2wi+bxDCrxj+S03eYNLuY0mzeitzYX6Ox4XKiFgjr4UwqziQZAtHpvjjghLoK953Es8QqCf7
6fOAWdKBC4CUEBpKiqI6VuLljPmGuNK1AqLoVE1PmxgIPjoC1gSEB8XwU3heZiURoeH9kIYMcYst
cLTusOcJ89WODeZ1/5awqCMt3nNu/1mmwKTtr/+VCUGMLr7yt5MyXQ4Id4TNm3ceTSa1mY5zr0ls
aubahqY3KClEbcgs99kPVTOUFCfHvqDWBfGt0Ns5EK2iQJgb6uEqbxzHMXrEARdquUerD81p2Jx7
bP0I0uWKjq9V8OsfbhsaMtyAS/YMfA4M61mrKUwRD3/LmbFTTHh0GB1zuUdN/EeG/WL5jX3eABzp
24Iv43eJleBM4fksdvcHaV+fblesc0w2BfxcoQcNy30MDljMTAhRKdWVfrCOsxeo/IGtWAizkXRl
V6kTitOIIrXTLsf6n343PkMy/Jzs6aXBApsnYiUjFgKa3HH+Qkvc4iwQBJWIIeBcjdfxg3x/sBx9
3Paq6VvyVj2vnp+1ZmeSTcU97+lSS6bsRtNiDHR+H+2ULrBJ1nH/Pyx+H3e81X1AmllblB+z1BhQ
L/K24f1CdzJjMf/NLJXqIKv3RRQzBpU/1ntb47YVpzX8tkpyACSCxvmbGir96LjVSIekReqH/BCN
6T7ckF9J3sZzGZy7crMExpqSHwyFTLtRkDPkNhPY8MUuLwVl0OHev0tjze0k1HGTQgp74BHahn5s
9RfxjwNsS0E1xL9f0daJTOHrm3Xk3ihsqRyzPremffhxyeNK/uzbuTE6XcjBwr1b0PmAWbbN7x/E
nZfs6JN7g/9G4U6kmqvMuhCWY69dnn+P7TkCTZ1vQYR6+dnZUGcSTrBJRNxBsiQ79DbVxHzTZDfo
meRZT6qw/SRTn7G52GS8E2IQi79jrAG7OchxclDQV7GyDMhikue7OGdwV04CPd4eNtIzoR2sY5UU
Pl/tu3AW1ft3sLBQ7gGgAyITKYODdyMtFgRbd40QdleHUK9oG7SUNV14Scr73XRNu0aLkkXOeYxO
Vx3SAJBIWqmidjct6Y3Q+lXl9p8kePtA5l4cw+btngT4oCNPbgSHIUaHDx1S731DmRLiD5UYpIuq
KjQhzMe6D76U0BzvU2xdf1iFqhm2vSCMV9VpxoXbXnrMv1Xs5Naz4dXdTV9DlfujPOWNK2XEaeBH
iIMYyCq+J6l+eo/tdq6MVEPKI3VduFyrF4nEeYsZ6Y8VMgGxPqMrS0CKMf0gv74/0e30AmparPmI
jOjA1YED4dCcsfiIYm9DofFvpdM9UdniuTiPlBhGws/BdZFwTgqqk+tgR+lLZoXbGZ1Dy0Nd59v/
IblGo6d1QmWuBLX85ZdRHIrWB6rqL2BmOI647G+J1rVoklBq3ik5dhMNl8bFUEI0NTDvLJxbuGuK
4xxd2bcUwEsP0N/7p0PmkFFBVdtrvD8QN/eTC60v2uX1lIi8oUkWnTy4BiMQdNNoHCvZjNFDchMv
ioAsbU2y+YMWrOIsc8+Tb9E5t2m/jIrAo0C3vXZeutBBa8YX4aGflAALHzLjqekERLnXRjH5rN19
cV22JLhPgh4b1tbRLi+EhaqzdFpnUKzRtZHoSnZSUOT/xt0DwbzFfJ8/2nLYd2hxZMldXvC+UCqF
PFXwaIVUJsRovhehNczhhTVmQ5l4m2R6tKn5r03PFqblaDKLPtbBBrnvTdnF5Heg/yiAkh+k91RL
ko32zj73vuAxBn63KUMPihyUlWyw4s97kwlATV8Tv3rvdot9eDGPpR/A09qsc84dhaXHFFrcjRrr
PvPsW+bcZj0HW9LeXXjIdkIQLBRW7DVMn5NIBeIm5ObNDdkrskpvuMQEKkJnyc0HcK5FQrEui67N
yAI//kJHmqyGYqxLH8rhIG4wrhuU8/6wcn7nsgLvSWbSkbnpdzsCfwX0vm9d3yWnm3wNHOxeOdHy
WHpDlbLleMI7j4JGIz3W1zaawJKkf7ZxxupRXlljS3Y7YGQm1XB4LFDKnuIoAdf+MyOqN9qLu2Ec
t89YyXFCnNu39EokdcYDarw8f/qbjbowR6u6ahxvfqfNicj95TRVIs+lyT42Q/DNd/MHJ6IAmZZW
kPVfEBpsgoXc944lL8Tx7J+pbDh53u3dY3U88lxllfcf+669RtgAom0dajHArV4B5e6qerNGtKlQ
oa8vOb/KD6KVo3ARm9WdM03fa4u66hLYCiTJXAsuonYMcXpnB7hzMNZvSkRDN9Cj5Ss8YPsp0bI8
Q7YOXOUsV9W8UuPiblNPaosbEFp1qZ7LeAV2bRAtINofQwcMtl+V+plUpaRTZqCbDZQzVhZ/2yX3
3NgGIIeSrshF8DMK/pi1ztX8BW3eFgjB6wlGnmYJbxl3WtpCZCHbSRpu+fxP56JRJZzesO5BPk2J
KOUlQe6HJRyMaf6PNpQIxtrQXEu60UTJZJSrtdRBtikQad85l7KFMhl6SfpUrMpH3aPGUFK5hO/A
DpO9IxmKX/WQCMNnxhyCPd+GXzj+y/Te7GizGVFUXtK5x6AHHDpluEFSUMq8JVtqhYz4Aprl+dG8
PhyJ0BXgW0k88+62NU3uaC6AjH7LXAgQXUdxoYvbBGq9eUhyfVJrUIqR0aDEl/8Xa+nj2lFkpEEF
CG5YLqoclMWAa6AXQwsqH4aVy3GjoFRlsBrDK4kfBsxhiUX62/U3Hb2R9Gbb4C8T4jnSeNGE4rtv
KZRybLvG1btD8pRHOKRDLQT7BpxhgO2c8l1uGO/ZELXCxUyEtKHkf5oB5KrfCbVt2NLcI/ItwsUm
ppuph/ylRkCJBPUf8m9KZIYgTrtGVsK/dhYQHSyFP4rB5oP+F8SquKuI7S5I97ZA4hyPkmzX6tcL
3sbAAwbo/2638Jj5mkFVb6d5cSkdiw9MBSP5o1bqIW+ktpifwoDMrO4WSfcSPVAmxLI5cVx68SDN
6eYJ28clr0Zv0O24CnXA7H3DoczgyaB4/QHzCCNfgZrFB25CbGLtUe/2G5bmk+CAyvf0hUjEKnIH
RuFxIagKy8QVP3pPnr5hb5j7C81/fZ4+uZ+yCtZ0gw1YR7/0DIIQt3Yc/smGudMglqbYWuDb91EN
kEpfLWh5w3C905y4aX661HwJZKWJZPbXkn9XAggmDc1KQVjNPV+LMuE5vMYztlu3jEkfYuWOkKXt
dlM0aNBZZda/m7dQU85hNK7+KnUs+oxBt1wQCFTIcI3ej6fFK3slzS1/5RbEuy6B60H7X+d1PZI6
oaQb9WjKYxtBV1Oxmic2E47OwDQfNcehBBrQ3201wsBjWPnKFunPGUDd1PFPwakNxPuwA6ynWwB1
okovHuoh3O9/6CtXKtmD1rbl7Ov7ibUHR/UPVePnsWPFIm+2iNiU2ot66k/IfG91L6ltxqq6jer5
yg0vYteWpIdJQ3Q+cf6NcTbAWuQ3h0iZnRnWGogtQp43u5viYQRln+v7dOUoyn6+SasnF6VOnabe
gg87kqmnSOOdImG1hfM5ZECXxIltKq3EMADX8doN+F9hHnLv8vUhwMPQAopu6RzYqPJTaY+9ZcUC
0t1FvZgppEbrB8iGaBkd/Tcebu/BKp65tgOO8v2bxLr/A289lSvcYOU+0NUH9bsAbiSJjwSpyai/
+BniVmioMSDsPKmeggczkDSuNbYe386HyVqHm2b7+iDMcHU56SRetAn9vdcYpGruGwzSqVRHOzBi
zxhuShqddKxnX46eqcJwPOva7m5XUVQBKOehcbsV+eA7JaRAGViqTHgs4ipHHsvznSjNZhp2wr0z
1yYotR0cmPUZXmvwtIWyyLo+R3CEkEpSMsd0E8TZce69LynaHeuwJYz1wMX9RuwCjqZzxO3w+DDb
rI733S0Nk4A2u61K04FUi3F4iZGBSZGNCHbjf3xmgDIkV1EiiIh3Ag68tEZu1JQ+dC2lSJdjeIqL
O5AKUOWG3uSUbkrzqE/aFiZefGSTxk2w93HjhL5T6y1BLlkZqbqq1YFJSIUXNGRu076SIMv+6xaf
HpgPSTHBlh+6uDtUT+xbyyXQJDSHj07YWljS6iPvdWU9bH7JHI7VECGy20b6JY+fe6AYOQTdSOMx
b6WZqGvzPcoMptw5eQ6me0E//yl+u4/bUGyGiRAeqA1zT+ryntbmOeYdhAlErUmw5WUQk0mvfSKA
vNNuG1E8c7IDv/KMiKKMoDSm1i1KiAGhOUBhYCBezm3WFvCRx5BoBDgsXrW5d9VpuGIihFYLJM6I
fsOsxJMbIyYkaYR+/SNKycF/YvgsPFXcuogf2OjtgBm4oa8N8ARlgRKd0oYsydpI7DBKyVJPU7hd
cDJqVQdOb0vTOJtVGd8dIFDdxB5ki2Bl152qObRkMcXaufHzBpvAw+ZpOmLJprsD1Ud/orXL03Ok
mWCqLIaVtUTGnhSzTgsu41dMpFCaNRZXpG2DqPqPwiIlrTNJt2oU7IQa2AfBdKyIY8UzDXisWtan
4duS2VtdW1C7+pLUqyew5+nZyYqdPrPKTZ8skkuYRB5oLemF1C7dqTUIxTtr9v1iZGLApNvxbsDR
wZmnhkx+b29cu5oUbK3QLtV08tBwtCk5A+MMPP4QCI8Ak89xg45ARAVCM2Rvcb/Khz6PiGWhY2t+
Y5hQpXbUtUkkCZJrAXaVVFzlhyOXII+PdmY/xbZSnUFhPCIeg43KFQYFx7y5s3IRueX1/rDtD1tK
bWuomA8+94fljq4lfzAv+YEdaiTo0vmYQAXH2aKH8cIP/zqAOPOD9GlxFtvWjWEzy41jc+YGyyT6
+Njhzn2Gpr0rS2p7NSS2A7NT0yXE0xCaYI5m831dQN2myLbhuV5fjPapvAqJ6G6vUyChLEvFg3Oy
dNe9MoZvJ/2q3bzf7tfomMQKvLYun3b/GnkhK+ayPLauOzKx52D6MS0xpFRB22dx7fcmlg/tSCdd
HS7h05zl6mJt4Jj6pMPXECD8dH9TIHGalMDlpBe9QelWpVouIphqgL4y23EZ6kkOeHCwFmrglz3V
FRpXnZsz8pdHMCPhdcEP3b6PvVeNBS6x7EckKWi2FBqgGV3oC8eKh0aWBDCkaCytcstHVlbBVS9f
d1SHiwS19Xm8A4XaL2YJm4sNssk+BnczQ7w8UehVANYb50dQFd+PLSEdPik7abGkWmH/NllqW3BS
498NtyRRPEB4RaoPML6dn6Ezq4clBjncD5uV0y5bBFILmautJbW3W7QtLy6tN7bWeE02o6/izAAn
0+zZhaJWtGKtdDqY249luNDlRHuuKuGEV4t1ZWUuKRAzb3XP4pJf5YEIVwXJ3MeXMtDigM7YrH5Y
NQKdWz8OBSSqMA5jWl7BGpt9Bw+yIynzSzYqiLOu2TaShzcX2tPgWlSuTp+1OzGIGcECospiJ0kZ
wL4HyB+Gj87GLhQQYqoCvtCjLI+iBzoilvaWUf4sHsU+uICrxZLktfRU3/J3y2y+9Tw5EZbyg1Xq
2XH+25nJudoalp5b1Eqtid9zoQSRyg4yKT5VU3gBa1m5uocPfQ2wGh2EIJqJTfgPuqRRaIQRFRlQ
cQchr5t8tzjvBYUIyTnntIbDecCTdbep2VoUWCV3QlbkTsJMzJJ51JSJQY8PfDaf0Rihhy/vD/Cy
QR8sFZLViZVXO0gpPUHQorvJf/f7KKBsmNY/FdmAOcvEWuMeL+wjItcBOKSr+D73Ipz9EfWFisC1
pnWBs35fCdy+SW3/jDzZig/75Ghf/k7YevpxL/F9QmEacDCV++ovn745FbXaYu70sjjrA70knKwh
khj/pqdhvzpwLCsmGXpx3tzMI1tuWa26oCa46jy4kBtzncI5z5q0OmC2AjtF+iSVeIyLiAPDzynG
U1dZ4B4zb2DcKjppgnY9R8SEcNi1ctdrI90OxtBRntgrxHH9UBtcuf8FLVLefTvYTmhiyNblKXBE
BwBNw6MN9WeXk+rAmEJ4zCFsg2vvprGKmUidJYXi5SE90Wr13hYNLkgPBcewCG2JZjLr02anU1Xb
Y+zQyPfIWccFsDwo5FiPlT2EGUg0hwbDYuZ3GxsrAT/pwVAMV8KOKeEhG/a3oSCmTy1Ae3GgGxuk
9K1fcZ9mwORpWF13vrV80sKwlv5ALUz6mycC+vhyPI4R26vuUxV3Kjj7SzWQJ+duSe0EAQC5HQFC
wYwKEa4Su2Qmxr7a4YNKtDSXZCD7jlIed+jo34tiDH0yWxNzDkZwSWMiAQ64PSVxBld5maS3qUoP
//q/fCk9uVViLcKW+uOko3Sn6OKWqj+rVBlF8iixchINiS/5TpN+8hXaVPgusyB0SjNzMHoIEnNO
cuDof6bN6823Wa/kWz3wFhHCq8C3fHF7P675auLnXOkbDbdK9C6Nmfn634FKC5CDPeRATj+rfMX0
CTIjA8FUd15UAG6umLTZcFjcIR12Hp8rdshzi5NJMHw3ib8+rW+CZLKBA71gDNuX6p/LnFAzZ3sL
n4zy9fpAITDCgyVgQyS8emwkI7IsbNGBFgfoOO7Eg72WCqmhaBYDWfpeox6Z4PyDtkvV5NT7fDGt
ZxCFUZcFoM8yunW5cIjw/7pq4DAsotyG7ONzHm6l25yJzHF2swQ7qNMWpyOfR2sKOdpns0eMnxBx
1GaR2MRSkkNqvQCco02hMAmC3TOrKesJPlzM4IXbgS4r1ui6JxaAWDjtbRkBmFjGmWRVwi75vw3O
DDd7ZgTVEftPSRRiH9atIkM6er50uY+/NZHbq6GG4KC1Upzg61/yHq8yF7RRFCIRb7MFLToEevmG
aFJCCKRy7GXxiKUWIzQebuk92v9NvN5BdwLu2RGkgXwvaN85qtL4P1rYLH8X4I3v8qqvrruk2r1W
7+lYUCzLBzX8wxQ1zQ9/btCIt0I3EGVlFP1xfPFRV4QDG1Z8qedENs/usRXbDGv+q1zLMFS9VW9/
/RAfTlxuOgEVoe9op1z+Q883XJYj6e5QF0S+A7O2kaTx5XfLVFTJyTMxrje+rGg0hoxNuKdPfMH4
MLVAZzktNA5s9poOBjbAS8n/82gCvhuSj2QW2BeVKC6o1TFsiiIlZqz9p7vYhD8pNq4g/QHWbV3o
U8jjpdmZ6hkKFTIolljNQiN/RB+YGZStuTYWqX0PKA98r9bKN7KqkiBYiOk5ysqS6CZZgc7hvbc4
usFYqqarhMR9mPPd1moIhxhjGjRLwJavdWwuVQxEuJTkGBo7Frfi705AF9mzDmpFWwsyB7ADyudv
fDZv41Kvbk0F2lYlakLioDIkwy8JqiD6R5NEsGg6G/Vu/NKP+i0WdEAzT12rKaX1je3Zt2rucBVq
jl9lbZuB5nKQTSrtLGJta4QIwq1ygV5bQJtA5qnla1QB1g2zyd8lzJSWnGCbtvWsTkZ7GPb1VEk4
9UaP72YJSEpetRzl7emSYz2JeZWqEugit5qG4Xx+vfWCFcEJnuCxdyWp2QuG2K/29pNFhWedSAZV
+RjiBFFl3lTiE5lu7eEDDg9w6HzyiqPkD4n3W/J5ltvKkap/q8POqheF6+cHqFJeTMX0HqEtxfGE
m68fupl6//zLXnSuB4IbziXdkTcfcU7j/k6JhU9AbhRNCvXhiD3TmdvTG+fneTY3JT8TCgKaOvYc
Qjr2Vqj1FgaMv5+VL97qTHzZo8d43m9/lBCkSJ0O+sv/PrhNQMDJ9kI/FyCmNBnQovlM8CCypvqZ
SXXPVIvrM5awKTgu5nDxxNGIq3c6imVc/U3nKxMpSoBEy9hFJDTL/iBGWD7wR9l5DRixYa9G86LM
PyiCVisBNQldacFS7KSj69bxsIw5QqEBJdjR9VN7Kpm9+NkO5p+NZ7qBAcZnI3XBCQYRKKqGMnwZ
aHOy7B4C84/KbrsrAVWPY+X1am4DCOt+So7VH+XK3b5PSnanp0uOpZEs+IGj1ps7YPVTHjgzi9q1
2AdfQLNR5dyCITdibC3dmQc+3dGErhBchva1xUNTbp/KBKZfJl7zy/9DKdt+QbKJc3hXlsuqX2cx
sahQkofmRwhM+a9Gm4ERFNi/cZ0zcFfn/YSL7MDYYkpO7uwO8mgKoPtG4EQSeE92hajKqCKLZ63C
gSsgkwSiUn2aNgvzZhOpGa48YimAlWMU2e1ZaQ0P0yT3SdESmwf6rqLiF1yLeBge6HVLnuMVwnmT
MTyULt3pXrCES7GgpmC8olEsXxMsyrQ+lE7v2OQZNZOc1dQSwdWkb+8dV+VP/ZNZ1KfcYGtSoyDr
u1cn2IEvdCxTOM0F32AFtVbRJnwj9X35i5B/mhKT/+AFBklDWpaLZyJwDcFPh31CEM8gGHTjiIc8
9k06Rx5tl6n9RRXWmGvkx3gVSWqLA5iMhO/ZQZEjCtYpY9Ug6HWn5nzdcMClgnL5GyL1CTmvOTFU
K8yuOSR2VRA7MiYDZHsC3SLYeT6DQvC5wDIy2OqrmJ0yUCAYjGiNKeTOhXqo3d35vfAxAeP9+zyI
0tKRhKlJthNjbMjcQmkdAoLtVmdtC+19PZ0ycdSTstSRXqCAQAi2VJRrZLflh2OmYC60K+VQ2GTZ
uHsqWAuIYVVk5ZekaE11eFe4JdKSL+scuhN9GK77ccLD2Vypol5zgs4pt3QG8kofofLr0fyR3T4g
NRKTE8SDLRUO23hx2Bwb90LRDEq5nqEl33KON1AyhW2jXMnQbIKjmCtoKrYlT4pBm/1qbksYHInX
Zk5+P+npGvLS7oCWQqZmTVSAg50F0wWJFxw1wkcWSBC3yp2piJj2Dpcyrmd5GrcTMoZaKfDv8vTO
5f9cQ1u/MppmGqtpdOCOK8Ykxu//fM2ChCMHViEPDxnKEqjE6D4d5Onp120w9DduKooim7kRdRse
9rN2sOIRLDRvSYyaUqPK+HezzGd0Cy0uu+UjLcuhYsK+7R6Rffq0Zyn0cig/kSDdqlURY9e1YZnM
ar+g6vFYwSpwomf+wtRpzPNB+MWs89VwcwSzAHc1t5h6MyFV7DypdDvpLfwxsySlhLNs3hLCocyi
/AnCfX3Ty49VQmF7Ez56bKbBADH/MJ5Joz/RDK7Ep/gUTzX84D4m1/21oi4MVl3Vx8AI+B85Z6mH
+MAxVUkC2lMQRGqMB8zHiVLo5gCqvP0KrXADO/08OwgDB/6rlEmKb4C3jxpKvwpOD/+nJMyvbjkG
5dbXHExVAOjXaHqdxJTOcEHUgX3uxDSFpWYmKeTKxPjLiFsQ12k9Gd1eaFW/Kz33Vfcp9f+XzSYG
lkgrvnZyE2QwbNHVdhreW65XrlAk81j/gsBUcvC6C08qXfIUjVOP3mAsZNekpY2cnG5Z4akgCyo+
EcXqoczHEEox1TUyy5FE9DEoDKLPFDGOp6GnICiBH5GodHBKujFyV33r1DOaIEKVw2R7y95C+hWF
gz4hR1ZsTMCdK/iKkXcqPAuoI65WUOdK2zU37y34vTkgpQrZBot6ZbCC+JBiws5gw88rL87jl5xu
XZ166m8JeRV/uvsIeB+eZUnTvajp7Bdyw2P/SK+PNd8NshP70uEIPKP3bLhF2qsx6wf9U61MVB5K
qzWDtWDYFUWBIyiHqHz6QAfoP/aiP3mX1fAeaQ//ddRVXacC0ZdCweZ+CYl8EpnmYoExQ0/z9Kxi
X9HOm7uvwHs0WiXQt8qdlB/xKU9brFVKzENuj72xIc6zLoYOoRJBAx3erLvgsK4e9BUR3U2wIj+y
uSA6SIHrwjcvlH89EfXshMvxAG/v0UoyWdxKO4FHJCnsYRNQVMHWiHW3W4bT0+dALrC59YmXzQ+m
d9SaZ2baupoS1v69U+D10D9nbsVRgITKzIn+jyFlj/Iiteu1ru1A3PDfEd64z4ovuyAI4YW4DE5p
pKSRLFn2khB9kPG+q451a94S0WElmRAUwZfMhfrIQrn0V49jGCltpOjUA3JX7H6IjCCZOw45SE1P
NqT3yRP/E4d+o5cijXg151G6hJbtv3I5zIPgklQDNAYFT63RuXLp+1EnJPkcXoKRcseMqznZ6yNv
GNaz7Nyn9oMYy0IZOS0q3VpkmbKpKFRUYBBLzsHTyaUv08wKySEsCrPWbM5pilRPy2HO3LHNbGJF
lZzYAWFHneSrSSaC5odSKPMhg4yQMe8epxsYKzeAiqnixoLXqqTFgZKhzl22/F1QQwka0uLmwlgC
4T5xoWdZkBHmiyF/anS28msNgoDYYNN1kBJ/PzEC1u8cmnzOXfIh/6jOA20Z47wXgR1uFdC/UjdN
A4ZhR13NawarvLLAWzNTC35UxEyAk2OPvOIg4RBZTLhL8X9rhUJDQcmpOXqlSTigI1RUJknc0YNd
VNjAp7SFKcNbTzx4SQzYsdhtQwpKR6MFmf/8VW99KGx4Af+uy42BixBUxpveopGh+QqN+F+VgNej
Ilwvt6PNhFsKnSDk1/E6nQfuWfn4NZY+RsuIzP8VfupLyL5x5Jh/8qrGoUYtZ6yl5NCHF3JavUN9
Lh3Mp9GMVCWKHBYB1wsq/rvfJeOwjS7NSSypmEeGJKHFUwLegsevBJ170R2Ehl99lmnSYtvGduGk
DastaU4mIVGGuWb+prJFZEAQLGhzNDVi2T6noWkhtA31SlrZ556f2M3TuSfefWgcrMTGAxBz81z2
cksrFUAXSVMrCYsMuM15qwAcS5od1JmT44bBsBdfZCa2P8NMMwPoBZAk55EVHwxhpD4prXgIpUsE
U/UVmkRNLaZUcdibrS4D3XEMHqjQ7ABFHJWBNKCcJMC0k0UZSsIOooYjmnYar+BwpMvCTGAqlS+9
8YBNXQqnqgPq/fgJXGhf7R+ByFKSCV/ZG9r33ekO4QiDpocEPOeFpkQ6CpXu1w+6v1eqxt5RRjD3
0c26qpudv11ctSsROTK8XYY+ga0xR0DjOWKnFYFFfLr9+5vQWtPtJ4q53U+X4GiXdlVyskYZcs6F
Hi1tyu5vwc3lBKicvSOvB451TS3tawcqEUiWqHTb+cgBLgp4GseMAqtQLsD7uCG6+SFD0Jz93bRc
85gLeqndmkAJSs/ZMVuB2zGqSSvu5tR/OK0rSm3s5M22a0Di2XuDTvmW9GQOxIhJUdS9zCT0CC9S
kL69mR8bhb+2Zxx6sUL1P3hJTy0B7O7t2ouIsxAlsIC/I/S+bTepdVyF7l4IymoHyWH0YSgI8fwK
vombEAeQVzhthukdJ254lSOcpnddKE5XOxzLmctcaXvgfOTOxD9BWAhGhnLbMcRlqYeKHeAljNrs
CCczNsbLRsZBoZDT6sC9WzxmkL5+76SN3nSIH3Mqtiadr/03SQBi8bnhzBJYlB4SX/N1ATGKCCoD
wE07fmrsqt/A76LSifJAHgXzOoc9wQDhpWSDLOywIc+KOdBKIg7XDNmvVbr+7FXefb10OexaNd9D
w90b+cURlFPLyyhj/5wP2cZgW25tPM+PprH2MZfAfSCzw5dEwAq/dfbR+FvOW/ffZVxtXIsHrK0E
HU335+EDx1S1HYqg+rSR+hjQLkRHl7dbGdPJEr0BZCfOVSK+B/jJ1y27KgNJ+jKsPBvqR5KZ+eNB
pZfaicViO9p1KIpeFNq5GY8LqJph/Rx0B0SlB/szsbtMUQzkvl6mbB72oTtDCQ7u1VIuwmyqL9XW
XdEu1PKW6IxDWUzzd79az2fg1+5lpVQeu2kOakO/5stJGcdvUhb/cyYp45y665sKRTZYcMC6jYlR
u+Jz3wC+d2n1zJThF0xYoKh3yikXEqDkBbvxfi6b3Ful6PBbZZQajonykpRkyBwrxRi7YcaLAvM8
mowOB0T+Bs75J9NC2nnSPDdV5BpM9K9JDI8lrbHGFHEytH+1npbtJWICx9uwc+P5gR2RfDVblnkS
dab2rAH/x3IXEv+Lmo0ExSriu4AfNq8+Nl3vX7bTSWGHrtk271wFbYPQ31gSEWnsIPZRE2+5ZL1s
9HbovTiRtMBdzoyo04QjH9wk1QhejIHvhUL5XBQEbQBHEORB98RDg2RmkY8WT3X1T18lER83B9nM
qUTokGliVXhCl7t+PXipzs7qxlk07N/m2Lz49sSGcYZj0l1RdhD2FmL3wi2zySVavjv+hbBpseMR
P2xGLubtNQdg+fW6Fqw5v45ksGdVwtz+LEIL0isifh96IJGRv3wbYS6crIrfKb5uyPTkzq/hYDpo
3PkoGlhGGHPZAKSZPKqNYq7mWfLGjG7n4w6fALzIsly/7krbMdxgureYJ/p/aE5DvINx4MK1L6uv
AHX+R1TjHex8WXIca7ts0HIJhgek8wFUnLk3MNe8HC5ugCzPM8N0OYC1NjKlfQUIWaNtFwq5LM5F
abOQpP4o27mlyVGNbNtWREA+9BwOB/c2Pb/iqU65/efjgq8NjiobpZFf+Z5qrW18QlKBwKgfXxhJ
415km9GFG6D1mRGrwYo3aux8Yh1mPt049CV/DqFh4aKWST3iLawuCAs5tw94TaAZn3gnyqzutVtk
2nb08PMge4kR17jsSrWJzKIuR0gkDNvIa/llvXNJobUMMcqNslfqaaoMduS2xnOQppV80r9NCspn
LXO2JQBraDIkgidPhlPE/5Bp/ooi3F4Vag8tjbS+Zga1UhGOUFTsGVNrUU6/e4uEC+RIXy0MxNia
ngNURXolfIc8+s3roAaY+qZN5dNj2pYARXOspwtNpb8NxrqT4t3Vdo5ea9lT6+lNIRcSiEVyDc7L
H/k+0mESuOuLU3Q/5YnmPUtW2bb898K/3CImKCVzKn4dTUzB94/0aDy1W9mkes0m4nS+6MzmDFYw
Giyn6p68gZFIqJfc5/NtPgGTprnlNq79Kz6mJ1V6FYcskFFPb2zkWFiyzrJzSyjgjOCMY51VjCJ4
3va97pMWrAnhnXnJCWxool3l5H1lGiuFgoutLE2d+0XDBjGi6sNPOs0C5cyKY0z+i2OpPR5+nu2J
wLi39OoxJGtoTS3ueujFhH0Zs6DZ7nTifrP+PPay2Apr20XFJqxCsWS2TRBLjBTuapgNNijw+EMe
QdHKltZb699Fk+VY4vgRxKQ66GaRFxCzl5xB2x5CpTXDbCJc2Htx1JkTai2Qd1WsLnBXTjiwljLF
XjKRP1Ecp1la5lEmdKvAVltqJim64RJzV5XbAFf91Aj/OpgRIoJhuhkcasOXPEQdsPlYg6PeP3Oo
TqTlL4gtAiGMep7tkuXn/ubg2lBaHQGRAPjASI03lZCJiDQxjE+1D8Npm3IEnMAmdyzPutvVJF1l
VaR+h5+eppcqZJ53dBdUI7MCuQclKwKX8YgaScx/BFduKidDnG1ot/LYlzSyFa/4X8WvrC066mxz
MKS/b1CuXMmp6YopUm9Kg0ce606rHlsNpniFKP72U4w02jNGWTyy0FvEP7wJ1K5os/Juv5ubuCao
d9OA2TjbZ/IKIkXzgqOsmOboTNXfuTA8f+ATRDf2OcIxDultjRBhVMOZgNZOH/hzo2vbP1b77vaK
5/H22Mpx7kFe4n/r5KZ0odzOKxmDQ7IeqU6awnbPgtkN333+INch3eF8fSDL0h2rd05lsXIQzJOL
dDkq9DAmMUHtGq8uxNNxtkgLANU4p0DssksGKl5wgcX1jISlIyjA4sh72kJbuIQOCnMFO1PrUSkQ
K+PlymE3tW8ByQ8j23DSNhdXZPoiDx2XP3bcaN+DdamO3B9HJF+8cZp315GNbctvYg49JZCkDL93
VvokJCRftGdbJBu6ObcZMyXMBFQbJSa3UcqQJ9F6mDx8NGQIAhLnfyofBWJVv+CHvtMmnWKNIAiC
BGIjVOXzZfd5rIHAbjpj4U5x33reL53r6QDMzE6klHv/lR0yMSaogNmJwWIPN1t+lrq5p9Chqcia
lR089JeUhZ8Oi7FAa62VHgrlAmeNmg/VkFvAqsXcErcXKhU0PZaqZtg1pfMi+hnaLaaDnI7ZukUa
P63B4d2RyNI+mpk4ZnkOFBEwQpAp7gNKS5Yb5l/4Mkhcq/GWDBHrnyaIlTHKbmt6Ns+ifQLeEIOU
WD9UFVj7aOQTh5s9FIJQsUh7niX2N+PViZc/tYeLluiBLarZSo8x8v1vJO12YEjjn9N6WuZfNwIJ
Og733nUp0lfz0DAeV7DCR/WfA5liFCnHgotbiFbSp/5HvMb/rY4yN/wyauF9rH+/2gie4x5cgVA0
QmT+os34ahpAdbGMO/HSFlVBZZkbm571wp3vGHSGK5k90sdDOKi9ph5r1m+rNM0zAEbTIBbia1PH
0+2ePmUeTmAKd+3H5U8q4JkLLejFbrxVoRSfRbhw6iLiGuJPUysJGwXOR6Dssjc79abhV9JskbNb
tsTdI6akAHcP+u7s3leMY/58faSi99t+RGCNjafRLjqxM/rhwQ900JM+39bFlFo3EHjH45PxPbky
68t1PpnJY6CEqmsopSbR8QuB4HXbWNMCI+CcDWUsLTtIUMPGGT4bCFDAXdHibH7p96L0HB5xGcWG
ZJV8TkktI6q616Rms1ux4tbgeg6Smew3lD8TfLPHTVRzUXIqLM3UkPsyydY6H976QPlE/eVVfjNu
orJxfV4pvFmhUuifHpgDePVZRS6+N3eE/Z7wtnmMlu6encGdLQmu5XTX7z9k1AESySo74KyTmhAe
9vi/o9DGSP+tzM/81oZHXJ0qpchuu05EMv6JtBuWsRptUTBhc1phgYmf2ZRPKTTLSmGk1Es9nC9v
OumTaQvZn8ZslFvqEPetBS460qgijN1B5n8LxLB5vANi4pxcosj5u/NGB6vb5dvko3mN8c8REphg
fls0jW5Tjp9ZOEs0rCkr61tew1Q7BxUzM7iivHWgmsG2V80fmSzzg0WOxWgNCj3FF6wVrrLA7Mo9
DZ6m8kNfGUs3uhbg1/4lCRa6YAicrLt4WCx/MLBfboyWbYdv1Rsxj6fjsaDLLpX609CZrDiyHv5Q
EC1qNvLAYFz8pMgA4XfPKud6zjIr/9ZK2K7rW3YSIJ8l/EkZGnc4hinD5AERkijuIPED0JxHHfHx
WtMpQQU0nE8AR9LbaTAoqurlVtqEPGKSoYOW1/uS4E0rV8pGhukfrQ1gCu2UihfTpWUjiUWdRRXA
E9TDNhgEb2ii2XQq0sFEpvdjJURMoj06JUuAbLqTLRPxL14bZOnDSFyhgCgw3NJMsE4iyP8Y2610
q3LTCdBvg42iclFBJyMAcf/c/IulMfk0Ggwn605/f/xNw6BNxVFmKREFoU/kbp+GTBLfqMtzbyBS
HJgbbSKCz/g+jm27Mq6dqJtWY5e5A2AoYeTXaPRKCq2EdfvPMY9a9bUEm4LumkYLnV2PaFvYUmTv
jZvXaqjr3oOfHtfpu09W2oGnjYzVtFkV6ITpN2Q61gWlHiHWsRaem0vG74XUVJtan2H7XDQdSjVc
+XlJZYAJuvK8nXiKSejYx8GkUiaelUCJOLicrZhmU4sEiamJw5nnnoTGY4055ywhvk7bvkfIlU1C
TKd6Duw77Hj8gO9J0w0j+1JuVIjx/S4fIaYHPHaOugCkPcRaBLZstbWIuDbQc8KaxFD9sjGSYErm
LKbRjbDgV27t2FlFuIHw0xaAUFWUTV6IyDrihXB/La3KU7LJz+NRr7xHv8UpNwyPt5Q2HI8yiTvp
iZ6ov5GObWIUFqiPScFeMUHXA0aymSC6P3RGNgxxrO1AczcBlbWruES0tDINZhiRRP3UUxSahcSk
WDlGewyMIMK6BqRJeVBSqqQYTKuhfnRgRMNdoCYQmqzgx5M+S5O+AUlV2ww2Jp+e73afEqtZ+3W9
DST9h09BWS3pYArGc0+Z4IlASry5Y+k/sOEPPefW6FR4f+CZf1qXqMRM5we8rmwFEPijmOnVbWpJ
aJlqiKfZ5AUmitTVf0vTX0zrfjMp977BWZJpEGmhM7z8y1LCai2JQ0aZW9ernW43KCd4N5rZ4Gvf
4aG4+dQdR9OFDlVOF0jhsR3ifV6sCpgUB4hEbNC649zWIRzVaIXnwEoXLQ5H8Ylo3/fXGURMhjN2
vVJOtAoN2pcUjyaFZhRADebmPMF6gbgbIr5ftkZzljyT1Gc16FqeyBjRQbBrscAmGVHjlXGv9pzi
vYPjl9DWLxEB/FzA9FI4EWJJZLcBS2DZMkVr8kELUfUvvJPj0+DTNjmcXj2uQ0E7Pn44G/Wckx9F
rdv0ymKi0RoFzixNkValwaNG4sng0Yh8tHSflckLA5AsxIi+VRph8kKme1OmFp1oKmoAt0PJ4POa
+1JomprSrwSd3KCLMhndiiX5mPiNqrLnmk8KLhQJaG+CHCtrjuJbs+rclysd+EU2njuRmwTK20iK
BJuG4K+JQ15ViezUp7G6clTUenemz0B3o7E96nhc1FcUligsIVBgic8HuchCyVVnYdMzcy5gkJAv
wvopWXiXe+lF0zdyQ8H2KEimnsEHGzu7na6EBY+MBzDOidxmkiLtngC+M+x3NJyu3Mdh/PFtO8Uv
WKZxdJp12DNp4q8q4WIp+IpL2bnw3ZwHqOkZUD3xz06JeCJ0d3bp/LtsIfgSfAgXatvjX7paU41L
7J2x1qYVZi8JNLnHcaCMwB2MX40XiB87DPT760TQQSkjn/DsoCMH0WUKGPzeFZ9amuXiTtzvJ1+J
TyqgCFO9ajXi928OxwpMs8NqUbMs5BUIS4CFVIUIFr3mULtTPhboHOGOEKSRL9DuhcpO0kZ+cBFA
DurT7DLyZ0sf5omDFfxG8mAplQMEM5D7dvgUG0cBn72XBeDdNbXWU8tlhDGYPXM/ht4rJFIo0VCp
YDffsYVNO3XCqrpdxIFf+EDZGHnkwh9p8Jy/Js0PjiHO5uoEafh2v6GC9ndeqCzNWwoXVl4Xfu01
+Qd2jTk6rh5ktQBZogXflNEahhqu94dzyG7TAnIrPOPnkQx/NbojUOpwk69ka5ymNQW3QRX5Lsnl
WAdUNsRPG3ZwZftQOCjaB2Tn9qbuTzUnzFy+gWHF/uYD6PFi8OHNVPtUC/yw8OmpMmMZelrQXDlw
CCQFvG/7+0O5H6ewzJQfFPpK2FBs60zTX/AqWAusdpHu0TrDqqK1KUDGuQeD4+MDs5TrZX14nUpm
iIKMPdfY8HBjwdxZ/ym+HEQi70t3VtOVUBvA+sspnZTnUL+nbEBeyzdpbvKJcAqv1dDBMZ5+MxKh
MFSq0/sQg1xUW6dSt/VMw/U1PqIRmxyJ1TSc6u4YLb2z2Yi6xBNLgUu/hS6xR5EhcOXLhhhKq2+e
cz5fgwca3Bz7R21P0w0Y9RfjXv+P0x8pFKrD+BIT6hejESPdF2QuvzGieCSVPDQ0kgUxHTRpHlG1
dJ/L8jrPVJnN6usyeHBShHABQLlIYLlKNpq2opUZexEYCd5OcisCX2FtskMvnjnE1AjR4zZCBb8Y
FKNe2DHf/j1DLnRHNMfmAD1RIBPrfl5oA32ARbUfmK9hKPsloKOCmZ/gwHkjayh2/ZcKJx8zSXTV
gd/wqGCVf/5rZFcDuxq08w9mFwPgkj/zlT403Qgnginswirt0OycSbdqcSvGxtl5VJG6eXKEB7Zc
Q9Q4pie6I2vD19NnWhXpHF/ERufi2DE6etaRmvbh7ZXmQ02lR/2fcnZQmE1fyR87MmM2b7u53rmB
+VsToTGk1e9W2kX9+T5TZUGc2x4B+AWWja6bYjsNp9bdzl+9zSlOPwVK0HPF6OE2E/tZqiW0RwJV
y2UQSMQ1wqxmbmVvKVn4IK0eN8aAbWtvL5ooMw1xbFqg1eMYlbecdhlbuqmkgbSZ9cAOon2UKddN
5m0MVx1VDvES3dauYYjmRW9CwElAQncC8tUVe2drHf9Mbd4aGborj8lnzdYKdbEI5MNiBow5/e4V
6FcfWGSyeYjfKeKRu66beHF2KXgeSqKchHwMqczg9MJUXR5qq7QgVy/wmKs44fGsR7aEdFQOdhw8
PWmzXcflxo0Gs4BjN2z/I7W+lyuiitRtzGH5r2/wuMih0bbeh+W2J+6rGD8U2lUU+Jlu+8X/Utp5
ubx903PLNo0SNMBqoyG/z69NMDpr0NUE5ZuP8sTj0z+UyItRIwhS4ZKr7211M3a3MPHNBnK1J6Ys
P8MJQv/14g2VOgnqB/kXnH/BvNPTIANgtofwwMB1VkFy/qhMDh0cpgSwfcA54rAao/vA4bbSHVxA
acIyEbt6Bf713SyxpX6B+aenXEgg2CVgWimUnoqHIJ52YAldBwmG7RY3SIJAd0a2nJ1q+yJoCv7/
Xg2+Q60a0WoBWiYlKIu/N4d7Mx6/LPbzVvglk+hG6yQcWhXzhqZ2Ra+CCAo8lLrLnkqSvzWWI5Ow
1YmghOqwfYob2BqmZCnPQbqW4cC6LDh7ZZ9/pCYzkeIdUZ4dbSTlOHcLImHQtseEToBbQbvGzepk
4j2L3OloQ3AN/9hg/gMiZqmKfpoQTVMQsb7YHVnOeL7wbP5H2o3NZFo4OavaB7OoHTYkVmwsSubv
E+J4Z/PPhiXe51VbbxBWgh06hxJdllxidtTeVLT06yTYAjudp0SMQhoYyCMBdyya5zcDjQGqyJ4X
/g0lXKPdniQVHWFSMVyTBYEmCQIBPgY1su5BiIjj8le8/UCX/31ALNBGExVqQLhCh9BKL4McO171
PrW4qIy4M4d5YbYS5xlyNydTmoDOwYUabWc9xqecoKc3hD6nO2KaskX0ZjVZxSMls+yeBLo/g280
8157Det/7NhlSnVbgoC4ap/5gCuXamPEa3uGyOPtkQGLjuuXjne6pIjjJF28DpSnj/kEk5kAwPiq
JaWHkBPNPK7IZEl07JaM804tl1HGot5nX251mswqWy9wxk/lu/x9IWTjWHFjDmId1vAeb7rfts7y
f8GI/hrkSkY+WDwCSrmgIFfHca3oX7OdetnbXcMPJ6YmGuSB8xqkURvdaUyB5EB97GBeyVbk0lsP
U0xd7CDigVtMsEPM4Sn03Hftn+r3aJBfJPqWWEXB+RRVwdCltOgNOE3ubTqgIKlhGLkYqh03U8e1
SjQmOp7ORwUkdWKo4XrBE4RhXz6TzcLscafCjh2fZvq2pMEA5ofhC6h8bo4RM5zDE+7Sv3BANDRG
wueJ6uGfle8vHL4sfIw8ANTiTHzCFWIKLVEJDhMxad9EHHGJV3rniBZB2ioeWV2arIYquKILEVrx
OWEjIuyHRw55w/vWjhSNpKYxq3jzZ0wp7lt++1l2IoCwIDcZqPnocNOntKVV3X8tRh5lIV1Yo5yG
72Lj4N3ScuNJI3gu3EqdAHzmmqcIK9Jl2KemIhRzHYbmLVIAb38ZqhS4WzVAGeeRMUS5THIiesvz
P4RjiOXtz/fONY0O12vygfyyluWxztUXMmPUs9HVNQgMaE8+uEMckmLnoL6mE/h1aeQsoD+ObXaT
vmmtC6sbNynNedEVtvHgrYv7M93nydXSkXUFttexiXTcOuC62Sf/3ScUPCFEFvCL/uUl82BTwuey
4m4n1tEV+Wmlyr/sQ/mdD3B7kmF8z8tffEPFYvVm+nuQ89lL90Vt3z0XA0tRBS7FZ/1JJz9aCopt
8gHuzzFRssSv9DTOm/70Rn8Wjgf9P0NkF1FhQVIuwtEG5diIagnlSlzfbZEvdcJEPpO5hj5fDqmx
P0z+C5qRKxldWv+H3/CbJDHYcZLO6W3k05v8TQA7/KbFGkTbNjxKFLVUpqxDkP5JyiOeM3Bh/qSQ
jx7a39wspFav15ESicMnMRaFGm4Xyia5qTVMwmq6O5+j4SmjkwGN+Nf3kYIl/x4CiInk86rfvron
RLD1L+2EkMFBMsqFwSXtwPHqsQsb9lpuOq1D1MwnlH4tHwH8Ed0k3PDmLhR1qGL97rqEZ+gdsdMx
IJVB3h4asvzTb4AGJZ6t3vCEwtFiQ119KE3M6S3HC7DzUFTUOOaPSX+xq4JajYLrBxHiZpsNaGM3
4Vt68cmwEHWqQM/Wi12Lg8PcI1sbggWo45CkZqYZXJgFbymlGyrqSEnaoSX6atOobYcNaVC/b+mu
/+vbwlv5GGEUsMJ1NGT3y7Wjy0w++wf6123/qBimgoGltjhJGySyl4pWUTigNWNhPlvPvp2vjZeH
VpEy2gC4F+6ePuAj9HdR7jzDiwitbDU/3b9jLWsOjbcGQaHUK8UhM3IkBt3BPU/Txj4YDgK7k6YK
RI9EWpNIynOw9b1MLl6XZpnoeYw/95hZL98GHA434RGGdGj4uJRS52gqeZe5+K/FLkswj19QUyKu
TgBBigt6noXsGo4PgHVbvuMThZsfK05oqCiMClIPrvNSb1KhRvA2xOkkgkkYlErOCOaE1vM6K3k0
4znWLJjYQ3Ubjpm0TF4FeB3guUaqFTzGg7f01PWuVcZNYQab+kIhgMtBGR2HrmjYVHXpnI2A5sdU
89cyJjpFDojF/paAxrpidCJs220/TtAyerikD+SZcnVvpOuu//EYn0e/MiH6smEP8OcTsObtv9Z6
RckclNEYmE1OPwvyOlJdlWgT2EXexv8E57e9Yf2riP0jV1ird0vofwJ9tJHr5/8rQx1KuyBmqWMA
VvAOgg7O1r6yIBqgiBj36JZSQ7tGoEGD1gh3cPLlloxL/MOetQpHWBVpGc7pWkksCV6Y00RLJRSX
iXDJ924+QJfZS85rcGngs7yySacvOD1V2TD9EORZ/oYDuPgV2RR2XZUdXLgB3dyAvzwRvQxpscfa
wJYQ94jQ95/U+Ow9i+2oU3sKWO+NjXPjbn1ZigAW5VbA3fGMjgociUG86y+NDc3SOyw5/I1sk7lv
HuTAM4doqwTxgEMsIfx873eg7jOVwE6bAov+4ctPFvSRb7bDUoBZzPy/wnLUroIipSeqv6cdwrsF
LZvJ+VovkPo5guRI0NYpXLHGwhltfahRKvyUN1iklQeOLyVVswnZk0lArj7p2D+NNUYkINd8l/tr
23tUiITEmuaJAzJ9S0ZTh8o0LFsQLb28urfExhvKOw7+j3R4Zw3zV2CwX7PTUPvRMhSmFRBYP1JD
2vv/CmcjG9aCI1HF705Ug/NtlFuCz1K5aN2sYpnTMN+NOoTWkOcyQHEEgQAfaztdX6Yav+cJW7bR
arN/dP7jlw5oRMpLXWeV2780i/yTL4jBRbbmB00JxXo6NMSZRDpd3JNqud9GNcxjcurZEscyHWDP
m5tKbg/lZ1wSuvp8MSWLoCNK2HkvOQlBhGcySZ+VX7th91PYoUDJkK3a3Ufsd7IpZtmHHav5KucK
l2wrCOZT5tLHnNwVMUvAvpD3lz+LJR5AaL1M7Aftfi4zBfX9U+2fl9KTqqK1eSmgaFYJnv6QyhcL
PU0EE6Tozt0mDZj5+aIkTiXk9d+YtwseDBGbRH+jtGHy2jugVaFDl+CsC/WxjuRUwY2ogh62G2IQ
OxvBtnJCKSpnu8pz/VKlqWHX7vU8b9Rd4j44G/pWsTavhM3bhwUfzg6cSnno25SoE84RZS16gacQ
Qj6VKqGeytMU1AxJfW2mxBuh+iBlc0Rjg+/gm0rxAe2WPKpXm0U36RKbTlAPg+mDNIpl9u8hB3CJ
wODz2T+Y+gWxzVyt7iurooDy/Zjdj6AY6qNwolWQG+qtslVA+r0fyTJ3DjqBtQUIsSbajf2ysjpQ
XLbxS8KbxJtevSngwazojrhhQEefZ1cxkWHIMXsWsnBm3f3xhBNRgPPG444aJGAmnxiUogNZLnda
8GdL7lbAPIpVPHWU5e9orxyBW6zigpN6J/qP85YddwAU3jZ9W7QMvhFTN44rwTdf1bWCl28ZegCu
OiCgjSVabJm2n05IAg44NWihIiCa2kz+NtaTXQ6mylgWplVqikWzu4+aouBChZ4BMkEcy4UZ2mYH
D9+iP/XlVLPaSr+YrNjzvVC18vGBof4oTCys5aHQqIg+Lyef8coNG6uxruN8bdxTW5H0jp5k1aTh
dLry4Vw5uWuKMDg9jxWwJIos8STm2WAGn+1ig9NXFr/tlNFTPODWdZrzMnXDpQZ1zLyfQ9eAgwOM
lx2T7DrDZK2Tm75KmuR7e/ul2FVXoq2DWovfuy13NDOuiENvOtDS0em2s2yv9EVafDpv7mq/V09V
wy5N6HCYrG6sKnNJelfwUixgN3mzntKmil0hU9U88ji3S7MJOIGt2SG387c7zTn/TDYM2wZClHhp
Fe99sJOTP7Z9/HghOymPHhNkqmOUxCSn+9x9/Nz3WQ5K2md8UX9uOdkfl3rKR3fzKyWmKDvqw/rU
yECaY9s2jHz2nIaP+eF5TwhbY5lwUSLseR3uEXIe763lCdWHIEqRfV+GM1DXkc8udCoDr5kjLeck
Jajd2WtMg6/mY6Txyl6azMx+1qeke5wQLMmrXx258erej8lMYERRGYbCHTwDFIy8gyQJy1ues491
KgAI6+lk8iesToT+Ue+vrdaezUROuLamAKd+MmPnNm2o+NZ3Pn7qOvMIRSmbnYgO+KZR3Nl4DXgd
EVmuS6Br0yIXsClAuagwlj7nnM1JYlwya2lBd/OGVyV2+yrX+F+Cm2o02uvXxxAD7nAQIc6cX88f
uWGJq8i6z/y+zEcll66VMMUGrCahm+Cro2I0vq+0WjRn5wUkpVkldKSUQqumNHYackNHpWgsWUuE
BlhC/yUEHTTDNh72Gi1gIzy5e0RA6tjTz8YU3JZCNExZg450tl8wJHM1GADf0l1f9sdhkur+LYdp
byMHzjqj5eOi7V+UEyzu2EmSBAy7WKnyWZIm1XbzBZAJLbnSK6Y/Dr8I/USzzeDFyC77aOdT9aq9
l/c0fr9ewtCZxq5Gqhx87ITSEvEG5/aYb2J6RmIIRo6EDkH+bKRvHgn2o6S8me0q5r+gNamZgYYO
53i3Uy4UM/sHP6pYUEJkhBv+7KfxT1t5/tQtueD7hBEOnozwSgvdhIzWo7VPQykPsADsTJERJsJw
mSmn9d2XRgwzY47QHo1bYQicUdLYiW3+o1K0JPrbW8nwZ41TJWtIddL8kU9zlDmbj5BsXmK1xAOp
2n313DW/xTIrSKxXSIcl6r1AqrdOHvZe3WM0hFymMa2IyHoQMlpGaYPE2kiyBp9AqJWPKs9TME0N
TOq9RR2+AowryIxcTZ5t65evNM8naLm7rUb6g3KTucwBgJceUAFTknt+BNOzPwcCrhw1hbTZlkn0
njww6Hrny30H1wn/biAkOCha6lww2lP6Fwut4evoRwK9r9Ef+N9drUrkLsF41QniFG3Dunmmrwe4
7wsqByz++x9ksvQiEONr+zpfPdVrMpboVJKXjRT/cTPd2qPeS9mydUEyMi0k50z5S/lrPpLTdPHN
I3htDCZNFxrK1KNK4HQuqwcWEN2Qk/UuJNJHjXnmS/5nIGUTAHc5K7uXprEpei8yDrzHQsonUjD9
IJv2O+naII1ZewWqS1gV+/ZN1uenypUfIXpnTjSShSHR3XVzNRliu+EEkO6KEgWVQSzlydlhz0pk
vjwLtHJi11R830645Y03cHRPZwiLea0yB09ElqVQHH9b3DoQ6h3+qr86BZpFNCrc6fbzUrPA8vZS
1+SJF9fmeEAkAjAXBj0z9ju4OxK+d6IqIQQAau1LuEPuuj/tvC3rEzuSmbzBb5oy7KTShEmXQGaQ
K0WNNs9y3G8JhDToGE7yPIYXQGkGyyPqnNjmFZRgR5tWOkXIbVISxcdajwcJ+2rA5ja0nuLiNxQx
FzZADhRTSYE0ReOm4k38r7e5iViSVl/neWkZC/s8v2ikIUNGtn0rIISZLdWxMuAnnkTCp8JI8GCa
vfCHjyEy5c0kyiSjtiIHQicMwCcp7uHWxnhlBsSdp4T8jKLMbiulNn0Y8iTj4FiIyvK7r2Zw+q52
VRX+aekmdfnXWsgVjEPQiA8UD1udIp7zqwQ2Lb6LSK/oTsWXgLQdQwZQKGpIBqjWW/iqQmOOGKJa
/VFYTwHE0asiY1yErahWxDDivli4/ny7VOcwVxYbbAwASiE6mupCwiuM9LeTtQAnL1wjamnRQuWv
kLdGuxZHo81BPjC7KPQwxf+6+W233QmzfwptafXiIT7v/zaRxf9I036TZ52+qVOaKICyhNz9K5dc
GiD+dI4t0z5hth7i9yiSEmkJ82ShjKF/lpqfLyWhiWk364HKGALWEz4TCGqko7DCymNBpDR8pxT9
Djdq+GSsfCm+sTSLGTxiG0L30BcB8C8gqL+LrrB+gOesFGXDyeb3y/rE7SyHT0zKN1frkidjQftc
TlX49NesQQxTV1llTb9IYHx21Q5/rA5Z+R5CGL/vWc2o3etFojXVyhQ8gHP/OP/+9Zm6cacKIT3c
bmDDdMcucC13mVIPJ+svvfdxJLnMzz0UDQRBmn7qQNqnLjd8jWN+nTs26SVfxzKXIBOUG8aH78Ax
1juD+Wp+tDgKdwVhwq3+aubJGXYJL1tidjBHSL929M1bwnninRleu14WcSk+8X4TU1whSVYzojvO
tN5NP3F7xQCY3HE+ts+2YFYo8T7tkSakf7UBFUwlkj8irynNw0ByAD3R62gE1OEfozG82zjmP6h7
wpuj5kKvjUgqnzWodHroSD8iPK0wxbIEftf+iAVkqikH75+lzSjwedXoXMDMdIPzHP27JjGFPmEk
k5luQWHPWY+jR9QIquSH7prs1+JsTvm/GJS6DyJbMMOND4oW7bavMRreU27ZeEh/E69GfqatekuI
eUTbMhM89cyUbbaC0GglYpcElbjTCHeQJtPL26SLI/x3ecufJOfVXc/pHSwxjtqhuDducOOjDTGF
gzc0qyVJA9GAXNeAFhBmoqmqn9JemrXmDzh3un/FBB5Ds35hUhn6t1A1utwYyiPe8bXGZCD0gd02
6+FPQH1xy4zmCw+6xAK0cxwht+QGDbvxCUB46aguOJ+Fpa/GwJ+xAvu52m5wnrER5bCMFBhEdXwO
PYjUWPiVCyAWVB6vXo9zel1c1UKcxvWx1GjbNdfeUPvX5vC3NGS06uNXhBuq9hjye+YrVP8lvvO4
ZcEeo9q/z1BvT3S+Yx0PqYXm75KH+hZSb2WGJlCWSCRjttf4EnmG/wZ6N+4FP+cTgyQxQqNYmKNC
onfGPD8dgytkQwJiJKqA2/8HY0MPuSVuGhHOBne+OcGdT5MNrB5KQfHuwKjkIzz6HVCNbsN/GmjL
YF7IOcesOZIz6DyYK0cL8/mn3ZIA+gRqO2O+3t2oebVXfUuuo3rn33KZ1Dv6CRoUrY9BIeT0WFmR
AyWTYO4SHqfXTRiC4wVZi774mtlSPROSiqNYjBPa/T32/hg+w9ST7ZRCvganzqpFQLiwdXvlo0Wf
oXkUEErC1CMhg+a834Fs6YYt2XuU/e4QByJ/cj0D2VTin1BaGORqE6jvpBtPP9IxUSuXbHWjpUqO
TKZWJGKw4kcRHGEjhppuKTa1Wr4VgLUZ/KBCGTBHGFo4gHBsVVYNfZzs3weYho6qHwc/kQwRfh/8
Ml8+TrwGLwScpoUZgGr5LpZXGHKBg3zbrT7eQUd9pIJHKvR4ovzg1j3Y7lH8KfqljQYdMUVIZfOD
UrUBjOb0khbVk8xAosE0BKVt/flFztID3bpFTe+jWDFS9dKFooyZIJo2E1wTzmqpViux+dH0kQbi
1IYgKpwNobfIgS+r0rAS0aeB/IOIrh2BWWEyR4RUtHfQJixG3VZx79/T7daNAf6wmSPwyxdxXNsg
5pdZs7eVrd49gEqlNTSQCrI8oMqTenSciLAo5gAG9z5gxqdL15xKrcJSJmOtfrylbp/SHbi9+9ms
FFS+hec8jqzOfaJKy/Rc4lhz5PQpnBi6woQ8aGAKsXnqAbJoe9bar3Xcs4zrlrh5Txwn3LM2NN1R
xjeaUAgvy/+uNqrE1ORFbb3mz9XS7nCF/HdBHPrGb6/g2ozu5Y967Dsa8GetrmIHOuJ1AMvq0wbx
8QFu3tFumfWNJDq6Ma7NEXciZ5FjsSwMfuEu+lfYEPex20+3cueg+KPPf1/Plg6ninljVRtp437L
GvckImhOI0g1ZFcDREFFmuvGlgpze1MzXJvFphSz/IXzGXZ6NbIqWobz8fc9ZDq5mjNq2pbo9zda
qteU2lva4Cn3hHXIL7FDyal3c7kaZjUlyLTkdNisdUoIhNsbxcQAo6EjywUUUaa8ErNM81aK/pyI
7iiV8EDNlUP/nrkQ7pQjkiAUL+pZfH/AAT6Dhbvj6UWRUTPf8FxubL6yEE/W3RdaWuaBZ780fwlO
g9UCP2wRaeoLW6q0/j7KC2RO5JUWIRYc6z4hz9mXj5QcU5leL0BxN/WEBXPZXNgTf9ffZCTmjzMf
PbyzQ6/TMBUEBXZ/1GjD2mimcQx4k4A06CXpdOASeXDFCSiM70ljJcQ1XPW3bT0qiNE62iuJG8Od
7FewQN4iZRGKJwXpyNy5NinP0gDBdk9qHjDO4AWZAQtBfW+Z/0/7RGTXJKsn+6FjmpRaamaJ+v54
a5/oHcHq81UUcso6NlWGSG58PXsMPok10vV9cD5droyTgv9qdmAiXek0azsrechi4KTpzxh9A+m0
+aMV1VFZxlfYa/Fob1pWvqdGfb8vnBTQxE6KKOjoVgWOpgrWPZFXE28XItu/+SNY3FWZ/lB3xcL+
STKeU+lN0jy8l5SOmiy1gi7FKAEwvgY3Ypcnrdy8DoxO17rK/ojcPF3CzSMXu3286nseHhpdPErV
F7Fo2pqztg/KpadSHjZ+3x7iSOrkJuR8MZVpyOjJ9tR3WBtNW7OZWHb4ZdlY4ZzILmozdDE7y5+k
OX9gh3CHm7I3AWsKC6N/CxuyxfFCfWbkyxiUVNrfI3Wr/SenTsM30TT5c/R9ReRYN01+e3dmsA6x
EG6hWlgrJgnMl5BKxQrR5Ov20EgIkfL9mwEzXfH1c1NYR33LtGNKNzNGH4yPdprCUA2hpskMJzml
1LEP81k1V1FEdvwhRdFnoNs1artrpNWlLY9agMA9eIkfayBhlRzqUH6wRJIkOA3uHuoJ56w4JRNA
rjr54EvhLR/I2nIIShRK58BGjodQcPhsQEE+4AeCZ7Wvr3kvdakTXusOYcOFdbYv7BP4YoDdfKc/
93m1+ISxlY+vDEN5noVDi7wOmXVXGHMfEAyULkrsp8wDRjbqQbm7p5ugvQQddFCS2EQaoS5PC4pC
JMRWMEdFvlw2jOPF5kHQUZ9dtEUfWAGJGBL5JXfoYnid4S5wnP582TzPxKJuLX4FeLmIFl26tPrM
fAgWVgueA0oi2kASPLv49TOpfSj5gSonWFL2MjKFTdN1oIjzOREsOkP8WvWJfFNAU65vk0KEW+N5
3wrnLFsDcG0NR16LWG10GomcGwmCWGYf2GbLe2majCziAfzWiAS6BenqupanT+mxNiUL6gO5AqYY
D164gxqx8X2j5CLwPXNiTTuir5ZBMLbLqAa9bPlxjT1tN2SMR3mXxhv/J3Y2bXes614uVj4kbDs3
Ah8TdGls7u0dqqmqy/BFO8cvUbNWyX0aJ0zPFzfwSAIilKyglYE78mbNNI8+9rksH8z+4rvRU9WN
Z6Ke7TE/H/dmEXGiZEAANkX63fm/JGpe0TWTndKUQyOlHcw/Yrl7UKjcAvTG+urkdtd5B1Gb72yi
yONAZ1jrc069ccLwUTWQ4IgHqrxkNboTqdV46Ry0hs0bntVycZD4PfN9QKUo8Bum2yoaTHMFJfIu
SlziS8L8v3qXMqnYK8CZ4tmPCBSggy49mV5xhM1Azq+rB1ZZ0KCqTdV/h/lzMb/hxV8onsUfJHeK
FzFzrr7dT0ZICu8iIt/3mIlcPAIPrYXknYUlZeUuaB87s1xg5XzTcbR08ANFRcIh377Ett++uVcU
tkvpXTNgfKgKpakJHJq38iWPd22oPsM+E0usMGhKp4G55mc2nTSVjQqfTNQI498xg2fM9QqZQJ8L
yhcOYBbUNE0YJOGsz1Tyocqtaf3cCfWdnmdXRIRaUzxoSsw6Rc7zWeWQdFPQb+fi7GoKMI21X087
2s1rsAW3CVobu7mZ5PM+jxAJfAPz9qcoeAKkK+ohgfGFg3wdf5getnO6g1o4xXd7vf4YsOx/w0bb
8vLQlUvhwm3kmkEUaYGp37R171RXpm8Ab5L4TVYz0yS1HtwWwYEOy8xPAw9tjamQshnVD/3VbYpc
ZHKliQyVwMbMqjZ3JyyH5Rc33vQltbb2XL6h/2K26UROgxoMIBitzQwtUq8w3a4b8lBzp1CEfoOR
iVSFw74GucspenciNpAV0SydOiHbHcT8MpPyqNPdXERtUhr55XMbU9ooXeitEnJWIMkET6RRyYqe
ZST6EBeBqHa5nVFYJmtNFGs6ByhhpAvtjolsg7VbkwnJdzSyutioz6gkOMKr1SnOux/TpRmjfD0N
RKxs99WMT/eTO+7zf2SxoONJPq5Xr2ijihUN5U9LDzmx0DeCTDLD4pQhRkGkQv8Wwp/g6BxamHxM
8LwfWCr6jJyfGM3/iVp379Xqef6n4PjwG1pXq7lVtAbUMarKsIoE142jJokObgBkw0Xi1YEpPtG8
EqtjG86JO/bqrm5qbevtaiZFHr/NEkrEbVZYw/6EY5blltxbSVMZUTZCn6JIuE/3umvX6BWJsowF
Hd+x8+tsc/MeAsMDjQfu8X80P2lf6HvGnf5wf+myj6NKCebSc2Akn/0VF1yYCDnNmBy4P+/X1V6r
ymhkGJkv3BwUl+WrNYp+AA2qwBSpEz9FZJlAoJ5X3+nbDnBWjYpHePjysty/uDXr9lqWsvkxBbWw
4qRqSLq6f4hZb2ICFBv/Hqpg33VDOE/tYU2RAGmolU8D4j06zQUIZKRcg38wLduiSb/5wCjOzPVF
by6tsKxb9QCj2+TZODKgTy9CImOPQmUn4AfLewiQ5pWy+K18Lh9BWSpvPfFpHgE79jxXFU6Z5jPh
+Lt0PY3Sb44hfoRtZ0x8otaJcLhuY6/RCXJhbclCwXwvyLn7sWxxblTCEK01udBkxh+tjeEyra5n
MEVyIaCOEcyJCGVne4WiuB4R9qdDubFvqwnY6Sq7/pY8PW8L244Neji2c8abkUiVqlImfbPtKBRA
2go1c9tURC8B0dLOM4nwkSsd5B64HTDkyDOjoJZNKjjgwjfj5pB1N0co5x0KpPPP0DGAy+0e68ti
Dkplr91aTxsyhCslEiAQ/KSRvQAy+BRfXAA5foAbVcY7qgMaMIN+tUDl4VENSpDxqHIWci0apQOa
713W2QSX0iHmUFJYoMARgdlRn6KJqfEa5lCGlcrEYM2C8qkcVQi+ozpmcWsLvSknobQSxO1YBSBJ
F8GpNa684n33qkbN6kZrsN+2n8POM7ek0gTjGgk79W5AQsG/InpyR2BT3x+60yhVg3FIjTgSSG9L
3/L3STViBPLXSXgNK6mkddJhlNQpuJ4ccIoQgb+sADXC1MJZ09eoR+9sRKXj97eat91qFXLeuojQ
TUQ6sQkpuzopzGu19JED9BhLXxZmqCiBeTOqtWb5A8TPqshwnaYEy6NbX6hGzpDVA37nth0BkPMX
pITrDy0+qqdM+9CP41mIliU+SRQSsTCb8bE/zZ+h0x7NG4Arg7WjrXbAQb/ewmrdNtm1g6/Ui6KA
R7zS1dBiNf/0QHEFOHDRG0Px9xpEUzv6SNDDsNuNfi6JiV6tzflfmyTnO346LLpwxYvLtGlLQxNP
G9EQWCRlWcwpE2YP2SMLtCbbewFoCEjH1v1ANenL9e0ZQpn5oAlFv6rDLV13wOu+4q/oH62X4CsC
tKaoAQQEzgiANMekSAl6nxLzrCMU+Hj5tM62Br/FJ3fS2MpqMWwZVjRDnoN7IEtS2vzsW3KbSlpJ
zSJnK4zSE0oZUFwLQKp7gwPDACOB5lyTtv9YOUioDrF4gXCISLJmIjBroX52vjoQFKEzABHfDS/3
CFlCKH5Qm+tE3qc92cRV8o/grw6iAyC2jKplss6Gr/epopAIcadXrFKZ0rlnichT52gkxN3ZBhUE
sNDAcX8thvBFRABYDj/8rqaZ5C/WmxJyiufe/vuiM3l7rfw99fYESoRpTjAW1Uf/XZyzinYigAPT
LF7sc9A5uGTI2hw1nrmn4XKJBq3XqnY9fzFd4ikNtSUl84eb85o15EUPlNs/KfhwctjClcw2ZdMo
lDWkfY8ubCDep/2oA3IIKItm9Ti4Ax/Utz6PL2fXWCHlu7eFX2p6jj6kaDZRjqCvnJ84W7pwf4yz
k/NH/I82O9AOgXakGGK9rn7xv9ACDV56Gopppu2mqap8vusWlb5cgctHBCQniRDCNTziS4aoATU2
KpX2Amr+7Q2X50CiMe2Q3kgnop5PBd75SErVV/hlCUss8orxQXN2X8jAZ1w94zRRs2CMUo0lvg0b
cn9O7skbCy0aJILlM6eOw9YvVvU3iI98zKKotZwKtOKgccegDWsSJmRKOctbYqztkA9w3g57vEfy
JR2uUFgh8WxNMXsQ+G1k70JWpavoNVkaaMT0x4B/7jzuovq6bUwClaUT1pY9gENaZVqfjN28fevs
av7Uunh0m7obBzQmWpk0FK8aG54JKcmb/dx+5mmCMO6FXb9+gbkrXJMFjTTlRUjN5arq74tIxf6s
o252uvV3YqV0lMpGi48zBCNJgg8PxUQm7XUocrg=
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
