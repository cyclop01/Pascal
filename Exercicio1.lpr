program Exercicio1;
uses crt;

var f : real;
    c : real;

begin

write('| Entre com a temperatura em Fahrenheit |');
read(f);

c:=(((f-32)*5)/9);

writeln('| A temperatura em Celsius e |',c:0:2);


readkey;

end.

