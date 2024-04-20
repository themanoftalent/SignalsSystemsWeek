%Step Function is ->  if (x<0)  y=0
%                ->     (x>=0) y= A number

%Unit Step s ->  if (x<0)  y=0
%            ->     (x>=0) y=1

n= -30:30;
x= n.*0;
y= n.*0;

%step function
for i=1:length(n)
    if n(i)>=0
        x(i)=2;
    else
        x(i)=0;
    end
end

%unit step function
for i=1:length(n)
    if n(i)>=0
        y(i)=1;
    elseif n(i)<0
        y(i)=0;
    else
        y(i)=1;
    end
end


figure(1);
subplot(2,1,1);
plot(n, x,'Color','r','LineWidth',1.5);
hold on;
plot([-30 30], [0 0], 'Color', 'black', 'LineWidth', 0.5); % X-axis
plot([0 0], [-1 3], 'Color', 'black', 'LineWidth', 0.5); % Y-axis
hold off;

title('Step Function Graph (Using Plot)');
grid on;

subplot(2,1,2);
stairs(n, x,'Color','r','LineWidth',1.5);
axis([-30 30 -1 3]);
title('Step Function Graph (Using Stair)');
grid on;

figure(2);
subplot(2,1,1);
plot(n, y,'Color','r','LineWidth',1.5);
hold on;
plot([-30 30], [0 0], 'Color', 'black', 'LineWidth', 0.5); % X-axis
plot([0 0], [-1 2], 'Color', 'black', 'LineWidth', 0.5); % Y-axis
hold off;

title('Unit Step Function Graph (Using Plot)');
grid on;

subplot(2,1,2);
stairs(n, y,'Color','r','LineWidth',1.5);
axis([-30 30 -1 2]);
title('Unit Step Function Graph (Using Stair)');
grid on;


