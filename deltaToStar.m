function out = deltaToStar(Rab,Rbc,Rca)
sum=Rab+Rca+Rbc;
Ra=Rab*Rca/sum;
Rb=Rab*Rbc/sum;
Rc=Rca*Rbc/sum;
out=[Ra Rb Rc];
end

