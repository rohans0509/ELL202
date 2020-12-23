function out = HtoZ(mat)
h11=mat(1,1);
h12=mat(1,2);
h21=mat(2,1);
h22=mat(2,2);
z11=(h11*h22-h12*h21)/h22;
z12=h12/h22;
z21=-h21/h22;
z22=1/h22;
out=[z11 z12;z21 z22];
end

