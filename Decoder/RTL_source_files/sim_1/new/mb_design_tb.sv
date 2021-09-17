`timescale 1 ns / 1 ps

module mb_design_tb(); 

    reg clk_n, clk_p; 
    wire [31:0] coded_data_bus; 
    wire [31:0] decoded_data_bus;
    reg reset, reset_n;
    
    // Dip switches stimulus
    assign coded_data_bus[31:24] = "A";
    assign coded_data_bus[23:16] = 8'h7;
    assign coded_data_bus[15:8] = "7";
    assign coded_data_bus[7:0] = "0";
    
    
    // Reset stimulus
    initial
    begin
        reset = 1'b1;
        reset_n = 1'b0;
        #10 reset = 1'b0;
        reset_n = 1'b1;
    end
        
    // Clocks stimulus
    initial
    begin
        clk_n = 1'b0; //set clk to 0
        clk_p = 1'b1;
    end
    
    always
    begin
        #5 clk_n = ~clk_n; //toggle clk every 5 time units
        clk_p = ~clk_p; //toggle clk every 5 time units
    end
    
    //Instantiate tested module
    mb_design_wrapper mb_design_inst ( clk_n, clk_p, coded_data_bus, decoded_data_bus, reset, reset_n );
 
 endmodule