clc
clear all
close all
% generate unit sample sequence from -10 to 20
n=-10:20
min=-10
max=20

p1=n>=min & n<=max;
stem(n,p1);
axis([-15 25 0 2]);

xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit sample sequence(p1)')
%---delay p1 by 11----
d=11;
k=n+d;
p2=k>=min+d & k<=max+d;

figure;
stem(k,p2);
axis([-10 35 0 2]);

xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit sample sequence of P1 delay by 11')

%----modify p1 to generate unit step sequence.----

p3=n>=0 ;
figure;
stem(n,p3)
axis([-5 30 0 2]);

xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('unit step sequence of modified p1')

%----modify p1 to generate advance unit step sequence by advance 7 samples----

ad=-7;
m=n+ad
p4=m>=ad ;
figure;
stem(m,p4)
axis([-11 30 0 2]);

xlabel('<-----n values----->')
ylabel('<-----amplitude values----->')
title('advance unit step sequence by advance 7 samples')


