program Exercicio4;
uses crt;

var v1, v2, v3, v4, v5, m : real;

begin

  write ('Digite o 1 valor ');
  read(v1);

  write ('Digite o 2 valor ');
  read(v2);

  write ('Digite o 3 valor ');
  read(v3);

  write ('Digite o 4 valor ');
  read(v4);

  write ('Digite o 5 valor ');
  read(v5);

  m:=(v1+v2+v3+v4+v5)/5 ;

  writeln();

  write('A media dos valores e: ',m:0:2);

  readkey;




end.

