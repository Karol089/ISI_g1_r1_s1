// Plik wykonany w celach dydaktycznych
// Autor: Karol Mamiński

// zamiana stopni na radiany (stopnie * pi) / 180)
disp('zamiana stopni na radiany')
x = (105 * %pi) / 180;
disp(x);
x = (-95 * %pi) / 180;
disp(x);

// zamiana radiany na stopnie
disp('zmiana radianów na stopnie') 
x = (2/3)*%pi;
y = (x / %pi) * 180;
disp(y);


// potęgi i pierwiastki
disp('potęgi i pierwiastki')
x = (9 + 4*(5^(1/2)))^(1/2);
disp(x);
x = (5 + 2*(6^(1/2)))^(1/2) - 1/((5 + 2*(6^(1/2)))^(1/2));
disp(x);


// logarytmy
// w scilab mamy logarytmy o podstawie 2, 10 i e (logarytm naturalny)
disp('logarytmy')
x = log(3);
y = log10(100);
z = log2(16);
disp(x, y, z);


// pozostałe podstawy musimy robić ze wzoru na zmianę podstawy logarytmu
disp('zmiana podstawy logarytmu');
x = log(25) / log(5); //log5(25)
y = log(9) / log(3); //log3(9)
disp(x, y);


// funkcje zaokrąglania
disp('funkcje zaokrąglania');
x = 1.5
y = -0.3
disp(int(x), floor(x), ceil(x), round(x)) // 1, 1, 2, 2
disp(int(y), floor(y), ceil(y), round(y)) // 0, -1, 0, 0
