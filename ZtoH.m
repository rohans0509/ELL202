function out = ZtoH(mat)
z11=mat(1,1);
z12=mat(1,2);
z21=mat(2,1);
z22=mat(2,2);
h11=z11-z21*z12/z22;
h12=z12/z22;
h21=-z21/z22;
h22=1/z22;
out=[h11 h12;h21 h22];
end

