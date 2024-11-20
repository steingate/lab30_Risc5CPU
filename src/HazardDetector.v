module HazardDetector (
    rs1Addr_id,rs2Addr_id,rdAddr_ex,MemRead_ex,IFWrite,Stall
);
    input[4:0] rdAddr_ex,rs1Addr_id,rs2Addr_id;
    input MemRead_ex;
    output Stall,IFWrite;
    assign Stall=((rdAddr_ex==rs1Addr_id) || (rdAddr_ex==rs2Addr_id)) && MemRead_ex;
    assign IFWrite= ~Stall;
endmodule