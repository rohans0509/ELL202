function varargout = solvediff(Y,A,B,Y0)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
syms sol(t);
odes = diff(Y) == A*Y + B;
initialcond=Y(0)==Y0;
display(odes);
if exist('Y0','var')
    Y = dsolve(odes,initialcond);
else
    Y = dsolve(odes);
end
display(Y)
varargout=cell(nargout);
if nargout==1
    varargout{1}=Y;
else
    fns=fieldnames(Y);
    for k = 1:nargout
        sol=Y.(fns{k});
        display(sol)
        varargout{k} = simplify(sol);
    end
end
