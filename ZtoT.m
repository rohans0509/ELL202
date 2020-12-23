function out = ZtoT(mat)
z11=mat(1,1);
z12=mat(1,2);
z21=mat(2,1);
z22=mat(2,2);
t11=z11/z21;
t12=-(z12-z11*z22/z21);
t21=1/z21;
t22=-(-z22/z21);
out=[t11 t12;t21 t22];
end

