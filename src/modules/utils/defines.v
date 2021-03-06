`ifndef __defines_vh__
`define __defines_vh__

// ALU function
`define OP_ADD  4'b0000
`define OP_SUB  4'b0001
`define OP_XOR  4'b0010
`define OP_OR   4'b0011
`define OP_AND  4'b0100
`define OP_SLL  4'b0101
`define OP_SRL  4'b0110
`define OP_SRA  4'b0111
`define OP_SLT  4'b1000
`define OP_SLTU 4'b1001
`define OP_BGE   4'b1010
`define OP_BGEU   4'b1011

//내가 새로 정의한 연산임
`define OP_BNE 4'b1100  

`define OP_EQU 4'b1101 // LAB03에서 추가 alu_in_2를 그대로 출력 for lui

`define OP_EEE  4'b1111   // error

`endif // __defines_vh__
