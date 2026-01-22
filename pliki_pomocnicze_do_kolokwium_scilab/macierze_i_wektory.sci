// Plik wykonany w celach dydaktycznych
// Autor: Karol Mamiński

// macierze (wysokosc x szerokosc)
disp('macierze');
x = [2 3;4 5] // macierz 2x2
y = [1 2;3 4;5 6]; // macierz 3x2
z = [3 4;5 6]
disp(x, ' ', z, ' ');
disp(y, ' ');
disp(x * z, ' '); // mnożenie macierzy
disp(x .* z, ' ');// mnożenie po elementach
disp(det(x), ' '); // wyznacznik macierzy
disp(inv(x), ' '); // macierz
disp(y', ' '); //transponowanie (zamiana wysokosci i szerokosci)
disp(min(x), ' '); // najmniejszy element w macierzy
disp(max(x), ' '); // największy element w macierzy
disp(length(x), ' '); // ilość elementów w macierzy
disp(prod(x), ' '); // iloczyn elementów macierzy
disp(sum(x), ' '); // suma elementów macierzy
disp(sin(x), ' '); // sinus z macierzy
disp(x * 4, ' '); // mnożenie przez skalar (liczbę)

// inne fukncje dla macierzy:
// (m - wysokość, n - szerokość)
// zeros(m, n) - same zera
// ones(m, n) - same jedynki
// eye(m, n) - jedynki na głównej przekątnej, reszta 0
// rand(m, n) - wartosci losowe, zakres <0, 1>
disp(x + 4, ' ');
y = [x;2 0]; // dodaje wiersz
disp(y, ' ');
x = [2 3 1];
y = [1 4 6];

// przykłady tworzenia macierzy jak w ćwiczeniu 9.4
disp('tworzenie śmiesznych macierzy')
x = ones(5, 5)* 5 - eye(5, 5)*2;
disp(x, ' ');
x = rand(5, 4) * 10;
disp(x, ' ');
x = int(x);
disp(x, ' ');
x = [x(1,:) 1;x(2,:) 1;x(3,:) 1;x(4,:) 1; x(5,:) 1]; // dodawanie kolumny do macierzy
disp(x, ' ');


// definiowanie macierzy jak w zadaniu 10
disp('śmieszne macierze - ciąg dalszy')
x = (rand(5, 3) * 7) + (rand(5, 3) * -7);
disp(x, '');
y = x;
licznik = 0;
while licznik < 2
    y = [y(1,:) 1;y(2,:) 1;y(3,:) 1;y(4,:) 1; y(5,:) 1];
    licznik = licznik + 1;
end // dodawanie 2 kolumn to macierzy
disp(y, '');
disp(y^3, ''); // macierz do potęgi 3
disp(y.^3, ''); //każdy element macierzy do potęgi 3
disp(det(y), '');
x = ((ones(8, 8)*%e).^4).*(ones(8,8) - eye(8,8)) + (eye(8,8)*%e);
disp(x, '');


// wektory
disp('wektory')
licznik = 0;
y = [0:%e:7*%e]
disp(y, ''); // y = wektor z wartosciami od 0 do 7e, interwał: e
z = x(3,:); // z jako trzeci wiersz macierzy x
disp(z,'');
disp(z * y', ''); //iloczyn skalarny wektorów
disp(z.^7, ''); // każdy element woktora do potęgu 7





