%multiplicación de matrices a(n,m)*b(p,q):
disp('producto de matrices a(n,m)*b(p,q):');
disp('-----------------------------------');
disp('ingrese las dimensiones de la matriz A:');
n=input('n=');
m=input('m=');
disp('ingrese las dimensiones de la matriz B:');
p=input('p=');
q=input('q=');
if(m==p)
    %inicializar las matrices
    a=zeros(n,m);
    b=zeros(p,q);
    c=zeros(n,q);
    disp('ingrese la matriz A:');
    disp('--------------------');
    for i=1:1:n
        for j=1:1:m
            fprintf('a(%d,%d)=', i, j);
            a(i,j)=input(' ');
        end
    end
    disp(a);
    disp('ingrese la matriz B:');
    disp('--------------------');
    for i=1:1:p
        for j=1:1:q
            fprintf('a(%d,%d)=', i, j);
            b(i,j)=input(' ');
        end
    end
    disp(b);   % y el ultimo for m o p
    for i=1:1:n  %Fxc fxC en los dos primeros fors la matriz resultado FXC 
        for j=1:1:q
            c(i,j)=0;
            for h=1:1:m
                c(i,j)=c(i,j)+a(i,h)*b(h,j);
            end
        end
    end
    disp('resultado');
    disp(c);
else
    disp('no se puede multiplicar las matrices');
    disp('pruebe con otra matriz');
end
