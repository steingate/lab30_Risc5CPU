`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  zju
// Engineer: qmj
//////////////////////////////////////////////////////////////////////////////////
module IF1(clk, reset, Branch,Jump, IFWrite, JumpAddr,Instruction_if,PC,IF_flush);
    input clk;
    input reset;
    input Branch;
    input Jump;
    input IFWrite;
    input [31:0] JumpAddr;
    output [31:0] Instruction_if;
    output reg [31:0] PC;
    output IF_flush;

    wire [31:0] NextPC_if;
    wire PCSource;
    assign PCSource=Jump|Branch;
    assign IF_flush=PCSource;
    always @(posedge clk) begin
        if (reset) begin
            PC=32'd0;
        end else if (IFWrite) begin
            if (PCSource) begin
                PC=JumpAddr;
            end else begin
                PC=NextPC_if;
            end
        end else begin
            PC=PC;
        end
    end

    adder_32bits adder_IF(
        .A(PC),
        .B(32'h4),
        .S(NextPC_if),
        .Ci(0),
        .Co()
    );

    InstructionROM InstROM0(
        .addr(PC[7:2]),
        .dout(Instruction_if)
    );
endmodule
