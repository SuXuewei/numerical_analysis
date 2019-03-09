%use plot draw function
x = -10:0.5:10;
y1 = sin(x);
y2 = sum_caculattest_3(2,x);
y3 = sum_caculattest_3(5,x);
y4 = sum_caculattest_3(10,x);
title('plotµ˜”√≤‚ ‘');
xlabel('x');
ylabel('y');
plot(x,y1,'r-');gtext('sin');
hold on
plot(x,y2,'g--');gtext('n2');
plot(x,y3,'b:');gtext('n5');
plot(x,y4,'y-.');gtext('n10');