`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCSB ECE Brewer Group
// Engineer: David Mc Carthy
// 
// Create Date: 11/19/2016 07:55:24 PM
// Design Name: ECE 153A Lab 3
// Module Name: stream_grabber
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 1.0 - Ship to class
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module stream_grabber(
	(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
	(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF s_axi_cpu:s_axis_stream, ASSOCIATED_RESET sys_clk, FREQ_HZ 100000000" *)
    input wire sys_clk,
    input wire sys_rst,
    
    input wire [31:0] s_axis_stream_tdata,
    input wire s_axis_stream_tvalid,
    output wire s_axis_stream_tready,
    
    input  wire [11:0]  s_axi_cpu_awaddr,
    input  wire        s_axi_cpu_awvalid,
    output wire        s_axi_cpu_awready,
    input  wire [31:0] s_axi_cpu_wdata,
    input  wire        s_axi_cpu_wvalid,
    output wire        s_axi_cpu_wready,
    output wire [1:0]  s_axi_cpu_bresp,
    output wire        s_axi_cpu_bvalid,
    input  wire        s_axi_cpu_bready,
    input  wire [11:0] s_axi_cpu_araddr,
    input  wire        s_axi_cpu_arvalid,
    output wire        s_axi_cpu_arready,
    output wire [31:0] s_axi_cpu_rdata,
    output wire [1:0]  s_axi_cpu_rresp,
    output wire        s_axi_cpu_rvalid,
    input  wire        s_axi_cpu_rready
     
    );

localparam SAMPLES = 4096;
//Built by the AXI interface logic further down to control writes
wire reg_0_write, reg_1_write, reg_2_write, reg_3_write;
wire reg_4_write, reg_5_write, reg_6_write, reg_7_write;
reg [31:0] write_data = 0;

//
// Stream capture logic 
//
(* mark_debug = "true" *)
reg [31:0] capture_addr=32'd0;

wire do_capture = s_axis_stream_tvalid && (capture_addr < SAMPLES);

wire [31:0] capture_addr_1 = do_capture ? capture_addr+32'd1 : capture_addr;
wire [31:0] capture_addr_next  = reg_0_write ? 32'd0 : capture_addr_1;

always @(posedge sys_clk)
begin
	if(sys_rst == 1'b0)
	begin
		capture_addr <= 32'd0;
	end else begin
		capture_addr <= capture_addr_next;
	end
end
    
assign s_axis_stream_tready = 1'b1;
wire [31:0] capture_data = s_axis_stream_tdata;

//
// Sequence counter
//
reg [31:0] seq_counter=0;
reg [31:0] seq_counter_latch=0;

wire [31:0] seq_counter_next = 
	(s_axis_stream_tvalid) ? seq_counter +1 : seq_counter;

//Sequence counter latched on first capture.
wire [31:0] seq_counter_latch_next = 
	(s_axis_stream_tvalid && (capture_addr == 32'b0)) ? seq_counter_next : seq_counter_latch;
    
always @(posedge sys_clk)
begin
	if(sys_rst==1'b0)
	begin
		seq_counter <= 32'd0;
		seq_counter_latch <= 32'd0;
	end else begin
		seq_counter <= seq_counter_next;
		seq_counter_latch <= seq_counter_latch_next;
	end
end

//
// Readout logic
//
(* mark_debug = "true" *)
reg [31:0] readout_addr;
(* mark_debug = "true" *)
wire [31:0] readout_data;


always @(posedge sys_clk)
begin
	if(sys_rst == 1'b0)
	begin
		readout_addr <= 32'd0;
	end
	else if (reg_1_write) 
	begin
		readout_addr <= write_data;
	end
end

//
// Actual BRAM
//

xpm_memory_sdpram # (
	// Common module parameters
	.MEMORY_SIZE        (SAMPLES*32),            //positive integer
	.MEMORY_PRIMITIVE   ("auto"),          //string; "auto", "distributed", "block" or "ultra";
	.CLOCKING_MODE      ("common_clock"),  //string; "common_clock", "independent_clock" 
	.MEMORY_INIT_FILE   ("none"),          //string; "none" or "<filename>.mem" 
	.MEMORY_INIT_PARAM  (""    ),          //string;
	.USE_MEM_INIT       (1),               //integer; 0,1
	.WAKEUP_TIME        ("disable_sleep"), //string; "disable_sleep" or "use_sleep_pin" 
	.MESSAGE_CONTROL    (0),               //integer; 0,1

	// Port A module parameters
	.WRITE_DATA_WIDTH_A (32),              //positive integer
	.BYTE_WRITE_WIDTH_A (32),              //integer; 8, 9, or WRITE_DATA_WIDTH_A value
	.ADDR_WIDTH_A       (12),               //positive integer

  // Port B module parameters
	.READ_DATA_WIDTH_B  (32),              //positive integer
	.ADDR_WIDTH_B       (12),               //positive integer
	.READ_RESET_VALUE_B ("0"),             //string
	.READ_LATENCY_B     (2),               //non-negative integer
	.WRITE_MODE_B       ("no_change")     //string; "write_first", "read_first", "no_change" 

) xpm_memory_sdpram_inst (

  // Common module ports
  .sleep          (1'b0),

  // Port A module ports
  .clka           (sys_clk),
  .ena            (do_capture),
  .wea            (do_capture),
  .addra          (capture_addr[11:0]),
  .dina           (capture_data),
  .injectsbiterra (1'b0),  //do not change
  .injectdbiterra (1'b0),  //do not change

  // Port B module ports
  .clkb           (sys_clk),
  .rstb           (1'b0),
  .enb            (1'b1),
  .regceb         (1'b1),
  .addrb          (readout_addr[11:0]),
  .doutb          (readout_data),
  .sbiterrb       (),      //do not change
  .dbiterrb       ()       //do not change

);


//
// AXI write interface 
//

//Request receiver
reg do_write = 0;
reg write_ready = 0;
reg [2:0] write_addr = 0;

wire do_write_next = s_axi_cpu_awvalid && s_axi_cpu_wvalid && write_ready;
wire write_ready_next =  s_axi_cpu_awvalid && s_axi_cpu_wvalid && !write_ready;

always @(posedge sys_clk) begin
	if (sys_rst == 1'b0)
	begin
		write_ready <= 1'b0;
		do_write <= 1'b0;
		write_data <= 32'b0;
		write_addr <= 3'b0;
	end else begin 	
		write_ready <= write_ready_next;
		do_write <= do_write_next;
		if(do_write_next)
		begin
			write_data <= s_axi_cpu_wdata;
			write_addr <= s_axi_cpu_awaddr[4:2];
		end
	end
end
assign s_axi_cpu_awready = write_ready;
assign s_axi_cpu_wready = write_ready;

//Address decode
assign reg_0_write = do_write && (write_addr == 3'd0);
assign reg_1_write = do_write && (write_addr == 3'd1);
assign reg_2_write = do_write && (write_addr == 3'd2);
assign reg_3_write = do_write && (write_addr == 3'd3);
assign reg_4_write = do_write && (write_addr == 3'd4);
assign reg_5_write = do_write && (write_addr == 3'd5);
assign reg_6_write = do_write && (write_addr == 3'd6);
assign reg_7_write = do_write && (write_addr == 3'd7);


//Acknowledge Responder
reg write_ack_valid = 0;
always @(posedge sys_clk)
begin
	if(sys_rst==1'b0)
	begin
		write_ack_valid <=0;
	end
	else if(do_write)
	begin
		write_ack_valid <= 1;
	end
	else if(write_ack_valid && s_axi_cpu_bready)
	begin
		write_ack_valid <= 0;
	end
end

assign s_axi_cpu_bvalid = write_ack_valid;
assign s_axi_cpu_bresp = 2'd0;

//
// Some capability for sample rate sensing
//

reg [31:0] sample_interval_timer = 32'd0;
reg [31:0] sample_interval_timer_latched = 32'd0;

always @(posedge sys_clk)
begin
    if(sys_rst==1'b0)
    begin
        sample_interval_timer <= 32'd0;
        sample_interval_timer_latched <= 32'd0;
    end
    else if(do_capture)
    begin
        sample_interval_timer <= 32'd1;
        sample_interval_timer_latched <= sample_interval_timer;
    end else begin
        sample_interval_timer <= sample_interval_timer+1;
    end  
end

//
// AXI read interface
//
(* mark_debug = "true" *)
reg [2:0] read_addr = 0;
reg read_ready = 0;
reg do_read = 0;

(* mark_debug = "true" *)
wire do_read_next = read_ready && s_axi_cpu_arvalid;
wire read_ready_next = s_axi_cpu_arvalid && !read_ready;
(* mark_debug = "true" *)
wire [2:0] read_addr_next  = do_read_next ? s_axi_cpu_araddr[4:2] : read_addr;

always @(posedge sys_clk)
begin
	if(sys_rst==1'b0)
	begin
		read_ready <= 1'b0;;
		do_read <= 1'd0;
		read_addr <= 3'd0;
	end else begin
		read_ready <= read_ready_next;
		do_read <= do_read_next;
		read_addr <= read_addr_next;
	end
end
assign s_axi_cpu_arready = read_ready;

//Acknowledge 
reg [31:0] read_data = 0;
reg read_ack_valid =0 ;

wire [31:0] read_data_next = 
	(read_addr == 0) ? capture_addr :
	(read_addr == 1) ? readout_addr :
	(read_addr == 2) ? readout_data :
	(read_addr == 3) ? seq_counter  :
	(read_addr == 4) ? seq_counter_latch :
	(read_addr == 5) ? sample_interval_timer_latched : 
		32'd0;


always @(posedge sys_clk)
begin
	if(sys_rst==1'b0)
	begin
		read_data <= 32'd0;
		read_ack_valid <= 1'd0;
	end
	else if(do_read)
	begin
		read_data <= read_data_next;
		read_ack_valid <= 1'd1;
	end
	else if(read_ack_valid && s_axi_cpu_rready)
	begin
		read_ack_valid <= 1'd0;
	end
end

assign s_axi_cpu_rvalid = read_ack_valid;
assign s_axi_cpu_rresp = 2'd0;
assign s_axi_cpu_rdata = read_data;

endmodule