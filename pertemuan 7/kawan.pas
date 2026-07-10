uses crt;
type kawan=record
        nama:string;
        nim:longint;
        umur:integer;
    end;
var kawan1,kawan2: kawan;
begin
    clrscr;
    kawan1.nama :='risky Silaen';
    kawan1.nim :=241401010;
    kawan1.umur:=18;

    kawan2.nama :='Varrel Hutabarat';
    kawan2.nim :=241401031;
    kawan2.umur:=18;
    
    writeln('Nama kawan pertama: ',kawan1.nama);
    writeln('Nim kawan pertama: ',kawan1.nim);
    writeln('Umur kawan pertama: ',kawan1.umur);
    writeln;
    writeln('Nama kawan pertama: ',kawan2.nama);
    writeln('Nim kawan pertama: ',kawan2.nim);
    writeln('Umur kawan pertama: ',kawan2.umur);
end.