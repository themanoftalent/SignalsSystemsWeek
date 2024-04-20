x=-5:15;
y=zeros(size(x));
y(x ==3)=2;
y(x ==3|x ==5|x ==10)=1;
stem(x,y,'filled',LineStyle='-',LineWidth=3,Color='b',MarkerSize=8,MarkerEdgeColor='auto');
xlabel('x');
ylabel('y');