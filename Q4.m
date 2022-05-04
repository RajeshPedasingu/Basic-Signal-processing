clc
clear all
close all

n=0:20;
r=0.8;
alpha=(j*pi*n);

y= (r.^n).*exp(alpha/3);

a=real(y);
b=imag(y);
c=abs(y);
d=angle(y);

subplot(2,1,1)


stem(n,a)
xlabel('<---time samples (n)--->')
ylabel('<---real part--->')
title('real plot of y[n] = r^n exp(jπn/3)')


subplot(2,1,2)


stem(n,b,"r")
xlabel('<---time samples (n)--->')
ylabel('<---imaginary part--->')
title('imaginary plot of y[n] = r^n exp(jπn/3) ')




figure;
subplot(2,1,1)
stem(n,c)
xlabel('<---time samples (n)--->')
ylabel('<---magnitude  part--->')
title('magnitude plot y[n] = r^n exp(jπn/3) ')

subplot(2,1,2)
stem(n,d,"r")
xlabel('<---time samples (n)--->')
ylabel('<---phase part--->')
title('phase plot of y[n] = r^n exp(jπn/3) ')


