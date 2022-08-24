clc;
close all;
clear all;
%Exponential function for continuous time signal
t = -2:0.01:2;
sig1 = 2;
sig2 = -2;
x1 = exp(sig1*t);
x2 = exp(sig2*t);
plot(t,x1,'r',t,x2,'b','lineWidth',2);
xlabel('Continuous time n -->'); ylabel('Amplitude -->');
title('Continuous time Exponential signal');
