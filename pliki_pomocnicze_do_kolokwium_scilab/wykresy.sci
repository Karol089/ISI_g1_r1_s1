// Plik wykonany w celach dydaktycznych
// Autor: Karol Mamiński

// Wykresy
// clf - czyszczenie okna graficznego

//Wykresy dwuwymiarowe
clf;
x = [0:0.01:2*%pi] //[początek:interwał:koniec]
y = sin(x);
plot(x, y); // jedna funkcja na wykresie

clf;
plot(x, y, 'LineWidth', 3, 'Color', 'Green'); // grubsza ljnia, kolor zielony


clf;
z = cos(x);
plot(x, y, 'Color', 'Red');
plot(x, z); // dwie funkcje na wykresie: 1 sposób

clf;
plot(x, [y;z]'); //dwie funkcje na wykresie: 2 sposób

clf;
plot(x, [y;z]', 'LineWidth', [3;4]', 'Color', ['Green';'Red']');
xgrid // dodaje siatkę
xlabel('x') //podpis osi x
ylabel('y') // podpis osi y
title('Wykres funkcji sin(x) i cos(x)') // tytuł
legend('sin(x)', 'cos(x)') // legenda

clf;
y = [1 -3 5];
bar(y, 0.5, 'yellow'); // wykres słupkowy

scf(1); // użycie okna graficznego numer 1
clf;
x = [1 2 5];
y = [1 -5 6;3 -2 7;4 -3 8];
bar(x, y);

clf;
y = [1 2 3;3 2 2;3 1 2;4 1 2;2 1 5];
bar(y, 'stacked'); // słupki jeden na drugim

clf;
pie([1 2 5]); // wykres kołowy

clf(0); // czyszczenie okna 0
clf(1); //czyszczenie okna 1
scf(0);
x = [1];
y = [0.56 8.1 5.3 5.63 2.36 0.53 1.1 0.99 2.28 0.94];
bar(x, y);
legend('China', 'Japan', 'Germany', 'USA', 'South Korea', 'India', 'Brazil', 'Mexico', 'Spain', 'Russia');
title('Produkcja samochodów w 1999 roku (mln sztuk)');
scf(1);
x = [1];
y = [19.91 8.27 5.6 4.25 4.12 3.15 2.31 1.91 1.89 1.69];
bar(x, y);
legend('China', 'Japan', 'Germany', 'USA', 'South Korea', 'India', 'Brazil', 'Mexico', 'Spain', 'Russia');
title('Produkcja samochodów w 2014 roku (mln sztuk)');


// wykresy 3d
clf(0);
clf(1);
scf(0);
t = [0:0.3:2*%pi]'; // zakres
z = sin(t)*cos(t'); // funkcja
plot3d(t,t,z);

clf;
x = [0:0.1:10]';
y = [0:0.1:10]';
z = x * sin(y');
plot3d(x, y, z);

clf;
z = x + sin(y);

clf;
// kilka wykresów 3d (przykład skopiowany z dokumentacji)
t=[0:0.3:2*%pi]';
z=sin(t)*cos(t');
[xx,yy,zz]=genfac3d(t,t,z);
plot3d([xx xx],[yy yy],[zz 4+zz]);
