{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas2.1}

program Tugas2;
uses crt;

var
P,L     : integer;
Luas    : integer;

begin
write('Masukan Nilai Panjang    : ');readln(P);
write('Masukan Nilai Lebar      : ');readln(L);
writeln('Program Menghitung Luas Persegi Panjang');
writeln('=======================================');
writeln('Luas = Panjang x Lebar');
writeln('');
writeln(' ',P,' * ',L,' = ',(P*L),' ');
writeln('Maka Luas Persegi Panjang Adalah : ',(P*L));

readln;
end.
