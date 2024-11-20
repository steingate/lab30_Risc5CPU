// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:02:23 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File_ZJU/CompStr/lab30_Risc5CPU/vivado/lab30.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
