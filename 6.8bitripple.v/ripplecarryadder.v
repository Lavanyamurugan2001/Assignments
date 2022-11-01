module adder8(sum,cout,a,b,cin);
                          input [7:0] a,b;
input cin;
output[7:0]sum;
output cout;
wire c1,c2,c3,c4,c5,c6,c7;
fulladder Fa0(sum[0],c1,a[0],b[0],cin);
fulladder Fa1(sum[1],c2,a[1],b[1],c1);

fulladder Fa2(sum[2],c3,a[2],b[2],c2);
fulladder Fa3(sum[3],c4,a[3],b[3],c3);
fulladder Fa4(sum[4],c5,a[4],b[4],c4);
fulladder Fa5(sum[5],c6,a[5],b[5],c5);
fulladder Fa6(sum[6],c7,a[7],b[7],c6);
fulladder Fa7(sum[7],cout,a[7],b[7],c7);
endmodule
