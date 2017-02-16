program VerificacaoSenha;
uses crt;

var  usu :string[100] ;
     s : string [100];

begin
  writeln('Entre com o Usuario');
  readln(usu);
  writeln('Entre com a senha');
  readln(s);


  if (usu='ronaldo') and (s='fenomeno') then
  begin
  clrscr;
  writeln('Pode entrar')
  end
  else
  begin
  clrscr;
  writeln('Sai pra la');

  end;
  readkey;

end.

