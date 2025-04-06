`timescale 1ns / 1ps

module sequence_detector(
    input wire clk, reset,                                                           
    input wire in_bit,                                            // serial input from LFSR
    output reg match     

    );

 // define states representing partial detection of the code '010100'
    localparam S0 = 3'b000;                                       // initial state
    localparam S1 = 3'b001;                                       // detected '0'
    localparam S2 = 3'b010;                                       // detected '01'
    localparam S3 = 3'b011;                                       
    localparam S4 = 3'b100;                                       
    localparam S5 = 3'b101;                                       
    localparam S6 = 3'b110;                                       // detected '010100' (match)

    reg [2:0] state_reg, state_next;                              // holds current and next state

    // on clock edge or reset, update current state
    always @(posedge clk or posedge reset) begin
        if (reset)
            state_reg <= S0;
        else
            state_reg <= state_next;
    end

    // decide next state based on current state and input bit
    always @(*) begin
        state_next = state_reg;                                   // default to stay in same state

        case (state_reg)
            S0: begin
                if (in_bit == 1'b0)                                // starting with 0
                    state_next = S1;
                else
                    state_next = S0;                               // wrong bit, reset
            end

            S1: begin
                if (in_bit == 1'b1)
                    state_next = S2;                               // got '01'
                else
                    state_next = S1;                               // stay if another 0
            end

            S2: begin
                if (in_bit == 1'b0)
                    state_next = S3;                               // got '010'
                else
                    state_next = S0;                               // wrong bit, reset
            end

            S3: begin
                if (in_bit == 1'b1)
                    state_next = S4;                               // got '0101'
                else
                    state_next = S1;                               // keep first 0
            end

            S4: begin
                if (in_bit == 1'b0)
                    state_next = S5;                               // got '01010'
                else
                    state_next = S2;                               // possible new '01'
            end

            S5: begin
                if (in_bit == 1'b0)
                    state_next = S6;                               // full match: '010100'
                else
                    state_next = S0;                               // reset
            end

            S6: begin
                if (in_bit == 1'b0)
                    state_next = S1;                               // possible new start
                else
                    state_next = S2;                               // possible new '01'
            end

            default: state_next = S0;
        endcase
    end

    // output logic: match is high only when in final match state
    always @(posedge clk or posedge reset) begin
        if (reset)
            match <= 1'b0;
        else if (state_reg == S6)
            match <= 1'b1;                                         // sequence matched
        else
            match <= 1'b0;                                         // otherwise low
    end

endmodule