%determinante de una matriz
disp('determinante de una matriz A(n,m)');
disp('*********************************');
n=input('n=');
m=input('m=');
%inicializacion de la matriz
A=zeros(n,m);
for i=1:n
    for j=1:m
        A(i,j)=input(' ');
    end
end
disp(A);
disp('***************')
disp('determinante');
disp(det(A));

