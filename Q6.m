clc
clear all
close all

A=2.5;
f=0.08;

n=0:50;
p=90*(pi/180)

x=A*sin(2*pi*f*n+p);
figure;
stem(x);
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of sinusoidal sequence with f= 0.08,A=2.5,φ=90 ')

B=2.5;
f1=500;
fs=8000;
f2=1200
p2=0.25*pi;
n=0:0.025*fs;


x1=B*cos(2*pi*f1/fs*n)
figure;
subplot(3,1,1)
stem(x1)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of x1(n)=5 cos (2 π *500n) ')

x2=B*cos(2*pi*f2/fs*n+p2)
subplot(3,1,2)
stem(x2)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of x2(n) = 5 cos (2 π *1200 n + 0.25 π)')

x3=x1+x2
subplot(3,1,3)
stem(x3)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of x(n) = x1(n) + x2(n)')



















