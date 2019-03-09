%pi/4 = 1 - 1/3 + 1/5 - 1/7 ...
format long
err = 5.0e-5;
n = 1;
while  (4 / (2 * n - 1)) > err
    n = n + 1;
end;
if(n > 1)
    n = n - 1;
end;

pi = 0;
sign = 1;
for i=1:n
    pi = pi + sign * (1 / (2 * i - 1));
    sign = -sign;
end;
pi = pi * 4;

%fprintf('pi=%f\n', pi);
disp(pi);

