             module mux8to1(in,sel,out);
             input[7:0]in;
             input[2:0]sel;
             output out;
	           wire [2:0]t;
             mux4to1 M0 (in[7:4],sel[2:1],t[2:1]);
             mux4to1 M1 (in[3:0],sel[2:1],t[2:1]);
             mux4to1 M2 (in,sel[1:0],out);
	           endmodule
