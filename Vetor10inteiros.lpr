program Vetor10inteiros;
uses crt;
var vl : array[1..10] of integer;
    i : integer;
    par: integer;
    impar : integer;
    maior :  integer;
    menor : integer;
    amplitude : integer;

begin

  for i:=1 to 10 do begin
      writeln('Digite um valor');
      readln(vl[i]);

  end;
  for i:=1 to 10 do begin
      if vl[i] >= maior then
      maior:= vl[i]
      else
      menor:= vl[i];

  end;

  for i:= 1 to 10 do begin

      if vl[i] mod 2 = 0 then
      writeln(vl[i], ' -> Par' )

      else
      writeln(vl[i],' -> Impar');
  end  ;


      writeln('Menor valor: ',menor);
      writeln('Maior valor: ',maior);
      amplitude := maior - menor;
      writeln('Amplitude: ',amplitude);

      readkey;
  end.


