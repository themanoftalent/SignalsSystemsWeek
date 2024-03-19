function x = createVector(vectorLength)
    sayilar = [];
    disp(['For vector give ', num2str(vectorLength), ' numbers: ']);
    for i = 1:vectorLength
        sayilar(i) = input('Number: ');
    end
    x = sayilar; 
end

