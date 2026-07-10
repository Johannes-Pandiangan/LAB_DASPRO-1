uses crt;
procedure Tukarnilai(a,b,c:integer);
begin
    c:=a;
    a:=b;
    b:=c;
    writeln('setelah penukaran nilai');
    writeln('nilai a= ',a);
    writeln('nilai b= ',b);
end;
    var a,b,c :integer;
begin
    clrscr;
    write('masukkan nilai a:');readln(a);
    write('masukkan nilai b:');readln(b);
    Tukarnilai(a,b,c);
end.