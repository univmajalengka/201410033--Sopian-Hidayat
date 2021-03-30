{Nama           : Mochamad Sopian HIdayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas4.1}

program Tugas4;
uses crt;

var
I,N : integer;

begin
clrscr;
writeln('Tugas 4.1 Perkalian');
writeln('----------------------------------');
I := 0;
write('Masukan Angka Perkalian : ');readln(N);
while I < N do
begin
writeln(N ,' * ',I + 1,' = ',(I + 1) * N);
I := I + 1;
end;

readln;

end.
