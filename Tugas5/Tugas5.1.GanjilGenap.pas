{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas5.1}

program Tugas5;
uses crt;

var
a : integer;

function bil(g : integer):integer;
begin
if g mod 2 = 0 then
writeln('Bilangan ini adalah bilangan ganjil')
else
writeln('Bilangan ini adalah bilangan genap');
end;

begin
clrscr;
writeln('Menentukan Bilangan Ganjil dan Genap');
writeln('====================================');
write('Masukan angka : ');readln(a);
bil(g);

readln;
end.