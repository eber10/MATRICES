%metodo de newton-raphson
disp('newton-raphson');
disp('--------------');
%definir funcion
f=@(x) x^2-5;
df=@(x) 2*x;
x=input('x=');
e=input('e=');
num=input('num=');
disp('---------');
i=2;
k=0;
while k==0;
    x(i)=x(i-1)-(f(x(i-1))/df(x(i-1)));
    if (abs(x(i)-x(i-1))<e)
        r=x(i);
        k=1;
        disp(r);
    else
        if i<num
            i=i+1;
        else
            disp('el metodo no converge');
            disp(x(i));
            disp(x(i-1));
            k=1;
        end
    end
end

            
        