program CrescimentoFulano;
uses crt;

var fulano: real;
     ciclano: real;
     ano: integer;

begin
     fulano:= 1.50;
     ciclano:= 1.10;

     repeat

       fulano:=fulano+0.02;
       ciclano:=ciclano+0.03;
       ano:=ano+1;


     until fulano < ciclano;
       Writeln('demoram ', ano, ' anos');
       readkey;
end.

