program TabuadaAte10;
uses crt;
var n: integer;
    i : integer;
    r : integer;
begin

  for i:= 1 to 10 do
      for  n:=1 to 10 do begin
      r:=n*i;
      writeln(' ',i,'x',n,'=',r,' ');
  end;

  readkey;

end.
