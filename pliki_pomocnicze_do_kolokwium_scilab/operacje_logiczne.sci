// Plik wykonany w celach dydaktycznych
// Autor: Karol Mamiński

// opercje i operatory logiczne w scilab
disp('wartośći i operatory logiczne')
// %T -  wartość True
// %F - wartość False
a = [%T %T %F %F];
b = [%T %F %T %F];
disp(~a, ''); // negacja
disp(a&b, ''); // koniunkcja (and)
disp(a|b, ''); //alternatywa (or)
disp(a==b, ''); // równoważność (<=>)
// pozostałe operacje musimy wytworzyć z praw logicznych
disp(~a | b, ''); // implikacja (=>)
disp(a & ~b, ''); // negacja implikacji
disp((a | b) & (~(a & b)), ''); // alternatywa rozłączna


// operatory porównania
disp('operatory porównania')
a = 1;
b = 2;
disp(a == b, ''); // prawda jeśli a równe b
disp(a ~= b, ''); // prawda jeśli a nierówne b
disp(a <> b, ''); // prawda jeśli a nierówne b
disp(a < b, ''); // prawda jeśli a mniejsze od b
disp(a <= b, ''); // prawda jeśli a mniejsze lub równe b
disp(a > b, ''); // prawda jeśli a większe od b
disp(a >= b, ''); // prawda jeśli a większe lub równe b
