clc;
clear all;
close all;
x=input('Enter the sequence x[n]= ');
xsi=input('enter the starting index=');
Rxx=xcorr(x,x)
energy=sum(x.^2)
c_i=ceil(length(Rxx)/2)
Rxx_0=Rxx(c_i)
if Rxx_0==energy
disp('Eneregy property proved.');
else
disp('EnergyProperty not proved');
end
Rxxf=fliplr(Rxx)
if Rxx==Rxxf
disp('It is even.');
else
disp('It is not even.');
end
n1= xsi:length(x)+xsi-1;
n2= -(length(x)-1):(length(x)-1);
subplot(3,1,1),stem(n1,x),xlabel('n1'),ylabel('amplitude');
subplot(3,1,2),stem(n2,Rxx),xlabel('n2'),ylabel('amplitude');
subplot(3,1,3),stem(n2,Rxxf),xlabel('n2'),ylabel('amplitude');