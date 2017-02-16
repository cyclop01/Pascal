program Varredura20valores;
uses crt;
var i : integer;
    menor : integer;
    des : integer;
    n : array[1..5] of integer;

begin
      menor:=10;
   for i:=1 to 5 do begin
      writeln('Digite um valor');
      readln(n[i]);

      if n[i] <= menor then  begin
      menor:= n[i];
      end;

      end;
    writeln('Valores menos o menor valor');
    for i:=1 to 5 do begin
    des := n[i]-menor;
    writeln(des);
     end;
   readkey;
end.

