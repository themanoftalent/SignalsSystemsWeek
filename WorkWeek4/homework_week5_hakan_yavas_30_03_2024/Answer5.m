%Parameters

mag = 2;
f = 5;
t = 0:0.001:1;
x = mag*cos(2*pi*f*t);

%plot function

plot(t,x,'.','LineWidth',2);
xlabel('Time(sec)');
ylabel('Amplitude');
grid on;