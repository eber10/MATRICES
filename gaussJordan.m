%metodo de gauss jordan
disp('gauss jordan');
disp('------------');
disp('ingrese la dimension de la matriz');
n=input('n=');
m=input('m=');
disp('---------------------------------');
disp('ingrese la matriz a(n,m):');
for i=1:n
    for j=1:m
        a(i,j)=input(sprintf('a(%d,%d)=', i, j));
    end
end
disp('ingrese el vector b:');
disp('--------------------');
%inicializamos el vector 
for i=1:n
    b(i)=input(sprintf('b(%d)=', i));
end
for i=1:n
    p=a(i,i);
    for j=i:n
        a(i,j)=a(i,j)/p;
    end
    b(i)=b(i)/p;
    j=1;
    while(j<=n)
        if(j~=n)||(j~=i)
            if(i~=j)
                f=-a(j,i);
                for k=i:n
                    a(j,k)=a(j,k)+f*a(i,k);
                end
                b(j)=b(j)+f*b(i);
            end
        end
        j=j+1;
    end
end
disp('resultados');
disp('----------');
disp(b);

