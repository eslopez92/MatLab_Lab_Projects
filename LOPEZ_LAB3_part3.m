clc
clear
disp('Emilio Lopez')
for r=0:.5:20
    v=(4/3)*pi*r^3
    line=sprintf('For an input of %5.1f the output is%10.5f',r,v);
    disp(line)
    disp('')
    pause(.25)
end

clc
clear

r=NaN(1,41)
v=NaN(1,41)

for i=1:41
    r(i)=-0.5+i*0.5
    v(i)=(4/3)*pi*r(i)^3
    pause(.1)
end
plot(r,v)
title('tank volume at time t')
xlabel('time')
ylabel('volume')

grid on