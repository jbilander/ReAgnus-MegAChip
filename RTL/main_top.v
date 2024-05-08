`timescale 1ns / 1ps

module main_top(
    input C28M,
    output reg LED
);

reg [31:0] counter;

always @ (posedge C28M) begin

    counter <= counter + 1'b1;

    if (counter > 10000000) begin
        LED <= ~LED;
        counter <= 32'b0;
    end
end

endmodule
