function [output] =reactivepow(Vmax,Imax)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
Vvec=[real(Vmax),imag(Vmax),0];
Ivec=[real(Imax),imag(Imax),0];
output=norm(cross(Vvec,Ivec))/2;
end

