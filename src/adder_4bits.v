`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/09/09 08:55:15
// Design Name: 
// Module Name: adder_4bits_tb
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


module adder_4bits(
	input C_in,
	input [3:0] A,B,
	output reg C_out,
	output reg [3:0] S
    );
	reg [3:0] G,P,i,C;
	always@(*) begin
		P=A|B;
		G=A&B;
		for(i=0;i<4;i=i+1) begin
			if(i==0) begin
				C[i]=G[i]|(P[i]&C_in);
				S[i]=(P[i]&(!G[i]))^C_in;
			end else begin
				C[i]=G[i]|(P[i]&C[i-1]);
				S[i]=(P[i]&(!G[i]))^C[i-1];
			end
		end
		C_out=C[3];
	end
endmodule
