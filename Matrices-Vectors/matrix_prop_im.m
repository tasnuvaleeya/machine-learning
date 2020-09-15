% Initialize random matrices A and B 
A = [1,2;4,5]
B = [1,1;0,2]

% Initialize a 2 by 2 identity matrix
I = eye(2)

% The above notation is same as [1,0;0,1]

IA = I * A

dimA = size(A)
dimA= size(I)
dimIA = size(IA)

AI = A * I

dimAI = size(AI)

dimB = size(B)
AB = A*B
dimAB = size(AB)

BA = B * A
dimBA = size(BA)
