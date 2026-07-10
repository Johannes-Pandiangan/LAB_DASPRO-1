uses crt;
type 
    ptrcall = ^string;
var
    ptrcalls : ptrcall;
    calls : string;
    alamat : ^word;

begin
    clrscr;
    calls:='johannes pandiangan';
    writeln('Nilai calls: ', calls);
    ptrcalls :=@calls;
    writeln('Nilai ptrcalls: ', ptrcalls^);
    calls:='Lab DP6';
    writeln;
    writeln(calls);
    writeln(ptrcalls^);
    alamat:=addr(ptrcalls);
    writeln('Alamat dari ptrcalls : ',alamat^);
end.