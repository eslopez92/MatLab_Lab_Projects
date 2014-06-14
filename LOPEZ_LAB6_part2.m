%ENGR 151 LAB 6 PART 2

clc
clear

disp('ENGR 151 LAB 6 PART 2')
disp('Emilio Lopez')
disp('')

Rl=NaN(1,40001);
p=NaN(1,40001);

 max=0;
for i=1:40001
    
  Rl(i)=(-0.001)+i*0.001;
  p(i)=Rl(i)*(10/(Rl(i)+20))^2;
  
  if p(i)>=max
      max=p(i);
  else if p(i)<max   
      break
      end
  end  
end



figure(1)
plot(Rl,p)
title('Power v.s. Resistance')
xlabel('Resistance (ohms)')
ylabel('Power (watts)')
grid on

x=sprintf('The maximum is:%7.7f',max);
disp(x)