
clc
promt=('¿Cuántos litros?: ');
litros= input(promt);
if (litros == 50);
    disp ("La cuenta va por la casa")
    
end
if  (litros <50);
    a= 150;
    sprintf('Debe pagar, %d  ', a)
end
if (litros >50 && litros <200);
    b= ((litros *3)-150);
    sprintf('Debe pagar, %d  ', b)
end
if (litros >200);
    b= (litros *5);
    sprintf('Debe pagar, %d  ', b)
end

    