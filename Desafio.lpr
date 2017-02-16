program Desafio;
 uses crt;
 var  i, j, p: integer;
     x: array [1..5,1..5] of integer;

 function eh_par(n: integer): boolean;
 begin
   if (n mod 2 = 0) then
   eh_par:= true

   else
   eh_par:= false
 end;

function dt(n:integer): integer;
begin
      if eh_par(n) then
      dt:=n*3
      else
      dt:= n*3;

  end;

begin
for i:= 1 to 5 do begin
writeln('Digite o ',i,' valor da matriz');
readln(x[1,i]);
end;

for i := 2 to 5 do
for j := 1 to 5 do begin
p:=x[i-1,j];
x[i,j]:=dt(p);
end;

for i := 1 to 5 do begin
   writeln;
   for j := 1 to 5 do begin
       write (x[i,j]);
       write (' ');
   end;
end;

readkey;
end.

