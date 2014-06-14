diary LOPEZ_LAB2_part2.txt
a=[5 -4 6;11 3 8;5 6 7];
b=[-26;-1;13];
c=inv(a)*b;
disp('')
line1=sprintf('The value of X is %15.5f',c(1));
line2=sprintf('The value of Y is %15.5f',c(2));
line3=sprintf('The value of Z is %15.5f',c(3));
disp(line1)
disp(line2)
disp(line3)

disp('a HAS to be between 0.75 and 3');
a=input('Please enter value of a ');
disp('')

disp('b HAS to be between 0.75 and 3')
b=input('Please enter value of b ');
disp('')

disp('phi is between 0 and 2pi');
phi=input('Please enter value of phi ');
disp('')

disp('t starts at zero and ends at 3.0 going by incriments of 0.03')
t=[0:0.03:3.0];

v=a*(exp(-b./t)).*cos(3*t+phi);
diary off