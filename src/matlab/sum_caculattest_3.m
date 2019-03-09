function ans=sum_caculattest_3(n,x)
sign=1;
ans=0;
for i=0:n
    ans=ans+sign*x.^(2*i+1)/factorial(2*i+1);
end; 