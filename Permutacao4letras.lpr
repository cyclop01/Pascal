program Permutacao4letras;
uses crt;
var i:integer;
d1:string[1];
d2:string[1];
d3:string[1];
d4:string[1];

begin
  for i:= 1 to 3 do begin
  if (i=1) then begin
   d1:='a';
   writeln(d1);
  end
  else
  if (i=2) then begin
  d1:='b';
  writeln(d1);
  end
  else begin
  d1:='c' ;
  writeln(d1);
  end
  end;


  readkey;




end.

