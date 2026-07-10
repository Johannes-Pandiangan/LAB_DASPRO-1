uses crt;
var nama: string;
begin
    clrscr;
    write('masukkan nama: ');
    readln(nama);
    case nama of
    'diva','Diva','DIVA':writeln('kamu adalah anak kom B');
     'alya','Alya','ALYA':writeln('kamu adalah anak kom A');
      'nisa','Nisa','NISA':writeln('kamu adalah anak kom C');
      else writeln('kamu adalah anak pungut');
      end;
end.