`timescale 1ns / 1ps

module top_module (
    input wire clk,
    input wire reset,
    output wire [19:0] lfsr_state,
    output wire [19:0] match_count,
    output wire match_found,
    output wire lfsr_done
);

    // Internal wires
    wire serial_bit;
    wire matched;
    wire max_tick;

    // Instantiate LFSR
    lfsr lfsr_unit (
        .clk(clk),
        .reset(reset),
        .Q_out(lfsr_state),
        .max_tick_reg(max_tick)
    );

    // Extract serial output from LFSR (MSB)
    assign serial_bit = lfsr_state[19];
    assign lfsr_done = max_tick;

    // Instantiate FSM (sequence detector)
    FSM FSM (
        .clk(clk),
        .reset(reset),
        .serial_in(serial_bit),
        .matched(matched)
    );

    assign match_found = matched;

    // Instantiate Counter
    counter counter (
        .clk(clk),
        .reset(reset),
        .max_tick_reg(max_tick),
        .match(matched),
        .count(match_count)
    );

endmodule
