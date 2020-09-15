% Initialize matrix A 
A = [1,2,0;0,5,6;7,0,9]

Ainv = inv(A)
A_invA = Ainv * A
Atrans = transpose(A)