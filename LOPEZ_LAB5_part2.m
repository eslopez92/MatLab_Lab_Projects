%ENGR 151 LAB 5 PART 2

clc
clear

disp('ENGR 151 LAB 5 PART 2')
disp('Emilio Lopez')
disp('')

for i=1:200001
  t(i)=0.005*i-0.005;
  h(i)=200-200*exp(-t(i)/40);
  if h(i)>150
      break
  end  
end
line1=sprintf('The value of t is %15.3f',t(i));
disp(line1)