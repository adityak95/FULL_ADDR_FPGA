module fa(a,b,cin,sum,carry);
input a,b,cin;
output sum;
output carry;

assign {carry,sum}=a+b+cin;

endmodule
