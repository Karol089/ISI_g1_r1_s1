// Plik wykonany w celach dydaktycznych
// Autor: Karol Mamiński

// instrukcje warunkowe i pętle
disp('instrukcje warunkowe')
A = [2 2;2 2];
if det(A) ~= 0 then
    disp(inv(A), '');
else
    disp('nie można obliczyc macierzy odwrotnej dla wyznacznika równego 0', '');
end 

disp('pętla while');
n = 10;
v1 = []
while n < 101
    v1 = [v1;(1+(1/n))^n];
    n = n + 10; 
end
disp(v1, '');
