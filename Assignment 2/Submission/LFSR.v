`timescale 1ns / 1ps

module lfsr(
    input clk,                                          // Input clock signal
    input reset,                                        // active high reset
    output [19:0] Q_out,                                // 20 bit output representing current lsfr state
    output reg max_tick_reg                             // goes high when lfsr cycles back to seed
    );
    
    reg [19:0] Q_state;         // holds the current lfsr value
    wire feedback;              // feedback bit from taps

    parameter [19:0] SEED = 20'b000000000000000001010110;
    // Initial seed value for the lsfr (determined by student number/board ID)
    
      // feedback logic using xnor between bits 
    assign feedback = ~(Q_state[19] ^ Q_state[16]);

    always @(posedge clk or posedge reset) begin  // Shift logic for the LFSR
        if (reset)
            Q_state <= SEED;                      // Reset LFSR back to seed
        else
            Q_state <= {Q_state[18:0], feedback}; // Shift left, feedback into LSB
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

