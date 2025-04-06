`timescale 1ns / 1ps

module counter(
    input clk, reset,
    input max_tick_reg,                                           // max tick reg = 1 when one cycle is finished
    input match,                                                  // goes high when sequence is detected by FSM
    output reg [19:0] count                                       // 20-bit reg to count how many times the sequence appeared
    );
    
    // if match = 1, increment count
    // if reset = true or max tick = 1 (cycle has finished), reset count to 0
    always @ (posedge clk) begin                    
        if (reset)
           count <= 20'b0;                                        // clear count if reset
        else if (max_tick_reg)
            count <= 20'b0;                                       // clear count at end of LFSR cycle
        else if (match)
           count <= count + 1;                                    // increase count when sequence is matched
    end
    
endmodule
