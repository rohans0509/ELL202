function out= reciprocal(list)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
list=1./list;
out=cell(1,length(list));
for k = 1:length(list)
        out{k} = list(k);
end 
end

