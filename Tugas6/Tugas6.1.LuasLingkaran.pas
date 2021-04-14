{Nama           : Mocahamad Sopian Hidayat}
{NPM            : 20.14.1.0033            }
{Program        : Tugas6.1                }

program Tugas1;
uses crt;

var
r: real;

procedure Luas_lingkaran(jari:real);
var
luas, phi: real;
begin
phi := 3.14; {22/7}

luas := phi * r * r;
writeln;
writeln('Rumus Luas Lingkaran = Phi x (jari-jari x jari-jari)');
writeln('Luas Lingkaran adalah = ',luas:0:2)
end;

begin
clrscr;
write('Masukan Jari-jari Lingkaran: ');readln(r);
Luas_lingkaran(r);

readln;
end.
