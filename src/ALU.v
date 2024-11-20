//******************************************************************************
// MIPS verilog model
//
// ALU.v
//******************************************************************************

module ALU (
	// Outputs
	   ALUResult,
	// Inputs
	   ALUCode, A, B);
	input [3:0]	ALUCode;				// Operation select
	input [31:0]	A, B;
	output reg [31:0]	ALUResult;
	
// Decoded ALU operation select (ALUsel) signals
   parameter	 alu_add=  4'b0000;
   parameter	 alu_sub=  4'b0001;
   parameter	 alu_lui=  4'b0010;
   parameter	 alu_and=  4'b0011;
   parameter	 alu_xor=  4'b0100;
   parameter	 alu_or =  4'b0101;
   parameter 	 alu_sll=  4'b0110;
   parameter	 alu_srl=  4'b0111;
   parameter	 alu_sra=  4'b1000;
   parameter	 alu_slt=  4'b1001;
   parameter	 alu_sltu= 4'b1010; 	

   wire Binvert;
   assign Binvert=~(ALUCode==0);

   reg [31:0]B1;
   always @(*) begin
      if (Binvert) begin
         B1=-1*B;
      end else begin
         B1=B;
      end
   end

   wire [31:0]Sum;
   adder_32bits adder_ALU(
      .A(A),
      .B(B1),
      .Ci(0),
      .S(Sum),
      .Co()
   );

   wire isLT, isLTU;
   assign isLT = A[31]&&(~B[31]) || (A[31]~^B[31])&&Sum[31];
   assign isLTU = (~A[31])&&B[31] || (A[31]~^B[31])&&Sum[31];

   wire [31:0]D3,D4,D5,D6,D7,D8;
   assign D3=A&B;
   assign D4=A^B;
   assign D5=A|B;
   assign D6=A<<B;
   assign D7=A>>B;
   
   reg signed [31:0] A_reg;
   always @(*) begin A_reg=A; end
   assign D8=A_reg>>>B;

   always @(*) begin
      case (ALUCode)
         alu_add: ALUResult=Sum;
         alu_sub: ALUResult=Sum;
         alu_lui: ALUResult=B;
         alu_and: ALUResult=D3;
         alu_xor: ALUResult=D4;
         alu_or: ALUResult=D5;
         alu_sll: ALUResult=D6;
         alu_srl: ALUResult=D7;
         alu_sra: ALUResult=D8;
         alu_slt: ALUResult=isLT;
         alu_sltu: ALUResult=isLTU;
         default: ALUResult=0;
      endcase
   end
endmodule