%Question4

vecA = [2, -3, 5];
vecB = [-1, 4, -2];

if length(vecA) == 3 && length(vecB) == 3

    vecC = cross(vecA, vecB);
    
    disp('Cross multiplication of vectors:');
    disp(vecC);
else
    disp('Error: Both vectors must be 3D.');
end