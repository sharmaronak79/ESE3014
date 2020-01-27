% Q:-9 Create a function that calculates the sum of an arbitrary number of sinusoidal terms.
% Call this function from the OCTAVE command line or in an OCTAVE script (.m).

t=0:0.1:2*pi;
% first Sine term
subplot(2,2,1);
X=sin(2*t);
plot(X);
title('SIne 2*t ');
xlabel('Time'), ylabel('Amplitude');

% Second Sine term
subplot(2,2,2);
Y=sin(4*t);
plot(Y);
title('SIne 4*t ');
xlabel('Time'), ylabel('Amplitude');

% Third Sine term
subplot(2,2,3);
Z=sin(6*t);
plot(Z);
title('SIne 6*t ');
xlabel('Time'), ylabel('Amplitude');

% Addition of three sine terms
subplot(2,2,7);
Sum=X+Y+Z;
plot(Sum);
title('Sinusoidal tems addition ');
xlabel('Time'), ylabel('Amplitude');
