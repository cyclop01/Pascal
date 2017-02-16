program CaracteresemColuna;
uses crt;
var digito : string[5];
    v1:string[1];
    v2:string[1];
    v3:string[1];
    v4:string[1];
    v5:string[1];

begin
  writeln('Entre com 5 caracteres');
  readln(digito);

  v1 := copy(digito, 1, 1);
  writeln(v1);
  v2 := copy(digito, 2, 1);
  writeln(v2);
  v3 := copy(digito, 3, 1);
  writeln(v3);
  v4 := copy(digito, 4, 1);
  writeln(v4);
  v5 := copy(digito, 5, 1);
  writeln(v5);





   readkey;

end.

