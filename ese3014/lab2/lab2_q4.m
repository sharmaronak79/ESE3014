
# Write a script to apply conditional logic switch.
disp (' display of sine and cosine wave')
n = input('enter "1" for sinewave "2" for cosinewave : ')
x=[0:.1:4*pi]
switch n
    case 1
        plot(sin(x))
    case 2
        plot(cos(x))
    otherwise
        disp('you are fucking guy')
end