clear 
clc
a= input ('Intoduce un valor: ')
if  mod (a,2)==0
    disp (['El número para elevado al cuadrado es: ',num2str(a*a)]);
else
    total2=a*a*a;
    disp(['El número es impar y es elvado al cubo: ',num2str(a*a*a)]);
end
