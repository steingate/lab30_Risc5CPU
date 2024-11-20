module DataRAM (
    we,a,d,clk,

    spo
);

    input we,clk;
    input [5:0] a;
    input [31:0] d;
    output [31:0] spo;
    blk_mem_gen_0 ram0(
        .clka(clk),
        .addra(a),
        .dina(d),
        .douta(spo),
        .wea(we)
    );

endmodule