// Testbench for 4-to-2 Encoder

module encoder_4to2_tb;

reg [3:0] D;
wire [1:0] Y;

// Instantiate the Encoder
encoder_4to2 uut (
    .D(D),
    .Y(Y)
);

initial begin

    // Display output
    $monitor("Time = %0t | D = %b | Y = %b", 
             $time, D, Y);

    // Test cases
    D = 4'b0001;
    #10;

    D = 4'b0010;
    #10;

    D = 4'b0100;
    #10;

    D = 4'b1000;
    #10;

    $finish;
end

endmodule
