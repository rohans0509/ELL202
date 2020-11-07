function [length,theta] = phasor(complexnumber)
%Converts complex number to array of length,theta (in deg)
%   To use call function as [length,theta]=phasor(input) else it will only
%   return the length value
length=abs(complexnumber);
theta=rad2deg(angle(complexnumber));
end

