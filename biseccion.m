% Entradas
a = input('Ingrese el valor de a: ');
b = input('Ingrese el valor de b: ');
epsilon = input('Ingrese el valor de epsilon: ');

% Definición de la función
f = @(x) x^2 - 4; % Editar según sea necesario

r = 0; % Inicialización de r
k = 0; % Inicialización de contador

if r == 0
    c = (a + b) / 2;
    if f(a) * f(c) <= 0
        if f(a) == 0
            r = a;
        else
            b = c;
        end
    else
        if f(c) == 0
            r = c;
        else
            a = c;
        end
    end
end

if r == 0
    k = 1;
    while abs(b - a) >= epsilon && k ~= 1
        c = (a + b) / 2;
        if f(a) * f(c) <= 0
            if f(a) == 0
                r = a;
            else
                b = c;
            end
        else
            if f(c) == 0
                r = c;
            else
                a = c;
            end
        end
        k = 1;
    end
end

% Resultado final
disp('El valor aproximado de la raíz es:');
disp((a + b) / 2);
