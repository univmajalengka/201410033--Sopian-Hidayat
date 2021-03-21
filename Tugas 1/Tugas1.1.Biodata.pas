{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033}
{Program        : Tugas1.1}

program Tugas1;
uses crt;

var
Nama    : string;
NPM     : string;
Alamat  : string;
TTL     : string;
No_Hp   : string;
Motto   : string;

begin
{input}
Nama    := 'Mochamad Sopian Hdaiayat';
NPM     := '20.14.1.0033';
Alamat  := 'Blok Rabu, RT/RW. 03/04, Desa Maja Selatan, Kec. Maja';
TTL     := 'Majalengka, 22 September 2000';
No_Hp   := '081228554291';
Motto   := 'Hidup Cuman Sekali Jadi Nikmatilah';
{output}
writeln('Nama                   : ',Nama);
writeln('NPM                    : ',NPM);
writeln('Alamat                 : ',Alamat);
writeln('Tempat,Tanggal Lahir   : ',TTL);
writeln('Nomor HP               : ',No_Hp);
writeln('Motto Hidup            : ',MOtto);

readln;
end.