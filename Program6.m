clc;
close all;
clear all;
%Unit impulse sequence
n=-10:1:10;
impulse=[zeros(1,10),ones(1,1),zeros(1,10)];
subplot(3,1,1); stem(n,impulse);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Impulse Sequence');
axis([-10 10 0 1.2]);
%Unit Step Sequence
n=-10:1:10;
step=[zeros(1,10),ones(1,11)];
subplot(3,1,2); stem(n,step);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Step Sequence');
axis([-10 10 0 1.2]);
%Unit Ramp Sequence
n=0:1:10;
ramp=n;
subplot(3,1,3); stem(n,ramp);
xlabel('Discrete time n -->'); ylabel('Amplitude -->');
title('Unit Ramp Sequence');