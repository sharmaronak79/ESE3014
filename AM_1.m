t=[0:0.00001:0.003];
input=2*cos(2*pi*1000*t);
career=5*cos(2*pi*10000*t);
AM=(1+0.5*input).*career;

subplot(3,1,1);
plot(input);
ylabel('input signal')
subplot(3,1,2);
plot(career);
ylabel('career signal');
subplot(3,1,3);
plot(AM);
ylable('AM signal');