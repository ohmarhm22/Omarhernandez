clear all;
clc;
promt= ('Intoduce un valor: ')
a=input (promt);
if rem(a,2)==0
    disp('El número es Par')
else
    disp('El número es Impar')
end