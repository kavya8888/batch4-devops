% MATLAB program to illustrate
% rules of derivatives

% Sum rule
f = 2*x + 3*y;
sumDer = diff(f)

% Subtraction rule
f = x^3 - 2;
subDer = diff(f)

% Product rule
f = x^3 * 5;
prodDer = diff(f)

% Quotient rule
f = (2*x^2)/(x^2 + 2);
quoDer = diff(f)

f = (x^2 + 1)^17;
powDer = diff(f)
