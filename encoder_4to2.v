// 4-to-2 Encoder
// Author: Your Name

module encoder_4to2 (
    input  [3:0] D,
    output [1:0] Y
);

assign Y[1] = D[2] | D[3];
assign Y[0] = D[1] | D[3];

endmodule

Truth Table:

| D3 | D2 | D1 | D0 | Y1 | Y0 |
| -: | -: | -: | -: | -: | -: |
|  0 |  0 |  0 |  1 |  0 |  0 |
|  0 |  0 |  1 |  0 |  0 |  1 |
|  0 |  1 |  0 |  0 |  1 |  0 |
|  1 |  0 |  0 |  0 |  1 |  1 |
