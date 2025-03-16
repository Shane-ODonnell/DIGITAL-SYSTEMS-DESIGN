`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name: mini_alu
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



module mini_alu(
    input [5:0] A,
    input [5:0] B,       //6bit imputs
    input [2:0] fxn,        // 3bit fx select
    output reg [5:0] X      //6 bit output
    );
    
    wire [5:0] sum, diff; //internal signals
    wire carry_out, overflow;
    
     //initalise 2 instances of ripple adders (1 add 1 sub
    six_bit_ripple_adder ADDER (
    .x(A), 
    .y(B), 
    .sel(1'b0), // 0 for addition
    .sum(sum),
    .c_out(carry_out),
    .overflow(overflow)
    );
    
    six_bit_ripple_adder SUBTRACTOR (
    .x(A), 
    .y(B), 
    .sel(1'b1),     // 1 for subtraction
    .sum(diff),
    .c_out(),       // not needed for sub
    .overflow()     // Ignore overflow for sub
    );
    
    //function sel for ALU
    always @(*) begin
        case (fxn)
            3'b000: X = A;                // Pass A
            3'b001: X = B;                // Pass B
            3'b010: X = ~A + 1;           // Two's complement of A (-A)
            3'b011: X = ~B + 1;           // Two's complement of B (-B)
            3'b100: X = (A < B) ? 6'b000001 : 6'b000000; // A < B
            3'b101: X = A ~^ B;           // Bitwise XNOR
            3'b110: X = sum;              // Addition (A + B)
            3'b111: X = diff;             // Subtraction (A - B)
            default: X = 6'b000000;       // Default case (should not happen)
        endcase
    end

endmodule
