// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 18 08:37:43 2024
// Host        : DESKTOP-07OEL5G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/File_ZJU/CompStr/lab30_Risc5CPU/vivado201704/Risc5CPU.srcs/sources_1/ip/DisplayROM/DisplayROM_sim_netlist.v
// Design      : DisplayROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DisplayROM,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module DisplayROM
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "DisplayROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  DisplayROM_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bEktTo8XfP53J4LC9J1bzNOsr+DeYSQtsSeSeRwv1ROtu7MJT7BubpFM5B3JNITvmmXMIQ7cHCcM
BFy5Vu0fdwcQmgznzr1F4XAF5OH/PlBVKmCiA5IZpd+UQUMuy8l823afh4u8+Fg3bwZX7B36A3bn
Zez9yHjSKD7JGdQ9zA8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vAZQ8ZTe/MermX+omywGuwEzd7SLijiaDbuX0B9K4vjWUXvRoI6Em0qizreOX/qdo4JlybEpt70i
jJhVvWv69a9yKb8TMuvLagWbQydSwTJKTY6VSR/CtA2Uive8NvQyiQKFXLjR8k8OBlgOYmyzZEEM
vYgZLdnM3d2xSMMmeGF+dNh8tCJpM10LRaCrnj5w8L73RtOImlhI/zlR8cC5oo1TbyRV+JuHvvMZ
sYS3+4qn/f80Ugvao3cYMW0LtoTftK9oYpzhiyqg6hnJnbGsAENom2wqBpcRJf1vsI98WiJqDCuh
LIdMFI+M5KuqToM8D+FTQUOT2NniYpTmj5qTFg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VpwnevLJi/mNDesLbbdRntRX/1KkSUuxvcBO6/opCSkxKA2w7s8Eyh+CvZJvHhBMtWZquJPlWZsE
d3toYaeyczcrzAzfKryx5nnTvscAyYnKl8QyY0fWsE1UqWjg6tazMCtzxlfF3HfKx/GSm3D/0NEz
xzyxLBgRosbKCX4YRV0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MhGbYf5xy0E517prDNoCHbf/sVQ5JHlfzlh1Fz+rfDm8S3/Zt1g/AR2QuQPNwJUQO22hvTTB491a
xRG5ct3upD6ZdXgMesPA9KgwjRjoBp/uriYuT6Sb/yE2jugYl2qBGpqxN9n2OgAVfK3o9XZ/aIcR
St2PwrmKRzU/ZoYenWUMZ6ZRsVNlzFCEBcKop6f5TBy0bWAeebXRZ0Mot23DVX4pqVyFaQoXdmkm
56Vr2jGszkLic4M0JoKahUlQpnrZuHIWgFVd/RzXXP9HwYBRQTxaKnNX6eWTdksVvzAImMYoPa4G
PJJFf+gsNAKp5BIFXjwHfNC+Nerc6XzDmxe+pw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jfnJJlFHpbB8S3PjID3rEIRi4fzY1WUZaITx6CJ38mSZfYSA13DJislb1OQ17w4Hnv5eGM/0GVgA
2jPR4wYaMzC8v3iDfETrH4kyrFglo3a/NDlACuR1U65YoHUnUu0UmMMovxQEnd9ByAfOtabZPL4j
FTvCoVMpwI8rdT4YJQ5pYXryESdM3NUe29p9OWbY1EalisEVViKuSwS4LzwtaOmrPecCE56FGEp+
2iyBMICOFF2PpT8Bqp39Z2rx4xyIiudZKo3LNimTm/UYBCnPAJ7XBIS+JiCIOkHsPER+wNivbtUb
J02F8ZLbEtS0qmUdYDXO4qqhc1njU9O6Uk9yNA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uOK6pXmc+RsarhB5GcgUPkseiDLhaN7KZ4C18Aqea9NqSbvIERAENTml4U58cVlx6j599K+L2aW5
rVMZLtj8UE4yfEDhtivrSdBYh446mqbnToHhH5r4BmzYnr6BUuXVZ4NIUU29WnaJUZxwrvZeCln4
GQCdP1kUA1Ozy9B47ndTYgOzCcZSr9w36W7ZA1gm34lqVpXYuGsaRTvk1DhS96aFGCeiCTbs5HM3
e0JPkZ7YUsMgWuRzE+jHE1TEMVjbPkpPjFGCYOEeDf2bc/2s2fPLA3bxMs61xUFH5LAd7Qrs9D2v
Mx+Vcfvo7kmp3J5LW99NXfA9OvG1JgjJ7ykhmw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OS52LCfxYaApFxxvQUqjJD8DSzwhbsM5irqCX6E4R0iBINlXI3QVmtLKp8vhPICYZWjEuTIVzohU
28vwAOP2ECPWOkJjN+ny9RQeAKmQhPbxHYOysXg4IgtMbK+ZODUoMyLIsJzz2yIFl5qvQeLBnc44
NvqDk7nFLhtrN9De4XV14FKtDvQG0BdWr2mXiS7WiEAQxiww87A0M8yP82JlG6ykYSwQh5G8K6pv
YHoqI8mKAC+KGuDltBnyBrKGip5pRq7Kf+0okVAOwt0lJwDvS0JMNEUg1HK/mEIR6TKUdd8B/fms
4qcaCBYsptjoZVCq4ygSG56x8uaQXMVsEALe2w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Aew/RSoMZUIh8oIZPhChM37w+R5unp+7pprfqezjGFUVX16UeT1spPFU1DaqTQvQkXhBe4/aNxvo
Y2eUJsQd8zSC9wBoevCnvwaHEv/IBc+OKmBzOPxO1hHXDVPtDZWdRCx+1y0ZYhQa+NA6jLP2zOJx
/emAZW55AWgZKKJS4QgantVgmUSyKVe/LlIVstraTkF4EzV092mOj1iPH/UqFFno9IwE1aOXuYuT
XrZU9D1dkPLBMg3CDwOi+bXRSgjvuueWT7ostJSFraLwDkurP1pYHHG4NDxYiDxMFWarWeII+T6v
hMJKd/8ZRrh5aHvGV5O/Hdc4rPitxa/cdQPAc0r2e2XWAJIdic09atzXXyU9o2vV/urpMsjSVva4
B5a/PwS16c18IMm6vAeFSLMo0T/jor1Q5SoxEC5QEkxvEfIUjjw7k0b1Crv5EfWz/sJ1LHwqlG7t
az+h03yAqvqGfOHC+7YoilYImR1NiLTCLgxnUfIvxo6woY4SgD+hLki4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iZJ+xdyrZbhNc8zYurF70yKiutV2IBjRXDiOZ/7w25UL6rCpY4Pd5gJN3+SNIoQ66bzRxlhaXMNu
tzoCM2kFY4N5ZbCy/S4rtBK0PUHKEVd7c5Btr5gn8BgQWiIafJ8Qa/8xqo95ocakFzN6/V+DNvyN
7FPkXDwuiaD0cmHW8XyOxnHM2b/XKHOibr7UKTRAomXyt7y80BVKpE50ddxXAxw9wlMn+gpW5Kpz
Dp8z4VH3uZrVv8Yl5RWELOQ3Uh0Xizb20mvc6Lu+BNoz0Ys9zZUaqKU71Kuv4s8vgPzrZXXNifo2
pU0aNj0oqAGlSTcTCBF8Tl6/jFvUXQEzYoIfiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14064)
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
