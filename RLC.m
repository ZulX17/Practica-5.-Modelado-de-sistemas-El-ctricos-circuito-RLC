function di=RLC(t,i)
%---Definicion de los parametros---%
R=100;
L=4e-3;
C=0.1e-6;
%---Vector de 2x1---%
di=zeros(2,1);
%---Definicion de la dinamica del sitema---%
V=2.5*(1+square(2*pi*500*t,50));
di(1)=i(2);
di(2)=(1/(L*C))*(V-R*i(2)*C-i(1));