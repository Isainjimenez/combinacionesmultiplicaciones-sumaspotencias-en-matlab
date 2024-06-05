clc; 
%clc = limpiar la consola virtual
clear all;
% clear all = limpiar variables
sumap=0; sumax=0; sumay=0; sumaq=0; m=0; a=0; b=0; c=0; d=0; e=0; f=0; h=0; i=0; j=0; k=0; l=0;
g=input('Ingrese el numero de convinaciones: ');
%input =mandamensaje y almacena informacion
 w=input('Dijite el valor de la potencia: ');
 %Todo el for es los resultados de la tabla
for o=1:g
    %ciclo de g
x=input('Ingrese el valor de X: ');
y=input('Ingrese el valor de Y: ');
   q=x*y;
   %multiplicacion de x y 
   fprintf('La multiplicacion de X,Y es: %10.2f\n',q);
%    disp(q);
   p=x^w;
   % elevacion
   
   fprintf('El valor de X elevado a la potencia establecida es: %10.2f\n',p);
%    disp(p); 
    sumap=sumap+p;
    sumay=sumay+y;
    sumax=sumax+x;
    sumaq=sumaq+q;

end
% Imprimir los resultados de las sumas
% disp('La suma de X=')
fprintf('La suma de X= %10.2f\n',sumax);
%  disp(sumax);
fprintf('Las suma de Y= %10.2f\n',sumay);
% disp(sumay);
fprintf('La suma de XY= %10.2f\n',sumaq);
% disp(sumaq);
fprintf('La suma de x^n= %10.2f\n\n',sumap);
% disp(sumap);
%incia la operacion para sacar m
a=g*sumaq;
b=sumax*sumay;
c=g*sumap;
d=sumax^2;
e=a-b;
f=c-d;
h=e/f;
fprintf('El valor de M= %10.4f\n',h);
%finaliza M e inicia B
i=sumay/g;
j=sumax/g;
k=h*j;
l=i-k;
fprintf('El valor de B= %10.4f\n',l);
%Finaliza todo


