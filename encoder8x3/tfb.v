module tfb;
        reg [7:0]i;
        reg en;
        wire [2:0]y;


        initial begin
                en=1;
                i=8'b00000001;#1;
                i=8'b00000010;#1;
                i=8'b00000100;#1;
                i=8'b00001000;#1;
                i=8'b00010000;#1;
                i=8'b00100000;#1;
                i=8'b01000000;#1;
                i=8'b10000000;#1;
                


        end

        initial $monitor("i=%b,en=%b,y=%b",i,en,y);

        en a1(.*);
endmodule
