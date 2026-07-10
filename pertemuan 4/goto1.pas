uses crt;
var i: integer;
label loncat;

begin
    clrscr;
    for i:=1 to 10 do
    begin
        if i = 5 then 
        goto loncat;
        writeln('Nilai i: ',i);
    end;

    loncat:
    writeln('pernyataan setelah goto, melewati i = 5');
end.