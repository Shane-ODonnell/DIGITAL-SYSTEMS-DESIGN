`timescale 1ns / 1ps

module top_module(
    //top module is going to need to poll data using a dff, 
    //monitor the buttons and adjust Q accordingly
    //and displaz that Q on the 7segment display
    
    //Define signals clock and reset (clk, reset) in the top module along with outputs for the seven 
    //segment display (4-bit anode selection to select one of the 4 7-segment modules on the board 
    //and a 7-bit LED output vector displays the value) and push button inputs (5-bit vector for the push 
    //buttons).

    input clk, reset,
    input [4:0] button_input,//5 bit button input
    output [3:0] anode_sel, 
    output [6:0] led_out // 7 bit LED output 
    );
    
    wire [4:0] buttons;
    wire [7:0] Q;
    reg [7:0] Q_next;
    
    d_ff_reset dff0(.clk(clk),.reset(reset),.d(Q_next[0]),.q(Q[0]));   //instantiate 8 instances of d flipflops
    d_ff_reset dff1(.clk(clk),.reset(reset),.d(Q_next[1]),.q(Q[1]));
    d_ff_reset dff2(.clk(clk),.reset(reset),.d(Q_next[2]),.q(Q[2]));   
    d_ff_reset dff3(.clk(clk),.reset(reset),.d(Q_next[3]),.q(Q[3]));   
    d_ff_reset dff4(.clk(clk),.reset(reset),.d(Q_next[4]),.q(Q[4])); 
    d_ff_reset dff5(.clk(clk),.reset(reset),.d(Q_next[5]),.q(Q[5]));
    d_ff_reset dff6(.clk(clk),.reset(reset),.d(Q_next[6]),.q(Q[6]));              
    d_ff_reset dff7(.clk(clk),.reset(reset),.d(Q_next[7]),.q(Q[7]));
    
    seven_segment_controller ss(//instantiate the 7segment displaz middle man
        .clk(clk),
        .reset(reset),
        .temp(Q),       
        .anode_select (anode_sel),
        .LED_out(led_out)
    );
    
    debouncer db ( //ready the debouncer
        .clk(clk),
        .reset(reset),
        .button_in(button_input),
        .button_out(buttons)
    );
    
    always @(*) begin
        if (buttons[4])                                         // CENTER button if the CENTRE switch is pressed. 
            Q_next = 8'd22;                                     //load a value of decimal 22, 
        else if ((buttons[0] || buttons[3]) && Q < 127)                      // if UP or RIGHT and not 127 = 1
                    Q_next = Q + 1;                                     // increment Q to get Q_next;
        else if ((buttons[1] || buttons[2]) && Q >= 1)                      // if LEFT or DOWN and not 0
               Q_next = Q - 1;                                          //  decrement Q to get Q_next
        else
            Q_next = Q;                                         // No change if no button pressed
    end
    
endmodule