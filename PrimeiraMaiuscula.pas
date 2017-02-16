program PrimeiraMaiuscula;

uses
  crt;

var
  d: string[100];
  d1: string[1];
  dup: string[1];
begin
  writeln('Digite uma palavra');
  Read(d);

  d1:=copy(d,1,1);
  delete(d,1,1);
  dup:=upCase(d1);

  writeln(dup+d);

  readkey;
end.
