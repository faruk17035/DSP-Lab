clc;
close all;
clear all;

n = 0:4;
x =[0 1 2 3 3];
subplot(2,1,1);
stem(n,x);
xlabel('Time Sample'); ylabel('Amplitude -->');
title('Original Sequence');
axis([-2 8 0 4]);