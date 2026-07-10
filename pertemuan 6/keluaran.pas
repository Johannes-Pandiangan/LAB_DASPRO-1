uses crt;
procedure hitungluaspersegipanjang(panjang, lebar: integer;var luas:integer);
begin
    luas:=panjang*lebar;
end;

function hitungluaspersegipanjang(panjang, lebar:integer):integer;
begin
    hitungluaspersegipanjang:=2*(panjang+lebar);
end;

var panjang,lebar, luas, keliling:integer;

begin
    clrscr;
    writeln('Program Menghitung Luas dan Keliling persegi panjang');
    write('Masukkan panjang: ');readln(panjang);
    write('Masukkan Lebar: ');readln(lebar);

    hitungluaspersegipanjang(panjang,lebar,luas);
    keliling:=hitungluaspersegipanjang(panjang,lebar);
    writeln('Luas persegi panjang: ',luas);
    writeln('Keliling persegi panjang: ',keliling);
end.