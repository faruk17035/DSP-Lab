clc;
close all;
clear all;

%Unit Step function for discrete time signal
n=-10:1:10;
step=[zeros(1,10),ones(1,11)];
subplot(2,1,1)
stem(n,step);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Step Sequence');

%Unit Step function for continuous time signal
t = -20:0.001:20;
y = heaviside(t);
subplot(2,1,2);
plot(t,y,'Linewidth',3);
axis([-20 20 -1 1]);
subplot(2,1,2);

