%% Question1 (Measuring Time)

startRange = 0;
endRange = 2*pi;
numberOfElements = 20000;
numberOfSineFunctions = 5000;

%% Variant 1

sineMatrix = zeros(numberOfSineFunctions, numberOfElements);
tic
for i = 1 : numberOfSineFunctions
 rangeForSine = linspace(startRange, i * endRange, numberOfElements);
 sineMatrix(i,:) = 1/i * sin(rangeForSine);
end
toc

%% Variant 2 

sawtoothVector = zeros(1, numberOfElements);
tic
for i = 1 : numberOfSineFunctions
 rangeForSine = linspace(startRange, i * endRange, numberOfElements);
 sawtoothVector = sawtoothVector + 1/i * sin(rangeForSine);
end
toc

%% Variant 3

sawtoothVector = zeros(1, numberOfElements);
rangeForSine = linspace(startRange, endRange, numberOfElements);
tic
for i = 1 : numberOfSineFunctions
 sawtoothVector = sawtoothVector + 1/i * sin(i*rangeForSine);
end
toc
%% Question3(command)
h0 = input('Please enter a number and confirm it by pressing enter: ');
v0 = input('Please enter a number and confirm it by pressing enter: ');
g = -9.81;
t = linspace(0,10,1000001);
tt = zeros(1,size(t,2));
for i=1:size(t,2)
    tt(i) = t(i) * t(i);
end
v = g*t + v0;
h = g*tt + v0*t + h0;

plot(t, v)
xlabel('Time') 
ylabel('Velocity')
plot(t, h)
xlabel('Time') 
ylabel('Height')

%% Question4 (Create big circle and plot small circles)
r = 1;
x = linspace(0, 2*pi, 300);
plot(r*cos(x), r*sin(x),"linewidth",2,"color",[0 0 0])
hold on
rr=0.1;
idx = 1;
my_color = jet(20);
for i = linspace(0, 2*pi, 20)
 
 plot(cos(i)+rr*cos(x),sin(i)+rr*sin(x),"linewidth",2,"color",my_color(idx,:));
 idx = idx + 1;
end
hold off

%% Question5 (Plot multiple circle in 3D space)
x = linspace(0 , 2*pi, 500);
idx = 1;
c = jet(20);
for r = 0.1:0.1:2
    plot3(r*cos(x), r*sin(x), linspace(10*r, 10*r, 500), "Color", c(idx, :));
    idx = idx+1;
    hold on
end
hold off;

%% Question6 (Create cone whose perimeter increases non-linear)
x= linspace(0, 2*pi, 300);
z=x*0+40;
idx = 1;
my_color = jet(41);
for a = 10 : -0.25 : 0
 r = (4*a^2)/50;
 x1 = r*cos(x);
 y1 = r*sin(x);
 plot3(x1,y1,z,'linewidth',1,'color',my_color(idx,:));
 idx = idx + 1;
 hold on
 z = z-1;
end
hold off