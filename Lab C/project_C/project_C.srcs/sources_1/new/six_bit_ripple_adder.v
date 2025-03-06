`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Trinity college dublin
// Engineer: Shane ODonnell
// 
// Design Name: 
// Module Name: six_bit_ripple_adder
// Project Name: Lab C
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


module six_bit_ripple_adder(
    input[5:0] x, y, //6 bit inpit  
    input sel,       // eiother 0 or 1 for pos or neg
    output [5:0] sum, //reg / array to store summs
    output c_out, overflow
    );
    
    wire [5:0] carry;
    wire [5:0] y_mod;
    
    //using XOR logic ( bsp: if(a != b) )
    
    assign y_mod = y ^ {6{sel}};
    
    //initalise 6 instances of full adders
    FullAdder FA0 (.a(x[0]), .b(y_mod[0]), .cin(sel), .s(sum[0]), .cout(carry[0]));
    FullAdder FA1 (.a(x[1]), .b(y_mod[1]), .cin(carry[0]), .s(sum[1]), .cout(carry[1]));
    FullAdder FA2 (.a(x[2]), .b(y_mod[2]), .cin(carry[1]), .s(sum[2]), .cout(carry[2]));
    FullAdder FA3 (.a(x[3]), .b(y_mod[3]), .cin(carry[2]), .s(sum[3]), .cout(carry[3]));
    FullAdder FA4 (.a(x[4]), .b(y_mod[4]), .cin(carry[3]), .s(sum[4]), .cout(carry[4]));
    FullAdder FA5 (.a(x[5]), .b(y_mod[5]), .cin(carry[4]), .s(sum[5]), .cout(c_out));
    
     assign overflow = carry[4] ^ c_out;// Overflow detection
endmodule
