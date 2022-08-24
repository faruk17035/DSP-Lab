%even and odd signals
clear
close all
n1 = 0:6;
x1= [ 1 1 1 1 1 1 0];
n2 = -fliplr(n1);
n = min(min(n1),min(n2)): max(max(n1),max(n2));
y1 = zeros(1, length(n));
y1((n>=min(n1))&(n<=max(n1))) = x1();
x = y1;

xe = 0.5*(x+ fliplr(x));
x0 = 0.5*(x- fliplr(x));

subplot(311), stem(n,x);
xlabel('time')
ylabel('amplitude')
title('Input signal')
subplot(312), stem(n,xe);
xlabel('time')
ylabel('amplitude')
title('Even signal')
subplot(313), stem(n,x0);
xlabel('time')
ylabel('amplitude')
title('Odd signal')