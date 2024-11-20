`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/09 09:15:59
// Design Name: 
// Module Name: adder_32bits_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder_32bits(
	input [31:0] A,B,
	input Ci,
	output [31:0] S,
	output Co
    );
	wire [6:0] C;
	adder_4bits adder1(Ci,A[3:0],B[3:0],C[0],S[3:0]);
	conditional_adder_4bits adder2(C[0],A[7:4],B[7:4],S[7:4],C[1]);
	conditional_adder_4bits adder3(C[1],A[11:8],B[11:8],S[11:8],C[2]);
	conditional_adder_4bits adder4(C[2],A[15:12],B[15:12],S[15:12],C[3]);
	conditional_adder_4bits adder5(C[3],A[19:16],B[19:16],S[19:16],C[4]);
	conditional_adder_4bits adder6(C[4],A[23:20],B[23:20],S[23:20],C[5]);
	conditional_adder_4bits adder7(C[5],A[27:24],B[27:24],S[27:24],C[6]);
	conditional_adder_4bits adder8(C[6],A[31:28],B[31:28],S[31:28],Co);
endmodule

module conditional_adder_4bits(
	input C_in,
	input [3:0] A,B,
	output reg [3:0] S,
	output reg C_out
	);
	wire [1:0] C_temp;
	wire [3:0] S1,S0;
	adder_4bits adder0(1,A,B,C_temp[1],S1);
	adder_4bits adder1(0,A,B,C_temp[0],S0);
	always @(*) begin
		C_out=C_in&C_temp[1]|C_temp[0];
		if(C_in==0)
			S=S0;
		else
			S=S1;
	end
endmodule
