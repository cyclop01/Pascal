program Exercicio1;
uses crt;

var n : integer;

begin
  write('Digite o numero inteiro: ');
  readln(n);

  if (n = 0) then
  write('O numero ',n,' e igual a zero')

  else
      if (n>0) then
      write('O numero ',n,' e maior que zero')
  else
  write('O numero ',n,' e menor que zero');

  readkey;
end.

