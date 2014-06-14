%ENGR 151 LAB4 PART1

clc
clear

disp('ENGR 151 LAB4 PART1')
disp('Emilio Lopez')
disp('')

t=NaN(1,201);
h=NaN(1,201);

%201 loops

for i=1:201
  t(i)=0.5*i-0.5;
  h(i)=200-200*exp(-t(i)/40);
end

figure(1)
plot(t,h)
title('Height v.s. Time')
xlabel('Time (seconds)')
ylabel('Height (feet)')
grid on