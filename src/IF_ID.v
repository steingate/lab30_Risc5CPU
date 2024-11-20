module IF_ID (
    clk,en,reset,PC_if,Instruction_if,

    PC_id,Instruction_id
);
    input clk,en,reset;
    input [31:0] PC_if,Instruction_if;
    output reg [31:0] PC_id,Instruction_id;
    always @(posedge clk ) begin
        if (reset) begin
            PC_id<=0;
            Instruction_id<=0;
        end else begin
            if (en) begin
                PC_id<=PC_if;
                Instruction_id<=Instruction_if;
            end else begin
                PC_id<=PC_id;
                Instruction_id<=Instruction_id;
            end
        end
    end
endmodule