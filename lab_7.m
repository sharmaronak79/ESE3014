a=13;

b=51;

c=a*b;
phi=(a-1)*(b-1)

for i=0:phi

if(gcd(phi,i)==1)

e=i;

break
end

end


printf("Public key is  = (%d,%d) \n", n, e)
