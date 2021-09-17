`timescale 1ns / 1ps

module coder_tb();

logic clk_source, rst_source, start_source, read_success;
logic [3:0][7:0] input_data_source;
logic result_ready_port, finish_port;
logic [3:0][7:0] coded_data_port;

//logic [3:0] is_zero_port;
//integer zeros_counter_port;
//logic [6:0][7:0] zeros_counter_chars_port;
//integer zeros_counter_chars_count_port;
//integer zeros_counter_chars_sending_stage_port;
//integer reserved_zeros_counter_port;

//integer current_stage_port;
//integer current_substage_port;

//logic in_zeros_calculation_port;

//logic [3:0][7:0] memory_port;

//logic [2:0] needed_substages_port;
//logic [7:0][7:0] reserved_chars_port;
//integer reserved_chars_sending_stage_port;

coder UUT (
clk_source, rst_source, start_source, read_success, input_data_source, result_ready_port, 
finish_port, coded_data_port/*, is_zero_port, zeros_counter_port, zeros_counter_chars_port, 
zeros_counter_chars_count_port, zeros_counter_chars_sending_stage_port, reserved_zeros_counter_port,
current_stage_port, current_substage_port, in_zeros_calculation_port, memory_port, needed_substages_port,
reserved_chars_port, reserved_chars_sending_stage_port*/
);

logic first_start_done = 1'b0;

always
begin
    clk_source = 1'b0;
    #5; // for 5 * timescale = 5 ns
    clk_source = 1'b1;
    #5; // high for 5 * timescale = 5 ns
end

initial begin
    rst_source <= 1'b1;
    #15;
    rst_source <= 1'b0;
    start_source <= 1'b1;
end    

logic [63:0][3:0][7:0] input_data_source_array = {

// in_zeros_calculation == 0
{"D", "C", "B", "A"},	// 0000
{"C", "B", "A", "0"},	// 0001
{"C", "B", "0", "A"},	// 0010
{"B", "A", "0", "0"},	// 0011
{"C", "0", "B", "A"},	// 0100
{"B", "0", "A", "0"},	// 0101
{"B", "0", "0", "A"},	// 0110
{"A", "0", "0", "0"},	// 0111
{"0", "C", "B", "A"}, {"D", "C", "B", "A"},	// 1000
{"0", "B", "A", "0"}, {"D", "C", "B", "A"},	// 1001
{"0", "B", "0", "A"}, {"D", "C", "B", "A"},	// 1010
{"0", "A", "0", "0"}, {"D", "C", "B", "A"},	// 1011
{"0", "0", "B", "A"}, {"D", "C", "B", "A"},	// 1100
{"0", "0", "A", "0"}, {"D", "C", "B", "A"},	// 1101
{"0", "0", "0", "A"}, {"D", "C", "B", "A"},	// 1110
{"0", "0", "0", "0"}, {"D", "C", "B", "A"},	// 1111

// in_zeros_calculation == 1
{"0", "C", "B", "A"}, {"D", "C", "B", "A"},	// 0000
{"0", "C", "B", "A"}, {"C", "B", "A", "0"},	// 0001
{"0", "C", "B", "A"}, {"C", "B", "0", "A"},	// 0010
{"0", "C", "B", "A"}, {"B", "A", "0", "0"},	// 0011
{"0", "C", "B", "A"}, {"C", "0", "B", "A"},	// 0100
{"0", "C", "B", "A"}, {"B", "0", "A", "0"},	// 0101
{"0", "C", "B", "A"}, {"B", "0", "0", "A"},	// 0110
{"0", "C", "B", "A"}, {"A", "0", "0", "0"},	// 0111
{"0", "C", "B", "A"}, {"0", "C", "B", "A"}, {"D", "C", "B", "A"},	// 1000
{"0", "C", "B", "A"}, {"0", "B", "A", "0"}, {"D", "C", "B", "A"},	// 1001
{"0", "C", "B", "A"}, {"0", "B", "0", "A"}, {"D", "C", "B", "A"},	// 1010
{"0", "C", "B", "A"}, {"0", "A", "0", "0"}, {"D", "C", "B", "A"},	// 1011
{"0", "C", "B", "A"}, {"0", "0", "B", "A"}, {"D", "C", "B", "A"},	// 1100
{"0", "C", "B", "A"}, {"0", "0", "A", "0"}, {"D", "C", "B", "A"},	// 1101
{"0", "C", "B", "A"}, {"0", "0", "0", "A"}, {"D", "C", "B", "A"},	// 1110
{"0", "C", "B", "A"}, {"0", "0", "0", "0"}, {"D", "C", "B", "A"}	// 1111

};

integer current_array_element = 63;
integer finish = 0;

always_ff @ (posedge clk_source) begin
    
    if (!finish)
        input_data_source <= input_data_source_array[current_array_element];
    else
        input_data_source <= 32'h0;
    
    if (result_ready_port) begin
        read_success <= 1;
    end else
        read_success <= 0;

end

always @ (posedge finish_port) begin

    if (current_array_element == 0)
        finish <= 1;
    else
        current_array_element <= current_array_element - 1;

    start_source <= 1'b0;
    #20;
    start_source <= 1'b1;
    
end 



endmodule
