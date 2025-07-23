module decoder(output [3:0]y,input en,input [1:0]i);

            assign y[0] = en & !(i[0]) & !(i[1]);
            assign y[1] = en & (i[0]) & !(i[1]);
            assign y[2] = en & !(i[0]) & (i[1]);
            assign y[3] = en & (i[0]) & (i[1]);
endmodule
