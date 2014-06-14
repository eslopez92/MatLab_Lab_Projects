%ENGR 151 Lab1
%

%Delete an eventual pre-existing diary
delete mydiary.txt

%Turn on a diary called mydiary.txt
diary mydiary.txt

%clear screen
clc

%clear workspace
clear

disp('Your Name Here')
disp('')
disp('starting code')

%Create a scalar a, row vector b, column vector c
a=5
b=[1 2 3]
c=[4;5;6]

%Scalar times vector
disp('a*b')
a*b
disp('a*c')
a*c


%Row vector times column vector
disp('b*c')
b*c

%Create a matrix d by multiplication of vectors
disp('Create a matrix d by multiplication of vectors')
d=c*b

%Scalar times matrix
disp('a*d')
a*d

%Create another matrix e
e=[1 1 1;2 2 2;3 3 3]

%Add two matrices
disp('d+e')
d+e

%Multiply two matrices element by element
disp('d.*e')
d.*e

disp('Lets see what variables we have in workspace')
whos

%Let us save only variables a, b, c, and d in a file
%named myvariables
save myvariables a b c d

disp('Clear the workspace')
clear

disp('Check the workspace again')
whos

disp('Reload variables a, b, c, and d')
load myvariables

disp('Last check of workspace')
whos

diary off