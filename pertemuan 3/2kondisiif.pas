uses crt;
var angka: integer;
begin
    clrscr;
    write('masukkan angka: ');
    readln (angka);
    if(angka >0) then
    begin
       writeln('angka ',angka,' adalah bilangan positif')
    end
    else if(angka=0) then
    begin
        writeln('bilangan nol');
        write('aku')
        end
    else 
    begin
      writeln('angka ',angka,' adalah bilangan negatif');
      write('selamay')
    end;
    //end/kasus yang terakhir saja yang ga pake ;, semua end/kasus awal perlu ;
end.