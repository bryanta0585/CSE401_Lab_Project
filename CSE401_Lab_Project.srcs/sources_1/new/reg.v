`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Course: CSE 401 
// Name: Bryant Aparicio & Riley Sherwood
// Create Date: 10/23/2018 11:22:52 AM
// Module Name: REG
// Project Name: Labratory 2

// Description: 

//////////////////////////////////////////////////////////////////////////////////


module REG(
input [4:0] rs,
input [4:0] rt,
input [4:0] rd,
input [31:0] writedata,
input regwrite,
output reg [31:0] A,
output reg [31:0] B
);
endmodule

//Reg declaration

reg [31:0] REG [0:31]; 
	
integer i;
	
initial 
begin
	    
	    A <= 0;
	    B <= 0;
		  
		  
		  for (i = 0; i < 32; i = i + 1)
			    REG[i] <= 0;
		
     
     $display("From Register Memory:");
		 for (i = 0; i < 9; i = i + 1)
			 $display("\tREG[%0d] = %0d",i,REG[i]);
		
		
		  $display("\t...");
		  $display("\tREG[%0d] = %0d", 31, REG[31]);
end
always @ *
A <- rs [4:0];
B <= rt [4:0];

if (rd != 0 && regwrite)

rd = reg [31:0] B;