program Formas;
uses crt;
    var i : integer;
        j: integer;//coluna
        n: integer;

begin

        writeln('Digite  valor de N de 3 a 19');
        readln(n);

        if (n<3) or (n>19) then  begin
          writeln('Digito invalido');
          readkey;
        end
        else
          if (n mod 2 = 0) then begin
           writeln('O numero tem que ser impar');
           readkey;
          end;

end.

