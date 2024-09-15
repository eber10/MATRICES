% SUMA DE MATRICES
disp('SUMA DE MATRICES A(n,m)+B(p,q): ');
disp('********************************');
n=input('n=');
m=input('m=');
p=input('p=');
q=input('q=');
if(n==m)&&(p==q)
    %inicializacion de matriz
    A=zeros(n,m);
    B=zeros(p,q);
    disp('ingrese la matriz A:');
    for i=1:n
        for j=1:m
            A(i,j)=input(' ');
        end
    end
    disp('ingrese la matriz B:');
    for i=1:p
        for j=1:q
            B(i,j)=input(' ');
        end
    end
else
    disp('no se puede sumar');
end
disp('resultado:');
disp('**********');
c=A+B;
disp(c);
