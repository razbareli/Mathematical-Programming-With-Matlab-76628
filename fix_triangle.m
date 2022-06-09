function y = fix_triangle (a,b,c)
if a+b>c & b+c>a & a+c>b
    disp ('okay')
elseif a+b<c
    disp ('change c to')
    c=a+b-1
elseif b+c<a
    disp ('change a to')
    a=c+b-1
elseif a+c<b
    disp ('change b to')
    b=c+a-1
end
end

