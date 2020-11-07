function output = totalpower(Vmax,Imax)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
realpow=(real(Vmax)*real(Imax)+imag(Vmax)*imag(Imax));
realpow=realpow/2;
Vvec=[real(Vmax),imag(Vmax),0];
Ivec=[real(Imax),imag(Imax),0];
reactivepow=norm(cross(Vvec,Ivec))/2;
output=realpow+reactivepow*j;
disp("Power functions use max values")
end

