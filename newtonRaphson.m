f=input('Enter the function:');
disp(f)
df=input('Enter the derivative of the given function:');
e=input('Enter the Tolerance ');
x0=input('Enter the initial value: ');
n=input('Enter the no of iterations:');
if df(x0)~=0
  for i=1:n
    x1=x0-f(x0)/df(x0);
    fprintf('x%d=%.20f\n',i,x1)
    if abs(x1-x0)<e
      break
    end
    if df(x1)==0
      disp('Newtons Raphson Method is failed')
    end 
    x0=x1;
  end
else
  disp('Newtons Raphson Method is failed')
  
end