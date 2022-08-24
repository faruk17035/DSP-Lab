clc;
close all;
clear all;

f=10;
n=3;
q=f/(2^n-1);
t = 0:0.1:10;
y=abs(5*sin(t));
x0 = fix(y/q);
y0=dec2bin(x0,n);
y1 = x0*q;
subplot(2,1,1);
plot(t,y,'r')
xlabel('time')
ylabel('amplitude')
title('Analog signal')
subplot(2,1,2);
plot(t,y1,'b')
xlabel('time')
ylabel('amplitude')
title('Digital signal')
