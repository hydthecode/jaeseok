hold off
color_index = 1;
c = hot;
for i = 0:10
    r = 1 + i*0.1;
    N=100;                         
    theta=linspace(0,2*pi,N); 
    x=r*cos(theta);
    y=r*sin(theta);
    plot(x,y, "LineWidth",0.3, "color", c(color_index,:));
    color_index = color_index + 20;
    hold on
end
