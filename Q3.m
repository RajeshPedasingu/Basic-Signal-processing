clc
clear all
close all


a=0.9;
n=0:100;
u=n>=0;
p=(a.^n).*(u);

stem(n,p)
xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('plot of x[n]=a^nu[n], n range from 0 to 100.')

x = sum(p,"all");
disp('sum over 0 to 100=')
display(x)
