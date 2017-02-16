program FatorialProcedimento;
uses crt;
  var numero:integer;

    procedure fatorial(num:integer);

    var i,aux:integer;
        resul: integer;
        begin
          aux:=1; resul:=0; i:=0;
        for i:= num downto 1 do begin
           aux:= aux* num ;
    end;
    write('Resultado do Fatorial: ',aux);
end;

begin
  writeln('Digite o numero para saber o Fatorial');
  readln(numero);
  fatorial(numero);
  readkey;
end.

