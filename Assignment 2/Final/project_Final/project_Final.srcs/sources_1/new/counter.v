`timescale 1ns / 1ps

module counter (
    input wire clk,
    input wire reset,
    input wire max_tick_reg,   // High when LFSR cycles back to seed
    input wire match,          // High for one cycle when FSM detects the sequence
    output reg [19:0] count    // Count of matched sequences
);

    always @(posedge clk or posedge reset) begin
        if (reset)
            count <= 20'b0;
        else if (max_tick_reg)
            count <= 20'b0;         // Reset count when full LFSR cycle completes
        else if (match)
            count <= count + 1;     // Increment when match occurs
    end

endmodule
