line1= [1 1 1 1 1 1 1 1];
line2 =[1 1 -1 -1 1 1 -1 -1];
line3=[1 -1 1 -1 1 1 -1 -1];
linercv=[1 1 1 1 -1 -1 -1 -1]; 
user1 =[0 1 1 0 1 0 0 0];
user2 = [0 1 1 0 1 0 0 1];
user3 = [1 0 1 0 1 0 1 0];
code1= line1.*user1
code2= line2.*user3
code3= line3.*user3

s1=code1+code2+code3

d1=s1.*line1

d2=sum(d1,2)

%decode1=(s1.*user1)/2
%decode4=(s1.*user4)/2
%m=8;
%ri=s1.*linercv
%decode=ri/8
%
