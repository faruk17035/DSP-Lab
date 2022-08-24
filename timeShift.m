clc; close all; clear all;
%time shifting

n = 0:4;
x =[0 1 2 3 3];
subplot(2,1,1);
stem(n,x);
xlabel('Time Sample'); ylabel('Amplitude -->');
title('Original Sequence');
axis([-2 8 0 4]);

m = n+2;
subplot(2,1,2);
stem(m,x);
xlabel('Time Sample'); ylabel('Amplitude -->');
title('Time Shifted Sequence');
axis([-2 8 0 4]);