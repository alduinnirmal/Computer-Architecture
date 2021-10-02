module halfaddervl(x,y,carry,sum);
input x,y;
output carry,sum;
xor(sum,y,x);
and(carry,y,x);
endmodule