program operatorkondisi;
uses crt;
var hasil :integer;
begin
    clrscr;
    write('berapakah hjasil dari 2+2: ');
    readln(hasil);
    if hasil=4 then
    begin
        writeln('jawaban kamu benar');
        writeln('orang tua kamu bangga');
    end
    else
    begin
        writeln('jawaban kamu salah');
    end;
end.