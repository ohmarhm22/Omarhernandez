clc;
clear;
n1=int32(0);
n2=int32(0);
n3=int32(0);
n4=int32(0);
n5=int32(0);
n6=int32(0);
n7=int32(0);
n8=int32(0);
n9=int32(0);

cambio=input('Ingresa la cantidad de dinero: ');

if cambio>=(1000)
    n1=floor(cambio/1000);
    cambio= floor(mod(cambio,1000));
end
if cambio>=(500)
    n2=floor(cambio/500);
    cambio=floor(mod(cambio,500));
end
if cambio>=(200)
    n3=floor(cambio/200);
    cambio=floor(mod(cambio,200));
end
if cambio>=(100)
    n4=floor(cambio/100);
    cambio=floor(mod(cambio,100));
end
if cambio>=(50)
    n5=floor(cambio/50);
    cambio=floor(mod(cambio,50));
end    
 if cambio>=(20)
    n6=floor(cambio/20);
    cambio=floor(mod(cambio,20));
end
if cambio>=(5)
    n7=floor(cambio/5);
    cambio=floor(mod(cambio,5));
end
if cambio>=(2)
    n8=floor(cambio/2);
    cambio=floor(mod(cambio,2));
end
if cambio>=(1)
    n9=floor(cambio/1);
    cambio=floor(mod(cambio,1));
end

fprintf('Cambio en biilletes de $1000: %d \n',n1)
fprintf('Cambio en biilletes de $500: %d \n',n2) 
fprintf('Cambio en biilletes de $200: %d \n',n3) 
fprintf('Cambio en biilletes de $100: %d \n',n4) 
fprintf('Cambio en biilletes de $50: %d \n',n5) 
fprintf('Cambio en biilletes de $20: %d \n',n6) 
fprintf('Cambio en biilletes de $5: %d \n',n7) 
fprintf('Cambio en biilletes de $2: %d \n',n8) 
fprintf('Cambio en biilletes de $1: %d \n',n9) 
