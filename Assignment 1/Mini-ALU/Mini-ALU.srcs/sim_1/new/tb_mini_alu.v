`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name: tb_mini_alu
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


module tb_mini_alu;
    reg [5:0] A, B;
    reg [2:0] fxn;
    wire [5:0] X;


    //instantiate ALU
    mini_alu UUT (
        .A(A),
        .B(B),
        .fxn(fxn),
        .X(X)
    );
    
    initial begin
        $monitor("Time=%0t | A=%b, B=%b, fxn=%b -> X=%b", 
                  $time, A, B, fxn, X);
                  
                           
        A = 6'b001001; B = 6'b001001;  // A = 5, B = 001001 
       //my kit number is 73, which is 1001001 in binary, which is too large 
       //so I am using the 6 least significant bits (001001) which is 9
       
        // Test Case 1: Pass A 
        fxn = 3'b000;
        #10;

        // Test Case 2: Pass B
        fxn = 3'b001;
        #10;

        // Test Case 2: -A
        fxn = 3'b010; 
        #10;  

        // Test Case 3: -B
        fxn = 3'b011; 
        #10;  

        // Test Case 4: A < B
        fxn = 3'b100; 
        #10;  

        // Test Case 5: A XNOR B
        fxn = 3'b101; #10;  

        // Test Case 6: A + B
        fxn = 3'b110; #10;  

        // Test Case 8: A - B
        fxn = 3'b111; #10;  

                  
                           
        A = 6'b000010; B = 6'b010001;  // A = 2, B = 17 
        // two posiotive values, any will do, I used 2 and 17 as that is my birthday.
       
        // Test Case 1: Pass A 
        fxn = 3'b000;
        #10;

        // Test Case 2: Pass B
        fxn = 3'b001;
        #10;

        // Test Case 2: -A
        fxn = 3'b010; 
        #10;  

        // Test Case 3: -B
        fxn = 3'b011; 
        #10;  

        // Test Case 4: A < B
        fxn = 3'b100; 
        #10;  

        // Test Case 5: A XNOR B
        fxn = 3'b101; #10;  

        // Test Case 6: A + B
        fxn = 3'b110; #10;  

        // Test Case 8: A - B
        fxn = 3'b111; #10;  

  A = 6'b111110; B = 6'b011000;  // A = -2, B = 24 
        // one posiotive one negative value,
        // I used -2 and 24 as that is my brothers birthday.
       
        // Test Case 1: Pass A 
        fxn = 3'b000;
        #10;

        // Test Case 2: Pass B
        fxn = 3'b001;
        #10;

        // Test Case 2: -A
        fxn = 3'b010; 
        #10;  

        // Test Case 3: -B
        fxn = 3'b011; 
        #10;  

        // Test Case 4: A < B
        fxn = 3'b100; 
        #10;  

        // Test Case 5: A XNOR B
        fxn = 3'b101; #10;  

        // Test Case 6: A + B
        fxn = 3'b110; #10;  

        // Test Case 8: A - B
        fxn = 3'b111; #10;  

A = 6'b110100; B = 6'b101101;  // A = -12, B = -19 
        // two negative values,
        // I used -12 and -19 as that is my sisters birthday.
       
        // Test Case 1: Pass A 
        fxn = 3'b000;
        #10;

        // Test Case 2: Pass B
        fxn = 3'b001;
        #10;

        // Test Case 2: -A
        fxn = 3'b010; 
        #10;  

        // Test Case 3: -B
        fxn = 3'b011; 
        #10;  

        // Test Case 4: A < B
        fxn = 3'b100; 
        #10;  

        // Test Case 5: A XNOR B
        fxn = 3'b101; #10;  

        // Test Case 6: A + B
        fxn = 3'b110; #10;  

        // Test Case 8: A - B
        fxn = 3'b111; #10;  

        // End Simulation
        $finish;
   end    
    
endmodule
