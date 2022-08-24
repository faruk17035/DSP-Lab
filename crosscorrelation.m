clc; clear all; close all;
x=input('Enter the first sequence=');
xsi=input('enter the starting index of x=');
xei=input('enter the ending index of x=');
y=input('Enter the second sequence= ');
ysi=input('enter the starting index of y=');
yei=input('enter the ending index of y=');
Ex=sum(x.^2);
Ey=sum(y.^2);
energy=sqrt(Ex*Ey);
Rxy=xcorr(x,y)
Ryx=xcorr(y,x)
Ryxf=fliplr(Ryx);
if Rxy==Ryxf
disp('Symmetry Property is proved');
else
disp('Symmetry property not proved');
end
n1=xsi:length(x)+xsi-1;
n2=ysi:length(y)+ysi-1;
n3=(xsi-yei):(xei-ysi)
subplot(1,4,1),stem(n1,x),xlabel('lag'),ylabel('amplitude');
subplot(1,4,2),stem(n2,y),xlabel('lag'),ylabel('amplitude');
subplot(1,4,3),stem(n3,Rxy),xlabel('lag'),ylabel('amplitude');
subplot(1,4,4),stem(n3,Ryxf),xlabel('lag'),ylabel('amplitude');