#Q:-7 Write a script that calculates the mean of five samples of data from a
#    vector of random data. Calculate the overall mean. Use a for loop to
#    perform the calculations. For each iteration of the loop print out the
#    intermediate results. Use an if..else control block to display the results
#    depending on whether the mean of the samples is less than, greater than
#    or equal to the overall mean.

% to use randsample function install statistics pkg for Octave
% To install pkg type sudo apt-get install octave-statistics in CLI(host-pc)
% and then type pkg load statistics in command line of octave
% Discription Link for randSample function
% https://pdollar.github.io/toolbox/matlab/randSample.html

sample=50;
random_vec=rand(sample,1)    %Vector of 50 random number
randVec_5_sample=randsample(random_vec,5)   % 5 random samples from vector
    
% overall mean
   sum=0;
  for i=1:length(random_vec)
     sum=sum + random_vec(i);
  end
  mean_overall= sum/length(random_vec)
  
% Mean of 5 samples from randon number vectpr  
  sum1=0.0;

  for j=1:5
    sum1=sum1+randVec_5_sample(j);
     mean_In=sum1/j;
     fprintf("\nIntermediate mean #%d is: %0.3f \n", j, mean_In);
  end
  mean_5_samples= sum1/5
  
% comparing mean of 5 samples to Overall mean

  if(mean_5_samples< mean_overall)
      fprintf(" \nMean of 5 Samples is Less than Overall Mean");
      elseif (mean_5_samples > mean_overall)
      fprintf(" \nMean of 5 Samples is greater than Overall Mean");
      elseif(mean_5_samples = mean_overall )
      fprintf(" \nMean of 5 Samples is  Equall to Overall Mean");
      
  end  