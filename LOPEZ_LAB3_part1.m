%ENGR 151 Lab 3 Part1

clc
clear
disp('ENGR 151 Lab 3 Part 1')
disp('Emilio Lopez')
disp('')
for x=-8:2:8
    y=2*x^2+4;
    line=sprintf('For and input of %5.0f the output is %10.0f',x,y);
    disp(line)
    disp('')
    pause
end
