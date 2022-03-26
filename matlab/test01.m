hold off
color_index = 1;
c = hot;
for i = 0:10%%""Jaesuk Song MEC 102_2022 Spring_homework01""

%Jaesuk Song 114672777 2022/03/14
%% Question1 (Examine array01)

array00= [11, 12, 13, 14, 15, 16; 
    21, 22, 23, 24, 25, 26; 
    31, 32, 33, 34, 35, 36; 
    41, 42, 43, 44, 45, 46; 
    51, 52, 53, 54, 55, 56];

array01 = 0.22 * array00

% a. What is the size and the length of array01?

mylength = length(array01);
mysize = size(array01);

% b. What is the value of the second element in the third row of array01?
array01(3,2);

% c. What it the value of array01(13)?
array01(13);

% d. What are the values of array01(3:5, end-1)
array01(3:5, end-1);

% e. What are the values of array01(4,1 : 2 : 5)?
array01(4,1 : 2 :5);

% f. What are the values of array01([1 2 5], 2:4)
array01([1 2 5], 2:4);


%%Question2 Examine the follow Matlab functions

% a. What is the difference between num2str() & int2str()?
% According to MathWork int2str() rounds numeric values to integers and
% converts the result to decimal representation of integers, while
% num2str() converts numeric values to decimal representation. 

%b. Explain how you can control the number of digits of the result of a
%num2str() operation?
% 1. num2str(A, formatSpec)
formatSpec = '%.2f';
s = num2str(pi,formatSpec)
% 2. num2str(A,precision)
rng('default')
A = randn([2,2]);
s = num2str(A,3)

%c. All of the 3 functions can be applied to scalars, vectors and array. Apply num2str() to the following array and store the result in the string array array02AsString.
array02 = [1, 3.21, 45; 
    2.4, 5, 0.1];
array02AsString = num2str(array02);
array02AsString(1,14)

%d. What happens when you apply str2num(array02AsString)?
str2num(array02AsString);


%%Question3 How to solve the linear equation by matrix operation

A = [ -2,   5,   2,   3,   4,  -1;
       2,  -1,  -5,  -2,   6,   4;
      -1,   6,  -4,  -5,   3,  -1;
       4,   3,  -6,  -5,  -2,  -2;
      -3,   6,   4,   2,  -5,   4;
       2,   4,   4,   4,   5,  -4];

y = [-3, 1, -6, 10, -6, -2] 

x = A/y;


%%Question4 
x = 0:pi/200:2*pi;
y = cos(x);
plot(x,y, "Color", [0.3 0.5 1])
axis([0 2*pi -1 1])
hold on;
y = sin(x);
plot(x,y,"Color", [0.5 0.5 0.5])
c = hsv(10);% find in MathWork
for i = 1:10
    plot(x,2*i*y,"color",c(i,:))
    hold on
end
axis([0 2*pi -20 20]);
hold off

%%Question5
% 5.(1),(2) 
x =linspace(0,2*pi, 500);
for r = 1:0.1:2
    plot(r*cos(x), r*sin(x))
    hold on
end
hold off;

% 5-3 All circles should have a linewidth of 0.3
hold off
color_index = 1
c = jet;
for i = 0:10
    r = 1 + i*0.1;
    N=100;
    theta=linspace(0,2*pi,N);
    x=r*cos(theta);
    y=r*sin(theta);
    plot(x,y, "LineWidth",0.3,"Color",c(color_index, :));
    title('circle')
    xlabel('xx')
    ylabel('yy')
    axis equal
    color_index = color_index + 20
    hold on
end

% 5-4 Each circle should have a different color. I used hot()
hold off
color_index = 1
c = hot;
for i = 0:10
    r = 1 + i*0.1;
    N=100;
    theta=linspace(0,2*pi,N);
    x=r*cos(theta);
    y=r*sin(theta);
    plot(x,y, "LineWidth",0.3,"Color",c(color_index,:));
    title('circle')
    xlabel('xx')
    ylabel('yy')
    axis equal
    color_index = color_index + 20
    hold on
end

    r = 1 + i*0.1;
    N=100;                         
    theta=linspace(0,2*pi,N); 
    x=r*cos(theta);
    y=r*sin(theta);
    plot(x,y, "LineWidth",0.3, "color", c(color_index,:));
    color_index = color_index + 20;
    hold on
end
