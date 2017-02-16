program SomaMultiplosde7;
uses crt;
var s: integer;
    i: integer;


begin
  for i:=1 to 1000 do begin
      if (i mod 7 = 0) then
      s := s + i;
      end;
      writeln(s);
  readkey;
end.

