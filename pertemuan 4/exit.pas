uses crt;
procedure contoh;
begin
    writeln('Baris ini akan dijalankan');
    exit;
    writeln('Baris ini tidak akan dijalankan');
end;

begin
    clrscr;
    writeln('statement 1 di dalam main program');
    contoh;
     writeln('statement 2 di dalam main program');
    readln;
end.