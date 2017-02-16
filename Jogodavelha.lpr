program Jogodavelha;
uses crt;

var v: array[1..3,1..3] of char;
    vaux: char;
    i, j, aux: integer;
    venc: boolean;
    cont: integer;
begin
  venc:= false;

  while (venc = false) do begin
  writeln('_____JOGO DA VELHA_____');
  writeln();
  writeln(v[1,1],' | ',v[2,1],' | ',v[3,1],' | ');
  writeln('-----------') ;
  writeln(v[1,2],' | ',v[2,2],' | ',v[3,2],' | ');
  writeln('-----------') ;
  writeln(v[1,3],' | ',v[2,3],' | ',v[3,3],' | ');
  writeln();
  writeln('Digite x\o');
  readln(vaux);
  writeln('Digite a coluna e linha separados por (enter)');
  readln(i,j);
  v[i,j]:= vaux;
  writeln(v[1,1]);
   clrscr;
  readkey;

  if v[1,1] = v[2,2] then begin  //Primeira diaginal
     if v[2,2] = v[3,3] then begin
        if v[3,3] = 'x' then begin
           venc:= true;
        end
        else if v[3,3] = 'o' then  begin
   venc:= true;
   end;
   end;
   end;

  if v[1,3] = v[2,2] then begin //Segunda Diagonal
  if v[2,2] = v[3,1] then
  if v[3,1] = 'x' then begin
            venc:= true;
         end
         else if v[3,1] = 'o' then  begin
    venc:= true;
    end;
    end;

    if v[1,1] = v[1,2] then begin  //coluna 1
    if v[1,2] = v[1,3] then
    if v[1,3] = 'x' then begin
            venc:= true;
         end
         else if v[1,3] = 'o' then  begin
    venc:= true;
    end;
    end;

    if v[2,1] = v[2,2] then begin // coluna 2
    if v[2,2] = v[2,3] then
    if v[2,3] = 'x' then begin
            venc:= true;
         end
         else if v[2,3] = 'o' then  begin
    venc:= true;
    end;
    end;

     if v[3,1] = v[3,2] then begin //coluna 3
     if v[3,2] = v[3,3] then
     if v[3,3] = 'x' then begin
            venc:= true;
         end
         else if v[3,3] = 'o' then  begin
    venc:= true;
    end;
    end;

     if v[1,1] = v[2,1] then begin //linha 1
     if v[2,1] = v[3,1] then
     if v[3,1] = 'x' then begin
            venc:= true;
         end
         else if v[3,1] = 'o' then  begin
    venc:= true;
    end;
    end;

  if v[1,2] = v[2,2] then begin //linha 2
     if v[2,2] = v[3,2] then
     if v[3,2] = 'x' then begin
            venc:= true;
         end
         else if v[3,2] = 'o' then  begin
    venc:= true;
    end;
    end;

   if v[1,3] = v[2,3] then begin //linha 3
     if v[2,3] = v[3,3] then
     if v[3,3] = 'x' then begin
            venc:= true;
         end
         else if v[3,3] = 'o' then  begin
    venc:= true;
    end;
    end;

   cont := cont + 1  ;
    if cont = 9 then
    venc := true;
    end;
  if cont <> 9 then begin
  writeln(vaux,' GANHOU!!!!');
  readkey;
  end
  else
  writeln('Deu Velha');
  readkey;
end.

