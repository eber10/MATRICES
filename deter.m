%determinante de una matriz a(n,n):
disp('determinante de una matriz: a(n,n):');
disp('-----------------------------------');
n=input('n=');
disp('ingrese la matriz ');
for i=1:n
    for j=1:n
        a(i,j)=input(sprintf('a(%d,%d)=', i, j));
    end
end
disp('---------------------------------');
disp(a);
d=1;
for i=1:n-1
    d=d*a(i,i);
    p=a(i,i);
    for j=i:n
        a(i,j)=a(i,j)/p;
    end
    for j=i+1:n
        f=-a(j,i);
        for k=i:n
            a(j,k)=a(j,k)+f*a(i,k);
        end
    end
end
d=d*a(n,n);
disp('det=');
disp(d);


