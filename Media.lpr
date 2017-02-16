program Media;
 uses crt;
var dados: array [1..10,1..3] of integer  ;
    j,i,m,p: integer;

begin
   p:=1;
   j:=1;
  for i:=1 to 3  do begin
      writeln('Entre com a RA');
      readln(dados[i,j]);
      j:=j+1;
      clrscr;
      writeln('Entre com nota1 ');
      readln(dados[i,j]);
      j:=j+1;
      clrscr;
      writeln('Entre com nota2 ');
      readln(dados[i,j]);
      clrscr;
      if j=3 then
      j:=1;
    end;
  for i:=1 to 3  do
    for j:=2 to 3 do begin
        p:=p+1;
       m:=(dados[i,j]+dados[i,j+1]) div 2;

       if (p mod 2 = 0) THEN
       writeln('Media do ',i,' aluno: ',m);

     end;
     readkey;
end.

