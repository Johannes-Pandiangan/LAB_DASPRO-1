uses crt;
var NA:integer; NI:char; nama: string;
begin
    clrscr;
    write('masukkan nama: ');
    readln(nama);
    write('masukkan nilai akhir: ');
    readln(NA);
    if (NA >= 80) then
    begin
      if(nama='parul') then
      NI:='A'
    else
      NI:='B'
    end
    else if (NA >= 70) then
    NI:= 'B'
    else if (NA >= 60) then
    NI:= 'C'
    else if (NA >= 50) then
    NI:= 'D'
    else
    NI:= 'E';
    WRITELN('indeks nilai kamu adalah: ', NI);
    //kondisi terakhir saja yang pake ;, semua kondisi awal tidak perlu
end.