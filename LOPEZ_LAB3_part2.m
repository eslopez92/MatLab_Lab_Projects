%ENGR 151 Lab 3 Part 2

clc
clear
disp('ENGR 151 Lab 3 Part 2')
disp('Emilio Lopez')
disp('')

x=NaN(1,9);
y=NaN(1,9);

for i=1:9
    x(i)=-10+i*2
    y(i)=2*x(i)^2+4
    pause(2)
end
plot(x,y)

    