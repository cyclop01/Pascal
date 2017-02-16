program AdvinhandoNumero;

uses
  crt;

var
  palp: integer;
  x, cont, y1, y2: integer;

begin
    //Setup inicial
    cont:=1;
    y1:=1;
    y2:=1000;

  writeln('Entre com um numero aleatorio entre 1 e 1000');
  readln(palp);

  //Sortear numero
  randomize;
  x := (random(1000) + 1);

  //Game loop
  while (palp <> x) do
  begin

    if (palp > 1000) then
    begin
      writeln('valor invalido');
      readln(palp);
      clrscr;
    end

    else
    if (palp > x) then
    begin

      y2:= palp;
      writeln('valor muito alto tente novamente');
      writeln('Entre com um valor >', y1, ' e< ', y2);
      readln(palp);
      clrscr;
    end

    else
    if (palp < x) then
    begin
      y1 := palp;
      writeln('valor muito baixo tente novamente');
      writeln('Entre com um valor> ', y1, ' e< ', y2);
      readln(palp);
      clrscr;
    end;
    cont := cont + 1;
  end;
  writeln('Acertou!!!');
  if (cont >= 1) and (cont <= 5) then
  begin
    writeln('Excelente');
    writeln(cont, ' tentativas..');
    readkey;
  end
  else
  if (cont = 7) or (cont = 7) then
  begin
    writeln('Bom');
    writeln(cont, ' tentativas..');
    readkey;
  end
  else
  if (cont >= 8) and (cont <= 12) then
  begin
    writeln('Normal');
    writeln(cont, ' tentativas..');
    readkey;
  end
  else
  if (cont = 13) or (cont = 14) then
  begin
    writeln('Ruim');
    writeln(cont, ' tentativas..');
    readkey;
  end
  else
  if (cont > 15) then
  begin
    writeln('Tragico');
    writeln(cont, ' tentativas..');
    readkey;
  end;
end.
