%ENGR 151 LAB PART 1 (Prelab)
%Emilio Lopez

%Example Code Segments
clc
clear

%EX 1 Calculate a function

t=[0:.25:.5];
y=exp(-8*t).*sin(10*t+pi/2);

%EX 2 Use of input, display, and sprint

q=input('Please enter value of Q ');
disp('')
sprintf('The value of Q is %15.5f',q)
disp('')
qline=sprintf('The value of Q is %15.5f',q)
disp(qline)

%EX 3 Solve a system of linear equations

a=[1 2;3 4];
b=[10;0];
c=inv(a)*b;
disp('')
line1=sprintf('The value of X is %15.5f',c(1))
line2=sprintf('The value of y is %15.5f',c(2))
disp(line1)
disp(line2)