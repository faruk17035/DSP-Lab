clc; close all; clear all;
%time scaling

tmin=-3;
tmax=5;
dt=0.2;
t = tmin:dt:tmax;
y0 = y(t);
y1 = y(2*t);
subplot(2,1,1); stem(t,y0,'b');
xlabel('Time sample -->'); ylabel('Amplitude -->');
title('Original signal');
axis([0 2 0 4]);

subplot(2,1,2); stem(t,y1,'b');
xlabel('Time sample -->'); ylabel('Amplitude -->');
title('Time scaled signal');
axis([0 2 0 4]);


