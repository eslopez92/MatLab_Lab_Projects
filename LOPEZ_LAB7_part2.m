%ENGR 151 LAB 7 PART 2

clc
clear

disp('ENGR 151 LAB 7 PART 2')
disp('Emilio Lopez')
disp('')

t=NaN(1,40002);
y=NaN(1,40002);


for i=1:40002
    
  t(i)=(-0.1)+i*0.1;
  y(i)=exp((sin(pi/100*(t(i)-50)))^2);
  
  if y(i)<=1.5
     break
  end
end
line1=sprintf('The time at 1.5 meters is:%12.2f seconds',t(i));
disp(line1)


min=1;

for i=1:40002
    
    t(i)=(-0.1)+i*0.1;
    y(i)=exp((sin(pi/100*(t(i)-50)))^2);
    if y(i)<=min
         line2=sprintf('The minimum is:%12.2f meters',t(i));
         disp(line2)
         break
     end
end



etime=0;

for i=1:500
    
    t(i)=(-0.1)+i*0.1;
    y(i)=exp((sin(pi/100*(t(i)-50)))^2);
    if y(i)<=2.1&&y(i)>=1.2;
        etime=etime+0.1;
    end
end

line3=sprintf('The elapsed time form 1.2 meters to 2.1 meters is:%12.2f seconds',etime);
disp(line3)
