uses crt;
type buku=record
    judul,penulis,genre:string;
end;
var buku1:array[1..99] of buku;
i,n:integer;
begin
    clrscr;
    write('masukkan banyaknya buku: ');readln(n);
    clrscr;
    for i:=1 to n do 
    begin
    with buku1[i] do 
    begin
        write('masukkan judul buku ke-',i,': ');readln(judul);
        write('masukkan penulis buku ke-',i,': ');readln(penulis);
        write('masukkan genre buku ke-',i,': ');readln(genre);
    end;
    writeln;
    end;
    clrscr;
    for i:=1 to n do 
    begin
        with buku1[i] do 
        begin
            writeln('Judul buku ke-',i,': ',judul);
            writeln('Penulis buku ke-',i,': ',penulis);
            writeln('Genre buku ke-',i,': ',genre);
            writeln;
        end;
    end;
end.