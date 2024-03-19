function cross_vector = vector_cross(~, ~)
    try
    vector1 = input('Enter the elements of the first vector: ');
    vector2 = input('Enter the elements of the second vector ');

    C = cross(vector1,vector2);

    disp('Result: ');
    disp(C)
    end
