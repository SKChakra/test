`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.12.2015 18:54:46
// Design Name: 
// Module Name: gates_test
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


module gates_test(
    input i_input_1,
    input i_input_2,
    output o_and,
    output o_or,
    output o_xor,
    output o_nand,
    output o_nor,
    output o_xnor,
    output o_not_1,
    output  o_not_2
    );
    
    assign o_and = i_input_1 & i_input_2;
    assign o_or = i_input_1 | i_input_2;
    assign o_xor = i_input_1 ^ i_input_2;
    assign o_nand = ~(i_input_1 & i_input_2);
    assign o_nor = ~(i_input_1 | i_input_2);
    assign o_xnor = ~(i_input_1 ^ i_input_2);
    assign o_not_1 = ~i_input_1;
    assign o_not_2 = ~i_input_2;
    
endmodule
