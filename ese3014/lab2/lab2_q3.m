# q:3 Write a script to apply if and if-else statements.

disp('A script to apply if and if-else statements.');
r = input('enter the value of row : ');
v=rand(r,1)
maxval=12;
if any(v > maxval)
    disp('There is at least one value above the limit.')
else
    disp('All values are below the limit.')
end
