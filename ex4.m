clear all;
x=[0:00.1:10];
w=[1,3,10];
%y=(3);
%for i=1:1:3
%    y=exp(-0.5.*x).*sin(w(i).*x);
%end
y1=exp(-0.5.*x).*sin(w(1).*x);
y2=exp(-0.5.*x).*sin(w(2).*x);
y3=exp(-0.5.*x).*sin(w(3).*x);
plot(x,y1,x,y2,x,y3);
xlabel('x')
ylabel('y')
title('xyz')
legend('y1','y2','y2')
