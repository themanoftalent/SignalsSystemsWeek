function x = createMatrix(x,y)
    num = [];
    matrixRow=x;
    matrixColumn=y;
    numberCount=matrixRow*matrixColumn;
    disp(['Matrix için #d adet sayı giriniz: ', numberCount]);
    for i = 1:numberCount
       num(i) = input('Sayıyı giriniz: ');
    end
    x = reshape(num, [matrixRow, matrixColumn]);
end

