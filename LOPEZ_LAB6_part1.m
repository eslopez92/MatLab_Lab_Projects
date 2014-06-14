%ENGR 151 LAB 6 PART 1

clc
clear

disp('ENGR 151 LAB 6 PART 1')
disp('Emilio Lopez')
disp('')

Rl=NaN(1,4001);
p=NaN(1,4001);

max=0;

for i=1:4001
    
  Rl(i)=(-0.01)+i*0.01;
  p(i)=Rl(i)*(10/(Rl(i)+20))^2;

end  
  
figure(1)
plot(Rl,p)
title('Power v.s. Resistance')
xlabel('Resistance (ohms)')
ylabel('Power (watts)')
grid on

disp('Based off the graph the maximum power is approximately 1.25')
