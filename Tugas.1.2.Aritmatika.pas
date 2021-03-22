{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas1.2}

program Tugas1;
uses crt;

var
i,j : integer;

begin
write('Masukan Nilai i : ');readln(i);
write('Masukan Nilai j : ');readln(j);

{Operasi aritmatika}
writeln('---------------------------');
writeln('| Operasi | Hasil operasi |');
writeln('---------------------------');
writeln('| ',i,' + ',j,'        | ',(i+j),'        |');
writeln('| ',i,' - ',j,'        | ',(i-j),'       |');
writeln('| ',i,' * ',j,'        | ',(i*j),'        |');
writeln('| ',i,' mod ',j,'      | ',(i mod j),'        |');
writeln('| ',i,' div ',j,'      | ',(i div j),'        |');
writeln('---------------------------');

readln;
end.