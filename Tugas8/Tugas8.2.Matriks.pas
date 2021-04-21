{Nama   : Mochamad Sopian Hidayat}
{NPM    : 20.14.1.0033           }
{Program : Tugas8.2              }

program Tugas2;
uses crt;

var
x,y : integer;
i,j,muh,mus : array [1..2,1..2] of integer;
begin
clrscr;
for x := 1 to 2 do
begin
for y := 1 to 2 do
begin
write('Masukan Nilai Matriks B : ');readln(j[x,y]);
end;
end;

textcolor(10);
clrscr;
writeln;
writeln('--Matriks B--');
for x := 1 to 2 do
begin
for y := 1 to 2 do
begin
write(j[x,y]:5);
end;
writeln;
end;
writeln;
readln;

end.