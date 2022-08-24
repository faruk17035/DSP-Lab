clc ;
close all;
syms n;
a=2;
x=1+n;
X=ztrans(x); %finding z transform
disp('z tranform of 1+n');
disp(X);
subplot(1,3,1);
zplane([1 0],[1 -2]);