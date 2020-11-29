%Feedback system transfer function
num1=[250];
den1=[1 4 40];
num2=[2];
den2=[1 2];
[num, den]=feedback(num1,den1,num2,den2);
printsys(num, den, 'S')
%|Nyquist plot
num3=[250 500];
den3=[1 6 48 580];
nyquist(num3,den3); grid on
