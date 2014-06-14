%ENGR 151 LAB 8 PART 1

clc
clear

disp('ENGR 151 LAB 8 PART 1')
disp('Emilio Lopez')
disp('')

t=NaN(1,401);
y=NaN(1,401);

for i=1:401
    t(i)=i*0.25-0.25;
    y(i)=2400-(t(i)-40)^2;
end

figure(1)
plot (t,y)
xlabel('Time (sec)')
ylabel('Y(meters)')
grid on