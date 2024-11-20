// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:27:18 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
jdKM7wq2KEP85wyBEUsthYAP+Au3CM5j2a0ZhpBH/qLjN3Ur6RVZna8LLcSEISzt/2v1p2k+DVlv
l8hrrKEDjtZqugzTRPx2BmP71GQB8SFU0Bu9cQoPFppSGN/aH7VO32hUSyfvfNQaw0dVQKq4sDXw
vTCK2eIhSA/n+SnhiPV/ty1dry1fDkTI9TiUcodweCAU6TBUyzmgJOhqIr/SR+wFS5OmHoXIEUr4
9ULNeoTtrX/yYQI8r+xk0sSKEUTkeDRTmKNQlSTx0c8DQpO6yG1XgUgWS3noLRdehIWs0XGRLaMq
sirUjAsir6juy9O06wdCuHqnf9uCzgHXgMpoGa2LNGgc1mSzEDmfWey1Rr+2toPEpqufT9aZBecw
JSJRDYUveYc6G3Zy/gbwnPq/B8KSD9rlXYuOFVusWJJpAaIJWRvWn5W1Q+ds4uySYdNleoNZEo0l
IAM3b63jl+Y0w9+h9nl5kzojvDrlev5dcGMqPvalApNUpgMlVnvqDRog6t3cs3aRBoWzb29TloYX
pDKsrSjaOAKF4YCBRKAK5P0Egwm+VsQdzXUmOYr8N72YMgq+rM8UvD6lsWF1zreW7mfZYb7mqpQI
O4g/1i3q1Z+EpmLJB+jOd7FaEyUQS9QaAX15Z6zhYrPdCUE7khpAfSyrtxfpj5vRW50APqX+WNck
ZInedbveV/yXnC3glRbP5yB0pVGPjOjNSh23oeehezCW1Ss2TlKjW4a+SG4ctYXl+KJFn8sEoYFC
AWmUYDC9fZUtgcEoHpipoluvVfFPDGewb6NGg2606itFZXqNQPKSe4/+EZkdhjU24eNZfjIiHUPd
ZdGP/tW7v9lSinuUg3+lGofmfk17xNE8OAZ0jmMKLVN7RaCuGohSPgP+uoyHnVIHwuRGD+98YmUl
t1aDl3bOdoLd30Qy8T87ySBDvADfe1dFo8CZwIVIMoXt/QvSYyqSMZLidWeBY3+o8Ha6EgBKl71N
FlBocc3Zx4JI0DC0TCXs4kk9vLtZHzGV+PTuFCdu/QufowGFElaLMn2eokcrE+iMwrkH9nzqF5Ew
9Y1XHqTI0Bch5+dIAOlslnpa3xfZx44SorgAILrwz9eJO8A187f7tl9hp+GsWxk62gNMXt07e/4E
UPPVM1XB/+Gp+BBHQ1R4vcjPtm9gigIqQVZchameAZk2np00zMnX00dIiwFA6+80BY+tKImWPm7W
DKeDpGMx22WwFnD5+aetVKkFF1hauqA7M1iOJGgF+OLUbSYjJs60t3clEVLwIpWMPb3fX2d5ICwk
vcHzpEPDxsTG3WeCDfsgdz+W1VXVkuz3RwtXlY+hFK0NnJA5Xp+up8g1mgI5OXWmP88qVZate+99
WHqzS0EpilVq7txCiljEciRezOaezLKhTWiQVKFAe3NM7hoFNXjd50IKCto6/fQmNdDKZOUpGhLW
pAyGqikQKd+CmiXXxYxksiaPXz1YsECJ6lAZRGQiRPYQp+l6xz1ONBlvyMgIarvfzfeQApgvlyBW
jQjBmGybamv7CoyHs7NhEJXLKdxJfQEo4ynLCv6bGvgWOvQRFlXO5q6yyQ7c8ehhj1chWYGm/Jmx
Uk0C8mVlJ7ZkqN/VrVsYB9cPWC2HP6MdD0vAs5Lw8iMoidFdzjF23TFpOHBDO0S+HlmY1Q6wmIOP
YH/sUuf/wpWeDhE1KkioizAqmQM2v1t+BhQqjhtAXp1fODq1OHizUITIB/CySRyUQ4CN8CTPixVz
k8/a7pVYCQKhlxCPp4odTMsnd9VEzm7tnZC0za2de7AC73/qUNmANmELhvTw7lIqevEMC0YpEtsh
4VArvtMhJOLqDlplCOAk/Q0qcHXLIfEWMjS9wj74r4G8uwm7TPhX69qgWk680M35ortjGX/wCxgw
6vrFg6huP5gxvHeQYED3nGoq5242+DQWOINUkD/IYXnn2+Z93pqE5IjSQcsZNz5ZHqD7pVVaYhjT
jBevueOjFs8R6Q7CW/G52XNw5kJbDt5v88fN/P1kOrCqWY9vxbYKhaBjKzagUrBeWb2os47JK/tn
t/aatf03TZw4+QZEB3m1F8Ze8XNUTTK+4fl8LPeaF/qNxnFpz4p0ARWU4oMiEyK/u4NmFAO/0avu
WRgo5+cNaFXl9D0LHa8w+pyz58HB8cIR+UcvEawcLXFwzmZ0iZ7XnvHegxqwS2sOE0rS7WQowNeb
aH2M+tlyIZRW7Bu4x1vQ6uyjfs3Xchsqqud9XR94QxFuKU6ffHYZgCcvv6oh8zAIM/ZLHhIjkbbf
xfUmxPP1UmE2aw/bBemtrGcj/Dn93OX6+cRwdZbq6Djq85YuCtE5xK85km5RpsEGw/x5LnaZDI1W
MIiDVZHh9vvNMZTl2Ig/zHrSJSgG0/HkteD4takRjJk0kADeJa3A63/gWAcq+iOa+dPB3lsCOGmc
BjZNDh+9KWqD5WxUx9hTQpS44IK2/FDD6CqNjiG1nd83Rf6S5J0CdZ0UQvD2e/AfeernoO7y1bco
w/uraP1aoRpe9G6JdkSr5Wtfq8XEX7+k1U4nsn/CgUur+zg2rm3MxwxISlfKe1O4/ua3m6fKCnhZ
vUoQx8nCFvq7Q0/JKtxRgRw7j/J2Uf8qPAJlyAZ2J8AxufZKf9D5aqLOQmogSdGNumKklluHEiTj
V163xfsTOjkDgR8rUEAhC/qhT5WoUB5RJO8t8Q6l0oYlm3OInBlzv7qVGoYPi4gUer3nByH42UKk
4QMvGH/kwVrivFV47dZ66fHheAbQIYzUeNL6r7r6VqaWD71XalcFgijdeYuHHB2qZmsvlHhjZHHj
iX+iLO9fssVzhkce6bKgWW1GSfr76BR1xShwnj1dTfLZtk56fmDlQ2pHBH5yJl6hkKE9erApuMB3
ZNcwqf83UpFNStHJjjlAjP7gt9Eov5pUEW6BG/hW0r7Ewi5MVYolviLieMJbtek3pc72QyZjvTJg
oyvhARya7ILt4+DQ2vOuz7f5d7gQptaQHRsGoaBTO2WcEhbTkjNIlnUMuRg3ijtioHLXX19tzcuM
pvdAeCg6LX1JM2+iSE+vgufwR9EN7BUaW/WhpB8+8bxvqIbNYiCWfaOXLH+QBKzVn0mUuPWvsCuc
hRP2uiBwL8baCH4GmZm7yXEZB0oK359/0UfA0OEdMPAAHhID3kRIwYh5E3UIANZ5rNnVmowy5CjA
2BN6Ili4WVY8YqwkV7Xxa3JIXt0JmuGe021fpLu4NBzlWGxxvOsdTfD9OF9+xhJsTHowwS0jPYsU
222Gqo5rMC8wDLBdUjc/JaYAcx02Il39WFmT76upfXp81AogcCu7Gjug9eA1cN/z/M6HHRzXkqlt
66hwADabQJfEkOx4Et1unN7x1oGYNjEUn3NqpIKc8Er3oRiRn5islZi+RcUOGeljEPfGqnvgB2MG
xdQgACVOhkoX7s4H6OUXAURLILmfY3mYNR65zjY2z2MpNcjre+54PueXut8CbPq8y1wYiYZd8Ou7
vvFMxWN8lJJ4xp+VZnrFZH/iX5lKJP9wUi3JbTYfWyXp5PohceD7YElC0M+20wxfUSYpv8+7hgqd
gNkeaQbuVyGN/59POQLjSUCJee3+yYdh7LQ7R7lgQ1zL3wMjlTQnuSgNBpiFDjfru8jCBF/bVxl0
6KgpUtsA2hjsKfJOd4GwyZyjIys86AMdQfoebWB2Ss5sjWpgmgEj8DVR2TlziitqXVzMY5/DIsrW
kySLeQHvee5UGc9SDx1hGhnAUnGWVlaiwDOvygQ/L0b8OTPt3hmf4RpySM1tLx2oYaOyqmnpxCWn
Ck8kzk3cG16Xio1Tb37f4ICe2xs1or0j0rS6YDFbvoQxIxY42DffSfMtX8wfokIZLncrNtyOFtzr
OrZMmEISA0gKGwZBOrfwW5wk5JDHZhfNXWUCQDt+andDJLnd8HUTSzlPZ8gdhSQgcntruVy3dIzU
1AQUHwq+mdwO5HSM7KxytrVYCGIyk9mULZw12IJ/O1drG+dxSviYsa4UuQA10tiolOxD4+9U+BNG
Cohxzir9QQr1dNTdp9sgyy9VQw/76QfYfydGZs4/fM75D1l5Uj0fs5f0OIyKXJ+d+jqWyAZTBsW8
EySum7wcYdbEWpRgjh9QFwYqhRU/ehzzzLyAI1BLsFDiyAHEqoxSq531/gjO+nme14J6VB+1uz2+
ApcMIInomliCaB1AQwAU/UhoE124W/lrLL1Ns8mOI2vkRAlygVJWkycJQqI9Z08zZJR2pqMNmfRU
2HicZBMpwqNgmba47pDBolldjXyZ0tyAZQ+IavS5bNe2aRT7rPpua7Bx22B/Cyb+OT5r1MPhbrv5
NOcqDBGxDI7KRewiRVf/0Q9erkK7LrWHWFWqhlSFpJP/fHqdPGGT+xFSDH09ioYdfWtZae1zzKtQ
qli+xmEXU0UJjUj8PGgDSG+ctBAjx5mUzwtSi4J8VtN1AfCGhq2EjwTJthgyHRGrbYE2dPumUvPH
ff20OdHDgxmwrSee/eIE1P2hcsb2YIzMShUOvstvzvgNj5nG9DtJR86YIapj9fSSvfFKmxdzDqcF
3wGUud0CXYTZV0BcmBntkqKDMwGPRGkp2JwJPGmHPDP/eM7bLT3/4nGK53q5zQtNZHqwO4UKfmr2
CyBed4DmhjAUcCyeSwLqzRbaDLpKZElSpl3LYpAFYbgUVIWEw3jXmGxJouM/ix2q4/CiejfgfKEk
CPxNrJjxJgedyhwKZWXMtjMIOzmJcXRTnEasCnOm6kt52+0hRrKUkMHEs4n+U8lSCddQZaKaRRYW
vaEU+Clr26Bg7OxDAC0yzsVrnu0SAsQWMZ3vRur5bDpc+D4w4HJy1Hz+YJy+CSgJi7ioNLEx2uV2
+iXV2uipFIPEcL+eSU65b6wlitqCa0hKTGs2l4UGIunHSn9bNVlJMh/2tTkXCRqC4ISGE+Mwt+Vr
TxS/cLo/xrBEc2d5CY2CPYrv8BL20k5/zE+6lmEHBPyvxWK8TTkD6yGQoYs7Zpfk0mb/hR4ZyTc8
OAsCnaU5d27K7nG7AcfPOZBTG2VnLPIq4OFR3ZCHaadsh0yr3BLI15HD1OzIyZgJOFN+flucS7VQ
7lKlQb/6Kpfvb7MZtFrQzqv12Cy7xijWnQ8FjdB1g8OYrCbgCUM9TNrHB1QY7hIbyQbqZmFY8yRG
nasw/E5d/odofMzJPjOwiZo8UjUOepCC0qxm8kqQ/e0Ny4y9tgsPkCHD3z0B9eBRzmHJ1FuFsWod
K2PN+lFgLZA5SLnpPVhUucIUmoJQ4pcSnhLrjrWP0ILeTESL+D9WlpcAqzcUfBcSCdwn7cY1R0Pm
cCngm9OQfimaVoF8ItCBtx0cZaSGtVPTytL6C2cx0ETfSG19tbFVKA17+eOVIBO4AiVBqgabKQbX
O6qkFgr8txebwBMT55S6UG45kyCX+93YcfjHMFtQIKFxFcjYQA4XnhLODrYLJTUfifTOodyMvsQc
8NiEwAARBfDofK81O6QtU0ZP2q3Lx3AcdLqG5z3O7DtXbzrZ5njtjbgS7E7qAYCGTt9jUPWbms10
xYYLnPwqhnmt30C8XHCKto74pQZ5BFhQ7U5P1kUDKz34J5AogyUFAkoxP6SZEaCTq/aI+1qF4hLe
KfFKaf9uXjf8vLwsYCU/fbaRMZ+Jkh2DYQeAQd+rySH+w0dnoViJtbuqN/2lSJ5Yf69w73haXZEy
sCVGKw62AFKb+IT+ABn8kySL1Bq6KrPFpvgO0Cw0hobXiSQS8Vs/Cq18PqPTzwwadYFg65ZkqyrB
Yz3czbv5+8FAP59xqemdjSdOzw4eQgZw4e7nzyFZ6YESxvfZ4hfYJ3Waaikwwm5s4FDFngrDk3Er
WoBrLxw+FUUf36ubmQJGpwgJC0py2y/JpLEb8Ff0t6ukgGVqXPkG3N+rESIifiOfK/D0vkx2or+C
iEWZHKn3b43DO5/9jEbtx6ii335Yc+7iB0aNs957fD0l0tq7i9dIBiKWnoqcDtoJcVcAKwfsezWO
a95dg00PyBxFjq8y3Ky+r2T1HN6RjXBX3IcBXCqRnnNAGf0KKeoU2zX7N/nu7cEhGKTj57nC1UYp
YzW2rnku6hFltpWcWIWD0mfBfZMYjZWNSixz0umW3EOhgCB4Cqy092iiNupYfNifrwZ1xocprL6u
AMFIgj+ZY8b7ffo/kapSy3dpfvC7YYQqQEV90YclaxPLhxrmqa1sPNrcpOyRfto86Q0onz/8knOH
3v4C9csDzB6s2akBIcVtIBiQGDAkcnVKAaMB9z06wdwIwKECBRSIh8B9yIx6R0Mio+ZCX8k/2/VO
9C+FfDqAn/GYM3nygdbePGvTVvQxtwvdBv5iUjZVjdcHimeYZyPtvwHFbkOPddqutu6Pwwas4/e/
P64Dlh3S7LbSCuF0HX95u4hseDFF2kNzto9SXRjNIbsRtiFLthfXA87IxZD9s6su5FN70qVVjLNU
YI7bEsWsTQstXhRLB7EmbbjDkGJpQBcNz6w/5+15+tl7OjrRJtQvpLUx3BGES+2BlfnWuG1ZAHs2
hTfUQexDbbWQEloj5kfr+RLUa64zTuHq5VZxCv9NkkPNAAVRjJ41ILENUbjlaThS3LcNX5uA1nM4
wzxD6zoKmTzpmB1qUAYK0VsUbbFUNLaGFDAB+GOWY2JrJtfOHR/zzRl8jxQbLhihQMB2mG5s4Jzg
J+jqwf1pMnM5sVlEt7CnYMp+LRpUbwwa3OwDVzpNjyY7C/Krq886cIGVy+r06DIC8zN4gImixoGv
RhkOixZ1oskH7vXugQR4sRvYqPSg/XqmktrK8ZKkEmKw3rucNw5GoURFQKP4XRtqP/WtjlIHjTjg
FbiwMlbHuluYKYneiBub15ChuKXF3gXfidnYem6diETeHgwtluYosx9lim+cxZLT/yIbCq1DMdff
jNz/odwBjN36RwVdoKEaONnQtmS+zgGI1OurJ1I5bi3x6XeZ2zGmNxAmRts8/C4jelJjK0NI1FmQ
J7fFXHpP9jzW9PL8DQ96LTw/YOmZokyQ5/05CZKMXuj3ovX1yjphlMCoYpBOf17PWqkktR4c/qRE
ds4fOFIyFUDzzcRjobAH3dQKOnEYihuE5RCGoxhXLZ8uG13eibwMFZr7+zgqDMFOvvlfZfPPbA0a
ZR/9kQ510aoQ3+JBvCV/LJ60mTHAxCLS91wSrZeREvqf6XczcRB28fOlp9cp4EgDc0OWGKEW3HDR
kraLOE74bjAheStnQ/O3VBBHCxQ52RRlhytI4qkWc8fbC7PXvsctL8maeXFnUfULZNZScWQgWbTs
4ruWvzxCDqjP2qCY/jdwFStvglajMhUNx4HLimhnd87JkGTzyLakwjXJ4t26CTkho0gET7E5AnWW
0Bo7lQebPN6glt0xJAB104v7YPajGM6cbsatWBK0eU4ir2WZR0hj17++CZxCLHqYh64bgIELXtkd
blqeAJzGzG8GWxr/xPOrQy/wRFPpe/fzyOVXjSkRO5YOU8ahBffQVHA1hG7R/JbrE7j6L5HDhS0K
49ByvP1NFq9uPVPHpWRud30gNacTsYWgJtG70FYoCezoD2mhtr0tTNlrN/CQ1U7AEIL5bVkvPyyd
RxZtkPu66fIKIQN5jbJNhm5UNrAG0kTdq4JgMtuZQh7iEIIgw1C38+1N14wER3uBrQlLkuaQexe/
UYMBJVg5pi+s0cxlFNjGc10JjeqnoTuuErHcZQU08iJtO3duZx0vJTSGf15H0r3ykhyGK2obj7Y4
q4kh6nuE8Brn1SDHLFgeT+9LDJs/qG+8M+2/nFK+2pSEA5ZV3hLEH+y1z0i3hkdDpYw6FQ1RQPo8
RYQiPQAb6kmNCoL0DhvAQpMiLW4SemjRHdR6y1ZqWcpmpyGjP8VK07GNqPv/JHFL8moeGbeXsx1X
3yi+n9PFko0Ek+eySI/uSwY0NZ41fvKZG2rgrWRmVjrDXXkoKv3/5AEAqKUM1STKuca8B5CeApnj
BnflGspz/NOSFgnSZqoeuteS+DMsOKf93P01BpIK9W0hvJA6bA/okkOs6F5c3onIxUjzK5/Vy6Tg
e6Orktjryqw3fTsHFYAi20f23DxclSaq2UwuzTUGWeoGTolBoRCwpd4hrunBccytsJqwZwTa6aVJ
LbqKpP+F1XxxgVz3uFNuYFHr4oyHMniN8fWd5O0cwaBSgCk9a1wnNPp91aVq+6teQVXcTKhGKzGy
gLbD/Jg6h5IFDNnQD7yWdlNyOW9o98WCEgH7N+vYU7OHwKKvOfYudtP46akGZpCJ+yKwbWGmLHvQ
XxQFdZmJMKG9cGbQME9YFW1kevt2hjZItinp4H1Eg7xChQerDV1utPhK5+ZTjMTbwu4AxubIT2Wh
a2nnaiMRz4eX6ak4h0yxupUGhq17R5xBtktf1J0XudvyVvNajiSuvaNtZxyxKX8mOLie4Eov6Ams
q/qLjKcszKnrnJarPrBygk8kwfgoIEMN8KDMh2mMJahRY2CHh7ka70BAm/s9ff7cbXCJVi/ns97M
R8t0rHOaGelHy0vYZ4LHoVG4dbtbBTjvErbY5GqaLGyzMIA3tA4Rdy3jXdJ4xxH7RGPausK/vXbC
xCXPR3iDFsmJv5AN/ICk7mmEei6FV7POCPiA1ulTiYhCKmWdZP5OxAEB17ezwKZq+miB4cAPmtDb
b7E+VuBMTHnKMx2y+SpoglRWqfGL7fPhpw7flJou+D/wUFMQnK6Co3Lni9kJaYNj90+6VAzahDkC
0qSiRJAiDgx8/gF8UrGFSdiBB2j3fVHhhIvdm9ymSE8L+g+YSEuvlJvVGHeuZeeL+X0s+9uVOrnI
LTq+DLxQUG9ACZFuxo73n5DJ7fQdpaKKgMnWLPepL0N4lqyuDSWyyS9++XUIAISyQf5JeGXQ/Sbo
+kztaWQV10BtS29KxVnk0NnNiKoHe6ZAmWGu6+3jTFKJyyle0joytRQTowOIAxsa0lz7LCgSPXqZ
xDBErj7GzaM/hkfGTX3VzX/N/XxTs+3rfwzRQ8yu3XqOkR/xhP4/jCvTX6aSV156o+Hck5jO2o1g
ZS2pR36tCDSnLEuo8/Bldi6GZdlLIwTGoW4HiWzTNx2XttTeBBg6So9E2fPQacPARQmjs1v4Lw4p
8fHBhctTpYD2TEXHKwfv2JqW08T6+7pzfkpJqaZ+T9dXZqg1RPRZX91Rp0HTVY5smLZ0iwIyZgLI
aZmXoJELxvYIOygNPJqgk9ZZbJ43zE/bH+9PSTihbAm0QIdE+p9r/dvEFdR/lih70YPZxxGIpK9b
C1zMHRvS3A6GyjhEqv1HrQmcvjAZIX7PmRrYg4NIninOYNX9LYFMPnkLG0S8sgfPuCH5IhvP/kQt
pDirpJMN0p8or3vURMz+I08k5vuk7tTUjoAN1MprHkW8r4Nn6e4V4VbfJGb2mEwJJPMYzbAJuESi
ALBNTA7JGsPftzgoYfj5Jl6RGbW4sRwgiZPenJQDv7c0Zy6OkVzaeOu6LQn/0P1cvGVJWQ6NGEFX
y2PCCP4/tCezbNANzmOZLULoEp0tej6UNWqhhLuiW4Sy74X7UXyl3JtkDrhdzaRWW7CuGkRyTgTe
lohNaiB5KqJ9TkQb98FDB5TOtsfINfrwNxrfJO094vApXlM4N+mtxMaPty3959q+whL+e0qsoBT6
UkDHX5koFZzrbLmsQX4ZWvpwZndzR4o3hD+UuZuZfc/x1KZZPZyBjp/ve3h+Ip1nWVI9rEz9DBlw
dxgku7Xw35XjhHUgUJvzqPyOgVi+XLvvaKtvBtxLK51Son0EqJr+BFw0t7QCEE4H3seJaroO86Jd
wxrVqAlYuMRd4/IjY2MqZvBceNTgZ0oWTWccPfHMNL/YoJrt8CDtgrDXGJDnEj5TswJuIwA7TfPD
kU9jn1jtDiNI5zPdwMq4eF7jLVw6UVEy0lPU8gbULeUCctL6lVHN6R9DQI1QkB/mgZ/5iosH+l0T
lP5GLGKW+Y28+8b8l++cfBhX51c9LAyjsqsxuU4CI1FZGXVxYFpcfDzbBPGZ/9JkyuCPAAJNjc+o
LX15LalT/O2M1ZmqvOr4n4VF6lJRqkpSE9Y19pvk1uy0NfTNFeeMvNwh/1YtkToyy0dV6JOQ10fb
6A7pGotbo80Bg/syLO68DZS5SGf2S0JhQc8LLFZgXltypOH55UVXyKzKsuUUkoR/5a7FQEanDslf
HN1gtW0xnbwXj+JtFUokz1TJyyxYrJTP9rqcRI7Acvvfo9d6qnGO10Osgp0/GlFUiV72EQi0QRcJ
k1bvokwbVDQLRGYcJBCH+GIQT8qGnGrHt3cEBWxwbt0a2PdMnX+WUi7IbvoojNthcrOU1xKwOskF
uHgYtuQktiMpm/0v+Al9kRklSMZMF+KuTtd8kgQoMQg//penOspui1rQ7S2cjgLKB6xDY0jBqwyu
C3HoTmjPPxrShSfeYnpnr149eDLO6/fVrsyoi5TKAcQv7+gBPV9F4iyA5tuILpH7ObgAiyF6ZUC9
z4H0gGCUxt2dapX7FtpUcp6Dn8QNyiJfBXwnVRqg0+5+qRsPyGUedDKPHaD+0bL4RtcDa7wGd4CF
czsVKSSYPdOg6EyUJ9yTGrBAs5+qzNAiX9TiSvekz13YlvuelLLo7hFKb1alDIuUmufM0wn01c5n
pCl/d3u0yElIPXyStWbc4sLo7l/b7JHCnDbBjwnFp9/JsaZZ3Tmy3RW0aYm/mjYzPmQT+i/Cd+16
6VoqfCcjr5Y+xU04Hh/CGf6wo0KJxAZXF7LnOXf4WtBZL8brOg66H80+nRZGu5pnrzN+DaLbzyzh
uZEQDVFFb/Hhp8HG18UMSDowjze4eMmRmWfsGi01RUN7+fxJ+h4BvkhY69MvOmBGdEbcVAmrdkjL
47KsNwz7etvVTzV4WzP8IFEvNuX9ntpNZob/tjimSFuoK7BMwNnyRja+eF9Dkvs8M0vLK4Lzuagd
h+7+RkS7F8D/gtqJkuBM9atIuvV8YGKuF2O3BXEXCyhHAK/pwLNEuQbSLLaIY/m3eHE/adKVLUjR
6uEecptzmwxSoOiLu34wXvQm+ISqGw1i39f/l6MEbc9JRwpNI6wHYXvOc3b6pPMohi4WUhr2rBMF
HokQUrcvzXUzAvnWqNuzB0C9254ZNSbbZNG81Tst9s23loviWBY82YUAx/t40Q7A0Mi42UbeoVuK
i5ssXzjceHS/SVH8is2EczdJ1qcqNbqTHodUZDkuSPQbhfJgSjzH9Pp0BKHP9O423cNJYxaKxS0v
dwUMaQ4GK6DSxVYfMFbQsTyHVl0so6PJdrq158aCQxvjNUy39lc2ftZNdR5+Pb3EZ5wtYcQU/jYH
ha5FgRDAEsgMRoFDBLlj3B1z+pfB807Q2xCEx0sL0u0+DoMPdAOsbYaBnYU/3nGMJ25yup98gK7o
mtK9a1yVkXTnsuXc15Nkd38o7MUtxM9f5cjvyXgcT30/R8vAn4B4jq2YPvGUMmYJrwRgBqriol1p
tzVW/T2eq6i2yQvFuZVTRDjNJgKEc0WUyg5vc4ohY7xRxVNDRaQdOw1NFhZ8WVbAX9XFfdwJC+vL
SlE1lZ8G9QJumDDO9T24JAXGYHw49F6NtdWeZdao2Ho1Zlv/Pe+oSV3EsMaOiZW02XmBlcgjLK+5
HkqOCDLZh5SPOUatGyUzs9byT7/0+N9j/+GQDEhbCmZfDgTebnwMV24qnxzDHa8mtBDhLEeEaKBl
7j1/780aOW0WpK8Hmyik0X2trg1hnlRp1ersRDzySDQMmbxfF0Pm8/zPMgJNLep7H1c0HF+jqmLr
nMDgq+ciRR0bPV/gE/amd2tpxoTcDgvN86hRRvI88iPKKYGM7DuuxM4N8WI/5ZNuhIsIwRzq964k
/8xFTNojcjiP9n03an51r7HzvNu4VJD3N4sri5EYiy8z3fREZaANFJpBLPovfuoWhREoQyE/tuWA
1W4BqU253zgIcuIn6sgxVuKO5biD/AqPp6nWFYjRjcWpU2cD5Phbcqq5TGaa7kX/23K938OKKSpn
0pjBO99OJcLkH7uJ24RL10/9UeItmqztfKk7jkWDhRbVwK3+Y+2HfQAysiCfCkOIg3kZ31JAZ75w
l2aPFnuKVm9yvQ80eMnNvETQP7jdGYDSYOqM6hhS4bMC43g4Ko+ARDqjTHkJWrS6pwHpzwjaSYn5
Eo0g0UkXtlcu59J4Mtuk8nply569X+m80BHMRaEsMe/q8vYHy59FPUpe9MykcCdpa0SUbYp5kKez
Ba5QaaOJN0Hdsnhq+uDYzGB9q0henQbuSGsK0wrGbF58QghXBlLZMSiv3gw3l1ZxMJc6llYOwCsn
PXPGPwdELDd6NOGe676JVoxCxIiUonvRGJL12PEIziD9FkGcXKWYsHXQLl+7CMwXBzArSTnpaWvR
0JCPgBYkvdGGXjRqVemeDgr7yPnIu//N3nMiHw0WfWLkJXblDqtubCPgunynUB9R+O6U741gsGMI
A1X6HA8EWKe1Mp3bIwEfkMsB3x4Vu7wr//dHaiNT9zJsXTVIzcvT33e49YfXAPl5JDuyGJDL854E
jqFXDaUCQRoX/oCx3rTaibRM56QSp1CVAFyTLH72O3Mi1ul13ocmvOK4v4Hn8IEPyo+nExlqukFZ
beVhluR/zp3ASpBaFi1hB35KEzPe4U6clg/nVPfmxDOOU1QvlQeXBNkUqKDom95PLIjlxkgQ9gyc
KmnHv+D0Q2IThylqSpQq1aHd2Fbeeqo7VaUJsMiALBa7Tb3TR9jj8hCcD5DO9tXYsSvxDLAJsuMX
nchxcQigtFDVSoD0MOz4mrIrT2iTYdr0LJVA+ypjeXGPzq3lMaWkcTm8MkMt/atSkKJh/GnclVlN
xjYcYgBwAZ4TNTLkotTVAUshKW04M2IcRZ+r45/AZZfZlKmSWxQWMEFEZDsDw/YznD0V7qF3el2H
+u1X2uIb/ePDQ8ukLiHkloDSjMkjSrug2hgxqFDMq8sPTL9+8ZWqCIR97KxkHorxEaTQ4ZEwP9ah
JVIgxNAPcrzlYbTsdlCcpoLxByyq15ng0TlN63THc/ygxySvIUiPNvyOe2ZayHEuP6aBm2j0RH+z
nDb6q/tnZYaZJHNEIhMzBtHgG1efAiorI4NIHH/mukeBS3TZv532RTa0jpvC90y/3l1d8ZQ07UXG
TmlpqeT2mhudugnLN4OeW/JZH5REsWDkrquSVU6TVutRrdPLQstp/xccerU+59j34H1bPjOKsTAs
nlaWC+NSqAJrGFDls81yT8gbwxZKR39bMmZLn3FNGbjuH1y47eCAkznFIrSM1IQIUHXCMqtJ8rNc
4Bo6ent9Kc2KdNkDWUlEVrXXXKkfdsJIMO5pbi5kWNVL1zZ7O0PTY1sL8S9UyVACmlUkvPVFO4/W
AouoNtbNgBhTVbuBrkbYNRF1NzjS2gQxtOkcKJJ8BGaXNb11d69SqzUHwTS54/NPY2GsxCbqmG3e
CaHH3iY6qeolEwu7Z7LPISsAK2EK7u45Jkaji/UCCWMeE6USPv+DKRnqWO0JdgL49qmpdMV1vf6N
Pc1SMR7w6FxgpnAG4Ou6A22F3zXxCrn9SEj2B9GHk6wGH0lJXlgDm4DYlC3BeN4E3vHG/Fya6veT
JkAprdpmVwz3Pzy8bES0VkHWmvDsWuubs3YInmq98zrveRXb3M1+l0wsoxzWTre7jzyZhr8g/bI/
ZvCRZ39nZF/T60323YmZNsqQcyNaEFeJ+s6/By/mnb+ljID39GOyX0UcDscajw5XHzkw/4tH0dg7
bo1mPBcq7yhIrJecdUyCkiiwvgRR8FFqKgKaam7TF5R7LF0Zpw1BsMaZuXxQVQtyCnPv3zjD4EGa
ksVUJPIM7PCew1NPD31ulXYZhPOgH95+vCK4nCnUzyVzJLC/MmU1ymbc9+KEzb3jFHG8YcQApyjc
AVJvcl9DESXiwOSjKj9AB+5kv+BEtYjGvkdavpiAy8kQqQb+BiLAHm/KjissDArXb8ivEODS2Y7Y
gFJEWOpdkarBZv3qQVkFusHi9/loBPpvTjmPvOi597guhiNIFyB5/9KbDjVGzum2BAt/H2lLml+J
MW+WdJDC8HpCWtHdVo9ZqLhB5sYOZxGmEErKGiVo9TytB4IAPpz40R/8r1LsytNf8SloO7ug2Vqn
jKwTthui0AOpwH+OAtPhOOMzpCBL+Ke/bq6AMLVt9Y1yUnLKAEN7zszoH+8CmIXqsyBZWu9JUq/H
lnUUIOINVslRIo6hXtv5WN/CfSvJlhohLUAms5sCEmefPOwrJoyQA8XXhENLxU2Ei85JT3GAHh6n
IHF8P2EyNVdpyMdBdmKKtrICQiLee1zi6kHn9s7Gpim0HZPs1VgLczyf+srVzMZ625BJHOpR8vJy
GUw3GV53sayE5rXiOBBhxra6Rg99z7UWgo5I/2CXBFMB19C931f2z0BM4ZvLPrQAvr7DHWpmSX5X
VtriuQdy7nXgHP66buAiPRtEGyFBpLVQ79tcDqYuoMf1ATEwOBvLNOiMa09PPwhqwQP4NO7/2Nod
64ycP8hdYTdi+GBCEedfu4/18zsA3xyRmk8p1kpfa1XBjlkL4y7/lG3EWOraQdAmYlCwzOduU+In
jCrNVt613pA6j95jA+sTNFiypzzW5cnM9WbBgIzT4hPTnS2TzNP950NiW0XpIoz2VV1wYe6dXO+n
auy98vq3Gx27vvATVpYPayftrhMhDpdawTDPFguSOpDULvQFZs/HotDiv486yWXCJDCjNHsi4LlF
PIiXUUUI3CmFwGJAZeZ04m/Qe2srzdh/PEQKHcDjLIytU9ydUsj/QHn+aovd9avNKxbvTy2nIrn3
itAzAdZoxkwhXctr+kWx73JztxiNr748hcjyoeVlLw5wLSuOzJIG3TECPLS1NPw1nzJELO1qWuMz
IP2S4LNmSBFx04RgGuoYeo8muKGPZq6iOETyeLW93+Bl81wnopBzGMB5oiJViFZhjBpL7xeBz+iD
B55FI4Ve9ijHhEML0D77Jyu0P3Hf/vkjOSRXXa1JWfQXuZhFEOuYCSTJVSyOHZdQauUViwTWv95g
NT3JzXkN0UlZK/L4LRW3fsgbfATVUVn+Aa1MO9cRNZJIZMuOCmVNVEmDTjE/JgnBE5/0QTEyYbgX
yKaO1ypwcycfoKhzFG5iubgMJB2ks1Tbx+6Z315NXsTkl2JT/BaZY583O2H914MC8r215QNPX3v+
84s8gS2EPVQqpyru1bZ3PxvugylCZiAtDD2INOd3OxSMVuIG6RrpruglQY/tUyyroTu6TOsijmOH
N7BdFvS3NTdJy2aTwEGR0fjEntDxDPxMeVGs4LYSRLO8SCvcjJ0Qv9rNMY051m1CC+LQL0NDKjVQ
fvLbDjSjgcqWtrE4qwrW5lwZJHLuY3HfX/lYj4nontoC0yY34P3ak7/74iEoXRcflR/bJ6pyT458
qnEPI0cN6ICPET/miSZV05hJqCy/WRTDSQJwKXYHItzaIWhHEfAYGicPCCTqg4jeOlxs1zSKDpLq
gxl6UcbRyA3pHIxdDTSq89ioUVtmmzN3+j4S2JDT9yTIl8Fpd3UOVM7vSABzs4+P5DL8n3ldCQKq
3/IQJv89oC10ykVkLFFZpsCv0VkU108ymk9fnYS2zlSNYEWvsenm/25el7Z0Dyr+eT/39Uz5J1h/
a3iSESNaCH2EUu1jbKT+eJvUCb8tykMQ+i6NMLoO4B1oMqjlQTmlNJVGT+YnRCP7oxv3SYEpH/li
oEe5lmRxs0VXH+L6cs1ammn9BvEokfhTJiBApCiVldCE5i8QERKnZkoqsQffQZ/8ygVA8xqUuNih
3ijdlFAtatgZxh7X5pqJwypMdFFDulfLGYhADgZCxyEaXOBNbivUUm5uTAhjx7d8xMADcQ6W45lI
ZEhS0bHrcSE3GWmaIX0Cra4b0hK6Q1HQ1g5SxdjY/QYUzTEWqHHo6nFk29k0njeycNaWbGLbZKGL
zfFKXCcyFwLiDUV3ru/28C1MHrfFFpypQ1ZEZQfz4/ejq/e/1wUP+CVPSrNpvUiaYuU8j6o41AAv
BgQviXfdiC67qQbpiq+OcOkv6lxkRcb/TTOjtChjjy/AT3ZwhAlJ2+5bWwzlX/ETMtYOSZushSsh
c+eX1tqV4EXUUvUHI8MRw62Zh1R8wQYgI9qnrue919ITVpw307gtFL8BhTcTpnBdZ3xOSHGSBSZG
B8v4/twVXNWc5zCVPJDhWV74Xni7zmPU1CTccMHQzqs/lXS7z1W+E8XUoOo0vyyo2D1JNSYtXeuR
EJUdkWSdwaHKioJtYDql4eGmnqA8bzgkhC5hKyrh2vHPSyM46owktwuR7BH0B31JSs3NaClsLmYC
f6v0By12ZpHmlZzC49uEOyWyFRHIc1AUq4jnVWSqQNezZXHV6pfpnOvNUONboE7Mw2O7khVyQoHK
B+bbAj9Xx0QL+louZ5AGYbXFMaPUnXp6J8EIRu7wBasoBzA1UAAlVd8EsfMWb1eKVoLrmBVAJqnf
qzYpL/UymKw+KvghC8FrJATbfb6NFRlHx9WV61Hftd1vKmNB0x+8UL7eWC7TIqTM9PPNpPgsDx+W
nau4aANwcqmkA1sHZfSDpsVytVSKmko/Cq4xxscJalbMlt710lVjcQu9pZ4nXKueNlEna61Y9/ny
fuqGNZnDZJpu5q3KnnMjPS2+a31okiaa1LfcP2kRrIeYBqie0Aok8zjLfWaQoxslDx7P8eR5GkY4
/vsJiuIdQfK4He09ej4d/RAZqKltaWgmpBKHRM8g8n5ncvUq9sWekzoFu36Ns/+kEnAKu+v9/B+7
wUrViy+/Wqc3WBYEUF9NmPrT3jAGjoxeGib5F7fHbQaIjlvkTVcIgN1rxr9+B8grLEoiLBrOHQ19
uQM4YFH6Y8lGUxpM3VxWjGXw+xGmAGogED9Cb3G3AwnzOlY1B2rGQhlIl6jIfbsAtHqc+0T3W2RQ
BtjxX8jy5G5VFMINy4Q1yfRDumtw+EQg+zjBt2Fc8FolUwBRRQbF2lDqfbYxernZthn5HILhsR+C
CUbvNXySd8WX/EDjzHV46tiImqlRIa+Be+fa3wKh0pNs83+9YWzWUWtRJAnP95vqK5QG+TNThYuV
PaelDVRyPN54vZhBfXKNhYxV22vImEDoi84uxpM2zKc3kd3/5N24Q3gCyoXP5Z4cskP64TWdB9Pa
v/e8llRb1QXE81eS1dvS83JVv7ODclKdBiDmtdgF4gBZj40yt6lS7YYSg7Gf/Od4/oXHE9s40bWE
lUIruSSQYE4V0XXSzktOreTOtsErDjPjwL5D5IckNY84EcoJjOSql1IHf1iT0xNCTjw7d+S2W/Ve
js176Qf9d88Q7tmIhc4Ib0GcDKoBgID6VGiFAMqhs7Blmwr9bzaexQimJRCk+3SEyofbnqZ830Hp
E/FRTKGLvizsH8u6XaD0OYq5ylx9BAM8IpgM0aLCxXf5qcqzqFCJLuOGgd9lyMpMp2diuH5k69/G
5BB04nUnj9NpdQOe0wnQ6oLgOUYTuiGQBol4Tf/HB6jVyxcEQay+BgjZ+Z3kop2aEwOU+J+YAIUt
d81qr5THRNSQMMuImLnUi/eWviWJpdqQFYWsycAShRH8ZO8vPGUaKg1/R7JVWxm4vbfaho1yYvWa
w4iapSNaxrljUzrC0WFfsOQffOg0BgQdYZzIqhwdXYOAZi3oRqxnwvkzlwrQAdVTTI9c/ZHC0mIX
buxTF8qVV3wUh3VqtTMw7MyDDmydRq2bc90wxY8DKAbxm0xAeNRULqKecKs442KK92n9oeQI/D6i
dU2hY8y1sBouDNgeFIpG3aQioqkjSKkGtN+R7mR4/6E0+tHmp3t/+7Y+PzTvII9T4bMzzi2Sxz0X
DwXZWqowHXoMgc/Twq7Lh8nsCG51HZcpr7/Pp7/paxznQyFhswyYk3npU9xh/dTMKpFIfHS5aHuZ
EF5ozkCqusa9F6BA0YGNrDmIZvWeDLG+Q0pzsaF6InRaREhzStKz5jVzDvfrumWfzpYhZhWwGUaD
wGg9p+iSvsazacbODBoiwv9FbTMTHkQgmOcb7OH11qArG8beDJEVtHR1iCLUnjK0RmUol9mH7OgR
N/OvfUD9mbR3g85Si3FqJrJj83xyFFsMRRGMZQHTUyOKdiuEOkVMbKJ9b5h19+3ZO0RoonpADpmw
OMjo98uPUzxHp8PFh+56+zEvIZ0RPLbghog8m6myLXM4WycCLlXgiXZN7rhAqrWi8EHFmpdz8YA7
v8qPmq+eZcX5sFm5DMWUEo211/P+uqlUVBU5BEZNH8DYgEGhCVs5TQPcAmWQVYYzX4XrhvS8I6Oa
wtkxf69lZLijF5gzA4lt8o5fOrpIqmqmjaBfz6RNWLu9UAfF8qY3Gg3oNFrE1vVROWjg1VF62rGa
Wp6WK2LyMDsDUTjuHVjCvftCCygpkKWADthZZuSnDypOAC8YsseOW2yQznuWdA4ZHyXghKS51auM
9a6VvNPAqgS4/wBqn+az8MiT3qAqccBAGqvJ/y+n1xIwpUJmA77ts3ESgrNK/ydUzxDEomIm3fjt
fPXaZPW/KbRm9I5xKpAaM6NcqjZtwavcAeuqmdoszMg5wmywqRHoOOBJIMWay8wgA+oVC7Gudh7K
zozGdVRQ7+Rbkne8LjWwgDA2jRsRBYHFJ9t7ml0+LhFazgI8QRrdMiJxrnQlAEc+vGxbZyuGLQAX
houXCkeh+0QW8Ve+JlqVaewxFmCL6EncQTlobpuv+OIk/Nw4Fv0h5XdlPVCP0ykHveisxV0toU9/
Ej68qWPw7e1HGdy4FkUaP9vFnamTpoDFH0hrfC5gvUei/WWNSuD/To60+ZbSRq7MTEcDmkSiBeZh
hPzVjYj4C1sKSE5D9yZCRscyANfu27f3GcyfjuntmgeEyUgL26Eza9heoZZa456x5/9dsssQnugd
VBGYipWu5v1g+73TvyFCm5VrcKvA7qSipp03NXlxqXhmifV5Cf9gkcZ8TEVjiJDyRcFA9ZXpUBWc
7srSfhWLjGxj0SjbbNi1uTNGveOnZXlDVEOtCLFPGnBSIrqFc5TD0DtNKWtcNNBuN7s7knoaCpFJ
6BW/ziKiOYTx6uLgguDpWRD8vIEaSzuxvpTt18vDGrf/KWEg7MdNudwikUnBR/m9PXI1JUlGr6IT
FryyYJIZrhT+jwadb4xJ4PLNwEMTg9y28yUX/6qadDVIb6E77xu6hUFwkJSCxoKgvF4P22KMAngK
YtPvkIfFYVJjqIPhILjS+yXdUp5WZlTjoWMoBQkihTNoe3tlTvMigwc93VQXpa0EuPUb/J6dMI4X
06vXUlY84yVLQidhA4aptIOS7zPH4uY2BWkhB2wxWCcaSGuQGs8xFHPQ/QRenUKj6zaqkQWE4ntL
19Rkm+vRWvYX3XJgrHdyDyHUbC/TkOpD2VTvLqvewsi3/xBX0rTSezVkkZrxV0NLpeDWs8qV/1FJ
ccjuTXJECRScxSn8mWF17jVGN6Qbd1Z0t8s6vTMDOxcgpyQp+zTPvnePI3tbUDSQCcM9XdiF/AJ2
ze26i8ugUJVmewnqfMSqZg0GWRA8EJQBdSmz+SpxCP5aMdVEpHnowDsQFWdYsllHrQHms9bUHnoi
XnhkCYYsX+35F5Qy8AHQxq9S9HXJQHKSEV4DMbWHNmkD2aWeUGI2clLQvDLkIdKji8nsli2HZ3iY
T4wU8eJ24p52mqpeb88XBUxTVS6j1jo07sACVqaKb2OFEWOMnS9bfX5j7DdS1UYKoX8hkK68/1TB
AmNj2GT8SqUQ6QnRiBno7zKwO6d0LRiF2IO3ZDcY1Kqc0GlfCLMYMCxXF1OePYIYInWzTusmJN2G
8ZJu9/QCcNfGT9+HYypPrypVqAawwe8T1e0Nqsrnj0qKob2gAFYey5L0cHhMIcz25d57wBS9nLDG
p/8gY46XUrZnDCHinVGgL2S6gW15KL79248Zu53lamMt8QYBdM6zgJlYTw483WbKUz4kshrnnq+b
Xn85Sq3pIOgO4mY4wmQcssj4M9ZVg6GL7jJKhzAFN9vtMiQJyL/u1AImK7WJwcLsGx6V+d6FuU1k
N3SpTteyyfu1MNmcpyWkRStQg2G+vCToM2DLiRkbzGIrSvdzmVdV0dSd4d0HyzwjMnCl+nsNf+c0
p60OS9NJ+5lBv1C7Yal+ZrK8qu2AWvcji9tsgjN0pY3JMMJYF96KVCk0AxhpAn4SKbY4reTmF11e
SWaY5n6PtgN1rGgx7vX1svl7k2XqrQwMJ0++naglHQ4OixJekfCGwazeK/0iIS3BdJU7dGTTcsY+
mG7L4FSN8vxSDQzoL3FX04DR5U4a7VbPTipg34DfY4Qe3kFDNiC1kNNlobTToUlk1zp810WPWUJk
LQz1Ht/JxjQf7Uukvodt1PZL0BS8N9pW2jxG8lPBKWUv8KBdKpWb1lmI3mkUTOPUyoTey2wsicwA
byr5qDS9C5w3x4oiEpt4zOiKxQh9O8keymzEKmL+NSv9xKDy7Fbik3pmxo8bxkYi/Bnzlmk68d8k
reY6CtfkIWOdNsKa+qsnVGyZHNaI9oWfdetuSfBgsGJmnXBsGD8l+WZgO+8uP18//ewflKSRDQKV
zC9/T0p+Yeud14UGaMsC8j1hGSWXVH2GB3imihd/7sssVqSjRupF17poTxcOXLVqON6yH/IczbI5
9KjZFM6ojoB0wFRDZm7Zy8U+wJkB5igkz5B+iuTNkgfGGGk6sHS8nh2Qkh36Ze/2wMtttyOF9b/n
F4H/nFxtIoNWBHhrmxyODuudOctWGAJ9aMk5WPjhUhj9v5AAFWFuDftiQAgzDrbrGQrLZOeokSsz
TRA2ziB7ClTynYud3+3n9lJUb0vaLDXSVwP2SXOA+yLTzZ26c+e4QtHJu/ERI/IS4SXvpKJEI4TC
tQb7sGUnRSNIso4CsJi8xgJNIW/g1WfRum85gfArSh4Z1r+MJGDSAOvYDQeA6r7LjL0kOR1MKvSc
n0PBYvNrjGZt/W9YqHzsshGOu/bm0G1WLqX5hOi6fOppiWGNHMoMlRxZs6ZXB/NOftoeCNAayBiE
uRARNxTtVVjCD8aY5xoxgn3ts4XANWEMcSoTA0tlIuGVVxhBFU1RZeYwTFHnzGtoWQkcAhVVfbd+
fK11aten+Tb1HOk9NNzpDYPTsg8+pqMcaPEaFoJvOcKoRZH5cKaK0X1v8Fna49IPhEUYvn6agK/I
Kcun1fUSx1vNW/6nSQgoN8HCCo/kewXKUUCTT9J61B/wfABfTmJsjOjFUFwKQ5uXTYR7VXPseqGP
cDN3/K3JBnSQUhq8ixJXJ0c1ZthE+T7ZvFo3+d1cZc0Z+5z7roWp5HCuUTGNpkRygeCi6oU0ESg+
N162wCpxu8SjaBkL0v84dl3M8DDUCIvV9tyDQ4pFlnvCZ+OOBAVNZ5sIRF+qXJQh1QSnbxAHNGRl
3EkNO5/t2pHJzXySgf3qn+vpcwp5OIine2sE1Tqzq4KsMgc/+Fi7ED8OM161rtt6YIgP5RueiK+D
9Uq5HkBcquWqFaHE5sf1PY6KGII55R5HCiKkkR/vScAAhUZRLuvaKzJ+fR8iiU+D6XjuTWt5qwQd
reCLOkJ6jqD4bN4AvUXwg0uPUNfjK6VMRK/VSy5Dt0aKxFXtXrozttZoR6ZR/1MNUWtM+r53eSbr
L3/CLCOAoAbFQFM8i9w/Jpb2AHAOis6fWuOznPdImiannJqk9wVU0rH1QEZlqWqBO6VS+FiM8/wg
kjiJhC/SQi1uKcZN8H9JFqPRB2xi2iSfGjwPm6xlHjx/gLt5T7ToQ3VRMjc903PbHL8hIJaV6gco
HgPc4spTcvzfKPqetipjjoYjAxgnyphOflta7C9bgYRyZHa0SDdCknzzR2hSC14vTnnoDJmVl/tj
CbPKKdUD3V5rt1tLAxDvb72v0LPCoE329Qipo08/qaKcLEWu5xVYhx+ZYdCAZjHVRAR8WFmsQmyh
W5A0RY7+T5njr0bjFZepYklwEqoJkkclBzBcQv8F+77RBgiLk+jqT1Gf6Z/zggyj+XtqX9gWLk2z
Aqb3GvCnAO9GluV8bcyPXDGnw0fUAOCdJf/GoBprkvHs7UpSOJmWyPYJmIosUH2+YI0d+FTkcj7B
QmVAnLp+Mv8nxpUDVY3GYJwCVCb5D4s9W6feBapJAt0EAP8kpUvIpx1sl+8hrJ4lS7Qe87Do9kO2
shYqZQGU812hHvSyKxIsm7S7mmAObOB3Y8Qki9wdpEGqTIfnTRiN23ZlZKrqPMX1dmyIVoNAF/jL
tbGN/KFtLqmFg6SDAglSeXV7eP60C4vd+cqFzxBaozoHDDU4HQtgZEChfegBZJi8n1umgZzJolnx
Owmt5huXMHH9HxjUzi18QJGm65eivD5CZ86v+bJdxg0kT+wZC6NXxQkQXDugnNy2Py0SwDJDrMXI
7eIFL2+b4q//Z8ZQnaSoAc8QaqdsG2vN9Z7T6k0TJkCmheCN6vG3EO2MNPJaEqWgpMWvGChBJEiU
sfy+HGjJ4vLh2mzdLM90rkOcF/PNigNfG7jw+RhO9rqSF5nEUmnIn1GDbo+RbX85st/8j+Fu3LAe
MR/I4kig/JUgIu/Pl5LLcEDkBMzIprzf4hRbPUytqPPs2V11NhlnC7VD+beapCffS/X+yga+aVAY
2gWZf0DONsCoRVqZtaUsIWo3HWkSjdHRetND/ZgHDwzQd5J7Fhh/mY1PzVDKW+cYlYVqTE8H1j/6
SKUKs+pohHTjI07v0IP2z6pEEeoWHP2KgLtsuR9vy/wsC9SRG6Et+huR4ztuJORDIaGyidvDlNEj
nGskLy4hHwHoFQgmzPC6fx5371sJMhwOYeQKQ8ZJM9iswES08WvqTx5hwK/5PpZXOEXVgDPAc9v+
R8T1H/3YjLD7lrl/SEnm60umXmUQJg/0h2bkNddS3Ao80Emi+a+aswyAq/5O/OubigBTR0C5Mmz2
s0yY00dyebCF7sGLoAgGeQ8iQ15Is1KLm+CgJdYukxhdnlNlbPjf86nWd+DbpHzTqw/i7jffaC93
4AXCBWQZ8FfqrWYDqsfI/00FmCS6TUTlRpiT/yLbdaoX3JFXVwRA28VhNKPXSpgXsIZXr1pQWa5f
ZFUEdQJDt/xTLIzH+sa3+6SNv52lpT2S3ximByGPk4wYZDCnFg0Zm03CSUDYGrqLmlgGk/8aR6ur
2aZZo2iMh5p/HNjlSQTKrGFCEJsjsgsZ5kcTFlAMByaDcqWeaDbj4QbTlPWg15Is8FIrKNzDDV+n
kn4Fl5wdzfrEjZJSHYwAMnggenhMkCGcuBXyOdJGxeZSEN6vvSKQMfxOWtV3NMBL0Nv2vn3q967h
nlKmcuDqfpEavd8siQoSuFcKdyrRfs3+I8ddThrikfe/kFqEzWaJpumY9LvHmVfcjxfHOXu8JngC
NdsxFAhkNQ4FpfDY/A3TrDkKCgo2vC5ytDzWD++N/ybWSRUBMyjsB//cQmVkfC4LU+sTr+SpT1Uw
EtwkF11dEh3Fg/nvpBu6elI7FIcBF+tbFsm1ONWZ7npq3YFC86qcLNsHu283ZgrwPaOkquIRM1Y1
vJnmTjGQbMRZJmt8TMBXxROZ8Piw9BsUz3WSTOqyCOtu3XcnaH1zCEVvKLMJXUMFBFApXqEkfzDo
Z/GjDU2w+iupuQN2+1Yrtyri8pKOHh3Io4RqbmleK/NlfT77Bvfn0SAknUTA7DlMu586Miyp1WkC
X/3ZvuptkiIkcytIZhoD11/4D2qY3VPgqL4izWezuqe8gY49NvQTVz663O8OUm3vqVD/xKVwK1pJ
ID6qC2Dcj25DGUy6SLc8Bo5vXoyX+Z7z3hBagDPbH1TNGeg59qcBccKjd5LOsTTqDp6SPqvROOfW
JX5UfoqWGz9A49DUM+I+Zm7GxGP6pM+iMu0WIiAVo6uzgMydyDCnawqUybRJfRl5t67+qaBImT1c
lIfPYuMAuLqFBkZ5KLgChlZDYlzQOFOrzmgWj2Q1sg9fdcfb3DHlMbUtjQupuVfnxJnCPzSGhhSI
BFfM953D6zBxqesVy52Q/vFSf9mpp5wW8c43oocbpqPUWJRNp175SLxNhwfSZX8s9o9fte0cYBhg
KSJfQuFnDw4P++IrACQbR5s/D98r4YUzbBioKRPzkFqg9WzzjwAvMkIyXsi7u1TD9h3W6vsAPE7Z
9U1t8cl0BOnuOLj7bZYz+jLdm+cZM5dqTY0Hjtvy3cYBtBExfOrj/0+0VhLyq/LMOBhkkEhr3uj5
V02Td5bo9K1pzZpgVBXbNHP7g558x+7DwcHwnZKX4NTLCe1Mg53iD8Pr5tIRWNS8HCy13IivO8SW
x7/UCK180KP8J0QYeofTISDhfJ9emLtNn0zKuV8sF6L2hmRtKySuHgTA5HuCEPjwHjnOdC2EosD4
571yTxud3v2MPR4D+PfCaPiwblBiikEWhfAuishyrCElSsbuFaSJCe2qypwalBlZ2cRT2ChGtrD9
T0lzv0z2Q765wmY5+p37Y8ea98Gvc4q2qQ3pkYwDSBIhj1eoPlo1Yw8GrBq/VHW4rT0yyBE9QSiM
eRiwKvwIeOHNpUlPaPhBdAdRSmhaP0dK6qpjDv0jatIZLwqBeEYXIOZAgHg868ooh+szYAhj1c9G
EO2Ft4pFBqIgf/tcj4NR7P2nRDZuobtCIRrHxwb5iEP7EAgK0ByuAYusYAyHHnpYCY0YbsydEtFm
WBun8MV5zEUlp2HLtBcWZ9EKSyDfoVd31nxJfTwSvODovapESRR1hz1lPpzBJUuhCcbYAtx/wjGY
RrB78hK+bA44bmHvmxGhIZs58j1VXplpzq6PnmskIm0QvAEA7f6r8qquqQbm5Uj812rk4095Y2aY
EHzrDx/gcONu9D8iSnbV3EkwhqHz7dYjSoPcyng0n98LGHaDIqzafbCSmV0UYR7EAbqoUaRzIS8E
riDdWbeVPejLoAsfutifdflsSGx/QFninAkaOlRh2jwYrV7hj+WWeTGh3INym1hYuvzJG/edxMmB
W+OwSMfa7OvTorh3Xsvr/m4RDNU3rwOgJz7tSXiBgRT1RJ8aVaw89r6r2MAODHaY8iOax+nR76hb
13Q593+4k+zQ2P9gFDi1d0LFnB6lirBUs6vBVUmLYYQYmvBH+wMcN3gg4pajDjS4avPcym8XOQUB
YxQu+Qq/IVtgFm1q8cn9BnkcKRiPtO70ZeWROS2R1NRxsURnqrdOG0XqLtLEXSw8CpDfrMGJ8rgn
8cA36bvXvA9NGryzEpPCmXVZHiQnE/tIPzWPgI4sFAa8Hk/SEH6Vy5/up21mmRw7xKVVyMyMsihK
Jn5Fcsj5oRvXG6ZsE6T4Z9+l5PvOmGC/geN3pKDXTo1jRiKGLwQ2mJ0qTuIHKzGlEGAXRO4Ie3A3
4N52acSzGtkngxTYjXLiy9ns9FtTlnDiyErdR2AYgWdispSmxGF7f57Q7vL5NfZ5MWTthZ3VQzJX
hrz3x/bl4Knm/BgGsCF7sEFhyVZyoVABl/PJ2IGH+uwkeZnwYNN8txkIR4AiKSOF/SBOSFKq/NzL
L+yEJM58wVNdVKxGVHK8I9S0Yhwa5lsVq8vQVG2MtN1/hRl9f1VEbQy3OxCNP0qa8ACLQBZ1LvNc
m8WIlJjXSXxm2btwyZs2IOe8Wafrya7CeE+pVLevKTGlWFVVuqXnY2bjmPVPoh7vo9E8ItwgM0Dl
8JE6Guo5c9sTBK/wSxekArt63NuM/rGUvAXHUPuHkBJT0YoiauKb/VCKllI/sHbGN4EzG/73ZRx6
KS/vTGEqRxUNRe1jtOVtsM5saBwS
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
