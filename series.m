function output = series(varargin)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
sum=0;
for n=1:length(varargin)
    sum=sum+varargin{n};
output =sum;
end
