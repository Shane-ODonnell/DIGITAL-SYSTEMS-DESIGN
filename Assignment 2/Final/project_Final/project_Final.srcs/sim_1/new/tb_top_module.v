`timescale 1ns / 1ps

module tb_top_module;

    // Testbench signals
    reg clk_tb = 0;
    reg reset_tb = 1;
    wire [19:0] lfsr_state_tb;
    wire [19:0] match_count_tb;
    wire match_found_tb;
    wire lfsr_done_tb;

    // Instantiate the top-level module
    top_module uut (
        .clk(clk_tb),
        .reset(reset_tb),
        .lfsr_state(lfsr_state_tb),
        .match_count(match_count_tb),
        .match_found(match_found_tb),
        .lfsr_done(lfsr_done_tb)
    );

    // Clock generation: 10 ns period
    always #5 clk_tb = ~clk_tb;

    initial begin
        #20;
        reset_tb = 0;
        
        #11000000;

    end

endmodule
