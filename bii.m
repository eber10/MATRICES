%metodo de la biseccion
clc
disp('biseccion');
%definir funcion
f=@ (x)x^2-5;
disp('---------');
a=input('a=');
b=input('b=');
e=input('e=');
disp('--------');
k=0;
while(k==0)1
    c=(a+b)/2;
    if f(a)*f(c)<=0
        if f(a)*f(c)==0
            if(a)==0
                r=a;
            else
                r=c;
            end
            disp(r);
            k=1;
        else
            b=c;
        end
    else
        a=c;
    end
    if k==0
        if abs(b-a)<e
            r=(a+b)/2;
            disp(r);
            k=1;
        end
    end
end