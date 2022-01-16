// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jan 16 14:29:05 2022
// Host        : DESKTOP-HK49RQQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_17_sim_netlist.v
// Design      : blk_mem_gen_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_17,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_17.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_17.mif" *) 
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
vgQOUi17FH6/87BdGRpkrzclJe1RXS+AjUGSlZxzm9FSse9i1sHdqDu2tr/Yp9h9lWqF6VMkEzpL
VspUYJvhzKrzgU1jkt1jb22OrB0THGMZfBZtsywVygXUMwpDJtovAdKQ9DPAblPcVRVogruvNMNN
YRE5HtIaGhMdRJ5o/UCirem5bekWib3+7AqC74kyCf9CUrsq3QhI5RdxMj0CgD2Dceqhcul0WLF1
f2mvRdYcbJ6dgHWQj8enr2vtPpVqRHq9YXCXt4IxmD5kg1Ap6PDxufFWKhQidHEcF+YLFZMHgjrD
kO2EdeUUlhQGIwlquPXRk3HOiMQguFBY7JhlYfIBgfu3XucI2WCmkbxOdFzljnD8fgCcNdnMz2Cs
eK7sQlxUXh2y22TMsc07kWucArg7AfKoFrHiNY36HQNesE3EMqytY5ARt7i00wRF5ghSKM9Vrl5F
8s7CWPMr7/55h5Lbu452LkHrbpPmRekOwcN8t9PC3nk2/p5U9K4qprDVMOGjsS+I/LDEiXHiddRy
krtSQhIQxB9Frfm6UjRvHztsvi36T47/SagbmYjlRPj1zXD2vNfAlFnRFUhVdIfGLFk/Mwfmcoqi
0/iRiyZ4lm0iYog7N9PLJiMxdUt/REcRVJhWLXfyI84e54X63BwwgtZ6SdBX7oNbcSY9eJKEjzEO
xoNU6V9wpZvYosM6QO7Kea3r2LNqWj0kT4cOq0amO6L4jYpH7J3m9yr+i0W6BpvfKNS+0VgTlbOm
5nMG1mzCGDT94gNzN6CbH8fkAuQ5/YL6RpVWu7pI3pc/AXcEejfBnffUQBtzMNdlUZc3BKNdQog+
aTBFfTpG1L/QFAljX3cK1DHPqKaxteLbiHjaQb4M+BOtJ06VHGrcFC4Jnj4jtRJBE+/Gn+HBV7Xo
sf89ilMIa6JJPaWbBOaFlRf+UJcoQvpICLhtu2up8x0ljdGOes+GRcZenpiybThTugICQIzuBydf
u0jwCWaWeNugnmlBw0YMi4gcKRg+sn6NTGW/yvxhqCRQbq/1VlN51wgaw4/8OscnBWyusSEnTCdv
96QwzNsTUowufgzMvkoqhm8TsE9PBeovA0ODgf2nGw2J4wJRb4K68+0T1rOaJepG806N+NEg6unh
7Mq0kKRpVOqhEu9nv9F5QAmiWKraERKTlNGIcmpb/emmtMhiL0HyJ7S9xfyTU7CW4lq80WA+mO1y
7ZWe3a2q1cpVkS8utNsxiv9bnJMERiPLGHUSUJh95R2ad3uuB1nt9FaX5ygmhJgu/DcmuBii/c3L
q86Ljd1D2tLIx2ictCcMjqhTEF/okdLhMVdOHZ10YiGznFfNvTcnK4vpCXBJ1QCqu+FwY4gR01TF
Tg4cBX5P5ga3V6HCRazntcheoQIcLLkzQYsd+HiOXI3mKwBGwNPmDK4eLFR9lQQbf8ycaK0ZdKqw
4AnkMPGSoiYFeXsjfSdeY+p7A+zoR+DVD45QsXzb0mSbcQK0dVNto2KIpBSvXoVtBuTpTKwuH6yJ
7//2GG3wd6U9CTKSG5II6c53tMKHoh+WMXygKg8lyCfrq82wwaBEuU2iMibIZTNUJbUkbxjunpgK
X9cICREpxCF5Up3i/PvHOKrsdvk5xET3M3Ksnp+hBFVfLZE4yjITMOfmqhr4oKChlQZvx/5wd0ZZ
NIbju/VUb3EboGSfiy16fwvpzOxacLzqfydMO7qljZ4WYImvu3PjE+uE338Mfnh+NckHKhEq/Goc
bxbyupeO5nGajcC9yqJ10ggr4VO9emxSQMYYHpG+NfI/zMIJsI8/wCmKVhwo6aH9oaD5Djwfkj58
I4UJp4x1le9saoynYskdu5i+G9oS6jZHg/1UEM9DUJd5fQCi0MOlsw2byc2mXZo9h5R+tX5mOFuk
9QNkyAwdXefbadq7H0dXiZcD/H1fxGE8V+e8onib6woyODwGjS8eFK+Cdenn+7BRPFi556Fku6me
U/+IJU6P7ALEV9xOjq3YyUyNwE7t5GiV3k1F52LTtMdH6W39VkMV2SfHENz+X2+1h225hG0C8WYB
EGUVoEb5B31Vyb/jwOdzV7CHezVlIOL+z2vcA4hSznmHCbyDXmlGAwBrBwQSTzPSzuuV77xyoAEo
4Yl74bTqW997ew58lHYKfmCv00quCHTApbcRkN8d74uCnbZWQvs9h8IZQcOWcCAykwGvrJY5USsK
NvGhjrSXme57Feu/b1k33Ad2SgIgMu1silQp6Bp5kCh/uNadNmc4GlDIQlSKI/O4vuvOfbS8wWDj
gzYchVId+mmEbN+yCTcAtM1EoKX+22LZaCod7crTfC+0RGCsdoGo0oMja2Wf3y3FLHyg4zLjFVjZ
lcW3/BLXybfvlENhrzaKCf3ByBbsH7DJeKUpP4SbORbu+AEq+5xqzO8jz4UvMkIsP1+m3YG6KxzJ
y/cOg4vwl1xY9uoReNt5gmLrEWqd66zJCJT0k03CkHrZX3QPYBGbTLQZFgKAHKQAea7vUw1nBsiT
u63zS9oXvG/GboICV0t77ta1qV8tKGttXfiyGa7YctSxfJHJJGv8h9rV4A1CUFCywvW4egm16CRc
k02RM1yDWkskLH5i5ROsQMFZMjwhA7H7Epa/4usgZ4JXZVNzBTKmQJ+Rgh8kX1HjVbjrApXKG7ai
Gks3MvkaVYsGxEBk4CZItxtTMcTjQvJ31vzDz/QxDXuNLLudFTuF9GZRAbE/auR4mxGV/laI6Fzc
cYyvVv+bCPR3kWNzMqmxqc8u74DIQehJnHAdrYaNh/5hLnEZxkgm0GBm/uU4q+kXRmUC8Jmca+jP
tQOO8z/BQ6n6TgQWz0iY9+pjlz5DHXfg5p6C67FO39vMgzWUvfp4Bzi87MQBKUirocVDhZqAulxk
jLxQLe7fEhEuJFMJLEz6lkSINIkzFgjuYH4tB5wjVbT7E5zCG78dszN3EKrAkExLIxJvAy9hdY0E
QWTbu9Vk8YLoEgozocnJLLcy01rOLRPS47K5ZjmDncjLRI0Qbi3z4s1SgXm7INcUdADwMabxyF/p
6nT6EIlXRrBmUqKcMQuoYQ5s63LbV4p3BQyXtTNeDli525YiXlPwRWYUS/Q0Z+dWEWDVajUU+j8Z
sZ2znD9L6I7VtptX6RtXYc22rcXtvLeUkxIRFDCTv25trcQTXNJzddCBoatHRgH+6ajp3qJJAs08
nF7lp7Bbf4BvdI3yadty9GcZLy1Ya4vPvOwfR27DgVqSpIP7ILLMnyuQoV2q1e/hQY5SZ93mdVGt
/saYMtYOlnSbg528EZEo1NltQbWj0RWzSXp5ikna9QWnSQL+2wANja2dbpUhgBSt9taYRaBjITlL
Vo7vm8dDzJTPXmnsjKhAIuCygBK2D+E90F/C2tpazHlaSiMz9WfTdd6S2IcX70dkuGTI5QcBzt0f
KB4evG9vmw3JaC0M8st2iYX4xREja6mPK6/U03hOhSJDPqGZ9aCvlWxgoxVERq0CvClMJtwQD/O+
WfcdSHhhMdYBHm+l19cvf/oUCw8qlDk1BDMdInWePrkCbNb+Zmi8rXoKVNEFq/PQ3+jtmDoZ0Kgx
7YMvR+m97aXlANRW0HsIOP2QEcIarK5LdQ0YXu4sK1N0qPPWh3uTH0S4ICOkP6snxRqkzalVg+lY
RNpxViQ+La8+zkC6FbspF5MFXp+unTz+NHrWkwZT8Da3j4acPq2Vx1UW4A/o1e3WtI0jSz6vQbxl
c6xbtlPau/4zlr60Ro/ExBRLObK5AWbtDuVA2d8L9c9iBqWe+wsegZtvT2B7xHBIvk3GFmVatjo7
l7IdwOaMGh1Wyj1FRCW6Bx+SOfJMKsXcAAK7sw2k+CGoUEywMS2/uMwPrEUlvoC8IRXmLQRPxabx
4DjjHvDrKrlME8YdBuT07qy3lBMMaR0fXM7tY42ty1bjRLEPw1JJ/HnqY9vcIjLLsla8Qk1drA5j
WgEWnfoRLlDniAVxPAVzSdADd8hLWvQMjjmUKRsNumaFL0jCSTKUxwnYnJgYfdmgv7SynZALzJgQ
w3KNH5sgfznnP3Ptbb/eqrvZhGOIxX2IYUhlee1McFoubhkGC+Elu3oCkgebIAMMVS063pwMVDs8
q25kGS96mWneaBvE7QeTCqVdsdBi6Z1Yr2AqUgcwQGrDbw4hbGEAllcgkWxAblbfjKqhB+uM1te4
EqP+cP6g83mdvDVu8t2b290eT20BMUL4Nrflu9O65Hz06hHf3UP+VQL65gUiUm3Ly+Vi1DGXITG+
KgIisL70gnUBZKs0FU6X12ikOd5GG2tQ1vi4tq8KYaZU5XDvPqwvlcatRqTgipOsA/b69N92FlAB
EKDEULAST/buKnvXvbUQXcd8/SWFJ/C2gQrb0ys9TqgC5L3dmu+ToS5byGPrl+R/HRHi/PP2NyOT
eAFN5eD/xlA7pkbC6gPP+qhHGKXibfjuheJXave6pQ53HzbxgAfRxdjh8uBhAY7PP7uGc4mS/YcL
HWGGA/s9Nl/qvVgYQctPrtMPX18idTzb8309TDX9mifoQteUvHEzjTPoHSVW5OusrvdBdXN5bks9
L9I669Q4lEYt8zYiKXIE/8Rof/XhBU+Q5k2Uub8sxCEqFXb4G3t2tfK//d41NU7C+zq3ONsgIcIw
qUQb0JoW4Q6K8TqFuv35HILpfo7yelrTr71HxuHuusSVexjPr5doFXD9V5W/AtfvXT4rW/fznN1U
pI4f6gvK4SNM5qJ4Gsuxxv7s9sgtLH5j1kfg/T0Y2SnFb18mFcKr/J2zMW8GV3NLGYkQX8rVFKhD
O1K+HhbMl/Adi8omJaT1JU8lfh0QMB4hi3zD+18XSVqp/2IaXhiUbVo0MWdLNQ+VIKqVEWPRhMab
eHpZbcFfVibrqUc9oC5mLWIM8mDIPaKMawk3MnRV+9rQp/NQiURvV8vcLKMJw38AneDDh5J5IZNK
bXK+lpzvKsXq4xKywddwMeKgO2Ac7rJzg/DKwY0lCwNuv2ohLIifDp7RO4+WDmqovjhaG0huwyru
8yGnc6xiGi8EwOCVu5wbynAC+ACK6hsNc2BX2Np1bAXJlA94nT9LLqc9FOw7MqXfTOvuB9beYT8U
Yop0or1dkrr41SAPlS2TWB7T0pSyZVnsDGPoA+VTLsSXDdNMEMp0HkXw7674QJriuhgtyBtbs34o
zixW4L3jCMSnYjB3yxbs6Gi73o7YN+TIwt1rpRsrj7w08m1ExmgT5AFqW0LAAbqwSPJnUqsmMf9Z
GSKT0v+KViRZDYqNptVwBmUKM5tY4lAEC5TEObA21gIJ5QI/48e+nJ2WkjUO1cu+k3ntsIUZt/dA
b+QefegaH4RcisaSJ1M1Dx6hQ5IP89JCObVtcYOQolitZRnLjBSmlZbqwl3ccNSaPjJ4jRGJo5jm
EsbB/ibdT5bvNqEL2UiauGzzamfkE5clfDeYZaz+QGF8ynygd9vP+zrpsBHw30+fdwcQmADq5CIk
6Gs+ds6+KvJ8yQ2jjCFzXg6Z72R4zUKNpHTA8fQjZ8gBHB2WOin+BrIVTmLy11ZshGsv4MGUBsOD
6ELfQWeNq39lys0I/Omm79sqgR1v1ShGFX3vnANcLqEpNNAWXw60aIAWrPnbFB/lbL77nah/FSFg
r5OaVwP1DKSiokQKrN22A4d20VhHDGaRLit8Onkqa5M5RLmV3Si9ts4xfUB93eibHUi29ltLQjjz
J8x3C8rM3NTKcRFyAQ7UUGKOOmbagBHXLn10A+x9dB3MHM5QvxjzH+gjNvbVvySVQHLMwhnM8+qJ
Pgou4ik7+uLbxKeZjMJfFOsCDdbJ1G8GsBXXQezFjj1cdL229p0rqmiM4sqbmDMZEdrCzLdTQ8c5
VZrwHXGTrAUbG5URATAm9V5KIvAqO66c3hp9tlnmTpkI8ClhTkX11uuKweAx6YZitXLTJK2ZN7E/
ICq+RJAK22Sr8UeBJ3eqz0VLuyYSHrM6XGkwk7SkcsUngv5HWuOfjky0WpdRncRSej7ScaoDPwDo
IrTfd30DwhxRRGLhNNMpw7Q18F1MmHuKP2nWpR6YYn/EHirR/y1dO6Co4IvjTG8QZ1qE+xtuPvS9
+BAjOl7qgKGcUZIBMW9J6uHodafQejkqcjBGP7txsvx08sBSv+S+nlPvqLJ0V3plm5XICI3syS+4
onttqmYbCBkhdDdlJLYQMgmAeqE4dDD1MkFgL2GAC2nn9rJib7aCCGZACDKAKp75qSrnQv2QHfco
xUUK8kM7RSbcUjpsf5TWpB8Bl2Gjtk9HUMFqUsubBe9iuX61j/iTCqW8fiyH9PDIqBEtrQlSb7H2
eNmuNBWTxR5FCNMckwhYVOa8JXHUqD3E5AYGNzw/oXSN1D7UC+vtSGiYXJpV6kSRJzZVa6NXuY/u
6lZY9/x11ZEDNmUl+0L4eN8l9/uO1QnSDtLnHDdh2YI7baPxDJT0dKT/QefhH9b4oSQbs8+JYGKX
URJWi7w692asDD6G7Wl5VLbWdpXwxOr434nuZvyA5/aNgJTCqbENPBTLJhD7JelYm2rJlCVq6y/W
dYkdUq6l2aWdo1pcNJuHbaILONy0IdT/jgnlhAha1CZhfWQhHveIWMEqmpnCs1pGC2qGtBYqjucq
r2rpb/oklrpsVocXiSxcrgpEixrIeyWx5hQdHbx9JQIDXjedddCO1+Hy+Pel74dwQL71cFaI7zKf
+G/NY3suNlfMBASR6JowIDhW4QCT7yE66bku1ZWfP056jNERWMxXsSQdzIg8V4I8/wsw+eiSi2jH
exe6rEjoUQ8LDlsbovo6YjX+AtqFXb+jXSkxxm8LuoYtCpYZUMpkTuGorXsDP6drFYxw2raqeUhZ
KWpT1qmc+qY23uD3oYpXUGiHkfAHBoNzpg2BQuTFzksKWS6+e8wHHmThNVL/0MUyQPkEImu3FHWf
8HpVdaHGMXz0RZ+JeiuhcxbbWYBGHwI4YZuXpBXYut015sF/8EH8mTdQwyIWuQnS0y9jQDjJ1PbL
/zksGDazsPKFYHqHcjFvQ0GnFNKw+DO+M9EewPFKkrGOMnhhOUpl9Lmqpvj8acllSyrUVQHweN1V
WtTfhjGJf7z7lCyi99Gx5IxoNuK+tdOlWDRX+u6BT4HMK5QzeSfbYUJzeZsdP1IE+bAC20nIKx9X
Yqou5bAgb5kaVtnXGRXPFMm3KajJmPrlLVqyQgPunjd+ERQYw2khIaeoR7G2ov7rzPXZO6gsQQsF
62gSosmJr4BNVRrdz2eSVYdnEoCTAg9dm/1YoK09t9g7/SII/Ulup+GHjBUlHXflHCK8jysCPano
tjB9pJQiHrBU1y7F6VY08LdRKeDscvMl08U8GRTNB4lLS3iBcuFfqkwtYKqr8PHIVUnjYG9Q47Bc
wTRPFMjuqaaMnVo2ZxzoCZPg5GzykyjoLJE/NjM4UrFaT5LE2uO99uUaCF/nJ5nuAcqhq3/8Rmfs
tRRDeKBBBj3E90EnuGi5L4BKxmplGXQxLft8BLn1lnrj17aU75K5XdoihJMsVILnLxZE2h081lOV
fCYUVdzvvkHXMzqXCJ43FTlVT7KorWUrTgrpz8razBR124btRe6BEkeppJOmmMsmm2bP/hAV9EKz
4UWW1X2kKsSJ+bG3JZ8nPGEH9ufBYcgXcpyDi9TX8UbLZjFdw02PX4b2VRcd3gYrtcYN8OX69iAB
VXW4r27Q2AuTdvAeA3iarIpUzyQiUpYYJ1a1+RfIXJ041AKRo7mlLX8KCou/ugn5e3h51sQ4kikZ
L/YhMxO9uxqo/4Q6lafipVoHaNkL4x+QOI8bsBqTN05P3GT3swP18IjJMt6zZ80c3lqHNsNQ7aqt
j3lVtRvCqWJNNZ2X74ClZKFQXG8W/RtUOSr0xkengp25HcFvPJkFFytsC6NHoF6ZyvSCnr7HkadU
p31WRX50jNQMx0HJJz2sX5DFOmBBM5oDuu+u4TrvmG9SoAxxy8qq4P2jb6Sl7sNy2JFkKf8NUwFm
+hrHL/xAx5iDsfDq66X1GaviOTRRmXZUKt8WUxCsV3cRs0xXtJuhBp7aspqX4nN9W8Gj0bBcNC2U
LGJ5PAtBr4lCeOOtE6ntg99ZZ/qrKwfNs0GjIS3EV4zdYkM+Dnz5M2QgoUVAkO/q7K3BJRN2xdqS
0WEYJCr5R7BN0Wk6H1oOUUjKgFRcD3fuLZUuFYDAjTkj8vjCZbqgHMsjN03k7P5f2sP4DoFH3/e6
1hJKwthM4++EGy2c9wQHyU8A44AdLWJ0weMosdg0IyicqUQvg/BhwFCK6MQx6f+OcU6Q3nHkxE7Q
wtXEEpSKioFX2hGV4Fw5yQz862zR5wfoIGZ9VRAc2soGC4TIiOyM55eCIDkjft+nxdvQy6hfbGF9
szl+cZP48ay1/7deev6Rh2K4OouBgu5E2/WOgow3vYcM1pVu1M+8Np/cTRfbmYZxHXaVB2v6BozN
toHvYkUF4D5yiMTTvGC1gPPBjLAtNBhvZUg1FWLe9SdJP1oJPoOZ8RLX03kFnAfvILNz/V8Bp01Y
7W8tTIrvn7KMKMl+lVfgS2aN/Lw0+1ESlexii2iwvZq6etD6uPfN13edf9t9VfhO2bZYPtyQv23C
rnjLuy8eMo7B+U3Zs9W4S74LfFsxGZHHJdgURoBCd1UZOYUTDFkkmfbkyZWc2l/aBVVEGwxDz1ZS
ulJ1rwZWeHK+vHDAACWP+vjuPhjjxszlfG2eYsDGsPw5KVbNKlTQFeui7Xi8OIZsri4hRtHU47nl
y7ZpnxCoSOi05df5HeuILT3n9fS9iXr2fqLE8IDp/aZM8h/l1mrt5ywT266WpuHo8jyP3LzzR2zD
UoyFOyaMCC2+4061lo6t6IBVF0ssjdyx5IDq6wKIE/ScP16dRPzl50wqV3rVTUb1MnGldXYt3+fV
gm4JGbJxCMRgiTfFkBZhBYv/uyPWZBmtibutc6j+UYfHBUTPz283JbOcr3xJkGv6sKWZZT1iYvsm
K6ZTg2eKfHTPOK89HJO+Iy2yy6I9JOmo7ge/r3VLBtSxaEktS0muxID5NY+JzPKOI1hgHIJaT3Z9
O4Fk4BciqhDLUrH39B+bTxqFkUnvUqXOkeYX7ZTNvzbvP0atySlbJU0D+OSjoK6iDkVDrczGPfVp
L4Y2V1MuySeVdXZKYmivyl3exwwrnMmjTaEAeIecQNJfTrTbDV+EXkdKEZJd5Y6orfpExSAhD4hr
suNvChhUv4bQtU5KKMlLEYzzMelTB4UfMQ0OrTJXa+suz9TlHF4kO5LNYh4yuF7vAJjIggFtpyL8
xk4uZswOahn6lsPcEJPo8JpKeuGe6lf4fr6KYV7gmQsGPMASRXhRVdj5dyL+D2JNUYJXDZpUyYZy
sn4o8WqWLqSWM5NNYnMCt2X2Vw4lwf4tiNqd0mMCw6ykubpCF9diSNhxRawNWjMbekLTRHLTnT5w
XTHZebspc+mCsvdqwJIGd2L/cmB/+Uty1gRWPcrxrFcO0GTXrC8xiTpkP5+lir/jceZjU/x8I7iX
KoSXAldnGAno++y850lVH42p8yyRxSIibL3r8N03pkBxGXGPI3Htz8YTDwOgbpf20mkDZtj3hY59
q1dvlYMfqLtPtpKLWv5AydS4vftJvt2dKfa0eoJCPRLIGekfs/cmoiqz3Z9m4pWAb0sr312gVCbR
18/jvhcl5ZaVLuexJuMabGEVWljb9WhsB4becPA9lFuYnu5OnyqYVFEGkltJUdpFHgzPRXnq3jlM
jx5lPgCpin0WHxY/8dP0hIeoPYwug068c4oO9cEKqOgPNN2WcakomiLqYG6VpTYmUTxi1+un6mNM
DGJ9GrauWkky+OKs2vVmk5ZnChIDgPXfoqmHWEmC53iqH1uPMOMn7Mlzf/dVJecppVTdUIBez7Cv
H9lCfdCUmWkm84+xKsAav/94YJTM2zo4NRdsRCvUvAKowMX8+wwVH58l5CNSWxdbqO11F0yfTj3w
+fGk1m1X8VNyF2gydobgwEPoHk2lgTqjNV9FMzvCuI3+eOMoTkqO51BqRuRW7yYLMXHaJn0KuRn9
yMVNUpMtLga9UTGAP+g1vRGfT30qDqg0AXLVAnoxOYFiDl8kJyVco/GQIlFRsBTO1p9HD9OFWDvw
vBmpmay3QbUzZU99OsuTmCTVBBKOs53Fypq5Eo7+raDogVzgVw7eH5RTvQQ5YrX1jLU6aI+43KXU
5LOkV7xW3ebgJovPx4u6jZUqnAeJYdM6inozySfy7KNsFs7XfJEGtVf8KPUr8ho4XyA1Xxa183/4
Tju8t7jYFoSlUfvyl+PuT24qLqRLC/i+zVA7kBxR54V79F/HfNr64CjsVqmv/xZGUNyQ0h310WS5
FzNxvGV88SRPT1RxKgDWDNU7nPUwo7tZxxNgF/L93b3ACYHscmJwpQr868j1T8l+LCret1IyXKT7
v90bhpNLtXk1w9gwxhcPmrSrEB+DPAKq4+lvd7+t+QrZm6Yk8XfAmgBH0n94J+E0VufL9SyjWdfC
q5Rh8wo1nb19lL1aHQvjaObBrTJ81crB7nv8Nkqo8MNe6077TYVtFxYN4/fp25IirRh+UptaY4Th
gMODZHhuDyjQbonVKYK+y8RK5TYuBGqt5BSokGdLKb1snj6rqvl67VzXefweceZC2/VuJgiK+aU+
WGY3ONLMXYXd4F1nAUd7vwiupRKOMaQsDDexzAqFzpVw0KeZw1hSbiWhtptSr4ePeGx0g18zQUmO
ZsSN+p/2Q+ZwbK5U+tit6tcLJbcGazxfTcgxymzTnn9ozwtaGFE7RO7tAE7cE/78rM+4p1VlSW0z
SwcMPk9Jq8pa76pUiydJuXK1ojtzzmI6Qs+MksyqMIs/fHHWwApJFc9phKw/jvMC/au0/D117mvG
kNG17rAN4qRIrq0YERQ2O/D9EAN32izFsbgq9itT6RmQhhispFkOv5H65XPFenfiyVVr1otqPQiP
NdHpVQ01nunUI0C9v2Y4ltJUxhvx89f5K8D48ezUhBi+iGdkJ648B+iHYqReXpwHWqVHoKXtnfKj
lAB6fMhTn4QundGqSoBjHXS+pHoz7suctQnGFjyieV3Bmu6ZOkmVb/irp8WvoAcAXcdUwNx9mgtO
ioetzlQZSxVu2v0t8oUxkSzyOgKGRGnbRjJdbXiLrtYJDUHsoUtvYXeMfMQRYAtPV4e65aov3LPz
MmK9rlqoZXAHSXTbqMZKKg8gz8WqCGNuX3+OzarLT1DiNn/iu913qIGX/aejgtman0qJC9kBIXQH
3tWW/tzPbyncBmu/alRQDd2PIqMoXwIuWz0NBsb/B2R4q47w6QOn7zMrx8VGNfSq1KwJpsPOwUS2
qR4aJuvyxvnuwP1I5K4GZ5EpiSVayqlQucVgpiDmt0mis8sPz4ADeDmxOU/E0B7ZHh2rz1eEw5OV
X+hw/ZzxVBk8HuLLGRTUqtSrLkfrRI7rto8i6/0V7bQHTym3xY9rAKrER5cHhWwPmwCI6h8b8wyO
BACxCltHE8qyasZt4GMXbXHQAzrP4OBg5XdauOIdUwW/eAq4H5Px++pWP2al8uAcqvQ581+Kcehd
GIKe+wzUdlluxzOu2ultTCz29kWIqZmN1A4vawtaRl8dL3yk3MX8Zbx5degi+rrk3kvFkUxRu1dV
WMhIUgsnyLg61rzIXYI8M0/Z4BylgeZYXFMl7OVr8sSrFpt6tVDMDFckEqLq/2PjMeGNrxriTfN3
s6ipsHKOmNpmgqO0iw/70R+1SNbd0Bi0ANgSK/Kzs8gpIaIGUYZ6rueHNBHsf5ktkrSwRTlS1eZm
lIVplk6I8Om7Gd5/wBgnm5dwy/Nq+jlcnna84LCLxI9QQ0LcB9UZtXFx3fPFQxy+wRvk6oHN7oz3
v6Mp788tDxS1v0ya3OkAnfxl/0vDW9q4L7Jykfdi7UjIYoCRDm9pA4s1sgfljwJ7o5JT9vjA2EXM
Gm7zwKvLJYlZh7CBoOEGEYcmHvLLPYGjhcBlvf3y71tt2WoifbZGuQUfbN+/EMt0v+co/w8wSZST
Z+DGyAVWjjTcrNre6m5DWYIIVei2yVePLggBdCOpR+i7wnZKfoZmxBzQ2V3VGkh2lm2OOylRwJPH
ri/2Ux0u9r642KbbsJDP68tjO+/mxPOec8fELb8Y7jYs6Wu3ZFBqpWv6mEkXJwYicFGPxQXmvcBM
lbTkLWfqhrhxBR1xsvT6H1EhuX9gbbLSsd7Q3NGwonNAUQUTQ1hqjFR2bfr/iAgKkBBWvyYGxD4y
tF0Yk8uEx4xRRkINKLZ7gEk0LhyGg7cjwG+kj0wWvKXrx11NO1+FyQPyYi4wJH2jZ2H7f5bm+5je
oOXesTcJDpLBblR6l3AHmI/Ty+e6M3QWTHanU8s+cHSdPm5pzHWSsJAACc0dZg5vjQwv/Jzrwop5
XqGi7VpDlPXRG5qXmDg4dOP/qjFXPKYsQtWkV32PWE4LBYIeEXM4U1coCqOoMct7w+L42bBukxS/
2Lt6iRRRlusc67fuJ8YHDXNGk9JMEzrmWa8ExqQ7MsDxJcX2RiBQztBIi9fB1lk23G4pUVadYFkb
ydK0BNyuWhl6HChOKXJWUX094lVSfRUk0nsUs2Rfgl59qcWv+u3IiL2PQdY0nr2mXv06Fpwv9Yvt
/U8ziJKmbrafryrOsVCTYNJaZMe1WqpJVDONakBCjUuk6VluOx/XUCiWwb2VXB2eXOaN2suOOuwD
LK4Qb+fQiRSnufW5/Xt0ifYA17pBMpcs1YK/VUHEaeA6wzsHBwS9iSSjfuJvBwG1OzMz1Q4VREum
HbJWzssuiIjwyZgELAvI1eEdqZmNYR+X5Trd6UruzPx1U6Se6RTRRW5cSiPcQUXWIY7wwtqp2i3D
YzyBmPX92M0nWGH1h6E6ohH9pOTvU8EZsawP9tgh3msZwdimp0km9/7+4u2hSo3b1+VsWJscqPC5
aCOqqpkcWP3vDAVxNVRmQqHYSt1GuRTzSeSeoI6nwNMtI44EAVBtwKqqmFZ+ytBI+RklBsg1IEr/
/nI23dWrFHwlwYepiWO7opV3109aHCXLeeyyN5Xr9LCZijQqXnUhyLrLqfdyMMy1wla3PhZpr5r8
yAe3MugYD/+twhMMAiToNl+YT27OO4fWoidf5IpcHKRFrx4pO009twGhTsZCCW1GnFrdqMfSqBuv
R2QttBc7ekf3oZMOWzpQEAS9L7ZR5g17yTvif8Bi2PVX2YovcGtHq2ZGEAiAgaIH+FpZME5u0qoN
3q/Of8uonUlbdnvcQxD7AQL7rH+PHmHTroMgPNAP4BdKmPwbG4hhcXsj973vidR4h46iKXY7Q2HO
RuxHqAO0JhjlMdcah3CV5mC3eE1Q6SIQOxJHSnUuWaBO0N2YCcjLIs+OGEdGeYeWl8ia7fBu51I7
kyZRmZHy8xTNzA8pPi32hJ/eD24G3Pm2doOvOcUv1hCNg6+ataqGjZD7vnMdyEEwCg6B1H3m5IXD
zXPZHNq4DZqn84a1cirX5SvKc56YeamPrg3btqE2YCuuYQud0H+8YRsdgtdQ0w6JaRTO7rEFwaf/
TUfoxvg3GclNdHtl7dtr3dN17ybMOGEhJCX6dXpOrETHYNfRb3dBsytmYDgx1NUZCA2IUeX816GE
3Y9/7fr2LY6pWbrTc9TdurMnh9JrPWnJrwykNYJhhZz6+HKhkIHn3uXf3LmBCqOYoz+1kWImkesu
8tRJYMVrwCvXfM4F7zEXiBlck2Gw+OT++KyswcWsQKoQyezbpzTl6nAOwIiEqRPOxU4UmLxqv3y9
a+BPHX3lY9JBjhArshm3YVLM4MBqhzKMX3838rcoYiYi5S//cWJh+WtyHOv9YaVAqJhw1fwTy3JH
bRc+6xKxgOuOc0ha3yGBQz0R0Dcnxy76RONt/V3SN2KJsv3aIss9LfHMMDqEzN1smncAJ9rPehLn
3N0hToqhMZgyqPgnaL6j12pVnnfFnNNUrH9/Vcl9dFc/Rhu53hEy9gOvalzSDFXpA1OeHMInbxUH
/uaT9bc/8D7Q8Vb2PlDV72zMWg/xVz2lPW9fee5KG04W7+C/oOqiOI0tUHAlkM8B7GH2QlZnavDx
N/PkvzEHqzBRh+9SpZv0nqjLS0Ai/LHXm1uS3ILcFRUmDHh90hTLAYRh5ThItvqiZzOqvUDDx7wf
wmC4wrCNTDrYhurAE+aB0n2g0gem28yxS4t6/tF0xWkAQcVU+Y0qkL45G0z7fu6NIyQy6Mn3Zm7k
ztGznWyZYcf2Tr2HPxLAr4W++Qi6F7yJ55QNoaHwK4R7ZEIE34BfEwHkVGLBeTL2daFcXPSqOIAS
woWYfNb5V80lfDcwdAtQTkk2yQBe5b4jzGU164D51bvouM0W78W/cWJW7YHYH8ntmRXckmYG/7ie
KFzVhgQmkdhvacvM/0yGF+slADt2oxA23+mGSe9Cuk8dx4PLsmKku69fsyo/hJdP2K6MP8UYxhXD
RWcci272GG8Hx9SRemObxVU9y3jG+ckDH3wCP336KVeJGIrYfkVaCbQtOo39V1Y44gCxUwvvwob3
qEY7qdQ6l2sNb59RuluDDg+Hh+1xrzjnBDWGS/TTXlC7uxcwSW5bNvdkLPchNAI0veiuwiz+fFTS
l/dmU6bby/U8BSlnuZo+7AL2k9bdQH3Iz7iw+21di6pe8zJegyOxYCRm2spNqiJuktaUf4nv9FPW
5dC8E/IMRpuNDaEAYQ5l8wCFQaP6cCN24ShLWTTNCfHYTyvQ4FpY5crgVfi/JoM7e0osnFSo+2Y8
N4zhKmPhnW3rE+yyfXhvFrKbqh1qOAlI6qkizwsXfDzhNgftj9SPBHRrNb4iRiativ3ezsXOMgbB
/s5hioM38QDgEebUJdKYmbtYcKkUnIfhOTZ5NzGGLLu0AA8C0kFTjpH08z1z2ktz2OPf18sOyVTi
GiTwmlY/9Tovcpfs0MNsLLx+nNeM43NU1dtQ75RUnVVlQWGuJaRPquN+R/AipjN9WA83x1hQt2qv
5KhOFRh71v2y6hl6PxBZH/dFuzXNUwfa30fhFfnlqik3/a9kgYU6AnumNF1zCSzNS2YKiVTfpr/e
Und6wdIZLOj60BDMz2nlpJnu+Zym9mpb+MPrLfeLFeSrlqsuUHVyCV8BtivT5XQOfgJGikQ7eApQ
e1Jph8KiXwK+Zi5aG/XfyH6UvE7VbeEq2CvjSX7M1ELAXfz3UJLg6a2+Fm8bIFd4KhZUFTzEHapM
5RmGra6OdKRi3WMDp4CO6drUV2T2X5bF8RN6+kMEEcIL1exEKxJPBYMhZ/As26IRIqhkldOA1HGL
+IKQKaZ0RDpdr9uxK7yf8EBuSe8z6a/zbQ3rdG9jj7PDpp15c1OCcB2pEmLru8oDa+LLzASlcM35
yzZpiOr412q1JuprBPAYNLzc90j8gzfXo96q6MrJy9fQcb/ucpgQ//CVYMnGikXvYbqNk8cysOP5
wQUQ6Lekap8KS0kw/AaUHwxQ7PE5M4fqZDb4AMqe3q1gNbzgLTVC7HJ+asfcH9UZQmmgwmaxXZWJ
7+Qk2LHddHAYCjXgZAjSHQTUoa72c5YLeTQoaN0QzYw0qWZNDaJFfRKDGReIJ8Z0mv5SzET90AEP
z0TFL3AfMFR4GPbk+A4/ugrUSI1iVDyYx16G0zBwQ59ZG8fwd14oSY2cBQC9i7uPAfb66wazaxjo
QjQpvA95KrPD2ROlYKVZJWHrYRarBLjuHFqJc8Hex1uujAqenH0Rp+Mu1WFWTeLbfxNPKPmXBEuS
lz0qCNuBjUhRYp5ekcnwSgcuU8x1fWjJA30s+cme8hDDFqZUY6HzaNjukqnqRWakza5zSqMqooZF
cR3AismL5WpQCZD4HNIGnONJMP8LNiTrOkaqNET7vGwrrY0ElLYP4nMZ2ru70uXDu2p1oYrDTbSb
vsDP8A3CjvScdZ4QKnkONYvmqy8HHMMKXKZM6RO86rMIer/gx+eNQoEeRfIQ+iIvRQqgAEDcod/N
xIbMf9cCVTDHWkaK/RrCEXOugSMjSz+xL3c2V51BzyluVHAQKESuQL6LnbyONim/yVzmpzm+vKaA
5riwVJzJ8Sc0xhmqPxaNjXIUg5lEWwoLaow/wxNxdQGdbZDZjZTdrTF+XmGPlZyJT7qa2KHe96pG
wfYSJjv32vd3TWSTo+8XxxDofc8TedewSeVB/32hnARxr6HVoJD/Frla4pkK51yA4a/krIosOuyc
Topi8F+2QjqPJrLk0dZHlHOFzWtqRw0c8wa+kouYcSdJ6860vOdsgW+hyZw6nrcztMXD5NWrhv4/
KI85SVuZvRef1ZIkAbLw1QyLvUxpYY18WS3qLIdMvsoLNuUJMKhlynmRt0XpKnTbtYqhn4FkXDx5
8ESbld+YyL/+tzO3w5xz/vvzNxy+bGzIy0OXgicvTPY0G079Tk71pkNi9WZxHNqYu/JxXO0DApM5
G2raBojwU//FN95fYU5fuXeE3qmxF+TPVc99IkE5VvB3mSrKovHa3oIp060Jdtr1x+WrWPlWfArB
KWi1tKnMHiczvXipqFLx9Pn6f9IVupLRKd4D9/xn9Lqat9mcNrXg6TkvPoNgOtNHuwu1e6IQdL2U
N5NFEPxox4E+lhR8SJpAy3cAsr1Lts7+I/HUuugEmtJNLVHcnoa8YbD4qxEm/HtP1b+Mw0xDrG9j
v/XLV1/4N5faDDcaRkh880P9SutKGHVD/lc/XXmZlVsN3E8K1tIKbZo6rMygYb5MkeHP3tCd3rvC
RgRTxp/rjgb7G1coTqcuG6fv3HZrGSv88mYsH5weUQlQzmzq2X4emxyNipvHr/rncIfBemXffZKh
Iy6cV0ylgapfOw+OqPoALoJLl7FS5hivDB9HjlG0iO/cJF0N66YGKoJkcQYXlHGYzbSFLhdMEJxv
1oEVhAuHf+WXlu8KRoWwK9CqvQ8q9ch3bhPFZrA7vXeuIziBzhWR9GdymMQ+9iLS7FQQpc2fW8bj
TlPnwiKNAOfoGSej1hkevQwawwPyxnTj1CWgm3a1HuKJLEH47XuGJ/3HG17XR++zc2IYUOYr8HUN
U7hkWTr9TjoIyGD76ZueMHTH2hn3m9HCfnjkjAMX5Lg3sIL3nrYGEnhZfnZU0QwITGPRnKDkw8P0
K1HTIg6ZbA0K0OSU+tad+aj5LGExP5UHGdh7po6ZyvT0jcp1BIBFgbuYOMuOH3Yrxx5HZhrdtolQ
++of/bwTESaW4/VCSTOFnwP8jTZy7jqCLTbSRrrWDs8cZRD6y7OFhuv3uEVAumVyrYMYvl9Ab1tR
9YcK7DfUZfuleBV3kC96z1Ae/ocRFD2J+mBjq7EcAW5eizl/Niu87jf8rG3jpmSMJb5vZwYsUKs9
Y8GlHlGeMRYZgAGJQLwnI4GfE5s6Qnk2C+j445707yGSGLRfXM1RFdJbVUWZJPX2+aRmserWEITz
a9+VYpoU72kCXgnjIIUNORco+9AXVOqA8C8QXQ1dfP5iHxd+ofYuJOYN8AOvGvpa+N7tjq8C7XZ7
1mOvtTLjkOLncLauDyIXzuJj+Sw6uEedefX+Mb3AtFH4Mwvxsve0qRuyCEMcUI2KQs8eK1Ld2xW5
w1FdW/sVeT0OWPRl3y6guR/JeJZHKcpCKX/6dRCRbPOI43o1DOCqFyRiOADQo4p3csrU7PqFbsHe
UL0FJAx3p9EBJMWxILDDMUOT3GEd/V+EEPVXqGpBavMLifzd1n/FX13FGOjRZTA2zqhvBSmxGFvu
AxmoVQxyAksVpaPldKDZNNyfncdcrV647ytbsuhJEVJgzXuqEtnVuUjKsCp3eD5oEfuctEktCAG2
cCOaurIpA4F3vSGIXm42T090pLDjsZ/cs843Ab0DWXmAU+B0roVOe8xK4+qx22uLK9o52Il4xiap
KpsGtQpq4NosoRQXdqfPg/OSnQMS5lZiSXez2+oM3uyTcEUHubPscaSxbPzoAZkQJ+3lTdd6zxWK
+9PYNxkxRPwrX1z1dt1A/+Wojgi0rhZrkeFJLkI/d/QcYoY+S1mJNcm7Weq2dKYTTjzk1YHCft57
6kN/ZdcJlm7qzm+hoknBL/+7dWEEeh2dCqwJAASJcU8my2bgDo5Rqf0OEytS+NDi8bKayfUmb9qw
Kh7ZzdniJt7XQdLPjUiNnERgYaLXjXGLCpWuzsmgQ2cbrt8bQCQzWpR6OORNlrl9KYou04QaVmes
aupjZKFXmhkzg2DfbITwGCXkJ/meemPqZCpjDLwPuXpVQFP1AHb/sD+bjZYw141Tnfp3ANWWg7Fx
lo8SJuP3MQ7ODLEr4PUAwr1flQ4FLVJZczBJ3amcf6hQt75CAsCo6h28X8U6NOz/VCmOXEzlqOP3
V1B/38nqm13gdpNfZxsm5WWoT1hoJd26mcQa8RKWL1VZEfHQeAFlMAXVynerkgq2nN0hHImE8v/x
H7Wj6hlxp5odu3yyZ64cu6HDwZUpTC10EhoxsUyVK3hBURavqVsXqslZyNhrr0N3FVdqcpJUADHC
12AnrXcsDKjSxpT6rTHBi94e4RLCQ3MQ1dGhjuDEPW9AnuHFNL9NO+nok/iqCgQbsri6npI+/Ch8
qHVxuZmuTltrKgLevrlxWtXX5xD4LME0OYAweAT2bH7zz45FAxlDjpaETGCrnT5yomyxErVvdX3l
go146u/9t+YrFJwJdBHfGE3TJiaOrR4Xps7/D2HGKJCcO/vMucHz91VW/4Zm7CqVbHiOkEzt0P/v
IsKjPoeL7MhfbsAlD4+6Dz4i5oEAIM32P9jYnfK5NM+Pdr4ROp+dnIsKdZCZ5dwsA8YS1PjMw+9U
UOpvCNjOuRUTdzhSUeGszUPxaB7cfGNWxFq7PeVPlYdL8tniwzSmlnt9cS8uPft2ym1yzCBSMAOJ
0uolMSm8tB2lSELj9AB/mVrF7rKQxIHz+sng+KC50wZtzXvcynap3QLKQb3i0FBhQ6t0rUxppy1E
q6l3aivyx9msnxM5ks717qq9oOyV2nYNKnObh+wcQC2ljsXCbRaLUzy8onqz11wY9tpweIVF6qG+
ZrM+c8w2QwblA9DXezTAOBZi7FAfjuPXkWRivUD0hvKmcVKSf86MMH5fEM1IwPFxQ6SjlnVXUBRE
yafKmE6RMsriRwldAOhXY1TABu8hq5imS0h3WQ+thjZr061j7YXQ/y+2EzRBQqD2urZCuyPXiNsl
RkJijHcIPVa6ffQFODCp95ByaKZzfXTfO/MYeUB68Zi+MUUbV1MlYPx3nzs+zIoQhoqxNhwtcaAn
fiAm7cP/XkJXdTBjxup2jblFjTqjRAure5aLPwedfgiIwgnMtwVZc9ylYl9o6jEHpYjENm2RG+GU
oLTLQfX2QiZnpfqEBVKIPW66RuO8QtTsTXSe9nm1PVYKIjsXr5eJq8jcfvZYYGXg9XKZnZWSRwbS
0SFfqUPaIktD/UbPD28wmHr9Bwmdgoc7rjv1NwaaDEi6Roi3g0Mrw1WWrRgmqqpWnoOojmM6KE19
teqgSEapJwvmCmLBompXG2nujuzAZR6wlKemXCg+VAgJP7vhKum3GgSqvtJwDhCMmcPTLncrgOnx
UCebOrvq3B5VXeY/uoN6w0zlbBzIPe5qGfKH3JKmty0qH/1w4hdpZ11kA0PXQDqov2tLwcqyYHfB
EAled/vmtkNtGQV/UAr06QBmIJG9Cde0IdkqOYRso+h+cRi0Vl9enggtu/H2ISYV2MwkCO3bGudl
SxOAodeJp+pISGh4ny/zb64yeneTNGA1gpyjoikIeHdvi0CjeHO+9xBGIq+OVGpMw9ASe1hFfIB+
dS7uvaMDoruRmXQ0DPr63aWP4u8rCR9q0/UOAvdsbXVmLkZWr2CToDNnmZT7ufUzyV8GG4sG7JcK
2UOAtY+L9IzSOGag4gdLCdeEH3iuu9Y2+mZHnM3jSbkwUvNftrtqYGGjYGSch3IZmwtt0Mx+r4Tt
eUDlAe9Ggg+LQ8LfgPvmJxmLbiv6VwfwOoLJZb8MhFCSJKAhcLtUo68gC4IHgwzAuo0K5kG5Lbd0
feP4nTMi6ilM3G+vqInIE1lppOUoimittzrv0CMIrgfk/62KmVDeTpwU/PzbLpo0RthSV2PtXSwl
l10nj6vPyN7418Y3Cj339EPG4Uy8gwHEirBzYrttbJqzlEUxzVXqWizq7PRBGj3tbx1I6f4aTk5G
u4nf8W4mvJWkummS4SQrJ8mhKDrnOxyh1YoxyHoB0hmoOE6kOVeqk3lphu6IPqZW1NaXg7EDRJAc
i3xIaro3nxeafsRR+baOgwvVcLjBcRwK3h9owhe8EkmIqab+SKPFBOnqwlBat5pmaP/Aju/QjJn5
u1Djz3YCg1tuktio01+hRnIs5bYVU0dQ2Xtyhm2VJ3EbcpfiZyqF/lbXsFoPQ4BJXY5LBT89TykI
epLbIE1HoalGvG8bIy83NTd8DpnVVmw72Y2jHVpRWk24hwq4SRSYe+tXkJ3CiNGSOLd9cyLQkFQq
hPIf2iKkdKVR/6OXze63ICarEEetVlSBzEdjS7XpMl7upXg7s8m+AMLrkGk0yJH+rrD8mxZ4MKq4
4BNFQSuYpqi+Wmd3YsGuYvpnd7eJVQK9pF0Mbo6VY0ctxfVE7LLWt01Hrckkk1LV0usM7bsIGv6d
+SVJWm7f31CV4ffOsk18Y4xKHQ24vCpzfkc7sy4jYsWaQ0t2shI9DzOpY+G4y8+t7eITCXDDtTnU
0hTp6miNuzy4uYlvHbWeUginO0EupzTwmSKdgddnjbATOqDl++1uDshRyRnvDxmt8E3BDW78EbE3
7nXpvVQwgTIKoItlMw0Hl/qldbPmk/M3Pl50W8Xo8HC1RS1DPzTMs0O0OsZ2ZyXbxKeGjJTxOYXj
BfhbR2kTnLn1khoDkqVvzOjqPySO4b/ywcuwU8o52HlyfWq4V887dXo2K3Xpx86m7ARpaZ2Aa76D
GR7C9QvCo/Jg/N5h6MQeN2f9MjKPtGf+JfBN2V8EtKl16vRW+pc+WtI2FmyMdtYBv7EKlh8odd7R
p3S4Wmmz1+6Iif4ICvoWE1WW9kh+hwAM4iZu/0YSfIQgL8AlHQ5F6iRuul5wPgqRcWo2+HP4g9qa
WTzBbOyGe8LFcCDs2glixKmC8jGut2dApBqNeAUo7Nj11CHa0Q7AGdFV2Zvql39XqAc58nDHpaIz
lItDxSaof/xfDfc409cIO3cBQ2oEIuQE4ZmrNVAJs7/98iEMC1EyRebxOnoyiuIGYLqjuAyoVlyB
86B8rZLYJGXBYRAYUxP/OkL6KU2sURCM2iSWmY3ySuOZ6laZKPaGpxHWWkqvrZ3aOjXvarH9+DIb
87D5Z2B6PzVnjRiAyn0NPqtMFfMt/YFQk4hmqSePmuX2sD5/Ok8YqTNfiLRk3vWcCnhXA0ErFugA
ULH7ar6enNFDW1K4WsoCNWCevsEvHK+9UfMM5Tkwgy+qHT0lstkkOmejgTQ5v/ylwsWt+aLMZ6ix
IOo2NqtNrwUn6pnF6LePf1Z8bLD1xbmVbI/vLNxmaTaWfzBPebKrFHHgjZzVsWbvb0y+Z1Lf1q0h
93/IhZWCun2yo/GioZxZ7p/oOdbogJDjS2x3DAALJTxxeV5pxWbe0JF3MzNSCS1SrIeFFXzZ3grl
3J0EqKWvJ05mAKqBRwdqzwBFO5eY6zW28wMuWciGOFQrdv6B6Ca2zV1ESJHplNTB2cmIM3qLmnCd
tHTYDgpOZcnQuY/ULsktjvTukFMiBxXgZ1+jBXZ8ZxpDE8BJWk1Dww2sddNGtpJDA5XJsQEA2+Lr
YRd6UQX1ynZqXw+msU0lXepTPdRazIgCbv++w+huBAtmu9sZzE5cwReHxLergItXIgDcHtJR1bpX
rJsv0R3uQO0zBBmBio3HTL0rsiP+92XacIA5kc6M5vEAyKb12oOHqgR6OG19Fzx5yHa4G6HTkgvx
a1PblP+pLdqmxtaEzxYDPXqnZdKFR/JcYUBKJTDBdT78IWHjx04867TgI1qjkQ7fuMp2XWH90E55
001I77i4sSgLfhVg9RVh6sgUo41jP7MpdnZgubkZdMyHWnGZz2LoCUtrcGJXPxzExXYzO+j4RWHs
jYdtap99/zvhUKrHpZphRm5dBNMSdQxiWAJ1vUwZQwQwaPGTdQnD9QNOUzhRxNP1a+18RIpttjGU
i4aKlATdEV6XeQ2NzUNiw9GdehOpwTyIgYkqA15fsQ3BVPEAqvIFuRkAXIFygCsS8ojhqBgtjURk
iyQCfSJglXrNdAt2es58B34+UezmcyHL5JbN+wjoSVpvMGoFXYWJwq1cfEXEgnalhP03qOMGJQyY
MXJ92pssfcCc/Q6GIg9DcMoGtmrKg4uodVIJwKok66rL22VvGWKINVHAgR3cyuSl9fj9EAOarwAv
eEU6HssJ3f4L6y9B7iilZlJ9GXFsAMp/6otsvl9ST2Gsm63uM5V3vFAOtlyQSrNh6cx36LNyrCjP
N+aTKwI39P6MFszL550EDHuaVLO4+sxQe21o1jgrcj6Zvpp9Umi5WOhZ5165ne1OGqZaW+r64ltN
Ri6brU5BHIFrhEPG36RwJmR/XmJplXnYUPGyJFoDeT+ilePy2uwIwMkXMzq1Af/7mDlJHFhS+Crt
DyDnj7AhpCV54gjE4Yj8exPlg80dGygS8XBD9lvRXoN3Hoj3H3pusB9XI/XTcwGtiLSln5BgyOx8
ZqKqQmphhk3/Lz0b+cBWXepvNUNUjuR9t2XguagMHx3MUPZp7o3evdhjqOaR8Jphj1gXYg6oAGSP
H5i5bxBfpSuONTJEobaS6M+FltBP/tHY7FcPemMGqwU6Bwq0nLavnCsvGSwacleJAH8PaN23tnfc
TLw+2iRFBSydteTHzrxH+TbfPHmJMFDUf1Xyv7AFReumgCIYMXkaBYChiuloVX5ujvUKVgRJm6Lz
iwGChHaDe8RIeODwIlXp7a1oyjOdqhq3ZxtoSqkxZsfbfyCLgWDl4/ln7WMazWv6U6NQIezSjec7
48+tGpe92pGFkC2LNTzFYCv/l2n8A9bWZAoWY9YGzLA0OPkfJaol5wV/T5xPc3oLC70nkzDcTj9X
mJ6pNynslclnJKmWaDTYFh0JoS20Jq1nsWupYEv3/EDYJJZCxzAWbzxzxIDXxc9g9xJ5prjLADyf
sQo6CVhAhOV4RW1Pixt3SzCNT+6t2LUmJ7ZwYmeRjmLXahiXpgsctopN3JY4PO+NTdnvvEfzRHus
TE6Y4vzgHnBAH9cOuiLls30HgTUfLeqd9hfoeSKkrc8V5QxAWljkL7xToYDRIkeitL6OsO9xAPmg
xx5DgSyhifnxB62rD3aCInbPCPXe/mJDSqurRFLL2NGktO62T7lpqeqaunB43VvvQ6YLNStNkNEq
NgXHBghEXzj423qALSPxK7lqKbtWbC+epaYTWJwuJlfDn8TQpoK3q4kzJMOdpe59qPEyuyMRpAxS
O0SpTdu5ZFxHqqGlaFyaSvnrH2a01WmJHoSHoXsASQLsZk/C+pqO9UzQAziRQqrS7ycj7xqgmJE0
LQUFrddWbywjyWiKfqN3ra60gPywH482YRR/XrI+U3QlSx4O7WvFS8EoWotGV08AQAZ1Ck2fagA6
U2uBWLDkbYrB4nb/WZJS7YL2W5kj+r6lO65u3ccZXWMxzlJ63SLBODbpU90UiGlAUm7IXBcIXgza
ieVGBHqvUqwXw91eKU79zpoFh7A/OBxLCeGkq9W0MnvKaNag0AColoOSTzz3EreDuXNJtBy7WRAH
T/4M6uUb1PjwZ4B7b6YfGrF6F07PY1LvikVAXCBdB0jR1MIn0vtjmYFVMEi7Rru5Ir1jKb6gVOT3
cuh32JbLr57bEdC66o6EXJKx3L6+eGXsamn1lcSqS0gA+epYu/uls3h7xd1LLUxC4KUlwuXqPaG9
/xkarkFGUOREawpP1h7ap89W2p938vF00ntRU0nGEZUeMmtI51HkbCfM4xOA8eyN4HjTgTWeUV2r
obSxyshrt8T9oeWmmbKHlJVwteQEHotLFUvAfl6WRrl8FY16QvRSdIjc35M6CAW7xY2MNoYuI7rC
5AQvwEfUed6gJtx4JlAPqziR+JbWia9tEeyB5DEt0pUJvz2oVSOKdvKBLV0CYQXhxQ4/vubbhgZw
Mc6zaOZZy4QrGhwtTqg/4ZHsf+FhEdmdeqmM1SkI+RbQ6AHeG9XqSX2Llcoz9w930m+W+fYswbSQ
1/SLy0TyMM2Y58hM34z8Mm8keTzOELga8vrIsHL7fvBV8KJ7W7lg8vp8FKv3D+Z48B6T3PNEzhzL
rjP2jEJgW12KzfvtHSn4HW39gsuBjwfxXnCrt/5AaBGD/7UTkVNWOpc3LrmAf3Scg1kVS2ClUsBO
g8AWEciXHkWS1pxhu+Swd0SA/bVmShUHpplVLLQZrhuY1+XIo6XUJA59ulmmhbDc6KEvL3YqA/SC
fJz1LAhYNynPWnwQCYR7mu/ab8tXC8yQHCRpAfcVk6RZgez0Aput2+OwS00T9HHKf73ABJZu6uup
7YV5lS1vOCgWqOQlVO6vulEvfgPtVaNuitCjMZ2UgPRpLG5yH0hxMyJq0ubJfBgZmcXKJFEpVH+6
d6+l8kAOs3MEtRzBUNet1CePgyu/P1CdcdTVkvR7EQ2/txIfyb16M4fpLqfThr+tuAiQFF5gWSCe
p/RB7ECC3ilLd7qP+Tnn+sZn36Bt2y3A1I2QDYU+IPxhkoWi6CcQkIgurBB9nrSxGdzTuVcBu+yH
O9ixYpzj25jGi6tCBhTMOiQQ+JWS+puByRYHJlCs2GtmZ9QpcwR/mf+gkkpiW76q65jr1oL83pkA
nmYtZDbeBQyAPATi1YqaLRpTnoIkCN8XFbITQw1kFk7CGKy8mAuazQ3UiWXtfMBSkmHs/99Ms+/x
EfH57WADEUHzyM9Zf5mBACUwVBrvJMiI4FmYoyAL2LGGTaMVVegGASZK0v/NuldtYW8c/G487od8
iGj0Wm7F/en3dKHXU99/y9F3Gw7PYFm7sKPqTQxATheu2eGyy6yFQprff0zG8jG93ah/OLWZitG0
EIq4T+rRIlvRTmMXiI9mzBT4sWC0ijFHNd1Ps8my+325dXG+r+lT5N/4Jm8aWV/Dt8abE3ht3jvE
7vgGNwpCy+iiMYwPlNCTaN9yLkeRHTtgrFPOoWRI+xX3TlBHKSr9clWIkj8iiOrxrLhM98kSIFDK
aqFfFSAvmHcwUuoYzapAuX2vJ+z1M06Y6y81tTH/mt6qYdX+5ymA2KCq4OHLNLDPMJ8b0MWhO2VW
TV4jZDhSAiEyHcyZWoveNx61Ye6GmsEqtR4Ay7fGG2vVjfZmehLT/mThLOTB9KqBQe+wF3iCv3HB
GIEeZVv6k2PLxvQ2D0dcU/9QDCYwOQFbXiL4FmMcxLjvw0Fz/NHbVvdCkStImknMVqM5jw2vZZ7D
Y4JvyjIw8wOD8vzvfmBAYgbI71ZYCQ93P0Lx63h9ksDRp7wypMNnhCYHTMA5Sx/B+Tr0mtMhYIHk
buB5kLCw9h6C+42+TZszfqIOUSyk85eoTrDAlBZ06wsh5WxaQl6CPZIH+BxKgr6LHFRvhCi1WWxo
bySsbbEeZcvVo7O5jdRaF5Kstf9dDYO5XLgIVSpPPwxjpPS/Fma7oxH2FFRMWjSFL2a2b0CLsosh
59nrWWX+R3ZUZARs/H28A5fX0ek59zET5xsfMJL3bpGCwS9pZlXpA7ZWQ7ybznb9/VeRfcrwT6J8
y/A9T1v4HoqxXCdYTd/OjwCxLfRKrGf3UfWV0Q7zAsegrdL7jhLQ5ngVVyQpiWv58gZCiloeqmnR
f9FKNEjViPpGp3J7Y0rt1X3i5Sw92Dms+JtB+Dnzh60pTcBgoChKMQxuUcyy5iMph5GcXV+8tF/H
oTl9/w6YYmU186pBpyLOS8YJie4gjHzY55YbQLe0Qx5R57yY/oqS+ydBxx+xm65AUKgobjlNkqsy
hguaZU9KhnI2DowjAVOond3oKqz/amF4zWf0oix8ww6+0lvv2sC2DcwFeRQ7FVJVgFHXwg6zu5d0
URDF/2zqt/bh0/jWR4tWCxV3bE4e/TUbmKjAAsPr1fxbgn6+XHlpHfsJGNdY1h3mMko6Zil5O6aZ
1jnAwmEuZWcWgI5k3cB+5XOZOF6+hzlgz6a46mJxqOpEKFbRroPoUNJVo7ucY9qaolcdEfo8Qg10
d57ogPLXv6LPhwjgC0Mt7HlUOwABfIdjeVjszZ4qrkOkNJWo7u5jCJwwSZFz9XsquBGHa8q+n7r5
RfkfBx/ZIZeZbzm66eldf0XTiXkhQIDAAZaXuFxlFFoc2+Nll5IZLzxCr3fCzV2l9WIE9DLL9sbX
5dNbu0lKfzN1tZqL8zJtxFKu4KmpiFGBdxb2Ty8pwqkW672W+3pZgCuECqdWX20hrlayy57M/1Zc
9N6z0eC+fNW1XSy3JMmHlZus1OGD4P/mezM29GqofULMuDbCDyYW7pVoQPpsk2xGX37UtCqbCQ/A
yRSz4sk4uIhTJwKQIL8jw6cgrc1UERLeHPIpLQDDMLNjeLpmKDXOhjpd6RZMISS2ylAdXq2bXnOT
ZF0TwP4VLmVI41U/C+sDFWTkochZks1iQuPizCh3c83jUruQTvPRR4YuESNcnfqkAH2Qh/Wqna2M
bBibAzPZTXpgaCYpk9ZfhktMLxRbkX97gKjtuyMJDKphh4GeBAxxu6u7BBagnqzP14M7syYBRpMb
xu1RHgSB1aAMMBwzM/JWUkpn6aHO0mjzql8LgZry+5Nyq/bjB5vRGImXFe8KD6dhGt5dD9Dg2Bch
BNEMRs1/sEFcTRDsGvws5tdsbmmX3r3vSpddncjQRKONZWB53W97KETURdLI95fzwkys6DIqIwYh
+unDkd0NHgvyPb+aTGE3DNbJWARYtZ4fyydqAGtsFkLUTnOQwJ5TepGkkzYanEALuZPcOdvQQhiQ
UjJt+nR9jVRITaW5jAPz1UiSfazjBoZxFYRgQzNO/wskd9PkfuB21vSmvdScMygJ3AwZf2xQvkMy
szqtrWdahtHWqD+FkVYOStQFsMaU9n3OVwtVzw1wivEinN8hZuuiogcKedNZ8dJunQalxZKdCwej
hq4WQ55LHT4cfFhpNEDV9dFJ/pFoKXtZdcqUaU5MJCxve5kiAcis1tv/8xsuOpFCG9jt/WQ+ltun
JgS7Rwhv4/orgRebV3GPiM2q8eW0v6Sh+1B5wuNX1Z7I0eejSbB5zSWP3DopTfXH4rE5vRgs4eUx
ccmbB826Bs2G/PJvdhv5XjLywh7ExrLxxv6Pk+8myouVMslVRE7AQXp7Ktrkbbz8arSYRnhVuGat
2odF75+PI7zXC9GbsHalnpIqK0A5s8Xfh9pDjAFR1k8HvYtjqJ5gQsXUWxN/4SAYECxj8r/1GFw3
lB8Zn8xPm/sBwZm2tNMHr2GK6a8n1NYQ1/4QsohIimXWJ2Roz3UY4Fwvo79oqMKZhoZtIexLEqkp
oV8vnJ7JBcSelg9osV2W4iQt/SXeR1TCsAVNsP79vek+5eE+g3c5y2sahp+QaXr76UI0+n06USMq
XNEnODRHsJDZHmU0y8pSXbsGNHdHZgzejv+RlGjkP0pGS8trjJEBKnFqTRp5Ju6GoBTFGLMQtMRb
11NQTWijrK7f12lPi5rGN4m8wDnJdvHQ+J5ngFrwOelHkkx3oEbmfXO9+iloIIftKvgQW2v+3yfj
6Q05V81ALqnKJNPBYjQboQR4DATCPMalpRyp25LgBt6qrUK4w92J+tZNmD0Vf8x3CtwzPwbZmHuK
tfVftOHt7Gg1uaeIcZCCK/nUvlXR70dh3Q3cP0REGJ4cldTZW1PJ0/NQAyugoA5C7Nu8aYs07L1F
dV428WLWfayGGyARKQi4Rj4vLPVPVQdsU0TT1NGtvk9Xm6SVsAnnQtdLmRcf77m5gTVoNyU8rDMg
4BrNQ2Qpz4gYVA6d+7yl6zzB9rhyRtDz21rqvWSU9FrfsTtvqGyGXif+XY2DOy3xH2eQHgysLvh0
Qcm1zWytikOD9+eTj2mbEltRyTsDrQgojj/RkGlO/WNEYGb+AvxEw5z/CC0sCO2kNDgTlxe5YHPv
LoZBiZskUJTZSsZDXk3HP8VYGauf05nDCsWTcpRBvlrjln6yut/8Fp+IYKQ2NPZnnrEB2Qy5mehM
vkXaImwuReoA8rgdHqtkMQUOBhSq6G8CI6Jdi1LUwj9Q/+qa6Z62QjkjP1cmLC4rSZqG4QqzllQP
MmtjUF97xk32H1ay/krUBy/nKqRUAMxdVgmElB6pxaYxwGatzivLitKYU+/TiyfxnJ4TYO6yurqF
HkdkM8Tv/Y7Y5UCrCiQAOtvpzNzASnrvNmHEt9BPUTUkrce+Bx2vLImhCX/Nnvx6brbKNm8WZvhq
NefEiaIrhXYMAJqFJoVO4QqROowc0Adu5E6y0Gny+Cn7wSO2VMi8qjhGbIpD53IlCbo7KBcS14UZ
0/fUMVN2gkH9V7htaDI5c6n7ulojCBcyvAeJ05XUV5nMWX+zXfPiGeGwc8FKGRcSHoNYpYuY6EuT
6FI/WiK/0msQ4dkBRK8EjZH88BYn997tEvc+Yy0fM9MLTDBqdV7ewpCAlw0pO+t2W0+olwDEpvo2
gbKTXckBBwTV1rkImeNtQPpvZAHDssF/f/qUNUUd6kneDWNWQm9DmFCP7+MsWyR4wZi9/fN1UhU6
VXxtZb/KLR2oVSVY4te8LT4qQcrWqe2YH2lZHWB1XlLQ5w/bJEyb5ypRkJKl5fDMVaGEoUmcfM9r
UeRHFpBnmHIt8cEF6wNUDXED3X04mPZmm+u9EoLSO80VMQlA5dlHjSX2hMcuekzchLNhcpFPcRXG
Tg0IBy0FI8kTkaLhAjV9/6D3oua4c7zbJ+BFb99sP1GwxbuizycUuV57GZHN+5fIfBdJGJJUShj4
kWzoneurP0IIA4MBdcWa4+n6nibK0w9Dryd7MQFpa8/NEgN5tnLNSNcCKBadou3SPqX5v9bIfO63
vG5Xd4H8c6FAWZV7AJxNJenAgd1E3biSMUfSetXY89yDOYoSy/w9aFd573mAYJIItkeO+7pLjhR4
jh0YAAC2N0PGk+OdAL6nNoKuLxYkbsSi2eSl2Gib6ETeo8pRhXSAFE/Gqp2Vb4XCtaZUO+1qfhfX
ZxEKWr/W+2nPAayEZOgMqNMWEbCYC/cnXqD7NLnqroffVhnKILcYesOdxTe/vkrtjD8IUfvzNM2D
5j5AjGH57Fb01uz2V8xJRvRXN5vIuRBBdpp8RUcVCF8XR9mf4U95mml/uzpgDq+2VB0BXRIkimaS
GeokmlYy3jv13+ZQhU050CPkiDWBhCayf5XVfLPgovDwTV6J18x6MEwKQN/BQO5PuWGvmzBMtKKT
seTF9MLykfwlZzLfOUm9kK5MMLVeUpem1T675cM5J1LeSyU4I05/9B5y8bVdfnKEtOzXEV+EG5qU
D4ldYIt2yRA/Pc8shui0pblXoluYXe/iDx1dd1uf1S2ssRv5kre6nnb1Kf9VnczXoncVXLhwqFfO
R5DxjWeNusNX+USCFD1YfSIFxWSH0AjOpeUgq2xx7Aq7+9i8sFGqar8JnVzBOz+5jtoPScKtxF73
eR8mFEbRqjRK9sYpy2Qd7iivj0Tefa9jo1gqHt0hIhAGBTdKtMqctKIHsoVZgo6yNHwbiCeDNBjl
mpnVI/UD8dT3X4FutqyMSRuMXrjOvpkfLM0NnVKybCTW+bpy3q4z03bZAH3qZ4tIg0lRoCnQC1gk
if2p/SE6DWri40NlCEcikN1Ih5fU/svhZlx+ZZBIz5rAo13tLQjwRcymKi3sHBJw6oQa8WC4YYqA
tUsHoWlMEilggn6J7DXbZVb8aZoMVeHs661TOt0XB603H0DJkGDGKF3VmsMls5E/hLP40x9uf/aY
GAtt7QqvigO+zX+bmGeuSR+LOnfbQFYSMkPDnJtmF7fQQiKC0I77E0om5YoRsQvCi1Sz3O9bvDqK
h6QB8IqHLj1nQ8L5PaVM/s9w98Xnr9QeE8dt7rfPYZIP1jHCYHsHFwKXQ/eG+7pqmfiOr36/kToe
65VbvS8EZCnLlnERTHK2nj7Z5UBWexCZoqEf6HqkZmXYQSHwc3V/ELHH/fOCdk9TSwgLv8ZyCWO4
X3s8l6EQX1mM4fnv9K/mIkrTEl0LMsS+2Z2bvLmz0ZruIUBCLYjbORmVLjsJJI3vNJ+mOL8OojqY
pPtvIhDV4IXNhCsbv8GKDux7bwalbGFFNhZLbVx+Y9/L0PCfPXwA5DsgXMknXhhLBtTkQuR0NXqP
xe5wMtrsnT/7OYRi4y7EexwtaeEZI+eCHz5+RE2DvePGUTr7NUyWLA0+jjHvig/03u9efO7KlhMn
m1wLpqq9szq6F33/Db2gjG/D+GYCdtjysNyGQ2vbZTNHnpYbX9YG5hF/3aQFLqC+GTKgVhk6qBdp
4lr2wYbNpiNDTalrIcJTpkQA4bmHJq8ze8wWVuKB/ib9wWMY/DwtMIks84CEitIKStCwjeMB7Q4O
zg+LRcw4buQa3SyIj+pXntSfAgkugLDUaWZD2YFmb8k/shhXwip8jQ7Z+3FRgtsaYNOEx6uEIAUu
z/N60S5xvep6OHWfkvPIMK/ohPpMMEMyNxZDGzuiny3ZySVoFiRJbHH3GG31c6ZSe8nk+M3iw5C2
5PzZHGW7NiX/lOTgRxYNTPtn0UNEsOXUeBSevw+4gPz3prYFfZcSgU4vJqEyFe+eBLvIes9BeV+b
nxFPIdL+qEYmPApnk76d1sBVa1tRRLEjlzT4V2IJDV9s/BcMNN9CjAhhA6bZ1Zz7QFkVlh5tHcQa
IHqQfiewqpCP7Njs72t4FvMn9yZkcNmANtwVQIPGTnOE/eFNDuUU/lltTPETTplk6AsUTGCDWJn7
HWKSwxhJKqDQu+YrEcfkw7TJQJZCNhFltYpCd5vpTCJGQqs9y/1Vd/ZmVw9i+5sVX2BZ5JNI/AiI
xHROc7JQ5eI4cE9yS9euh4GYRixxUsuSdEKji51UfO/x3M6W6evhd5AZ6ijA3YDo5AT48mTpGjut
5rp99hcsmpgf7rICeR5ol6cpAdEGk+7NCS1Lt05ygQrw+iXDfvYSEceAZgoDbaUXT/D7yNZK7qwT
PRmLV+sygU6ieaabnx80O9IibD634rWk5n3/+gv7IJ9G/OIZ5oKlF4maqAyJx57D8LuyAcyGGOkY
JYw23Mam4rVj6ddIXFHup9VRNZb94PdDXk0d3pVo0l8F2kBx6w3leRg3dANkYLOrs+n2tTiIPzCF
lIgcpO7yp+9cvRqYVXC2LGb0v1XuqoDhuQsYsXmoqzubfwzwjk1XawUDsMqsstxLIyNl8DAKxRJd
epx9ITPu2tmwnY2EJCgQ8TfJ814OoYXnRvaCUU2H8Hy/gy5wjQMgOyA0HpJ24nikKsUBibNp125b
2TyvUpxcRHpJFDG462TEHuCNhLzEupb1OBAXmcudWgNOJGGNiIdEyQGLCEM5XlNZN3ydjokLMmo5
KoxG3C0+fC9IT8TUKKHuyOKbNbbOyvA6EDwW+1dSUjdcsgxgpr2EzA8UEEfYH0lvVsFGtbUZ075+
/EBsIg584ytk2eQWAWiDHWsTT5UOI484TAIeEaIR8jS/Qoqr27wn7uKctPcTId5olBRV7mwpDdAP
Ii69zhfj5vXYMO2G5P2Vm8HWlIZJ0NuGmJ3iFROl1JLPjM/LwhzXN/0cQ2OoeY9OzSwL6Hd1Wj5J
rG4VBIw4AB7HFky743jqYtMjYKyUb7ROY5ZtXXw9vZagt/7Kr/MelcBG/oYEbLRlpnnUeo9JOGjM
RR22qpGTkiM8KRvF7W3sUOEl+JLEeRcXgPnhh3MrgnLabDDwsX5pjVzmIB1kJJo4zdeREqCKkiIW
CPPzGafrI1ywTiDKfZUF3njno6aGWfg445J6v9BkxlJyowvs0598GurwVgY3kSrOXni4UX+Ei7TV
v1KTdXCq/+d73RfdwFVxF4Ui8yisAu/5ME1h2Zu+TD3/tTH10Fo/tnfvTjaHr89i33UmmxauANZF
dJnhVcI3kVNbL3l5E0rFe+BNhi080RZ1bIUVn7mMV9+N1dMX65xR0XtUWTBjW0awCRNstSKHa5WZ
wk7P0sOU3sXoKOoTMrs7aLAK36u8kefZj5TLByVCrBHCOLMEu5kr7kI4VnQLpdVTOcngmKK5xIJU
2KjLR0tzMDS4FOIZ1IXQ4Cy8MNqeB0waaGjXC+tl7XExs9wvNLjL+XKZ8DPOikeaOyNu/cXydIjk
3YG2mzUJhCvsxAp2LARP4rx7Qx/5xjvFclbbqieANyhWaIC3FilEJhLR3CWy6bh3g/bzmk+1PM8d
g0qH4vwnbTG/zV6J+8DQJDbd3qpkVHxBeXXSSno93cbxYAC5Ra2z4TC2IFgePFiBHOvX0IIlGsoK
bJZ+jAXlNVzvMj9+41LIY/Xao4ekzwwstB6+s1PrEOz3ticKQUAmzGbiSj3dAQXPcEYNRkaeK6pu
7tLdc31pKE4kKZO9cqwKDij+zn0wD76dTzy0WmBrW0cd13TGe9qWEI+R/sp4DLbqTo+XYbW5dnU2
Z8XTeJpoH4553MwfWrpBfcgjpF6qRPeUvT4Ko9tqo852px/hk0ik9olOB4xYFsgveqr+bx4P8Lr4
ytGCRyZu9697Mvw9GuOzFjg2BQyqZQL68R2pfaLeBN70VFLahlG6u1B6qWnnnfF92pTdkhcNcw8S
XJ44IpwEeQUrYae/MiGMahPCv242+ApzwI1itcY9dZ+BPAQQHDD1tGiHmkpwHByH46Gi56ADHRpQ
3n64is5UEW8qbS3vBAU4YmpxUzyldWG/vNlQ8Olb2GZF72Zjg1t0Hcmd0QwCAM0ue1koypfIfRh0
KFT7Xhr7GsRABTxziXrx1S8Bj/4iFH0M4XBg8ITeO/2GEJNOmPD1qzVtknwiwdyXvD7BX8sYWthh
colo6iJ0J3J+o/3JKpbqxsqR4rzH/9sRmMe5q1jIuoTWaujgZopOUVOlwFMyKrbcIjuGOjDa4Miw
wUzO9I+EutVbGG7VPa2LNP9XbgKFuDLHO1gx2tjiK+tPvJmRPlNgkLyFvVLws0ovi5zNroebiRH/
iBXHD6NBdcXLE62DzPOmVBfFHy5O/uZ4ae2U+r5pwZAPY1CWhyWjZ6dLEImkGJANqaRWfVk9ai7y
jnzf+DLydS/ES2QL85fpgOWwFhAtbfhX3gleXqSK3eieLKs5g3t08aqks4WO+eAkj9cZpXb7cA3x
i0ZNc3zwN9AsryaskYdAZsdiXGswJfSpTPcdovDb7sGYlGvs0oQ3eLTQIXpJFhUowP6wDiLMM+Fa
Ylb1ASWwYzqiOtFkqU/70YQCxmt1IO27NVS6yNlx3bDEG94NzP/PmUkzmnJFCL2EJ8Da2tSYmqiN
C5l8eQctABVrahb+GRbN0aMQ8bBaY5+yNn8XWTcle94AnWuScwZmdG87XMj4+IJSWmTHQnZZc2Aa
NXLFebIPWc/7WZFgps99C8pXPfzlkqBgD07BswA+p8iBp5ukggdj4CYc20lChGL+Jhw1ZdXVwRGP
HftaB7o66fjv69E74+ZhE16zrUhGbP01egioz2wtUjVYgvPHFEaQ/fpULvzh1ygndCcdy+NnslmV
rCzvviDwWJxhBhdrazC63ASofej/8lVAoHK/PSSKTcTS9yTTSOeiKYvTLclwAh4KGDknjnohpc5h
sSawc7DbfVRXcMPu2sAy6sT0CkwwQPB5Dpd/wU1H7OKx/CdoNx2BeFbm02BWbXCqtw5V4yzCfuGT
4VnmyJw9B8VhZ02mDv5pt49eXsVt+raJ37PXQ705XjWUB2E/QzreVNy1iwjXzLSbI9RU7aTajJR5
oBw/3cdY27DjddeW2mfp8Wf2tPvHO0AJqyw4XISbPLljPpYkckqZP1SehfutuUanVV9KwMHxgyV4
fw4u4E/YKZtgliYvaGvmn5IQGjFzBhgNmjLOJx4bvFYuiuC8u5X8lSrWZbfl4u1nHQXrW/sUJQz7
7clmQ3zDrXi6M7r40fmkp7GPYF2V4zYkj23vAXQKXcn6xD9ZWC15cURhcAGkoaa/Y0dGZeAg4C1w
/7KfF3xJAaAyFhd483tx9xC+3u0mhZchxY97KcYU9w6rX9QmRAZpUapd92G+UmEVm874wm0J+W8a
JfnTmsMHy+dqS4gB9+RbM7L5y0AhByB5Qal/A+EwK0cTi7dRRr6Ctv2xdOqXR3tqEPOcLaNkIlUA
8KLEE08S4REE0LWZN182BCSk/t600AeMTuEkYFCQ1eOZLADoFhLcXLTuz9DzSNPZ75EfombTT02u
i47pvWsmXoggLiE9S/Zq1N01bJoOTg/C1Ltap9APFFUlE4AruG7I2tg6GLOJ2vohHhcCpC8j/A/n
WLqwDoUu1GV4YfbG7Ebw6vb9ZBNB1sEfSFaQ+mqqlmI3bTekgshJQKIVgOqI7pQLl0T1CF2ejXFe
qsn8tAhSwrx0RE3POas72R7ptCE3f9GrMofbZp2IRIXQ9zK+QvfvkHXwT7nE0zmevZC40aPR2wQq
u5D3k8RIarna4LhvALfUvlxnFJ1GRstxPzWU9F1xWhnqf4yUAI8vygItkHpH/4QrMRJXu9p0izye
sZdHSKwajnQ21VS7wxMbera/UqtIFJsStpWqwqFxKojV8qQnur8sDfIDm370lkpyUCHQnTDMCBSI
BhkM/1aJGVQtVgy0PKiJJ9ZDEnDI1OcV3tUJuqS7S7PvJVal71Gnz8y9gH/6T7OXPIVogF+vqqED
mfLCuLXI5vYBRy5NXOTIXdAd69SiJ4B00RVAAxOr6QurMtSvq2gemjJINnQZj7oMsfw2c0pdqy+5
tMDFXqm0Y2LIatxmF46JLVj/6sb21ADyoY9BHKoT/9EtOSNk1+kiMNt4Gs4u9OLyb7O8951JjwRl
V7u73qwcgHQBk2y5micsKiBWmRyTEJPTJX0lBOIekMPx465irHIlUqqtUJbvwyiDdi/J24BFNTUA
L+MbwnDcNJjCTFuuqh+LHaVjEimI8Bu92YxmgpWavSQatnrayv3F4ryM75uvPG7DU0MX9HmapPdX
L9MFwyoBaKf9aruPs06hVw+SdhMsy1AWcUKwWz5rb1NEspM8p1Upn/kgUst4gH7EqE2o17ObyKyv
BMaFeQFA3d6whZ2+xQd6FZIgZP/YgXqsmp5WoK/Okq1bhlWiw8H6OAmwgY+wBSJYLea5dV7ulgyH
YnI80dAnkNGgkD61DJ6LVrh6YpY0lKXerS47HrIXSelTs+XbG+p7CASsj3vNzK33NFtoJMTm0r0z
dbhfLtCL7uo9Z/8ueTmyhjeH2q9SJYh6IZ+YxkTPsYuWLQuCON3AdCdJjRPlCLTxTZ7y+BRVa85z
fM505CAZf1mW9Wt9omOPzSW2qR/XHlPeiZ62AvAIRBOBDnqdnQiNZay3eKIXbC+s7pnUJfywKLpL
cfM+oPIotVU8yUJGgWlucWexFv4zczM391021bcEBp/AVRftoO8tJKMHRJbXCdFaFvEYv4CRw/pV
k4ZDVOwIDKcRJNbPgkuG1In+v9vWZlyvUvFHl2GCp2jv2m/fMx2h+Le3nvZBfhhRfL6C5b/Rd0if
DsMfaxHqoHwAg1HqWdDHWSNLdwOVFeC0NKFpRwYX5Gh87Ht42kqMHheLGhG4aC+DeVPGPKZ+mX8T
rzszCEN8cHplks78weRhj6ZVPKHIdJGc3XolfZJ0p0VoZrxUt+VnZY/vxq3TQPl3KwtVHnr7SxLd
62AAgJw+iV8mNDH0EKN09sWtaHhhiLbb+G9CXoXbBSS+t4diM6/X3UgLNkjvz2ojRu9Y7m2ypvcK
EprJy4ffxi6eAYja3oPeRlLTyNuuLqdIufWjmT+ODtfSc5TF//F/KArfApuy8nrUD6/s9jLy5FhZ
5uwle2omf/DabTAHqwOuAKBwHlb5fawFYc+4PhScdU5fAI5DJ/9PYecBokI6Cdd6SLj3yUH3WS1N
cR3V5x00YDaPWFhh1ZhBd1oaTPgWODNF0qA9MZ64X/ZBqyVOgtnEWx72Ziaf+oOx3Y0MCzdiBD9q
9DllF6MeHEC8tUegFc76ywD6TvB47tyWYqEMEzHayh6UD4VOOT1KGbsM5rwNWZABVi3BO6ErCX6K
CVYdVs7vPKCYm0qY9gnkEbKNHH7Ih/HEdqTAkltKGi+8VEXDJ2Y383Q2pxIo5lbvXoyky/+pEm8q
JBvimuE1adoCIB3scuNKUQ6qfOknluF2jAnzkqeYiXk8pG8a3YMM/qpT5DSmFusj8Fju0I0xRX6p
19G2II4ynFWIrj1RZsDEH5bEWuVTlUeVu57cQN++9SODWF1jQEkQNcAzYmXK2/5cAwtxSLR5U4Uj
U1hI0+2rYI/PmYI/oXRtEkKZ2rwapecAWjzjAXTeXcJIH5vSag5WT/x+y+PjVywZOvC082ahjwvS
VR32A/KD5fbT69gs4TmZ0v5NVhYFmOHD8yEJskc6/bTKID2BjPujz/bfJmP1OuLtJXVrz8q6AL9Q
vSLS3l3VkABE3d8RaBqf9UHclfIsHmAxv6xFfEy8CGBzaGkAoMQc+lQtwycBjGayTLjFzOGrB0+n
N2wUyAItAZySq/HKU1zWf7yM+/akC++qDzyh6Ln3qIiLOqTjz1d+SpCE8x2oebHa1X7IuyKPfQpw
QQUk164m2UQGKz7olBp2bMY3wsE/BcS7AbcVvTtDYY41hmKHUKrHdsMGSjzhL8OrcvqSLR+Fw/5T
3fsXomKue17WdFtNSDpkvzdhE70pHryBlT69oLueBzzeqoamVKVZ8KfRSaC76qJkSUs6iNFkqRon
9Y+nu+0/4B1NsblA2NeccBrMxOVs8V4dMStwlLmkAGiTfzkJ2bjL05jN6so0f+Nw/w6GM2wJsdSD
rT8N1EcFeG2+002Q+3J0uedtZ4h899oNxERWOhhm9RX/17FWUKNlqqv8DzZXWlTYzxlvvlWBGvlf
/SLJNO61O3427CorXus+Zd8pdsugc2FscCts5+rKXb/cYGB/OrjAhk6+k+51tZNZ+4jVmPkiSeLC
wSS76g7BkhyswXIYt2EUg8RSv/7x/Qc6zJIOc/roPkbjehspMXuxAPttjSz+FiwJDifXwpp3tC/A
ZuOpSKqoE6GP2pGXdcZ101P5lPQ/hCXDlobnl+Hfbv8rk7dtyzM4cboOTGHwmBD0a3QIkY1HNjqa
iHlz/I5I6WBn3b3N6MEzVRwjb+6gcDCQpwkpFaBAaSDWIJjnMd25vPC6YzcLhwfXT6fPt5GRk8bI
KZffbuNBtcQD0d1bz0AgYtf6IPHtLdsbiSzjvKDkCrtThKZxkjvQYjxzbNQdexdPT7jiDzdcNsdW
H93VO3ktDgo62jTBU4riIlQ+aJvKWdLAiyBzs2yIuwMP6jw+eHgX+NJ+xwbLeGpXgUAN/uAxMQrX
R/OoDi8Nrh7jmvvtZxgdLownz5KBaq91gMpPqbiZXkdDPgNAbnfsd8rV4s98UhOp2Dczd9lz5cEp
uPf7+DRz+SkLHUHRHZZIW21naD1ox3h4rtiRD8ipKLfF22KdV/FI1t65c+q+ZLxKiPBvtsa8wHeu
oNoKmA2+L5weur48ur/rp6j5aMr1QGAYRuIECpYwDuaDYjhRGMA2jQMP2ku1JuAhBQVm9VdSU/+j
otfX96uzgeAe5dW+Gtp21wORI7rfPGDynuikJR4a5z4LTXlT/IxIvbcnPh8vZUFLjDnzw7wFZDR+
wPCAQRZWHAiP3B3Ivgml0XpIES+8bhElF9C9/d4TDHMctO0qmuxGvy/SZf0ESCFmpQ1FjZZU+9Wj
wuac441/fq5rrxBqLL2Kizhp9Bcb3xzKswB87r97gCBXOUTZhN24+mPdVVnRr8Oj8Oao2L7kvpc/
/NcVbuITK6zfE0Jq+YT4zb38kPeMxvl26LRwmZ1/Sj19iaNfdamGlJOc14fvESFLTpksjD1jUMVz
+8jTuLoYdUQCN8v6aBU93A3I8//LX/0pcS0oKUV0YYnoC9LFNV5Upj4dA3hiwbzlgu0oIWAKNU8l
0WHUkq+/lEupahd2+a5ps0Y7A+G8kVljMF/Y6Xa7Wuk2YdekJkMS+T8oAdr5v4jIdbTsAjF44iCx
MCHAwo/HiE/Qb9FY4HGgl8UDenVWo5pWqIMG6ltmSgkvkIMPQtsGFoZRNWkc+O2OKUFelUIV7/sL
hTKFvv8lljZqoPOX6hBLOgHuLPgQZkxZvOpjkGody9cB8vVHkcpobA/GR0L3I43fGs6YUi7+N8a0
G7irdfx69UrYonVWlEiq2VKTYmCnkhS0aaKl0hIuf4ufR4w3pcxnfS6lhYjxaJPBxaX+WkiSVctt
s1odK9aTc3ApxWGwq0zvAdlM5quUuXaDWsuFPdxJPTP9WRlJdFiBZMUGnuYm8OZkMhPolWUNZDYr
nlzIXBUNGDW2h4Fo/6WZoWlMPwdUVcc1gSNgpD32zf5HIV+H8GV+qH1j+JkjzlvMN4R9X5pC5fW3
siPqUIJBN3CSkNCXIdswYfXImq7W7ImLiat4R2/LNJ/yNEYdmTOmBt2EGhjWqE3yQSjvKojI6i0z
LDCKUPbpfTQL60lZ5YCHlpTny5U/f5fmvtQPVSbJa9oX32nblw2KlnHAJ9F0AsF3LfdpHxm3FXhq
S+5nWCLChNEU8w/kEamxaxLv4ejR1xZIohJ3+8oL/6UBPWRwgsmq0g5SNGhRxLagZneLp8nnfu/C
QEdpZg6dISdD9LruVlY6NWoYk4xdx49GHThMbv2Idau9HO46Sst5whPB58ymS4NUDSB1oxSZ/O9x
F9AZQ3tmtexm3o4OJNNZ/6Ooby+b14PXjMxNWBDTXawwLoJRkC9dMJUxMaW69gYwAlEciUfDNEO0
19YlnXqfCC/CP2TXI/kCyKbXX27llIK0GqZZ5ilLu9bIV03XF8P9X+580NQG9hCfqFOaj5H2ijVf
8evMI9+H7YDG6NUdE3uNoEJ2vsrrJ6XiIknbr7m8urA9PFTuXA8WaYYo7KxR3UGKm2UiNomka7w7
yeNxQSEUSjC0VkRq5njz9x+cc05yjuqlk25bM38O7Ox1vctHV2rqhA4MZdU8RZ2uNy1/Bp1kr0ju
3kJgqIPpN1D4/pyuAGK6U2kvokH0VWpK3c8nu6n1QNQfTLjtAv+1bdetLa6+fA1+fJeSVZfCO4Up
7niey+s+rYlQ7LDYk3pR1w1eJfE52wRihm6j8L4N4WXe4yO94tYwzFml29R+LXnwmD0BDKC3r4YE
DgXTlkUqixm491lgHfPWT7mcBsRjHaTE96iZCx6RUhZO7fneolsU+ygE04wn/4SdkQthylqDhP7q
GUu9E+XdYVxVcCOei1vSA9CGwmQ40KDChALC15nS3agFMEFzm4mmKJthVJq0FwJI0IOODC6PUkUI
EQbdBcjvn7m57Re1NrlgGeIWUZjw16V8Kj8ze7xGPhenC9MRBLv/VCp9rPRlr/g1G2fRwBNbCUeO
BQmA7Ei65HNd5CI0ttkQiq/L+iQP0jQxeqeX8m/vwneR8YU/M8U+IrUo36RH0wfvOssUZxQjqLVI
9k1RbSYSW6LblW1NI8vylyzrw4wowQr3FW8iMJhunHVnqv03s/IrqRyJkNqN2L06urlsw5VQWSY9
DSH6YyfxMEbzMMPlGjqtI4TuSbrQlW0NengXOb3Hh+2pEvWLj+xxiuD32ENbH45LGzb4ccgPDyvU
aMY6hmkR8T4zVNnNaUU/CSY7LNGQcZRa6BgrE/QI5YfazDa4WA+eUQntQeFUJ+w2K+6GgPLkkVM4
aQOIgOlANDmHoc29dt28hndJVfLnwxa48miQhEv4e/NpZB20rwcnRBxAgebywm7BbNS3d8cUBq6e
D1xmlSVL65dCGq6bWmRzevj8aj38vS6KjzYrO5cxBbvpI/OFkgmdGPP/LuGU+GDuCkcyzTErEctq
skHf8Cy8KGmC65seE1rhJL+O2fyFgIJ3m2YIWJb9MIjR82QwehG/OqbwZWzsiZryOhYEvrRC5jqk
biPA62WmpHHfOhcBe3WXUEsoL0ua2dgWod6gUlS3RFmt2uXQCBlU+tF6ViK+n4qPGsoRXVhmhI0Y
oxtOfRcy4243O5tz8fVVxpdiwFSfMuYNXYB26BPtMdLoYg9fV+LamSbLw2ZerGsXLVetRJBUhA/I
FQNqWCtqFsCt5lvTJACwBiPNojlvYg8gDnibQZ6ARC3h5ARN6mOqOO30V1BxWK2YuoUXxrqjE0Hw
ojjqPI5ujVrTDgIzHbzz0lVrmqrr4S4OxA7yoy/ho8EVIeCXN/f/Ke0vYxs/xMS+YmJ2AELW9/ag
l2raH6nUg0VnWG1WvRUBP9jEqVwAZvPFDVVdJ9egZOu9mBmpshrjsHmky3F2mSuPif9dWizhrov1
FOyPoVdpr/zqX04aYyxchoF1Kua1wWugLc862lGjIMGA6pLe2RMBAmMhRMFZNRj687cAsTtKN7Nq
twuuiUR5HHHVqf4Djjm3vWWiYOB8aFu5dbyjDMe2d9KGLBmK94fVeQBieV2GUcfxFKk21co0fM8N
cxEMQ2yO51ySl1ewKMtNPmDTQcZubfng2f2GV/hGT4tq/9Cf+SIuq0UlHZ5ah706L5sAWM9NUVUQ
hG+qBulozWmXx4FJbyuq6pohmnnDmNjgPKSJoJHtpPMm/M3kx93+FFbr7m6rsP74n2GRM6pQXd2T
skyMTT2IcoKZeKM5rSs3M3v9+0f00tw3E7sOxXyDYMMp0uqMVhHz0+8QiavPLXG+GrtwF7sVrB/9
pGUZbb7NcTLvQ7yrD3VNWi8lWpu7R1KsctSO3iDnOu0s2j8PiSuySrMcYiLBhz17w/rlgXWxn8Dl
yJlGovPnrcGtrBbDGsltJ4yXCXMCytbHx9PmOSIXdByTASKnl+sY3xwshANBQiasoFwUBUwDvbXR
x2//IYa4R3T7HRo4gNHXyorF0zsjGRrP6OIpEQpTXyG3W1mqVW70xwb0rnZDrdnnUUgL+mVbjTkV
cUeaBYiqNo8l5MbA1NfRlRO59WksQVz/9plYCitHV7E5Nc5Ejl/rZ5QlGoGr+iYDHFPpohuMipWw
jLyzzEEbzNs8CbZft1VGJvs4WZQU3dwoQrY2OVM08UnDkmeK6Ujh3NSd1LFWx0l/6VbMNEF1TtlU
T7MzwXsHDiNqMvtk5b1tKbFEreF5tSm9t/Cy3ICSzjtHZqnyor2rfX5qWoK0lAC0HbdyoC1LQ7p4
ktY3eCWzOaWfSKZSvGc2XtcDXwyDpt90a7QTLJg5UVFOwDNpzilAkMU07xex7a3AEqs+LDK32wfb
a1PAk/DQTDvStX+ZwY1EW2G8qvhrUSqR2arGfVWfrajo9FCmU5bsoG7BLfP2GzTvAvcPQOd4MjNL
qoW6gdhFqQpNntSNPSNmI7Ck74Myam7RWMEvizlMyoNoD3Py6ZOWWv7DOizj2yHVLa8linY5Uj8s
ttmvvLv/wNSYfiFupzPP2dyXt1VAjo/gsuadf6kKRQAndJw0Btv166v9pK/QRO7imwgKQmTxPWlZ
rRLiyglnaQs/oSSwLqmUXOQAi8K1amoQZ6hThdLEtKGvQ/dNLeZ5xevwqdqsxfblemI2aH3XUPgp
74OEEcZIZ82FQHmUTRGcwQwac/kUEeNu1TPpyb8ZMz0SNmkh1RNMvNlxFoVmb6DWXknwXBEgK7ic
jB/slGBKM0doDeTUep7Fn/csbarBbPyB8/uwZEgrlm9v38V7cu8CA36eOa5V6NPtpGZl19eHzgre
sX//K/hRiwleBtIeOWBGmiSBP9oqE6Kdgoxxt8C8ul52Z5rFAOxhAq4SL0lqwJ+uUz8B5o+Rv9V4
iAQSieSAvdb7Crp1betqXvxTuMx566Cxwj03jBIIBO1d7qBMNoJ3xj3sP1O8Jp3bzm3EOhgBzY5k
yk6YI/ait+6hjUGt7LYtiiewVEu/eMJLz9HEluyowkwYvWfveDadRdnbkzvICIlKQiZYFKuaSN0D
MHRGEJy2fidmF2VA3wxasrleN2c3vHvk2x5FILk9lBaasW8bKpCAe71tQUJQX627nZ/JOiYUM7Bq
ExGz3ARMlLDh6Jm04GlrfheydP4dY9lwb5iED39klmiuz6/FFbjXyhYTZ/EAll7t/rSbGhIy7Ged
rno7if2KXvKxO67f71Ex/3Z1lKe1sn+xOfM1fH//8KZZoZ2zFmdtOnJaWN9NGKOpHNt5Sth7cQW+
p0yznVxWbBCBtzNLw18intv0UrFyJTSgOyJRq/+jv2z/pppBOUNFLgEOBLBlSV46auGKiDsGE0EU
dI42nE2X4pjw6EBEalqgizgeio3RhHBByjBaHNw50zD9WF+tjrPyrLj2+PSnkpRa9+19FWFDyp5+
LGjYaV4PX4bVel2eIyukdBejEMIbcRRee08QogyMWyn8b66XspdPvgTSfHmSshZB8Mz7xx7o0Gcs
jpXQtYlR3EmAB9gDRD+IlG08Sd3PpkAoISbdp+VKFkR/FRUCH8R4CVKwCAh5fogtmr5OipdlwV62
JJ+Ke69WEc04ZjEf9nMXEQO5JjMP9C9YxP7eWXXvuJZ8UiDzFYJcIfNTMtjJBE02Y8A4ougHUQla
Q/9OuaKlQSXDTw9aMmIHNs2b/2TKZoCjW99zLMgfgVLz+H7MDDn/s9GpmQGzcPIJkm8py+M0o7DX
DgdRE25UHYIoxIMC9Dkm8MVCM0okg7Q1Cf31Jx3LL8cgDvnBI0ManSvEXxHHBoCnOeJJNrgDBofo
U+sCbEo9PFknH67naqkesLRvLg8BNTQUK1dlQTHeQcUllClgyXivnxDARMYYwTM5uMPYCOMy9jVz
f4FSt9thsfzFaviGgttx1f3BvsnRJnfU/CYU9kyY8iUYaWbqxMEh7P55PG2XA8hpi9m/PcBpg6wy
5EhdwCvdvRu85t+rS9VzcgHcsowjQRDzGU5VkUk6ZglwbNe8ij+J7ELRnYxQT9U1nP7/VTQ264jU
5TzbpYAhYnD04KFpW/VeEmpYe0YiF9L8uXIS4DX0qSygUVLSxiSWCkQg/U8KG2v8ju2cIcrrZFbS
32ZLf9wBvAM0Rk8ZdhHfOotXzZqOwfHuU3LOwDr2PhSRw7FfwlfKMF0dKC3eZ5qaN1q9hpxv74un
DwMDqkjjf1TVU2tflbKkIdsxFnjuQdSq1l7eIAaM45hqwVV2vjrowmL+wo1FTN1b3weikjwGjx1E
P4WCvzQDsXzNoSoRaikMJByR7Dwspx5EcXL4raFt1msV4FIwnjn9DMndzaMM8RQy3LcCZO8/WKq/
+MUseyaZjx088IOp8q2bKOLN7Jg5lmQMbC8oZZYBTQ0hJG+VP+E9URhUIq6FW7Q3JxKN+UhVJno9
X+bN34gNlWiK1pDgvyuRHbnFFOY/cKZMbp4EjH4yg1xdBB58APwY896xwnBKblf/RK1iLmuILUKU
fhQOsDQLPktVef2+bBD4ZjwnZIyyZMHL3Xi2ECrvnX1W7P5KZ043bP1Wg3qCKH2r9miclDYFWkay
Bl8uGKdobVQY/fIyyB7/xTai6TUFA9lVq8qh6DOa5bkQ8AGZE9F9jYrylC+1O971lbQoqSLShGjA
I15oZfyHgJkKM3EeFK99q3KGt1O1Yq4ucg8Fn/pHDlFqJq9D4N1qX99Y5/JLRxGWhoWHoIjUbq2+
zU0Q0yqIUkOj/2yVBEWQ+b20e7pgNwOdNaKhHchaGTdJJRcFPMFT+or1U3yHh1jprwu7OZR1/gLZ
Eajp4uKpcsKEIh3MADFsEyZPVe6htZuo6DtYUx3SQLZmM2x6SLoQQ46dsaR74fWr3qwQMzPEzWkF
JzHS1ZAuOmpf4lgsGBWxLne9cAxPe3iGWro+Y+gfd13zRR7vdvtHGnhXaPVFT0MLOAaJ7UBB97wZ
Wfpbzxxd118MIZEjdEvdsBIEDHnExHr7fU00tg0VDC4HenSbspb7+VP/A9RhBOXYpnigO1+j1WEw
ieZ0hX7Eza5VrrlusOgsHnG97+XCsOZ0q0EhZrTAQNCCyexeiwZ2QQB5alOTxp6posAzxCm9XLod
mM1QGRbJUBPvzTeMeMWs8hGwOiDQ2ZOSCOTmpHwtMaFOgbTfcYfu8svz7AxqH8Hr8d1ZP7nwEOcJ
PlvlmvWvG4mgNrcMNiOFwH+Z7TOdsVosIiKRqcqcQDcheQDPtt3nz/ZRPp00mvmm0o/e0m6pU9Pl
y+G5f5xxf607mQYFbb+EVYchJqhxneO1/9jAaVmRJyUbHo7/+s5YzgkoH4YZ14eYB9nclRb1IQcW
g6DKP3AooSezLzLwCgIY7XgIYFo+sGC8TqqloS0CGype2tp/mSQtjJ2toszosA1AVpl5mSq4ra2M
tlwnkQh2LxqqFbxQe+6RiIqiZHMyuTU8qFhDNzOY/uzNKtT/C+buuiwOd4GE6FDGgETQeHzdlquM
DwMkHuxx22f7GeP+dWlPP+oSW4r0duBIhLyGCxM+o9EgxckePD1x+LqMiM7lOigoPCzlTzxQU4V0
vT2zSIRNK0DKrFp68vaLeAf6j480yJVrIRDKM7UuXXRwCzrSV7iNtcgpkfdfsDunzTWdHMp+ylq+
PKDAiQM1iVoARzOXecYC5tMlwaUhZh29DDuRk7FS+q1+l9FZ1TZGVlK6OJb0VZYyHs4AKzqoKeJN
ALom7mt7ei43k9hGMazV5eRU7Na6aFAikluDFgTgkZFafYD3apkBkx/fDmc0fUwZJvIvZODelEV2
HDWroi1qUjA3ZrcaNJt4+hpBchzpfCvqOng0GH59ueZwNvjzPZkVmR7c7pmiBhTZbqIZJayJUAse
qnZaYa2mOQkcLaWBpXhrWRzdKoQKA+EDz7IUVRCdui2lKzODcaJ9/+c9k0lM53dpxMKO0Z1bEanH
3HFrNxxr0SqSHcgzWcIcriDD7HJyj+LmbfXaJwNtvouTIVdUw6LV1q6WhWEB8/gobcaYqLUvune1
oyTtRznk+/IFnEkVAbF1YNnxMDrp4cCKOsRXfpmiN1BycL4cPg8eZIh3hljeW7d7vKwH96zvOVFV
Ncvb5dmZOPQ4AKJF8O26gQoQS80Arr67M0XrCyqZSILMIVPSdezN6D+/ZgMXR4yMZsHQE0347U2F
2+epbMGr7068C9ekKVxGviVyGx2vIAWCzogkkS4GZZikbw9/zoPIJIK5fTY+2Ak4raxf3OQQUm0K
AWhZMZAuffcq2zep2p/h+wsSbC6Wzg6WjCoHjyvV/nIi9ldguKIT3Yx3sTE9EZnHisq4oFPb87ec
40HLjZotnt+3Y3KoRYxWd+/3K2R/YefSTPPkKSQ1f9A4sc68z5/rcnx9vaLppLm9u/+CjxgC+UiN
uMEMWDx6Mp4QZYOC06OsCEhqonFZtGEqpjuWm8mtcN6tVM6WlWMmkITkcnJYwM/wgkrZl0/rqmBJ
VigiOg1ocFl90s9kAMDZJ50wNCfozez7F1PTgxcgXjC2sGHjh/C0RRtRwrLNVujy0FTksaRrpso6
wuXVcQbXs8QT96R/oSyIiPXOcHR2A8zf8wX0dk0TRUtdxzVeNtCh/rQ2e5Q6JXcmT2C1A2z5uDRa
bRTtzL8LRte2yc35752iN3ocsWfn2jJaIzA96T/R6mp68b1wOKVK3aByLCAnMadUW1YCh8fgmETe
Lpg3Dm2wmvPrxwNQm7j2AZos6lDL5dChw6OSKEceWKcAJbiQJMQer3E6Uoybn6VgUztSD+ApxiTU
3ynT2hTwx66Nk6HQo3SDVzTou56UyusBTanzqzyF7EnEjU1tsQO08vTBkwTkuq4mPvf+fqfqoILV
IzJ0JVV6FEJ2QwMxGOu4A2v+5VOV7yCN2nEL5utraKd9+hhdT727ot4XnM/rPLHdaNZyGX01tjIL
Ks9zkX+baijaakDSEkr4LRNeONKn9lLvJiDKceJa480PSrOK3p8WcIL6XxruKFCISlOUl81gmbMV
HvR593HwKxYL08059o0i39c5G1/gprKkMwZ6mBILzdHaGe+TRXFpH3BwhzwpFKBOcYyXKWCT8dOP
C3/CAVVwiwLy7M3tZ9yS4bfiyJMZkmXBy/CMv+TcTsxc3EhBwGB/rFOGwZqwEBH0fvEbcw46eMh5
CWXYvmZTtHs9kAJiBFhKLK4xfaw4F+6ejjqaE4zWUIWppKaMSnWP/Vr+Ckc5SM+WeXK/mwjGcIN7
TC1wySwTNMNMyB6+bU1MB7mPEsMt9mbB7K22chJtb9z8600DWICJ6HJiUE2L6n1UZoWK8BjP7o1K
ZjdU1FjZnKMoxtJuG5WiDE9gXo+CeOGDljA6IF0pT55sS1Tt+eN3Xyk04GTXcTFdNJp908nhfrlT
9n+NVa5GiXq0BSh/1lgW2FPA9W8dkCv7Odv/21h/QUDqK+x3sFealcold+UbLp8NVbnuQ0e5hgtl
OujeZKEE0+K3y0EqknGJ63LZF81mezteY68NFkaa35ykUzy1seynB0msAlnBMVo6cgxCSJSN4Bzl
9RqWhJjpWv5KyXrjJtTirK5XSUXzLf6XNsWX+vz0gESt7/WNa3HDf80/w7oj9pj522lo/GyUmT0g
s95qJ7fcCwz0LqZrxBPZ+RWQqZ09vqR7YGevFr+lKdnskvylZqZhiLdIw6q7xmBQPMOKc1a06Mac
p+vE5B6qM4i/6oo28BQxk3hsKgWsIMBs3Y+X34WC2VstIn1vzt9IQa89416MbrO9upSMRVQHnjvd
aT90TZUyBhz5GwGGm2U+3+NU2r2MkL5hwosP2OZ+V4jwWSBAcADIC4+GRjkAme0ve5VjwYrLcAi6
wrIH6oQqQNKylhthx6Mww5dvjtPuP0PiE0rLzUZvmHqv+i9Bo+C7JzhodFogfRiXu0rTW8iTGgs8
GxK1CYzT2oTIJ2jKbldmy/0gT8gj7+R8lAjeukV0UMj3jjeowG4v10EuRgNYy9Spe9cH3/phiVaR
QB5/cQwIeCSqNgTQzn7R8Mso2qPnI3YqVkNURYKR5JRzJD5gLApu43JwAA0RVMS2jN907htPgaIG
Z2xeFNxjE6j6qAUiT2jqPNDRFbaCLkcWkhkLatWWEWKhPxdpX+uUtb2Y8cZuzEy5/HHJGA8dxpjO
8C5ESjk58Hi/A3ZZdUSyCtIQB6RYYFPwpzzNKGgG8Hq9GbKncz31uXElqNeWr/PzjiQvYjVnVGwo
RcE9f9HtALsK4dGiZiB8gETrov6bLIh2Tff6AnvLUhf8S5ZMHcohhUndVjHXuBACTmvEeMMdfIj1
drQ3pe/s8F+tlwJA9LNodjBxLo579W0oBUGa4zpHvnY8GVnUNQNReDaXUadpdQxoROPfetpwAL98
C4nz34YSkqdYU+yAPRyTTqiqb5kiFE4M5mjiTYgQc7SHl4xE++PQfdXe3yBm9HtAmGgiWffEtJRP
dXshfKLu6BkIexbhnM79I476X26wzLURODSuUyWRSYogL6qwlwc3txs3AvqUyjDZiSyQLdl/sD9k
8TukKmwFSWC5Fo5yKChv9EcVnUb+JQKKpkn+64BK9X306t1zgPpC/5PuYeAer9x4cOa1iad7/xoo
BYK2Y1lpAows0bABMdBdxGBMcC6pdOQbQuBNvIwvDr4HAkqz6NrhN+r9XSA/pOifJ3VDkr9PWN88
tCESGpLpt41xNkALTZkUd69YAWROerxxhOfekVKlZQ2u9jRHdH4lY+0Aup+lzX1RXMQh0S5SxEFH
/78qtf5tYgCThzjS18duFXG32HUA31rvSXNemKZL7cXonpRSNzyMk1OOK5/GzZhmQspmKKUkB1Ip
Zcqla84VRccneXfIywQRxRHIXUIGxECv1/YF0CslyDPH1NSqxsGJTLfSe1ENZslP39OyQ9eVxddc
arS+5xluB9xKSI0Ctpt1rOI74mQ/sIsIf7B0PVAfO0qgHqzDx4YEg4Nu8CxJI6iLH+ds1xO2vbEW
DLtBlvZR9tQvEBWs20xQ9lQe8BiWFp25r0lmXBQJaGlQqcBcvG26I9CdCqLc7WU3xaXeMbfdEzHc
hewz2LeM/uME1ygmS2huj8Ld8Luhh8jwOf/Yy6w8PafTQ6RmGjzQI6L83agFO0UeF/9bWYgQKj0H
GBVIGVpYy/sNekD/YbDENY4ROATF6IZ1E2vI5hq/d/+ibqIzzsaVzQaGQHQndNVmRjgHWYynZQ8O
/yjUDC5eSCeq3T9x0xMpUA8fn33M2YDwgmHTZkyI5VtJlOB7A/Te0XyKYf4PTGnGk0Lb0bPOxfg6
KlnwT2dv8J9kOE3FD57N6y4fMHUZ85co+afiUg+oRKvNyDMFjhXNmM0RuDrny9WnYzf5q/gB6mSI
WEln+pYMRXWKGXp3czEL8p/8TtiJ9mbO+UwyfAc=
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
