`timescale 1ns / 1ps


module top_module(
    input wire clk, reset,                                   // main clock and reset
    output wire [19:0] count_out                             // output to display match count

    );
    
    wire [19:0] Q_out;                                       // current state of the LFSR
    wire max_tick_reg;                                       // goes high when LFSR completes full cycle
    wire serial_input;                                       // bit from LFSR passed into FSM
    wire match;                                              // goes high when FSM detects sequence

    // connect lfsr module
    lfsr lfsr_unit (
        .clk(clk),
        .reset(reset),
        .Q_out(Q_out),
        .max_tick_reg(max_tick_reg)
    );

    assign serial_input = Q_out[0];                          // use lsb as serial input to FSM

    // connect FSM module
    sequence_detector fsm_unit (
        .clk(clk),
        .reset(reset),
        .in_bit(serial_input),
        .match(match)
    );

    // connect counter module
    counter counter_unit (
        .clk(clk),
        .reset(reset),
        .max_tick_reg(max_tick_reg),
        .match(match),
        .count(count_out)
    );

    
    
    
    
    
    
    
    
    
    
    
    
endmodule
