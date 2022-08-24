clc;
close all;
clear all;
%Sine function for continuous time signal

t = 0:0.01:2;
y=sin(2*pi*t);
subplot(2,1,1); plot(t,y,'b');
xlabel('Continuous time n -->'); ylabel('Amplitude -->');
title('Continuous Sine function');

%Sine function for discrete time signal
n=0:1:40;
y=sin(.1*pi*n);
subplot(2,1,2); 
stem(n,y,'b','filled');
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Discrete Sine function');