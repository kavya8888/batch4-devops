z=input('Enter the function:','x'); 
f=inline(z);
midpoint=0
a=input("Enter the minrage"); 
b=input("Enter the maxrange"); 
if f(a)*f(b)<0
  while(1)midpoint=(a+b)/2; 
  if(f(midpoint)<0.000001 && f(midpoint)>-0.000001)
  break;
end
if f(midpoint)*f(b)<0 
  a=midpoint;
end
if f(a)*f(midpoint)<0 
  b=midpoint;
end
end
disp("The root is: "),disp(num2str(midpoint)) 
else
disp("The range is not acceptable\n");
end