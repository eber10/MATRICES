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
    disp(A);
    disp('***************************');
    disp('ingrese la matriz B:');
    for i=1:p
        for j=1:q
            B(i,j)=input(' ');
        end
    end
    disp(B);
    disp('***************************');
    for i=1:1:n
        for j=1:1:m
            C(i,j)=0;
            for h=1:1:p
                C(i,j)=C(i,j)+A(i,h)*B(h,j);
            end
        end
    end
    disp(C);
else
    disp('no se puede multiplicar');
end