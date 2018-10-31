`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Course: CSE 401 
// Name: Bryant Aparicio & Riley Sherwood
// Create Date: 10/23/2018 11:22:52 AM
// Module Name: s_extend
// Project Name: Labratory 2

// Description: 

//////////////////////////////////////////////////////////////////////////////////


module i_decode(
        output wire [1:0] wb_ctlout,
        output wire [2:0] m_ctlout,
        output wire [1:0] aluop,
        output wire [31:0] npcout, rdata1out, rdata2out, s_extendout,
        output wire [4:0] instrout_2016, instrout_1511,
        output wire regdst, alusrc,
        
        input wire [31:0] IF_ID_instrout,
        input wire [31:0] IF_ID_npcout,
        input wire [4:0] MEM_WB_rd,
        input wire [31:0] WB_mux5_writedata,
        input wire MEM_WB_regwrite
    );
        wire [3:0] ctlex_out;
        wire [2:0] ctlm_out;
        wire [1:0] ctlwb_out;
        wire [31:0] reddat1, readdat2, signnext_out;
    
endmodule
