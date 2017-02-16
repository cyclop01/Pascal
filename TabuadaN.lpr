program TabuadaN;
uses crt;
var n: integer;
    i,: integer;
    r : integer;
begin
  writeln('Entre com o valor que quer descobrir a tabuada entre 1 e 10');
  readln(n);

  if(n>0)and(n<11) then

  for i:= 1 to 10 do begin
      r:=n*i;
      writeln(i,' ', 'X ',n, ' = ',r);
  end
  else
  writeln('Valor invalido');

  readkey;

end.

