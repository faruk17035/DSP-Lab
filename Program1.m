clear %clear all workspace
close all %close all open images
clc %clear command windows
%Continuous time signal

A=20000;
f=500000;  %try also for f=10000
T=1/f;
t=0:T/100:5*T;
y1=sin(2*pi*f*t);
subplot(2,1,1)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('Continuous time signal')
%grid on

%Discrete time signal
f1=2000;
fs=50000;
ts=1/fs;
n=0:1:99;
y2=sin(2*pi*(f1/fs)*n);
subplot(2,1,2)
stem(n,y2);
xlabel('time')
ylabel('amplitude')
title('Discrete time signal')
















