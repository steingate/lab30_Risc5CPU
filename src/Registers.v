module Registers (
    input clk,RegWrite,
    input[4:0] rs1Addr,rs2Addr,WriteAddr,
    input[31:0] WriteData,
    output[31:0] rs1Data,rs2Data
);
    wire[31:0] ReadData1, ReadData2;
    wire rs1Sel, rs2Sel;
    reg[31:0] regs[31:0];//定义32*32存储器变量
    assign ReadData1 = (rs1Addr == 5'b0)?32'b0:regs[rs1Addr];//端口1数据读出
    assign ReadData2 = (rs2Addr == 5'b0)?32'b0:regs[rs2Addr];//端口2数据读出
    always @(posedge clk) if(RegWrite) regs[WriteAddr] <= WriteData;//数据写入  
    assign rs1Sel = RegWrite && (WriteAddr!=0) && (WriteAddr==rs1Addr);
    assign rs2Sel = RegWrite && (WriteAddr!=0) && (WriteAddr==rs2Addr);
    assign rs1Data = rs1Sel?WriteData:ReadData1;
    assign rs2Data = rs2Sel?WriteData:ReadData2;
endmodule