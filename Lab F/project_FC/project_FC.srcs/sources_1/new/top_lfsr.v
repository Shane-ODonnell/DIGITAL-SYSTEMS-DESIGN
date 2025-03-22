`timescale 1ns / 1ps

module top_lfsr(
    input clk,       // 100 MHz clock
    input reset,     // active high
    output [15:0] led // use bottom 16 LFSR bits
);

    wire clk_slow;
    wire [21:0] lfsr_val;
    wire max_tick;

    // Instantiate clock divider
    clock_divider #( .DIV_FACTOR(100_000_000) ) clkdiv (
        .clk(clk),
        .reset(reset),
        .clk_out(clk_slow)
    );

    // Instantiate your LFSR
    lfsr my_lfsr (
        .clk(clk_slow),
        .reset(reset),
        .Q_out(lfsr_val),
        .max_tick_reg(max_tick)
    );

    // Display LFSR output and max_tick on LEDs
    assign led[15:0] = {lfsr_val[14:0], max_tick}; // bit 0 = tick

endmodule
