uses crt;
var NA:integer; NI:char;
begin
    clrscr;
    write('masukkan nilai akhir: ');
    readln(NA);
    case NA of
       80..100 :NI := 'A';
       70..79 :NI:='B';
       60..69 :NI:='C';
       50..59:NI:='D';
       else NI:='E';
       end;
    writeln('indeks nilai kamu adalah: ',NI);
    end.