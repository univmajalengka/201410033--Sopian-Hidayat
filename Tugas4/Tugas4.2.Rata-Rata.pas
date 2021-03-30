{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas4.2}

program Tugas4;
uses crt;

var
n, x, i, tot : integer;
Rata : real;

begin
writeln('Program Menhitung Rata-Rata');
writeln('===========================');
writeln;
write('Masukan Jumlah Bilangan : ');readln(n);
writeln;
writeln('Masukan Bilangan :');

tot := 0;

for i:= 1 to n do
begin
readln (x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata      : ',rata:6:2);

end.