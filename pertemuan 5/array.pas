uses crt;
var arrayDP1 : array[1..3] of string; i:integer;
begin
    clrscr;
   { arrayDP1[1] :='Lab pemrograman 1';
    arrayDP1[2] :='Lab pemrograman 2';
    arrayDP1[3] :='Lab pemrograman 3';
    writeln(arrayDP1[1]);
    writeln(arrayDP1[2]);
    writeln(arrayDP1[3]);}
    for i:=1 to 3 do
    begin
        readln(arrayDP1[i]);
        writeln(arrayDP1[i]);
    end;
end.