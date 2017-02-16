program Exercicio3;

uses crt;
 var m, d, df :integer;

begin

writeln('Entre com o dia ');
read(d);
writeln('Entre com o mes ');
read(m);

df := 360-(m*30)+(30-d);

write('Faltam ',df, ' dias para o fim do ano');



readkey;


end.

