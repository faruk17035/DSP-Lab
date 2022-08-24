clc;
close all;
clear all;
%Ramp function for discrete time signal
n=0:1:10;
ramp=n;
subplot(2,1,1); stem(n,ramp);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Ramp Sequence');

%Ramp function for continuous time signal
t = -10:10;
u = [zeros(1,10)  ones(1,11)];
r = t.*u;
subplot(2,1,2);
plot(t,r,'g');
xlabel('Continuous time n -->'); ylabel('Amplitude -->');
title('Unit Impulse Sequence');
axis([0 10 0 10]);