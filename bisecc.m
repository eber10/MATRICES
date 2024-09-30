% metodo de la biseccion
disp('biseccion');
disp('---------');
a=input('a=');
b=input('b=');
e=input('e=');
disp('---------');
k=0;
while(k==0)
    c=(a+b)/2;
    if f(a)*f(c)<=0
        if f(a)*f(c)==0
            if f(a)==0
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
        if abs(b - a)<e
            r=(a+b)/2;
            disp(r);
            k=1;
        end
    end
end
