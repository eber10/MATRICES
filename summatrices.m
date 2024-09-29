%suma de matrices a(n,m)+b(p,q):
disp('suma de matrices a(n,m)+b(p,q):');
disp('*******************************');
disp('ingrese las dimensiones de la matriz A(n,m):');
disp('-------------------------------------------');
n=input('n=');
m=input('m=');
disp('ingrese las dimensiones de la matriz B(p,q):');
disp('--------------------------------------------');
p=input('p=');
q=input('q=');
if(n==p)&&(m==q)
    %inicializamos la matriz
    a=zeros(n,m);
    b=zeros(p,q);
    disp('ingrese la matriz A(n,m):');
    disp('-------------------------');
    for i=1:1:n
        for j=1:1:m
            fprintf('a(%d,%d)=', i, j);
            a(i,j)=input('');
        end
    end
    %mostrar la matriz a(n,m):
    disp(a);
    disp('ingrese la matriz B(p,q):');
    disp('-------------------------');
    for i=1:1:p
        for j=1:1:q
            fprintf('b(%d,%d)=', i, j);
            b(i,j)=input(' ');
        end
    end
    %mostrar la matriz b(p,q):
    disp(b);
    for i=1:1:n  
        for j=1:1:q
            c(i,j)=a(i,j)+b(i,j);
        end
    end
else
    disp('no se puede sumar las matrices');
    disp('pruebe con otras matrices');
end
%mostrar resultados
disp('resultados');
disp('----------');
disp(c);


