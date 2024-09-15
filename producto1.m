%PRODUCTO DE MATRICES
disp('producto de matrices A(n,m)*B(p,q):');
disp('***********************************');
n=input('n=');
m=input('m=');
p=input('p=');
q=input('q=');
if(m==p)
    %inicializar matriz
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
    C=A*B;
    disp(C);
else
    disp('no se puede multiplicar');
end


