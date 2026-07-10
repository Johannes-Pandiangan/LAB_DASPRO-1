uses crt;
var i: integer;

begin
    clrscr;
    for i:=1 to 10 do
    begin
        if i = 5 then 
       continue;
        writeln('Nilai i: ',i);
    end;

    writeln('Loop selesai setelah continue');
end.