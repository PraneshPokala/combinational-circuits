module tgb;
        

        reg [2:0]i;
        reg en;
        wire [7:0]y;

        initial begin
                en=1;
                i=3'b000;#10;
                i=3'b001;#10;
                i=3'b010;#10;
                i=3'b011;#10;
                i=3'b100;#10;
                i=3'b101;#10;
                i=3'b110;#10;
                i=3'b111;#10;
        end

        initial $monitor("i=%b,en=%b,y=%b",i,en,y);

        dec a1(.*);

endmodule
