program VetorInverso;
uses crt;

var i: integer;
    n : array[1..4] of integer;

begin

  for i:=1 to 4 do begin
    writeln('Digite um número');
    readln(n[i]);
  end;

  writeln('');
  writeln('Ordem Inversa');
  writeln('');

 for i:= 4 downto 1 do begin
       writeln(n[i]);
   end;
 readkey;
end.

