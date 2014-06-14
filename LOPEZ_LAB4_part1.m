%ENGR 151 MASTER SCRIPT FILE FOR Lab 4 Part 1
clc
clear
disp('ENGR 151 Lab 4 Part 1')
disp('Emilio Lopez')
disp('')

x=0:9;
%y=linspace(a,b,n)
y=linspace(0,10,10);
%y=logspace(a,b)
z=logspace(0,1,10);

figure(1)
plot(y,1,'*')
pause

figure(2)
plot(z,1,'*')
pause

figure(3)
plot(x,y,x,z)
pause
plot(x,y,'d',x,z,'-rs')
pause

%legend('string1','string2',...)
legend('linear','log')

pause
figure(4)
%fplot('function',limits)
fplot('tanh',[-3 3])
grid on
pause
grid off
pause

%subplot(m,n,p)

figure(5)
subplot(2,1,1)
plot(x,y,x,z)

xlabel('xlabel')
ylabel('ylabel')
title('title')

subplot(2,1,2)
fplot('tanh',[-3 3])

pause
close all