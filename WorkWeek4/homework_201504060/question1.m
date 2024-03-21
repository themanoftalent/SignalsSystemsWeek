%Question1
len1 = input('Enter the dimension of first vector: ');
len2 = input('Enter the dimension of second vector: ');

if len1 == len2
  
    vec1 = rand(1, len1);
    vec2 = rand(1, len2);
    
    sumVec = vec1 + vec2;
    
    disp('Vector 1:');
    disp(vec1);
    disp('Vector 2:');
    disp(vec2);
    disp('Total: ');
    disp(sumVec);
else
    disp('Error: Vectors must have the same length.');
end
