uses crt;
var arrayDP1: array[1..9999] of string; i,n:integer;
begin
    clrscr;
    readln(n);
    writeln('input');
    for i:=1 to n do 
        readln(arrayDP1[i]);
    writeln;
    writeln('output');
    for i:=1 to n do
        writeln(arrayDP1[i]);
end.