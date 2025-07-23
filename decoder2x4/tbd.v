module tbd;
        

        reg [1:0]i;
        reg en;
        wire [3:0]y;

        initial begin
                en=1;
                i=2'b00;#10;
                i=2'b01;#10;
                i=2'b10;#10;
                i=2'b11;#10;
        end

        initial $monitor("i=%b,en=%b,y=%b",i,en,y);

        decoder a1(.*);

endmodule
