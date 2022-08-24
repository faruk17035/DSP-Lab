clc;
close all;
clear all;

% Periodic signal
t= -10:0.01:10;
%w=2*pi*f = 1
t= -10:0.01:10;
y=sin(t);
subplot(2,1,1);
plot(t,y);
xlabel('time')
ylabel('amplitude')
title('Periodic signal')

%Aperiodic signal
x=rand(1,100);
subplot(2,1,2);
plot(x);
xlabel('time')
ylabel('amplitude')
title('Aperiodic signal')