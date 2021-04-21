{program : Tugas8.1}
program Tugas1;
uses crt;

var
bil1, bil2, hasil : array [1..10,1..10] of integer;
x, y, rasa, suka  : integer;
begin
write('Masukan jumlah baris : ');
readln(suka);
write('Masukan jumlah kolom : ');
readln(rasa);
writeln;
writeln ('Matriks 1');
for x := 1 to suka do
begin
for y := 1 to rasa do
begin
write('Masukan Matriks [',x,',',y,'] : ');readln(bil1[x,y]);
end;
end;
writeln ('Matriks 2');
for x := 1 to suka do
begin
for y := 1 to rasa do
begin
write('Masukan Matriks [',x,',',y,'] : ');readln(bil2[x,y]);
end;
end;
clrscr;
writeln ('Matriks 1');
for x := 1 to suka do
begin
for y := 1 to rasa do
begin
write(bil1[x,y]:5);
end;
writeln;
end;
writeln ('Matriks 2');
for x := 1 to suka do
begin
for y := 1 to rasa do
begin
write(bil2[x,y]:5);
end;
writeln;
end;
writeln;
writeln('Perkalian Matriks 1 * Matriks 2');
for x := 1 to suka do
begin
for y := 1 to rasa do
begin
hasil[x,y] := bil1[x,y]*bil2[x,y];
write(hasil[x,y]:5);
end;
writeln;
end;
readln;

end.
