clc
clear all
close all
warning off


x=randi([-2 2],1,100);
figure;
stem(x);
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title(' random signal of length 100')

p=0:74
m=0;
sigma=sqrt(3)

y=m+randn(1,length(p)).*sigma;

figure;
stem(y)

xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('Gaussian random signal of length 75,σ^2=3 µ=0')

% generate 5 sample sequence of random signal x= {A. cos (ωon + φ)}
n=0:30;
f=0.1;
a1=0;
b1=4;
a2=0;
b2=2*pi;

A=a1+(b1-a1)*rand(1,length(n));
ph=a2+(b2-a2)*rand(1,length(n));
z1=A.*cos((2*pi*f*n)+ph);


A=a1+(b1-a1)*rand(1,length(n))
ph=a2+(b2-a2)*rand(1,length(n))
z2=A.*cos((2*pi*f*n)+ph);

A=a1+(b1-a1)*rand(1,length(n))
ph=a2+(b2-a2)*rand(1,length(n))
z3=A.*cos((2*pi*f*n)+ph);

A=a1+(b1-a1)*rand(1,length(n))
ph=a2+(b2-a2)*rand(1,length(n))
z4=A.*cos((2*pi*f*n)+ph);

A=a1+(b1-a1)*rand(1,length(n))
ph=a2+(b2-a2)*rand(1,length(n))
z5=A.*cos((2*pi*f*n)+ph);



figure;
stem(z1)
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('sample sequences of random signal x1= {A. cos (ωon + φ)}')

figure;
stem(z2)
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('sample sequences of random signal x2= {A. cos (ωon + φ)}')

figure;
stem(z3)
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('sample sequences of random signal x3= {A. cos (ωon + φ)}')

figure;
stem(z4)
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('sample sequences of random signal x4= {A. cos (ωon + φ)}')

figure;
stem(z5)
xlabel('<-- samples (n)-->')
ylabel('<--amplitute-->')
title('sample sequences of random signal x5= {A. cos (ωon + φ)}')


