% Q:6 Write a script to plot a vector of random data. Draw a horizontal line 
% at the mean. Save the script and run it from the command line.

sample=50;
random_vec=rand(sample,1)    %Vector of 50 random number
hold on;
plot(random_vec);
m=mean(random_vec);
plot([0,sample],[m,m]);
title(' Random data and Mean line ');
