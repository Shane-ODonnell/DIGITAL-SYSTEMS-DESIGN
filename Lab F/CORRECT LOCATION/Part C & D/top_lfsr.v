`timescale 1ns / 1ps

module top_lfsr(
    input clk,                                                 // 100 MHz clock
    input reset,                                               // Asynchronous reset input (active high)
    output [15:0] led                                          // 16-bit output to drive LEDs (15 LFSR bits + 1 tick flag)

);

    wire clk_slow;                                             //wire for clock
    wire [21:0] lfsr_val;                                      // 22 bit tap output from the LFSR module
    wire max_tick;                                             // Flag indicating lsfr has completed a full cycle


    // Instantiate clock divider
    clock_divider #( .DIV_FACTOR(100_000_000) ) clkdiv (
        .clk(clk),
        .reset(reset),
        .clk_out(clk_slow)
    );

    // Instantiate  lfsr
    lfsr my_lfsr (
        .clk(clk_slow), // use slow clock for lfsr stepping
        .reset(reset),
        .Q_out(lfsr_val),
        .max_tick_reg(max_tick) //  high out when lsfr returns to initial seed
    );

    
    // Assign the lower 15 bits of lsfr and the max_tick flag to the 16 LEDS
    // led[15:1] shows lfsr_val[14:0], led[0] shows the max_tick pulse
  
    assign led[15:0] = {lfsr_val[14:0], max_tick}; // bit 0 = tick

endmodule
