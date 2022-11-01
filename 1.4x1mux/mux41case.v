module mux4to1(in,sel,out);
             input[3:0]in;
             input[1:0]sel;
             output reg out;
             always @(in,sel)
              begin
		    case (sel)
                    2'b00 : out =in[0];
                    2'b01 :out=in[1];
                    2'b10 :out =in[2];
                    default :out =in[3];
	              endcase
             end
             endmodule
