function m = montecarlo(n)
x=rand(1,n);
y=rand(1,n);
z=rand(1,n);
f = tripinteg (x,y,z);
m=mean(f);
