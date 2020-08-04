`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Original Digilient, revised by UCSB ECE Brewer Group
// Engineer: Originally from Nexys 4 example, adapated to use System Clock by
//  David Mc Carthy
// 
// Create Date: 11/01/2016 04:46:13 PM
// Design Name: 
// Module Name: nopll_mic_block
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


module nopll_mic_block(
	(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
	(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET sys_rst, FREQ_HZ 100000000" *)
	input wire sys_clk,
	input wire sys_rst,
	
	(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mic_clk CLK" *)
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 3125000" *)
	output wire mic_clk,
	output wire mic_lr_sel,
	input wire mic_data_in,
	
	output wire [31:0] m_axis_tdata,
	output wire m_axis_tvalid,
	input wire m_axis_tready
    );


//
// Clock decimation and I/O to microphone
//
localparam MIC_CLK_DIV = 32;
localparam MIC_CLK_DIV_BITS = 5;
localparam MIC_CLK_POLARITY = 1'b1;

reg[MIC_CLK_DIV_BITS-1:0] div_ctr;

wire [MIC_CLK_DIV_BITS-1:0] div_ctr_next = (div_ctr ==0) ? MIC_CLK_DIV-1 : div_ctr-1;
wire div_ctr_overflow = (div_ctr ==0);
wire mic_clk_next = (div_ctr < (MIC_CLK_DIV>>1)) ^ MIC_CLK_POLARITY;

reg mic_clk_r;
reg mic_got_data;
reg mic_data;

always @(posedge sys_clk)
begin
	div_ctr <= div_ctr_next;
	mic_got_data <= div_ctr_overflow;
	mic_data <= mic_data_in;
	mic_clk_r <= mic_clk_next;
end
assign mic_clk = mic_clk_r;
assign mic_lr_sel = 1'b0;

// 
// Sinc filter itsself
//


parameter INT_BW = 31;  //integrator section bitwidths
parameter DEC_BW = 31;  //differentiator section bitwidths
parameter OSR = 64;     //perceived bitstream oversample ratio  

reg sc_valid = 0;
reg [5:0] clk_count = 0;
reg  [INT_BW:0] i1, i2, i3, i4 ,i5; //integrator registers
reg  [DEC_BW:0] d1, d2, d3, d4, d5; //differentiator registers
reg  [INT_BW:0] dec;               //decimation register
wire [DEC_BW:0] s1, s2, s3, s4, s5;      //intermediate summation nodes of differentiators
wire [DEC_BW:0] data_o;

//differentiator logic
assign s1 = dec - d1; // wire = reg - reg
assign s2 = s1 - d2; // wire = wire - reg
assign s3 = s2 - d3; // wire = wire - reg
assign s4 = s3 - d4; // wire = wire - reg
assign s5 = s4 - d5; // wire = wire - reg

// assign s5 = testFunction;
//output assignment 
// assign data_o = myFilter;
assign data_o[DEC_BW:0] = s5; 

always@(posedge sys_clk) begin
	if( sys_rst == 0 ) begin
	    sc_valid <=0;
		clk_count <= 0;
		i1 <= 0;
		i2 <= 0;
		i3 <= 0;
		i4 <= 0;
		i5 <= 0;//integrator registers
		d1 <= 0;
		d2 <= 0;
		d3 <= 0;
		d4 <= 0;
		d5 <= 0; //differentiator registers
		dec <= 0;//decimation register
	end else if (mic_got_data) begin 	
		// ALWAYS DO
		// Get serial data from Microphone.
		if (mic_data == 1'b1) begin
		      i1 <= i1 + 1'b1;
		end else begin
		      i1 <= i1 - 1'b1;
		end
		i5 <= i5 + i4;
		i4 <= i4 + i3;  
		i3 <= i3 + i2;  
		i2 <= i2 + i1; 
		
		// Clock Divider
		clk_count <= clk_count + 1'b1;
		if ( clk_count[5:0] == 6'b111111 ) begin // DO EVERY 64 cycles = 3.072Mhz * 1/64 = 48Khz
		    sc_valid <= 1'b1; // Signal the FIFO to pull data_o
		    dec <= i5; 
		    d1 <= dec; 
		    d2 <= s1; 
		    d3 <= s2; 
		    d4 <= s3;
		    d5 <= s4;
		end else begin
		    sc_valid <= 1'b0;
		    dec <= dec;
		    d1 <= d1;
		    d2 <= d2;
		    d3 <= d3;
		    d4 <= d4;
		    d5 <= d5;
		end     
	end else begin
	   sc_valid <=0;
	end
end

assign m_axis_tdata = data_o;
assign m_axis_tvalid = sc_valid;

endmodule