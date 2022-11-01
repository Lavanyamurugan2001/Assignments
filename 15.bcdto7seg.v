module segment7(bcd,seg);
     
     
     input [3:0] bcd;
     output [6:0] seg;
     reg [6:0] seg;


    always @(bcd)
    begin
        case (bcd) //case statement
            0 : seg = 7'b0001000;
            1 : seg = 7'b1101101;
            2 : seg = 7'b0100010;
            3 : seg = 7'b0100100;
            4 : seg = 7'b1000100;
            5 : seg = 7'b0010100;
            6 : seg = 7'b0010000;
            7 : seg = 7'b0101101;
            8 : seg = 7'b0000000;
            9 : seg = 7'b0000100;
         
            default : seg = 7'b1111111; 
        endcase
    end
    
endmodule 
