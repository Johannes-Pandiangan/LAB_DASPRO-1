uses crt;
var matriks1,matriks2,hasil: array[1..2,1..3] of integer; 
    i,j:integer;
begin
    clrscr;
    writeln('inputan matriks 1');
    for i :=1 to 2 do 
    begin
    for j :=1 to 3 do
    begin
    write('Elemen ke-',i,'.',j,'=');
    readln(matriks1[i,j]);
    end;
end;
    writeln('inputan matriks 2');
    for i :=1 to 2 do 
    begin
    for j :=1 to 3 do
    begin
    write('Elemen ke-',i,'.',j,'=');
    readln(matriks2[i,j]);
    end;
end;
writeln('output matriks 1');
for i:=1 to 2 do
begin
    for j:=1 to 3 do
    write(matriks1[i,j],' ');
    writeln;
end;
writeln('output matriks 2');
for i:=1 to 2 do
begin
    for j:=1 to 3 do
    write(matriks2[i,j],' ');
    writeln;
    end;

for i:=1 to 2 do
begin
    for j:=1 to 3 do
    hasil[i,j]:= matriks1[i,j] - matriks2[i,j];
end;

    writeln('hasil pengurangan matriks');
    for i:=1 to 2 do
begin
    for j:=1 to 3 do
    begin
    write(hasil[i,j],' ');
    end;
    writeln;
    end;

end.