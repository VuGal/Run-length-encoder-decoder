`timescale 1ns / 1ps

module decoder_tb();

logic clk_source, rst_source, start_source, read_success;
logic [3:0][7:0] coded_data_source;
logic result_ready_port, finish_port;
logic [3:0][7:0] decoded_data_port;
//integer current_stage_check_port;  // stage 0 -> czekamy na start; stage 1 -> akcje (podzielone na substage), po ka¿dym result_ready na 1, if (last substage) finish na 1; stage 2 -> if (read_success) przejœæ do stage 0; if finish to reset wartoœci
//integer current_substage_check_port;   // substage 0 -> first stage; substage 1 -> counting zeros from chars; substage 2 -> sending zeros from zeros_counter; substage 3 -> sending rest of chars (specjalny wyj¹tek dla 0102)
//integer current_zeros_char_check_port; // wczeœniej current_power
//integer zeros_counter_check_port;      // iloœæ zer
//logic in_zeros_calculation_check_port; // do substage 0 -> czy w trakcie liczenia zer
//logic [3:0][1:0] is_special_sign_check_port;    // znaki, zera czy 'h7
//logic [3:0] needed_substages_check_port;         // do substage'ów
//logic [3:0][7:0] memory_check_port;                // memory to wiadomo
//logic [6:0][7:0] counter_chars_memory_check_port;  // potrzebne do zapamiêtania znaków
//logic [3:0][7:0] reserved_chars_check_port;
//logic new_data_trigger_port;

decoder UUT (
clk_source, rst_source, start_source, read_success, coded_data_source, result_ready_port, finish_port, decoded_data_port
); 
//current_stage_check_port, current_substage_check_port, current_zeros_char_check_port, zeros_counter_check_port, in_zeros_calculation_check_port, is_special_sign_check_port, needed_substages_check_port, memory_check_port, counter_chars_memory_check_port, reserved_chars_check_port, new_data_trigger_port);

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

logic [110:0][3:0][7:0] coded_data_source_array = {

// in_zeros_calculation == 0
{"D", "C", "B", "A"},   // 0000
{"3", "2", "1", "0"}, {"C", "B", "A", 8'h7},  // 0001
{"1", "0", "1", "0"}, {"C", "B", "A", 8'h7},  // 0101
{"0", "2", "1", "0"}, {"C", "B", "A", 8'h7},  // 1001
{"0", "0", "1", "0"}, {"C", "B", "A", 8'h7},  // 1101
{"3", "1", "0", "A"}, {"C", "B", "A", 8'h7},  // 0010
{"0", "1", "0", "A"}, {"C", "B", "A", 8'h7},  // 1010
{"7", "0", "B", "A"}, {"C", "B", "A", 8'h7},  // 0100
{"A", 8'h7, "7", "0"},                        // 0201
{"0", "C", "B", "A"}, {"E", "D", 8'h7, "7"},  // 1000
{8'h7, "3", "1", "0"},  // 2001
{8'h7, "0", "1", "0"},  // 2101
{8'h7, "7", "0", "A"},  // 2010

// in_zeros_calculation == 1
{"0", "C", "B", "A"}, {"1", "1", "1", "1"}, {"C", "B", "A", 8'h7},  // 0000
{"1", "0", "B", "A"}, {"1", "1", "1", "0"}, {"C", "B", "A", 8'h7},  // 0001
{"0", "C", "B", "A"}, {"1", "1", "0", "1"}, {"C", "B", "A", 8'h7},  // 0010
{"1", "0", "B", "A"}, {"1", "1", "0", "0"}, {"C", "B", "A", 8'h7},  // 0011
{"0", "C", "B", "A"}, {"1", "0", "1", "1"}, {"C", "B", "A", 8'h7},  // 0100
{"1", "0", "B", "A"}, {"1", "0", "1", "0"}, {"C", "B", "A", 8'h7},  // 0101
{"0", "C", "B", "A"}, {"1", "0", "0", "1"}, {"C", "B", "A", 8'h7},  // 0110
{"1", "0", "B", "A"}, {"1", "0", "0", "0"}, {"C", "B", "A", 8'h7},  // 0111
{"0", "C", "B", "A"}, {"0", "1", "1", "1"}, {"C", "B", "A", 8'h7},  // 1000
{"1", "0", "B", "A"}, {"0", "1", "1", "0"}, {"C", "B", "A", 8'h7},  // 1001
{"0", "C", "B", "A"}, {"0", "1", "0", "1"}, {"C", "B", "A", 8'h7},  // 1010
{"1", "0", "B", "A"}, {"0", "1", "0", "0"}, {"C", "B", "A", 8'h7},  // 1011
{"0", "C", "B", "A"}, {"0", "0", "1", "1"}, {"C", "B", "A", 8'h7},  // 1100
{"1", "0", "B", "A"}, {"0", "0", "1", "0"}, {"C", "B", "A", 8'h7},  // 1101
{"0", "C", "B", "A"}, {"0", "0", "0", "1"}, {"C", "B", "A", 8'h7},  // 1110
{"1", "0", "B", "A"}, {"0", "0", "0", "0"}, {"C", "B", "A", 8'h7},  // 1111
{"7", "0", "B", "A"}, {"E", "D", "C", 8'h7}, // 0002
{"0", "C", "B", "A"}, {"E", "D", 8'h7, "7"}, // 0020
{"1", "0", "B", "A"}, {"D", "C", 8'h7, "0"}, // 0021
{"0", "C", "B", "A"}, {"D", 8'h7, "1", "1"}, // 0200
{"1", "0", "B", "A"}, {"C", 8'h7, "1", "0"}, // 0201
{"0", "C", "B", "A"}, {"D", 8'h7, "0", "1"}, // 0210
{"1", "0", "B", "A"}, {"C", 8'h7, "0", "0"}, // 0211
{"7", "0", "B", "A"}, {"7", "0", "C", 8'h7}, {"F", "E", "D", 8'h7}, // 0102
{"0", "C", "B", "A"}, {8'h7, "1", "1", "1"}, // 2000
{"1", "0", "B", "A"}, {8'h7, "1", "1", "0"}, // 2001
{"0", "C", "B", "A"}, {8'h7, "1", "0", "1"}, // 2010
{"1", "0", "B", "A"}, {8'h7, "1", "0", "0"}, // 2011
{"0", "C", "B", "A"}, {8'h7, "0", "1", "1"}, // 2100
{"1", "0", "B", "A"}, {8'h7, "0", "1", "0"}, // 2101
{"0", "C", "B", "A"}, {8'h7, "0", "0", "1"}, // 2110
{"1", "0", "B", "A"}, {8'h7, "0", "0", "0"}, // 2111
{"7", "0", "B", "A"}, {"0", "D", "C", 8'h7}, {"F", "E", 8'h7, "7"}, // 1002
{"0", "C", "B", "A"}, {"0", "D", 8'h7, "7"}, {"F", "E", 8'h7, "7"}, // 1020
{"1", "0", "B", "A"}, {"0", "C", 8'h7, "0"}, {"E", "D", 8'h7, "7"}  // 1021

};


integer current_array_element = 110;
integer finish = 0;

always_ff @ (posedge clk_source) begin

    if (!finish)
        coded_data_source <= coded_data_source_array[current_array_element];
    else
        coded_data_source <= 32'h0;
    
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
