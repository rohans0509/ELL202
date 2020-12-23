function out = starToDelta(Ra,Rb,Rc)
prodsum=Ra*Rb+Rb*Rc+Rc*Ra;
Rab=prodsum/Rc;
Rbc=prodsum/Ra;
Rca=prodsum/Rb;
out=[Rab Rbc Rca];
end

