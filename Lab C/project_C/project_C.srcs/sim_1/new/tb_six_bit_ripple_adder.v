`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: TCD
// Engineer: Shane ODonnell
// 
// Design Name: 
// Module Name: tb_six_bit_ripple_adder
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


module tb_six_bit_ripple_adder; //declare tha testbench module
    //declare relavint testbecnh singlas
    reg [5:0] x, y;  // 6 bit inputs
    reg sel;         // Select signal (0 for add 1 for subtract)
    wire [5:0] sum;  // also 6 bit sum output
    wire c_out, overflow; // Carry-out and overflow outputs

    // intiialze the unit under test (UUT) /design under test (DUT)
    six_bit_ripple_adder UUT (
        .x(x),
        .y(y),
        .sel(sel),
        .sum(sum),
        .c_out(c_out),
        .overflow(overflow)
    );

    initial begin //setup()
        $monitor("Time=%0t | x=%b, y=%b, sel=%b -> sum=%b, c_out=%b, overflow=%b", 
                  $time, x, y, sel, sum, c_out, overflow);
        //Seial monitor where %b is Binary format and %0t is Simulation time (like matlab)
        
        
        // test 1: 1 + 4
        x = 6'b00_0001; y = 6'b00_0100; sel = 0;
        #10;

        // test 2: 0 + 0
        x = 6'b00_0000; y = 6'b00_0000; sel = 1;
        #10;

        // test 3: 31 - 1 (Overflow Case)
        x = 6'b01_1111; y = 6'b00_0001; sel = 1;
        #10;

        // test 4: -32 + (-1) (Overflow Case)
        x = 6'b10_0000; y = 6'b11_1111; sel = 0;
        #10;

        // test 5: -16 - (-16)
        x = 6'b11_0000; y = 6'b11_0000; sel = 1;
        #10;

        $finish; // End simulation
    end
endmodule //important line
