uses crt;
var angka, tebakan: integer;
begin
    clrscr;
    angka:= 12;
    writeln('selamat datang di permainan tebak angka!');

    repeat
        write('silahkan tebak angka');
        readln(tebakan);

        if tebakan < angka then
        write('Tebakan kamu terlalu rendah')
        else if tebakan > angka then
        writeln ('tebakan kamu terlalu tinggi');
        until tebakan= angka;

        writeln('selamat! anda berhasil menebak angka dengan benar');
        readln;
end.