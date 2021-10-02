module fulladdervl(a,b,c,carry,sum);
input a,b,c;
output carry,sum;
wire m,p,v;
xor(sum,a,b,c);
xor(m,a,b);
and(p,a,b);
and(v,m,c);
or(carry,v,p);
endmodule
