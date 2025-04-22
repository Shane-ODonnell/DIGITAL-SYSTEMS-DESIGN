`timescale 1ns / 1ps

module FSM (
    input wire clk,
    input wire reset,
    input wire in,       
    output reg match       
);

    // State encoding for Moore FSM detecting '010100'
    localparam S0 = 3'b000;     
    localparam S1 = 3'b001;     
    localparam S2 = 3'b010;     
    localparam S3 = 3'b011;     
    localparam S4 = 3'b100;     
    localparam S5 = 3'b101;     
    localparam S6 = 3'b110;     // full codeword '010100'
    
    //these gates act as comparators for step by step search for matches

    reg [2:0] curr, next;

    // Sequential block: state transitions
    always @(posedge clk or posedge reset) begin
        if (reset)
            curr <= S0;
        else
            curr <= next;
    end

    // Combinational block: next state logic
    always @(*) begin
        case (curr)
            S0: next = (in == 1'b0) ? S1 : S0;
            S1: next = (in == 1'b1) ? S2 : S1;
            S2: next = (in == 1'b0) ? S3 : S0;
            S3: next = (in == 1'b1) ? S4 : S1;
            S4: next = (in == 1'b0) ? S5 : S0;
            S5: next = (in == 1'b0) ? S6 : S0;
            S6: next = (in == 1'b0) ? S1 : S0;
            default: next = S0;
        endcase
    end

    always @(*) begin
        match = (curr == S6);
    end

endmodule
