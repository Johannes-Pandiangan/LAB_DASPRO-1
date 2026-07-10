uses crt;
type Banyak_buku = record
        judul,penulis,genre: string[50];
    end;

var buku : array [0..2] of Banyak_buku;

begin
    clrscr;
    buku[0].judul :='Daun Yang Jatuh tak Pernah Membenci Angin';
    buku[0].penulis :='Tere Liye';
    buku[0].genre :='Fiksi';

    buku[1].judul :='Rudy: Kisah Muda Sang Visioner';
    buku[1].judul :='Gina S Noer';
    buku[1].judul :='Biografi';

    readln(buku[2].judul);
    readln(buku[2].penulis);
    readln(buku[2].genre);
    writeln;

    writeln('Judul Buku pertama: ',buku[0].judul);
    writeln('Penulis Buku pertama: ',buku[0].penulis);
    writeln('Genre Buku pertama: ',buku[0].genre);
    writeln;
    writeln('Judul Buku kedua: ',buku[1].judul);
    writeln('Penulis Buku kedua: ',buku[1].penulis);
    writeln('Genre Buku kedua: ',buku[1].genre);
    writeln;
    writeln('Judul Buku ketiga: ',buku[2].judul);
    writeln('Penulis Buku ketiga: ',buku[2].penulis);
    writeln('Genre Buku ketiga: ',buku[2].genre);
end.