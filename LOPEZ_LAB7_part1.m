%ENGR 151 LAB 7 part 1

clc
clear

disp('ENGR 151 LAB 7 part 1')
disp('Emilio Lopez')
disp('')

t=NaN(1,201);
y=NaN(1,201);

for i=1:201
    
  t(i)=(-0.5)+i*0.5;
  y(i)=exp((sin(pi/100*(t(i)-50)))^2);
end

figure(1)
plot(t,y)
title('Y versus Time')
xlabel('Time(sec)')
ylabel('Y(meters)')

pause
close figure(1)