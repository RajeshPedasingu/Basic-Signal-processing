clc
clear all
close all

n=-10:0.1:10;


y = 3*sin(2*pi*n+pi/3);
x= 5*cos(2*pi*n/3+pi/4) + 2.5*sin(pi*n/3+pi/4);




stem(n,y)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of 3sin(2πn+π/3)')
figure;

stem(n,x)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of 5cos(2πn/3+π/4) + 2.5sin(πn/3+π/4)')