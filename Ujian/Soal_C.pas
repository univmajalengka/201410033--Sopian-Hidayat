{Nama     : Mochamad Sopian Hidayat
NPM       : 20.14.1.0033
kelompok  : kelompok 3
kode soal : C               }

program soal_C;
uses crt;

var
nama : string;
i, n, th_l, umur : integer;
th_skr : integer=2021;

begin
clrscr;
writeln('Program menghitung usia');
writeln('=======================');
write('Masukan Data Mahasiswa : ');readln(n);
for i := 1 to n do

begin
writeln('----------------------');
writeln('Mahasiswa urutan ke-',i,':');
write('Masukan Nama Anda : ');readln(nama);
write('Masukan Tahun Lahir Anda(2021) : ');readln(th_l);
writeln('----------------------');
textcolor(9);
umur:=th_skr - th_l;
writeln('Mahasiswa yang bernama ',nama , ' yang sekarang berurmur ',umur);
writeln('----------------------');
end;
readln;
end.
