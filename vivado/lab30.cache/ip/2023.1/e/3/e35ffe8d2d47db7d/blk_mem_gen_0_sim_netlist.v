// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:02:22 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-3
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
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
28KXGelDo4agZCmBWw+xTVOBhFRk
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
