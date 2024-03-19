vector1 = input('Enter your first vector: ');
vector2 = input('Enter your second vector: ');

if length(vector1)~=length(vector2)
    disp('The vectors must be same length ERROR..');
else
    vectorSum = vector1 + vector2;

    disp('Sum of vectors: ');
    disp(vectorSum);
 
end