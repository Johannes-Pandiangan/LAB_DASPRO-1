uses crt;
var hitung : integer;
begin
    clrscr;
    writeln('peluncuran roket!');
    write('berapa detik lagi?');
    readln(hitung);

    while hitung >=0 do
    begin
        writeln(hitung);
        hitung:= hitung-1;
        delay(1000);
    end;

    writeln('hitung mundur selesai!');
    writeln('roket diluncurkan!');
    readln;
end.