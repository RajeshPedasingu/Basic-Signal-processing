clc;
clear all;
close all;

n=-10:10;
%unit sample signal
y=(n==0)
figure;
stem(n,y)
axis([-10 10 0 2])
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit sample signal')
%unit step signal
c=n>=0;
figure;
stem(n,c)
axis([-10 10 0 2])
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit step signal')
%unit ramp signal
x=0:10
r=x;
figure;
stem(x,r)
axis([0 10 0 12])
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit ramp signal')
%real exponential signal
x=0:10;

a=0.9
p=a.^x;
figure;
stem(x,p)
axis([0 10 0 2])
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('Real exponential signal (a^n)')

