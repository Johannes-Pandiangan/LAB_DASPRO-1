uses crt;
var buku:record
        judul,penulis,genre : string[50];
       { penulis: string[50];
        genre: string[50];}
    end;
begin
    clrscr;
    buku.judul :='Daun Yang Jatuh tak Pernah Membenci Angin';
    buku.penulis :='Tere Liye';
    buku.genre:='Fiksi';

    writeln('Judul Buku: ',buku.judul);
    writeln('Penulis Buku: ',buku.penulis);
    writeln('Genre Buku: ',buku.genre);
end.