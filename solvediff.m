function varargout = solvediff(Y,A,B,Y0)
%Solves for Y
%   Input equation is Y'=AY+B
syms sol(t);
odes = diff(Y) == A*Y + B;
initialcond=Y(0)==Y0;
if exist('Y0','var')
    Y = dsolve(odes,initialcond);
else
    Y = dsolve(odes);
end
varargout=cell(nargout);
if nargout==1
    varargout{1}=Y;
else
    fns=fieldnames(Y);
    for k = 1:nargout
        sol=Y.(fns{k});
        varargout{k} = simplify(sol);
    end
end
