program ValidacaoCPF;
uses crt;

var cpf : string[11];
    d1, d2, d3, d4, d5, d6, d7, d8, d9, d10: integer;
    da : string[2];
    dc : string[2];
    aux : integer;
    aux2: string[2];
    soma: integer;
begin
  writeln('Entre com cpf');
  readln(cpf);
  da := copy(cpf, 10, 2);

  val(cpf[1], d1, aux);
  d1:= d1*10;

  val(cpf[2], d2, aux);
  d2:= d2*9;

  val(cpf[3], d3, aux);
  d3:= d3*8;

  val(cpf[4], d4, aux);
  d4:= d4*7;

  val(cpf[5], d5, aux);
  d5:= d5*6;

  val(cpf[6], d6, aux);
  d6:= d6*5;

  val(cpf[7], d7, aux);
  d7:= d7*4;

  val(cpf[8], d8, aux);
  d8:= d8*3;

  val(cpf[9], d9, aux);
  d9:= d9*2;


  //if (length(cpf)<>11) then
  //writeln('erro de digitacao');



  soma1:= d1+d2+d3+d4+d5+d6+d7+d8+d9;
  aux:= soma1 mod 11;
  if (aux<2) then
  aux:= 0;
  else
  aux:= 11-aux;
  str (aux, aux2);
  dc:= dc+aux2;

  soma2:= vn10+vn9+vn8+vn7+vn6+vn5+vn4+vn3+vn2+vn1;

  if ((soma1 mod 11)<2) then
  d1:= 0
  else if ((soma1 mod 11)>=2) then
  d1:= 11-(soma1 mod 11);

  if ((soma2 mod 11)<2) then
  d2:= 0
  else if ((soma2 mod 11)>=2) then
  d2:= 11-(soma2 mod 11);

  if (d1=vc10) and (d2=vc11)  then
  writeln('cpf valido')
  else
  writeln('cpf invalido');


  readkey;

end.

