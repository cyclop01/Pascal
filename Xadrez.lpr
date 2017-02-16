program Xadrez;
uses crt;
var x: array[1..4,1..8] of integer ;
    y: array [1..2,1..8] of integer ;
    z : array [1..8] of integer ;
    i,j: integer;
begin
  // Alimentando a matriz X
  for i:=1 to 4 do
  for j:=1 to 8 do begin
    x[i,j]:= -1;
  end;
  // Alimentando a matriz y
  for i:=1 to 2 do
  for j:=1 to 8 do begin
    y[i,j]:= -2;
  end;
  //Alimentando o vetor z
   z[1] := -16;
   z[2] := -4;
   z[3] := -8;
   z[4] := -32;
   z[5] := -64;
   z[6] := -8;
   z[7] := -4;
   z[8] := -16;

  // writeln('                                 |');

   //exibindo o vetor z abs
    writeln('+---+---+---+---+---+---+---+---+');

    for i:=1 to 8 do begin
     if (i=2) or (i=3) or (i=6) or (i=7) then
    write('|  ',abs(z[i]))
     else
     write('| ',abs(z[i]));
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');

   //exibindo matriz y abs
  for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('|  ',abs(y[i,j]));
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');

  //exibindo matriz x
  for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',x[i,j]);
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');

  for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',x[i,j]);
    end;
     writeln('|');
    writeln('+---+---+---+---+---+---+---+---+');
     for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',x[i,j]);
    end;
     writeln('|');
    writeln('+---+---+---+---+---+---+---+---+');
     for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',x[i,j]);
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');
    for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',x[i,j]);
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');
     //exibindo matriz y
    for i:=1 to 1  do
    for j:=1 to 8 do begin
     write('| ',(y[i,j]));
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');
     //exibindo o vetor z

    for i:=1 to 8 do begin
     if (i=2) or (i=3) or (i=6) or (i=7) then
    write('| ',(z[i]))
     else
     write('|',(z[i]));
    end;
     writeln('|');
     writeln('+---+---+---+---+---+---+---+---+');



    readkey;

end.

