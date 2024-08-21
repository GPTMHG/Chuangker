function [ans]=cal(fun,a,b)
switch 1
    case strcmp(fun,'add')
        disp(a+b);
    case strcmp(fun,'minus')
        disp(a-b);
 case strcmp(fun,'multiply')
        disp(a*b);
    case strcmp(fun,'divide')
        disp(a/b);
end
