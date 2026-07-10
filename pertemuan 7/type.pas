uses crt;
type buku=record
        judul,penulis,genre : string[50];
       { penulis: string[50];
        genre: string[50];}
    end;
var buku1,buku2: buku;
begin
    clrscr;
    buku1.judul :='Daun Yang Jatuh tak Pernah Membenci Angin';
    buku1.penulis :='Tere Liye';
    buku1.genre:='Fiksi';
    
    buku2.judul :='Rudy: Kisah Muda Sang Visioner';
    buku2.penulis :='Gina S Noer';
    buku2.genre:='Biografi';

    writeln('Judul Buku pertama: ',buku1.judul);
    writeln('Penulis Buku pertama: ',buku1.penulis);
    writeln('Genre Buku pertama: ',buku1.genre);
    writeln;
    writeln('Judul Buku kedua: ',buku2.judul);
    writeln('Penulis Buku kedua: ',buku2.penulis);
    writeln('Genre Buku kedua: ',buku2.genre);
end.