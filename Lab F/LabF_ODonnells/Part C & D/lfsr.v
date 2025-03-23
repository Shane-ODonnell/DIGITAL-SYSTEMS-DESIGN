`timescale 1ns / 1ps

module lfsr(
    input clk,                                          // Input clock signal
    input reset,                                        // active high reset
    output [21:0] Q_out,                                // 22 bit output representing current lsfr state
    output reg max_tick_reg                             // goes high when lfsr cycles back to seed
    );
    
    reg [21:0] Q_state;         // holds the current lfsr value
    wire feedback;              // feedback bit from taps

    parameter [21:0] SEED = 22'b0000000000101001001000;
    // Initial seed value for the lsfr (determined by student/board ID)
    
      // feedback logic using xnor between bits 
    assign feedback = ~(Q_state[21] ^ Q_state[20]);

    always @(posedge clk or posedge reset) begin  // shift logic for the lfsr
    
        if (reset)
            Q_state <= SEED;                     // reset lfsr back to seed
        else
            Q_state <= {Q_state[20:0], feedback};   // shift left, feedback into lsb
    end

    // send internal state to output
    assign Q_out = Q_state;
 
    // check for full cycle
    always @(posedge clk or posedge reset) begin
        if (reset)
            max_tick_reg <= 0;
        else
            max_tick_reg <= (Q_state == SEED);
            // set when state matches seed again
    end

endmodule

