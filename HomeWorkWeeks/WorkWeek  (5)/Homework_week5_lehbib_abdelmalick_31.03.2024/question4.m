n = -5:15;
y=zeros(size(n));

for i = 1:length(n)
    if n(i) ==3
        y(i) = 2;
    else if (n(i)==0 || n(i)==5 || n(i)==10)
        y(i) = 1;
    else
        y(i)=0;
    end
    end
end

stem(n,y,"filled")
