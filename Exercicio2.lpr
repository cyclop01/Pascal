program Exercicio2;
uses crt;

var r : real;
    ac: real;
    v: real;
    p : real;

const PI = 3.14;
begin
   write('Entre com o valor do Raio: ');
   read(r);

   writeln();

   p:= (2*PI*r);
   ac:=(PI*r*r);
   v:=(4/3*PI*r*r*r);

   writeln('O perimetro e: ',p:0:2);
   writeln();
   writeln('A area da circunferencia e: ',ac:0:2);
   writeln();
   writeln('O volume e: ',v:0:2);

   readkey;



end.

