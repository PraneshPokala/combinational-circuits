module teb;
        reg [3:0]i;
        reg en;
        wire [1:0]y;


        initial begin
                en=1;
                i=4'b0001;#1;
                i=4'b0010;#1;
                i=4'b0100;#1;
                i=4'b1000;#1;
        end

        initial $monitor("i=%b,en=%b,y=%b",i,en,y);

        encoder a1(.*);
endmodule
