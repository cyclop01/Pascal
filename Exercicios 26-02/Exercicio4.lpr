program Exercicio4;
uses crt;

var op : integer;

begin
     writeln('----------------Entre com  a opcao---------------- ');

     read(op);

     case op of
     1:  write('Listagem de dados');
     2:  write('Insercao de dados');
     3:  write('Alteracao de dados');
     4:  write('Exclusao de dados');
     5:  write('Relatorio geral');
     6:  write('Sair');

     else write('Operacao Inválida');


     end;
     readkey;
end.
