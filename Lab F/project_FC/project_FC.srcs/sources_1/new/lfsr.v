`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2025 19:10:09
// Design Name: 
// Module Name: lfsr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lfsr(
    input clk,
    input reset,
    output [21:0] Q_out,
    output reg max_tick_reg
    );
    
    reg [21:0] Q_state;
    wire feedback;
    parameter [21:0] SEED = 22'b0000000000101001001000;

    // XNOR feedback from taps 21 and 20
    assign feedback = ~(Q_state[21] ^ Q_state[20]);

    always @(posedge clk or posedge reset) begin
        if (reset)
            Q_state <= SEED;
        else
            Q_state <= {Q_state[20:0], feedback};
    end

    // Output
    assign Q_out = Q_state;

    // Raise max_tick_reg when cycle returns to seed
    always @(posedge clk or posedge reset) begin
        if (reset)
            max_tick_reg <= 0;
        else
            max_tick_reg <= (Q_state == SEED);
    end

endmodule

