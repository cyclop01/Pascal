program MediaSomaMaiorMenor;

uses crt;
var n,nval,soma, menor, maior, cont: integer;
    media: real;

begin

    cont:=-1;
    menor:= n;
    maior:= n;

    repeat
      writeln('Digite um numero aleatorio (-1 para operar)');
      readln(n);

      cont:=cont+1;
      nval:=(nval+n);

      if (n > maior) and (n<>-1) then begin
      maior:=n;
      end
      else if (n < menor) and (n<>-1) then begin
      menor:= n;
      end;



    until n=-1 ;

    soma:= nval +1;
    media:= (soma/cont);

      writeln('Soma: ',soma,' Media: ',media:0:2,' Maior: ',maior,' Menor: ',menor);
      readkey;
end.

