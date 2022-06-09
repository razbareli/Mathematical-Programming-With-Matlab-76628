%2
n = input ('number');
v=[n];
while n~=1;
    if mod(n,2)==0;
        n=n./2;
    else
        n=3.*n+1;
     end
v=[v,n];
   
end
disp (v)

%4
n=input('pick a number: 1 or 2');
while n~= [1,2];
    n=input('try again: 1 or 2');
end

A=magic(7);
if n==1 
    P=(mod(A,2)==0);
    A(P)=0
else
    P=(mod(A,2)~=0);
    A(P)=0 
end


    