module coder (
    input uwire clk,
    input uwire rst,
    input logic start,
    input logic read_success,
    input logic [3:0][7:0] input_data,
    output logic result_ready,
    output logic finish,
    output logic [3:0][7:0] coded_data = 32'h0
);


logic [3:0] is_zero = 4'b0000;
integer zeros_counter = 0;
logic [6:0][7:0] zeros_counter_chars = {8'h0, 8'h0, 8'h0, 8'h0, 8'h0, 8'h0, 8'h0};
integer zeros_counter_chars_count = 0;
integer zeros_counter_chars_sending_stage = 0;
integer reserved_zeros_counter;

integer current_stage = 0;
integer current_substage = 0;
logic [2:0] needed_substages = 3'b000;

logic in_zeros_calculation = 0;
logic [3:0][7:0] memory = 32'h0;

logic [7:0][7:0] reserved_chars = 64'h0;
integer reserved_chars_sending_stage = 0;


always_ff @ (posedge clk) begin

    if (rst) begin
        
        result_ready <= 0;
        finish <= 0;
        coded_data <= 32'h0;

        is_zero <= 4'b0000;
        zeros_counter <= 0;
        zeros_counter_chars <= {8'h0, 8'h0, 8'h0, 8'h0, 8'h0, 8'h0, 8'h0};
        zeros_counter_chars_count <= 0;
        zeros_counter_chars_sending_stage <= 0;

        current_stage <= 0;
        current_substage <= 0;

        in_zeros_calculation <= 0;
        is_zero <= {1'b0, 1'b0, 1'b0, 1'b0};

        memory <= 32'h0;

        needed_substages <= 3'b000;
        reserved_chars <= 64'h0;
        reserved_chars_sending_stage <= 0;

    end else begin

        if (current_stage == 0) begin

            coded_data <= 32'h0;

            if (start == 1) begin

                current_stage <= 1;
                memory <= input_data;
                for (int i = 0; i <= 3; ++i) begin
                    if (input_data[i] == "0")
                        is_zero[i] <= 1;
                    else
                        is_zero[i] <= 0;
                end

            end

            if (zeros_counter == 0) begin
                zeros_counter_chars[6:0] <= 56'h0;
                zeros_counter_chars_count <= 0;
            end else if (zeros_counter > 0 && zeros_counter < 10) begin
                zeros_counter_chars[6:1] <= 48'h0;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 1;
            end else if (zeros_counter > 10 && zeros_counter < 100) begin
                zeros_counter_chars[6:2] <= 40'h0;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 2;
            end else if (zeros_counter > 100 && zeros_counter < 1000) begin
                zeros_counter_chars[6:3] <= 32'h0;
                zeros_counter_chars[2] <= (zeros_counter / 100) % 10 + 48;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 3;
            end else if (zeros_counter > 1000 && zeros_counter < 10000) begin
                zeros_counter_chars[6:4] <= 24'h0;
                zeros_counter_chars[3] <= (zeros_counter / 1000) % 10 + 48;
                zeros_counter_chars[2] <= (zeros_counter / 100) % 10 + 48;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 4;
            end else if (zeros_counter > 10000 && zeros_counter < 100000) begin
                zeros_counter_chars[6:5] <= 16'h0;
                zeros_counter_chars[4] <= (zeros_counter / 10000) % 10 + 48;
                zeros_counter_chars[3] <= (zeros_counter / 1000) % 10 + 48;
                zeros_counter_chars[2] <= (zeros_counter / 100) % 10 + 48;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 5;
            end else if (zeros_counter > 100000 && zeros_counter < 1000000) begin
                zeros_counter_chars[6] <= 8'h0;
                zeros_counter_chars[5] <= (zeros_counter / 100000) % 10 + 48;
                zeros_counter_chars[4] <= (zeros_counter / 10000) % 10 + 48;
                zeros_counter_chars[3] <= (zeros_counter / 1000) % 10 + 48;
                zeros_counter_chars[2] <= (zeros_counter / 100) % 10 + 48;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 6;
            end else if (zeros_counter > 1000000 && zeros_counter < 10000000) begin
                zeros_counter_chars[6] <= (zeros_counter / 1000000) % 10 + 48;
                zeros_counter_chars[5] <= (zeros_counter / 100000) % 10 + 48;
                zeros_counter_chars[4] <= (zeros_counter / 10000) % 10 + 48;
                zeros_counter_chars[3] <= (zeros_counter / 1000) % 10 + 48;
                zeros_counter_chars[2] <= (zeros_counter / 100) % 10 + 48;
                zeros_counter_chars[1] <= (zeros_counter / 10) % 10 + 48;
                zeros_counter_chars[0] <= zeros_counter % 10 + 48;
                zeros_counter_chars_count <= 7;
            end 

        end

        else if (current_stage == 1) begin

            current_stage <= 2;
            result_ready <= 1;

            if (current_substage == 0) begin
    
                if (!in_zeros_calculation) begin
        
                    unique case (is_zero) inside

                        4'b0000: begin
                            in_zeros_calculation <= 0;
                            coded_data <= memory;
                            needed_substages <= 3'b001;
                            finish <= 1;
                        end

                        4'b0001: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[1:0] <= memory[3:2];
                            coded_data <= {memory[1], 8'h7, "1", "0"};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0010: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[1:0] <= memory[3:2];
                            coded_data <= {8'h7, "1", "0", memory[0]};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0011: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[0] <= memory[3];
                            coded_data <= {memory[2], 8'h7, "2", "0"};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0100: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[1:0] <= {memory[3], 8'h7};
                            coded_data <= {"1", "0", memory[1], memory[0]};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0101: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[3:0] <= {memory[3], 8'h7, "1", "0"};
                            coded_data <= {memory[1], 8'h7, "1", "0"};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0110: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[0] <= memory[3];
                            coded_data <= {8'h7, "2", "0", memory[0]};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            finish <= 0;
                        end
        
                        4'b0111: begin
                            in_zeros_calculation <= 0;
                            coded_data <= {memory[3], 8'h7, "3", "0"};
                            needed_substages <= 3'b001;
                            finish <= 1;
                        end

                        4'b1000: begin
                            in_zeros_calculation <= 1;
                            coded_data <= {8'h0, memory[2], memory[1], memory[0]};
                            needed_substages <= 3'b001;
                            zeros_counter <= 1;
                            finish <= 1;
                        end

                        4'b1001: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[0] <= memory[2];
                            coded_data <= {memory[1], 8'h7, "1", "0"};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1010: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[0] <= memory[2];
                            coded_data <= {8'h7, "1", "0", memory[0]};
                            needed_substages <= 3'b101;
                            current_substage <= 2;
                            zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1011: begin
                            in_zeros_calculation <= 1;
                            coded_data <= {memory[2], 8'h7, "2", "0"};
                            needed_substages <= 3'b001;
                            zeros_counter <= 1;
                            finish <= 1;
                        end

                        4'b1100: begin
                            in_zeros_calculation <= 1;
                            coded_data <= {8'h0, 8'h0, memory[1], memory[0]};
                            needed_substages <= 3'b001;
                            zeros_counter <= 2;
                            finish <= 1;
                        end

                        4'b1101: begin
                            in_zeros_calculation <= 1;
                            coded_data <= {memory[1], 8'h7, "1", "0"};
                            needed_substages <= 3'b001;
                            zeros_counter <= 2;
                            finish <= 1;
                        end

                        4'b1110: begin
                            in_zeros_calculation <= 1;
                            coded_data <= {8'h0, 8'h0, 8'h0, memory[0]};
                            needed_substages <= 3'b001;
                            zeros_counter <= 3;
                            finish <= 1;
                        end

                        4'b1111: begin
                            in_zeros_calculation <= 1;
                            coded_data <= 32'h0;
                            needed_substages <= 3'b001;
                            zeros_counter <= 4;
                            finish <= 1;
                        end
        
                    endcase
        
                end else begin

                    coded_data <= 32'h0;
        
                    unique case (is_zero) inside

                        4'b0000: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[3:0] <= memory;
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            finish <= 0;
                        end

                        4'b0001: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[2:0] <= memory[3:1];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 1;
                            finish <= 0;
                        end
        
                        4'b0010: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[5:0] <= {memory[3], memory[2], 8'h7, "1", "0", memory[0]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            finish <= 0;
                        end
        
                        4'b0011: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[1:0] <= {memory[3], memory[2]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 2;
                            finish <= 0;
                        end
        
                        4'b0100: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[5:0] <= {memory[3], 8'h7, "1", "0", memory[1], memory[0]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            finish <= 0;
                        end
        
                        4'b0101: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[4:0] <= {memory[3], 8'h7, "1", "0", memory[1]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 1;
                            finish <= 0;
                        end
        
                        4'b0110: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[4:0] <= {memory[3], 8'h7, "2", "0", memory[0]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            finish <= 0;
                        end
        
                        4'b0111: begin
                            in_zeros_calculation <= 0;
                            reserved_chars[0] <= memory[3];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 3;
                            finish <= 0;
                        end

                        4'b1000: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[2:0] <= memory[2:0];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            reserved_zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1001: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[1:0] <= memory[2:1];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 1;
                            reserved_zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1010: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[4:0] <= {memory[2], 8'h7, "1", "0", memory[0]};
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            reserved_zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1011: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[0] <= memory[2];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 2;
                            reserved_zeros_counter <= 1;
                            finish <= 0;
                        end

                        4'b1100: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[1:0] <= memory[1:0];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            reserved_zeros_counter <= 2;
                            finish <= 0;
                        end

                        4'b1101: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[0] <= memory[1];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            zeros_counter <= zeros_counter + 1;
                            reserved_zeros_counter <= 2;
                            finish <= 0;
                        end

                        4'b1110: begin
                            in_zeros_calculation <= 1;
                            reserved_chars[0] <= memory[0];
                            needed_substages <= 3'b111;
                            current_substage <= 1;
                            reserved_zeros_counter <= 3;
                            finish <= 0;
                        end

                        4'b1111: begin
                            coded_data <= 32'h0;
                            in_zeros_calculation <= 1;
                            needed_substages <= 3'b001;
                            zeros_counter <= zeros_counter + 4;
                            finish <= 1;
                        end
        
                    endcase
        
                end
            

            end else if (current_substage == 1) begin

                if (zeros_counter_chars_sending_stage == 0) begin

                    unique case (zeros_counter_chars_count) inside
                        1: begin
                            coded_data <= {8'h0, 8'h7, zeros_counter_chars[0], "0"};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1; 
                        end
                        2: begin
                            coded_data <= {8'h7, zeros_counter_chars[1], zeros_counter_chars[0], "0"};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1; 
                        end
                        default: begin
                            coded_data <= {zeros_counter_chars[2], zeros_counter_chars[1], zeros_counter_chars[0], "0"};
                            zeros_counter_chars_sending_stage <= 1;
                        end
                    endcase

                end

                else if (zeros_counter_chars_sending_stage == 1) begin

                    unique case (zeros_counter_chars_count) inside
                        3: begin
                            coded_data <= {8'h0, 8'h0, 8'h0, 8'h7};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1; 
                        end
                        4: begin
                            coded_data <= {8'h0, 8'h0, 8'h7, zeros_counter_chars[3]};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1; 
                        end
                        5: begin
                            coded_data <= {8'h0, 8'h7, zeros_counter_chars[4], zeros_counter_chars[3]};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1; 
                        end
                        6: begin
                            coded_data <= {8'h7, zeros_counter_chars[5], zeros_counter_chars[4], zeros_counter_chars[3]};
                            if (needed_substages[2])
                                current_substage <= 2;
                            else
                                finish <= 1;  
                        end
                        7: begin
                            coded_data <= {zeros_counter_chars[6], zeros_counter_chars[5], zeros_counter_chars[4], zeros_counter_chars[3]};
                            zeros_counter_chars_sending_stage <= 2;
                        end
                    endcase

                end else begin

                    coded_data <= {8'h0, 8'h0, 8'h0, 8'h7};
                    if (needed_substages[2])
                        current_substage <= 2;
                    else
                        finish <= 1;  

                end 
            
            end else if (current_substage == 2) begin

                zeros_counter <= reserved_zeros_counter;

                if (reserved_chars_sending_stage == 0) begin

                    if (reserved_chars[4] != 8'h0)
                        reserved_chars_sending_stage <= 1;
                    else
                        finish <= 1;

                    coded_data <= reserved_chars[3:0];

                end

                else if (reserved_chars_sending_stage == 1) begin
                    
                    coded_data <= reserved_chars[7:4];
                    finish <= 1;

                end
            
            end

            
    
        end else if (current_stage == 2) begin

            if (read_success) begin

                if (finish) begin

                    finish <= 0;

                    is_zero <= 4'b0000;
                    current_substage <= 0;
                    zeros_counter_chars_sending_stage <= 0;
                    reserved_zeros_counter <= 0;
                    needed_substages <= 3'b000;
                    reserved_chars <= 64'h0;
                    reserved_chars_sending_stage <= 0;

                    if (!in_zeros_calculation) begin
                        zeros_counter <= 0;
                    end

                end

                coded_data <= 32'h0;
                result_ready <= 0;
                current_stage <= 0;

            end

        end
    
    end

end

endmodule