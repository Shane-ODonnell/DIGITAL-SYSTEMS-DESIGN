`timescale 1ns / 1ps

module lfsr_tb;

    reg clk;                  // test clock
    reg reset;                // test reset
    wire [21:0] Q_out;        // output from lsfr
    wire max_tick_reg;        // pulse when lsfr completes


    // Instantiate your LFSR
    lfsr uut (
        .clk(clk),
        .reset(reset),
        .Q_out(Q_out),
        .max_tick_reg(max_tick_reg)
    );

    // clock gen, 10ns period
    initial begin
        clk = 0;
        forever #0.5 clk = ~clk;  // toggle every 0.5ns = 100mhz
    end

    // Stimulus block
    initial begin
        // Initialize signals start with reset high
        reset = 1;

        // Hold reset high for 5 clock  cycles then release reset
        #50;
        reset = 0;

         // let the lfsr run
        #3000000; 

        $finish;
    end

endmodule
