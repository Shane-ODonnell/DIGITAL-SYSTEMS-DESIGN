`timescale 1ns / 1ps

module clock_divider (
    input clk,
    input reset,
    output reg clk_out
);

    // Adjust this value based on your FPGA clock (100MHz for Basys 3)
    parameter DIV_FACTOR = 100_000_000; // divide 100MHz to 1Hz
    reg [31:0] counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
            clk_out <= 0;
        end else begin
            if (counter == DIV_FACTOR/2 - 1) begin
                clk_out <= ~clk_out;
                counter <= 0;
            end else begin
                counter <= counter + 1;
            end
        end
    end

endmodule
