z=input('Enter the function:','x'); 
f=inline(z);
average=0
a=input("Enter the minrage: "); 
b=input("Enter the maxrange: "); 
if f(a)*f(b)<0
  while(1)average= (a*f(b)- b*f(a))/(f(b)-f(a)); 
  if(f(average)<0.000001 && f(average)>-0.000001)
  break;
end
if f(average)*f(b)<0 
  a=average;
end
if f(a)*f(average)<0 
  b=average;
end
end
disp("The root is: "),disp(num2str(average)) 
else
disp("The range is not acceptable\n");
end