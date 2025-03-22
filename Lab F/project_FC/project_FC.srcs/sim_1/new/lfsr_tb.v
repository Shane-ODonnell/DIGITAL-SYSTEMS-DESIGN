`timescale 1ns / 1ps

module lfsr_tb;

    reg clk;
    reg reset;
    wire [21:0] Q_out;
    wire max_tick_reg;

    // Instantiate your LFSR
    lfsr uut (
        .clk(clk),
        .reset(reset),
        .Q_out(Q_out),
        .max_tick_reg(max_tick_reg)
    );

    // Clock generator (10ns period)
    initial begin
        clk = 0;
        forever #0.5 clk = ~clk; // 100MHz clock
    end

    // Stimulus block
    initial begin
        // Initialize signals
        reset = 1;

        // Hold reset high for 5 clock cycles
        #50;
        reset = 0;

        // Let the LFSR run for a while (adjust as needed)
        #50000000; // Run for 100,000 ns (10,000 cycles)

        $finish;
    end

endmodule
