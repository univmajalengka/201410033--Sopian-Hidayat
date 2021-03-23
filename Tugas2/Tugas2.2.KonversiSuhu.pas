{Nama          : Mochamad Sopian Hidayat}
{NPM           : 20.14.1.0033}
{Program       : Tugas2.2}

Program Tugas2;
uses crt;

var
F,C : real;

begin
write('Masukan Suhu Fahrenheit : ');readln(F);
writeln('');
writeln('Program Konversi Suhu Fahrenheit - celsius');
writeln('==========================================');
C := (F-32) * 5/9;
writeln('Suhu Dalam Celsius Adalah : ',C:0:2);

readln;
end.
