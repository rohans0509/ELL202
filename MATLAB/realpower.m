function [output] = realpow(Vmax,Imax)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
output=(real(Vmax)*real(Imax)+imag(Vmax)*imag(Imax));
output=output/2;
end

