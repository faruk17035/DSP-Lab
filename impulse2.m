clc;
close all;
clear all;

%Unit impulse sequence for discrete time signal
n=-10:1:10;
impulse=[zeros(1,10),ones(1,1),zeros(1,10)];
subplot(2,1,1); stem(n,impulse);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Impulse Sequence');
axis([-10 10 0 1.2]);

%Unit impulse sequence for continuous time signal
n= -10:10;
u = [zeros(1,10) 1 zeros(1,10)];
subplot(2,1,2);
plot(n,u);
xlabel('Continuous time n -->'); ylabel('Amplitude -->');
title('Unit Impulse Sequence');
axis([-10 10 0 1.2]);

