function output = parallel(varargin)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
sum=0;
list=varargin;
for n=1:length(list)
    sum=sum+1/list{n};
output = 1/sum;
end

