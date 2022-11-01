             module mux4to1(in,sel,out);
             input[3:0]in;
             input[1:0]sel;
             output reg out;
             always @(in,sel)
              begin
                    if (2'b00==sel)
                            out =in[0];
                    else if(2'b01==sel)
                            out=in[1];
                     else if(2'b10==sel)
                             out=in[2];
                     else
                               out=in[3];
             end
             endmodule 
