program tugas1;
uses crt;
var
   nama,nim,kom,alamat,hasil1,hasil2,hasil3,hasil4:string;
begin
clrscr;
   write('Masukkan Nama Anda: '); readln(nama);
   write('Masukkan NIM Anda: ');readln(nim);
   write('Masukkan Kom Anda: ');readln(kom);
   write('Masukkan Alamat Anda: ');readln(alamat);
   write('Halo, Nama saya ');
   hasil1 :=nama;
   write(hasil1);
   write(', NIM saya ');
   hasil2 :=nim;
   write(hasil2);
   write(', saya di kom ');
   hasil3 := kom;
   write(hasil3);
   write(', alamat saya di ');
   hasil4 :=alamat;
   write(alamat);
   write('. Salam Kenal Semua!');
   readln;
end.