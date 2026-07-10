uses crt;
var nama : string;angka1,angka2, hasil:integer;

procedure Tampilkanpesan(nama:string);
begin
    writeln('Halo ',nama,'! selamat datang di program ini.');
end;

function Tambahduaangka (a,b:integer):integer;
begin
    Tambahduaangka:=a+b;
end;

begin
    clrscr;
    write('masukkan nama anda-: '); 
    readln(nama);
    Tampilkanpesan(nama);

    write('Masukkan dua angka yang ingin dijumlahkan: ');
    readln(angka1, angka2);
    hasil:=Tambahduaangka(angka1, angka2);
    writeln('Hasil penjumlahan ',angka1,' dan ',angka2,' adalah: ',hasil);
end.