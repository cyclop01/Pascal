program Fatorial;
uses crt;

var n:integer;
    i:integer;



begin
  writeln('DIGITE O NUMERO DO FATORIAL DESEJADO');
  readln(n);

  for i:=n downto 2 do begin
      n:=n*(i-1);

  end;

  clrscr;
  writeln('X!: ', n);
  readkey;

end.

