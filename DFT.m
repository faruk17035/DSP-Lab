%DFT
x=[1 2 3 4]
[N]=length(x);
x=x.';
n=0:N-1;
for k=0:N-1
    Xk(k+1)=exp(-i*2*pi*n*k/N)*x;
end
Xk
mgXk = abs(Xk);
subplot (2,1,1);
stem(x,mgXk);
title ('DFT sequence: ');
xlabel('Frequency');
ylabel('Magnitude');