`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab3_user_logic
/////////////////////////////////////////////////////////////////

module lab3_user_logic(
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    output reg [6:0] seg,
    output reg [7:0] an
    );
      
  always @( posedge S_AXI_ACLK )
  begin
    if ( S_AXI_ARESETN == 1'b0 ) 
        begin
            seg <= 7'b0;
            an <= 8'b11111111;
        end
    else 
      if (slv_reg_wren && (axi_awaddr == 3'h0))
        begin
          seg <= S_AXI_WDATA[6:0];
          an <= S_AXI_WDATA[14:7];
        end
      end
endmodule
