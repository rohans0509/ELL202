function out = TtoZ(mat)
t11=mat(1,1);
t12=mat(1,2);
t21=mat(2,1);
t22=mat(2,2);
z11=t11/t21;
z12=det(mat)/t21;
z21=1/t21;
z22=t22/t21;
out=[z11 z12;z21 z22];
end


