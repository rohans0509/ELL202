function [length,theta] = phasor(complexnumber)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
length=abs(complexnumber);
theta=rad2deg(angle(complexnumber));
end

