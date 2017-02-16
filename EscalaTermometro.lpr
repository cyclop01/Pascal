program EscalaTermometro;
uses crt;

var i: integer;
    f: real;
    c: real;

begin
  for i:=0 to 100 do
    begin
    f := 9/5*i+32 ;
    writeln('celsius: ',i,' farenheit: ',f:0:2);
    if (i mod 24)= 0 then
    readkey;
    end;
  readkey;
end.

