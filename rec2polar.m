%6
function [r,a]=rec2polar(x,y)
r=sqrt(x^2 + y^2);
a=atan(y/x);
end

