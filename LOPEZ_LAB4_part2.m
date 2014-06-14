clc
clear

a=[.009 .021 .063 .402 .523 1.008 3.310 7.290 20.520];
r=[2000 1012 364 110 46 20 8 3.5 1.2];

figure(1)
plot(a,r,'*')
xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire Resistance versus Conductor Area')
pause

figure(2)
loglog(a,r,'*')
xlabel('CONDUCTOR AREA')
ylabel('WIRE RESISTANCE')
title('Wire Resistance versus Conductor Area')
pause

figure(3)
for n=1:6
x=[-10:.01:10];
    y=x.^n;
    subplot(3,2,n)
    plot(x,y)
end
    
    
    