v= [1 4 9 16 25 36 49]
function y=pac(v)
while sum(v(1,:))>1
    v=pac(v)
end
end
