{Nama           : Mochamad Sopian Hidayat}
{NPM            : 20.14.1.0033           }
{Program        : Tugas6.2               }

program Tugas2;
uses crt;

procedure bio;
var
nama,npm,jk,alamat,email : string;
kontak,ttl : string;

begin
writeln('===============Masukan Identitas=================');
write('Masukan nama                   : ');readln(nama);
write('Masukan Npm                    : ');readln(npm);
write('Masukan Jenis Kelamin          : ');readln(jk);
write('Masukan Alamat                 : ');readln(alamat);
write('Masukan Tempat, Tanggal Lahir  : ');readln(ttl);
write('Masukan Kontak Whatsapp        : ');readln(kontak);
write('Masukan Email                  : ');readln(email);
writeln;
writeln('=================================================');
writeln('Nama                         : ',nama);
writeln('NPM                          : ',npm);
writeln('Jenis Kelamin                : ',jk);
writeln('Alamat                       : ',alamat);
writeln('Tempat, Tanggal Lahir        : ',ttl);
writeln('Kontak                       : ',kontak);
writeln('Email                        : ',email);
writeln('=================================================');
end;

begin
clrscr;
bio;

readln;
end.
