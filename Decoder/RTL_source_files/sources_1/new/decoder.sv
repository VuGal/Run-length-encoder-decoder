module decoder (
    input uwire clk,
    input uwire rst,
    input logic start,
    input logic read_success,
    input logic [3:0][7:0] coded_data,
    output logic result_ready,
    output logic finish,
    output logic [3:0][7:0] decoded_data = 32'h0
    );


integer current_stage = 0;
integer current_substage = 0;
integer current_zeros_char = 0;
integer zeros_counter = 0;
logic in_zeros_calculation = 0;
logic [3:0][1:0] is_special_sign = {2'b00, 2'b00, 2'b00, 2'b00};
logic [3:0] needed_substages = 4'b0000;
logic [3:0][7:0] memory = 32'h0;
logic [6:0][7:0] counter_chars_memory = 56'h0;
logic [3:0][7:0] reserved_chars = 32'h0;


always_ff @ (posedge clk) begin

    if (rst) begin
        
        result_ready <= 0;
        finish <= 0;
        decoded_data <= 32'h0;

        current_stage <= 0;
        current_substage <= 0;
        current_zeros_char <= 0;
        zeros_counter <= 0;
        in_zeros_calculation <= 0;
        is_special_sign <= {2'b00, 2'b00, 2'b00, 2'b00};
        needed_substages <= 4'b0000;
        memory <= 32'h0;
        counter_chars_memory <= 56'h0;
        reserved_chars <= 32'h0;

    end else begin

        if (current_stage == 0) begin

            decoded_data <= 32'h0;

            if (start == 1) begin

                current_stage <= 1;
                memory <= coded_data;
                for (int i = 0; i <= 3; ++i) begin
                    if (coded_data[i] != "0" && coded_data[i] != 8'h7)
                        is_special_sign[i] <= 0;
                    else if (coded_data[i] == "0")
                        is_special_sign[i] <= 1;
                    else if (coded_data[i] == 8'h7)
                        is_special_sign[i] <= 2;
                end

            end

        end

        else if (current_stage == 1) begin

            current_stage <= 2;
            result_ready <= 1;

            if (current_substage == 0) begin
    
                if (!in_zeros_calculation) begin
        
                    unique case (is_special_sign) inside
        
                        8'b00000000: begin      // 0000
                            in_zeros_calculation <= 0;
                            decoded_data <= memory;
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end

                        8'b00000001, 8'b00010001, 8'b01000001, 8'b01010001: begin   // 0001, 0101, 1001, 1101
                            in_zeros_calculation <= 1;
                            counter_chars_memory[6:3] <= 32'h0;
                            counter_chars_memory[2:0] <= memory[3:1];
                            current_zeros_char <= 3;
                            decoded_data <= 32'h0;
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end
        
                        8'b00000100, 8'b01000100: begin     // 0010, 1010
                            in_zeros_calculation <= 1;
                            counter_chars_memory[6:2] <= 40'h0;
                            counter_chars_memory[1:0] <= memory[3:2];
                            current_zeros_char <= 2;
                            decoded_data[3:1] <= 24'h0;
                            decoded_data[0] <= memory[0];
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end
        
                        8'b00010000: begin      // 0100
                            in_zeros_calculation <= 1;
                            counter_chars_memory[6:1] <= 48'h0;
                            counter_chars_memory[0] <= memory[3];
                            current_zeros_char <= 1;
                            decoded_data[3:2] <= 16'h0;
                            decoded_data[1:0] <= memory[1:0];
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end
        
                        8'b00100001: begin      // 0201
        
                            in_zeros_calculation <= 0;
                            
                            unique case (memory[1]) inside
                                "1": begin
                                    decoded_data[3:2] <= 16'h0;
                                    decoded_data[1] <= memory[3];
                                    decoded_data[0] <= "0";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                "2": begin
                                    decoded_data[3] <= 8'h0;
                                    decoded_data[2] <= memory[3];
                                    decoded_data[1:0] <= "00";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                "3": begin
                                    decoded_data[3] <= memory[3];
                                    decoded_data[2:0] <= "000";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                "4": begin
                                    reserved_chars <= memory[3];
                                    decoded_data <= "0000";
                                    needed_substages <= 4'b1001;
                                    current_substage <= 3;
                                end
                                default: begin
                                    reserved_chars <= memory[3];
                                    decoded_data <= "0000";
                                    zeros_counter <= (memory[1]-48)-4;
                                    needed_substages <= 4'b1101;
                                    current_substage <= 2;
                                end
                            endcase

                        end
        
                        8'b01000000: begin      // 1000
                            in_zeros_calculation <= 1;
                            counter_chars_memory[6:0] <= 56'h0;
                            decoded_data[3] <= 8'h0;
                            decoded_data[2:0] <= memory[2:0];
                            current_zeros_char <= 0;
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end
        
                        8'b10000001, 8'b10010001: begin     // 2001, 2101
                            in_zeros_calculation <= 0;
                            decoded_data <= "0000";
                            zeros_counter <= (memory[1]-48)*10 + (memory[2]-48) - 4;
                            needed_substages <= 4'b0101;
                            current_substage <= 2;
                        end
        
                        8'b10000100: begin          // 2010
                            in_zeros_calculation <= 0;
                            decoded_data[0] <= memory[0];
                            unique case (memory[2]) inside
                                "1": begin
                                    decoded_data[3:2] <= 16'h0;
                                    decoded_data[1] <= "0";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                "2": begin
                                    decoded_data[3] <= 8'h0;
                                    decoded_data[2:1] <= "00";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                "3": begin
                                    decoded_data[3:1] <= "000";
                                    needed_substages <= 4'b0001;
                                    finish <= 1;
                                end
                                default: begin
                                    zeros_counter <= (memory[2]-48) - 3;
                                    decoded_data[3:1] <= "000";
                                    needed_substages <= 4'b0101;
                                    current_substage <= 2;
                                end
                            endcase
                        end
        
                    endcase
        
                end else begin
        
                    unique case (is_special_sign) inside
        
                        // 0000, 0001, 0010, 0011, 0100, 0101, 0110, 0111, 1000, 1001, 1010, 1011, 1100, 1101, 1110, 1111
                        8'b00000000, 8'b00000001, 8'b00000100, 8'b00000101, 8'b00010000, 8'b00010001, 8'b00010100, 8'b00010101, 8'b01000000, 8'b01000001, 8'b01000100, 8'b01000101, 8'b01010000, 8'b01010001, 8'b01010100, 8'b01010101: begin
                            in_zeros_calculation <= 1;
                            unique case (current_zeros_char) inside
                                0: begin
                                    counter_chars_memory[6:4] <= 24'h0;
                                    counter_chars_memory[3:0] <= memory;
                                end
                                1: begin
                                    counter_chars_memory[6:5] <= 16'h0;
                                    counter_chars_memory[4:1] <= memory;
                                end
                                2: begin
                                    counter_chars_memory[6] <= 8'h0;
                                    counter_chars_memory[5:2] <= memory;
                                end
                                3: begin
                                    counter_chars_memory[6:3] <= memory;
                                end
                            endcase
                            current_zeros_char <= current_zeros_char + 4;
                            needed_substages <= 4'b0001;
                            finish <= 1;
                        end

                        8'b00000010: begin      // 0002

                            in_zeros_calculation <= 0;
                            reserved_chars <= memory[3:1];
                            needed_substages <= 4'b1111;
                            current_substage <= 1;

                        end
                        
                        8'b00001000, 8'b00001001: begin     // 0020, 0021
                            in_zeros_calculation <= 0;
                            if (current_zeros_char == 0) begin
                                unique case (memory[0]) inside
                                    "1": begin
                                        decoded_data[3] <= 8'h0;
                                        decoded_data[2:1] <= memory[3:2];
                                        decoded_data[0] <= "0";
                                        zeros_counter <= 0;
                                        needed_substages <= 4'b0001;
                                        finish <= 1;
                                    end
                                    "2": begin
                                        decoded_data[3:2] <= memory[3:2];
                                        decoded_data[1:0] <= "00";
                                        zeros_counter <= 0;
                                        needed_substages <= 4'b0001;
                                        finish <= 1;
                                    end
                                    "3": begin
                                        reserved_chars <= memory[3];
                                        decoded_data[3] <= memory[2];
                                        decoded_data[2:0] <= "000";
                                        zeros_counter <= 0;
                                        needed_substages <= 4'b1001;
                                        current_substage <= 3;
                                    end
                                    "4": begin
                                        reserved_chars <= memory[3:2];
                                        decoded_data <= "0000";
                                        zeros_counter <= 0;
                                        needed_substages <= 4'b1001;
                                        current_substage <= 3;
                                    end
                                    default: begin
                                        reserved_chars <= memory[3:2];
                                        decoded_data <= "0000";
                                        zeros_counter <= (memory[0]-48) - 4;
                                        needed_substages <= 4'b1101;
                                        current_substage <= 2;
                                    end
                                endcase
                            end else begin
                                counter_chars_memory[current_zeros_char] <= memory[0];
                                current_zeros_char <= current_zeros_char + 1;
                                reserved_chars <= memory[3:2];
                                decoded_data <= 32'h0;
                                needed_substages <= 4'b1111;
                                current_substage <= 1;
                            end
                        end
    
                        8'b00100000, 8'b00100001, 8'b00100100, 8'b00100101: begin       // 0200, 0201, 0210, 0211
                            reserved_chars <= memory[3];
                            in_zeros_calculation <= 0;
                            unique case (current_zeros_char) inside
                                0: begin
                                    counter_chars_memory[6:2] <= 40'h0;
                                    counter_chars_memory[1:0] <= memory[1:0];
                                end  
                                1: begin
                                    counter_chars_memory[6:3] <= 32'h0;
                                    counter_chars_memory[2:1] <= memory[1:0];
                                end
                                2: begin
                                    counter_chars_memory[6:4] <= 24'h0;
                                    counter_chars_memory[3:2] <= memory[1:0];
                                end
                                3: begin
                                    counter_chars_memory[6:5] <= 16'h0;
                                    counter_chars_memory[4:3] <= memory[1:0];
                                end
                                4: begin
                                    counter_chars_memory[6] <= 8'h0;
                                    counter_chars_memory[5:4] <= memory[1:0];
                                end
                                5: begin
                                    counter_chars_memory[6:5] <= memory[1:0];
                                end
                            endcase
                            needed_substages <= 4'b1111;
                            current_substage <= 1;
                            current_zeros_char <= current_zeros_char + 2;
                        end
        
                        8'b00010010: begin      // 0102

                            in_zeros_calculation <= 1;
                            reserved_chars <= memory[1];
                            decoded_data <= 32'h0;
                            needed_substages <= 4'b1111;
                            current_substage <= 1;

                        end

                        // 2000, 2001, 2010, 2011, 2100, 2101, 2110, 2111
                        8'b10000000, 8'b10000001, 8'b10000100, 8'b10000101, 8'b10010000, 8'b10010001, 8'b10010100, 8'b10010101: begin
                            in_zeros_calculation <= 0;
                            unique case (current_zeros_char) inside
                                0: begin
                                    counter_chars_memory[6:3] <= 32'h0;
                                    counter_chars_memory[2:0] <= memory[2:0];
                                end  
                                1: begin
                                    counter_chars_memory[6:4] <= 24'h0;
                                    counter_chars_memory[3:1] <= memory[2:0];
                                end
                                2: begin
                                    counter_chars_memory[6:5] <= 16'h0;
                                    counter_chars_memory[4:2] <= memory[2:0];
                                end
                                3: begin
                                    counter_chars_memory[6] <= 8'h0;
                                    counter_chars_memory[5:3] <= memory[2:0];
                                end
                                4: begin
                                    counter_chars_memory[6:4] <= memory[2:0];
                                end
                            endcase

                            current_zeros_char <= current_zeros_char + 3;
                            needed_substages <= 4'b0111;
                            current_substage <= 1;
                        end
        
                        8'b01000010: begin      // 1002
        
                            in_zeros_calculation <= 1;
                            reserved_chars <= memory[2:1];
                            decoded_data <= 32'h0;
                            needed_substages <= 4'b1111;
                            current_substage <= 1;
        
                        end
                        8'b01001000, 8'b01001001: begin     // 1020, 1021
        
                            in_zeros_calculation <= 1;
                            reserved_chars <= memory[2];
        
                            unique case (current_zeros_char) inside
                                0: begin
                                    counter_chars_memory[6:1] <= 48'h0;
                                    counter_chars_memory[0] <= memory[0];
                                end  
                                1: begin
                                    counter_chars_memory[6:2] <= 40'h0;
                                    counter_chars_memory[1] <= memory[0];
                                end
                                2: begin
                                    counter_chars_memory[6:3] <= 32'h0;
                                    counter_chars_memory[2] <= memory[0];
                                end
                                3: begin
                                    counter_chars_memory[6:4] <= 24'h0;
                                    counter_chars_memory[3] <= memory[0];
                                end
                                4: begin
                                    counter_chars_memory[6:5] <= 16'h0;
                                    counter_chars_memory[4] <= memory[0];
                                end
                                5: begin
                                    counter_chars_memory[6] <= 8'h0;
                                    counter_chars_memory[5] <= memory[0];
                                end
                                6: begin
                                    counter_chars_memory[6] <= memory[0];
                                end
                            endcase

                            current_zeros_char <= current_zeros_char + 1;
                            needed_substages <= 4'b1111;
                            current_substage <= 1;
        
                        end
        
                    endcase
        
                end
            
            end else if (current_substage == 1) begin

                if (!needed_substages[2] && !needed_substages[3])
                    finish <= 1;
                
                unique case (current_zeros_char) inside
                    1: begin
                        unique case (counter_chars_memory[0]) inside 
                            "1": begin
                                decoded_data[3:1] <= 24'h0;
                                decoded_data[0] <= "0";
                                zeros_counter <= 0;
                                if (needed_substages[3])
                                    current_substage <= 3;
                            end
                            "2": begin
                                decoded_data[3:2] <= 16'h0;
                                decoded_data[1:0] <= "00";
                                zeros_counter <= 0;
                                if (needed_substages[3])
                                    current_substage <= 3;
                            end
                            "3": begin
                                decoded_data[3] <= 8'h0;
                                decoded_data[2:0] <= "000";
                                zeros_counter <= 0;
                                if (needed_substages[3])
                                    current_substage <= 3;
                            end
                            "4": begin
                                decoded_data <= "0000";
                                zeros_counter <= 0;
                                if (needed_substages[3])
                                    current_substage <= 3;
                            end
                            default: begin
                                decoded_data <= "0000";
                                zeros_counter <= (counter_chars_memory[0]-48) - 4;
                                if (needed_substages[2])
                                    current_substage <= 2;
                            end
                        endcase
                    end
                    2: begin
                        decoded_data <= "0000";
                        zeros_counter <= 10*(counter_chars_memory[0]-48) + (counter_chars_memory[1]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                    3: begin
                        decoded_data <= "0000";
                        zeros_counter <= 100*(counter_chars_memory[0]-48) + 10*(counter_chars_memory[1]-48) + (counter_chars_memory[2]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                    4: begin
                        decoded_data <= "0000";
                        zeros_counter <= 1000*(counter_chars_memory[0]-48) + 100*(counter_chars_memory[1]-48) + 10*(counter_chars_memory[2]-48) + (counter_chars_memory[3]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                    5: begin
                        decoded_data <= "0000";
                        zeros_counter <= 10000*(counter_chars_memory[0]-48) + 1000*(counter_chars_memory[1]-48) + 100*(counter_chars_memory[2]-48) + 10*(counter_chars_memory[3]-48) + (counter_chars_memory[4]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                    6: begin
                        decoded_data <= "0000";
                        zeros_counter <= 100000*(counter_chars_memory[0]-48) + 10000*(counter_chars_memory[1]-48) + 1000*(counter_chars_memory[2]-48) + 100*(counter_chars_memory[3]-48) + 10*(counter_chars_memory[4]-48) + (counter_chars_memory[5]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                    7: begin
                        decoded_data <= "0000";
                        zeros_counter <= 1000000*(counter_chars_memory[0]-48) + 100000*(counter_chars_memory[1]-48) + 10000*(counter_chars_memory[2]-48) + 1000*(counter_chars_memory[3]-48) + 100*(counter_chars_memory[4]-48) + 10*(counter_chars_memory[5]-48) + (counter_chars_memory[6]-48) - 4;
                        if (needed_substages[2])
                            current_substage <= 2;
                    end
                endcase

                current_zeros_char <= 0;
                counter_chars_memory <= 56'h0;
                

            end else if (current_substage == 2) begin

                unique case (zeros_counter) inside
                    4'h1: begin
                        decoded_data[3:1] <= 24'h0;
                        decoded_data[0] <= "0";
                        zeros_counter <= 0;
                        if (needed_substages[3])
                            current_substage <= 3;
                        else
                            finish <= 1;
                    end
                    4'h2: begin
                        decoded_data[3:2] <= 16'h0;
                        decoded_data[1:0] <= "00";
                        zeros_counter <= 0;
                        if (needed_substages[3])
                            current_substage <= 3;
                        else
                            finish <= 1;
                    end
                    4'h3: begin
                        decoded_data[3] <= 8'h0;
                        decoded_data[2:0] <= "000";
                        zeros_counter <= 0;
                        if (needed_substages[3])
                            current_substage <= 3;
                        else
                            finish <= 1;
                    end
                    4'h4: begin
                        decoded_data <= "0000";
                        zeros_counter <= 0;
                        if (needed_substages[3])
                            current_substage <= 3;
                        else
                            finish <= 1;
                    end
                    default: begin
                        decoded_data <= "0000";
                        zeros_counter <= zeros_counter - 4;
                    end
                endcase
                
            end else if (current_substage == 3) begin

                finish <= 1;
                
                for (int i = 0; i <= 3; ++i) begin
                    if (reserved_chars[i] != 0)
                        decoded_data[i] <= reserved_chars[i];
                    else
                        decoded_data[i] <= 8'h0;
                end

                if (is_special_sign == 8'b00010010) begin
                    counter_chars_memory[6:1] <= 48'h0;
                    counter_chars_memory[0] <= memory[3];
                    current_zeros_char <= 1;
                end
            
            end

            
    
        end else if (current_stage == 2) begin

            if (read_success) begin

                if (finish) begin

                    finish <= 0;

                    current_substage <= 0;
                    zeros_counter <= 0;
                    is_special_sign <= {2'b00, 2'b00, 2'b00, 2'b00};
                    needed_substages <= 4'b0000;
                    memory <= 32'h0;
                    reserved_chars <= 32'h0;

                end

                decoded_data <= 32'h0;
                result_ready <= 0;
                current_stage <= 0;

            end

        end
    
    end

end

endmodule