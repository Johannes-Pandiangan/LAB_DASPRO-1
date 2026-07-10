uses crt;
var buku:record
        judul,penulis,genre : string[50];
    end;
begin
    clrscr;
    with buku do
    begin
    judul:='Hujan';
    writeln(judul);
    penulis:='Tere Liye';
    writeln(penulis);
    genre:= 'Slice of life';
    writeln(genre);
    end;
end.