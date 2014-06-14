%ENGR 151 LAB 8 PART 2

clc
clear

disp('ENGR 151 LAB 8 PART 2')
disp('Emilio Lopez')
disp('')

t=0;
y=2400-(t-40)^2;
while y<1600
    t=t+0.01;
    y=2400-(t-40)^2;
end
line1=sprintf('The time at which y passes through 1600 meters on the way up is %12.3f seconds',t);
disp(line1)

t=12;
y=2400-(t-40)^2;
while y>1600
    t=t+0.01;
    y=2400-(t-40)^2;
end
line2=sprintf('The time at which y passes through 1600 meters on the way down is %12.3f seconds',t);
disp(line2)

t=0;
yold=2400-(t-40)^2;
ynew=2400-(t-40)^2;
while ynew>=yold
    t=t+0.01;
    yold=ynew;
    ynew=2400-(t-40)^2;
end
line3=sprintf('The time at which y is at its max is %12.3f seconds',t);
disp(line3)

etime=0;
t=0;
y=2400-(t-40)^2;
while y<=2300
    if y>=1000 && y<=2000
        etime=etime+0.01;
    end
    t=t+0.01;
    y=2400-(t-40)^2;
end
line3=sprintf('The elapsed time for y to go from 1000 up to 2000 meters is %12.3f seconds',etime);
disp(line3)