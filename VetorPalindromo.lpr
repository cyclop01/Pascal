program VetorPalindromo;
  uses crt;
var
  n : array[1..10] of integer;
  i : integer;

begin
  for i := 1 to 10 do begin
    writeln('Digite um valor');
    readln(n[i]);
    end ;
  if (n[1] = n[10]) and (n[2] = n[9]) and (n[3] = n[8]) and (n[4] = n[7]) and (n[5] = n[6]) then
  writeln('Vetor Palindromo')
  else
  writeln('Nao e palindromo');

  readkey;
end.

