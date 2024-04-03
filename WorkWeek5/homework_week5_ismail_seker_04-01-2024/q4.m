n = -5:15;
x = zeros(size(n));

for i = 1:length(n);
    if(n(i)==3);
        x(i) = 2;
    else if  (n(i) == 0 || n(i) == 5 || n(i) == 10)
        x(i) = 1;
    else
        x(i) = 0;
    end

    end
end
stem(n,x,"filled",MarkerFaceColor='r',LineStyle='-',LineWidth=4,MarkerSize=8);
grid on;
title("Graph");
xlabel("n");
ylabel("Signals");