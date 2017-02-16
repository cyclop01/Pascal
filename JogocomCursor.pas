program JogocomCursor;

uses
  crt;
var
  x: integer;
  y: integer;
  jogada: integer;
  tecla, jogador: char;
  v: array [2..6, 2..6] of char;
  loop: char;

begin
   //loop:='s';
  // while loop='s' do begin

  //Titulo
  textcolor(lightblue);
  writeln('    TIC-TAC-TOE    |');
  writeln(' _', ' _', ' _             |');
  Write('  ', '  ', '               |');
  writeln();
  writeln(' _', ' _', ' _             |');
  Write('  ', '  ', '               |');
  writeln();
  writeln(' _', ' _', ' _             |');
  Write('  ', '  ', '               |');
  writeln();
  writeln('------------------ |');
  writeln('[ENTER] para jogar |');
  writeln('------------------ |');
  writeln('[q] para sair      |');
  writeln('------------------ |');
  //Setando a Coordenada Inicial
  x := 2;
  y := 2;
  gotoxy(x, y);

  //Alimentando a Matriz com termos diferentes em posicoes estrategicas
  v[2, 2] := 'z';
  v[4, 4] := 'k';
  v[2, 4] := 'w';
  v[4, 6] := 'c';
  v[6, 4] := 's';

  //Configurações das teclas e Condiçoes para o vencedor


  repeat

    tecla := readkey;
    case tecla of
      #72: y := y - 2;
      #80: y := y + 2;
      #77: x := x + 2;
      #75: x := x - 2;
      #13:
      begin
        jogada := jogada + 1;

        if (jogada mod 2 = 0) then
        begin
          textcolor(10);
          jogador := 'X';
        end
        else
        begin
          textcolor(12);
          jogador := 'O';
        end;
        v[x, y] := jogador; //Posicao do cursor setando dados na Matriz

        if (v[2, 2] = v[4, 4]) and (v[2, 2] = v[6, 6]) then
        begin //1 Diagonal
          clrscr;
          Writeln(v[2, 2], ' Venceu');
          readkey;
          break;
        end;

        if (v[2, 6] = v[4, 4]) and (v[2, 6] = v[6, 2]) then
        begin //2 Diagonal
          clrscr;
          Writeln(v[2, 6], ' Venceu');
          readkey;
          break;
        end;

        if (v[2, 2] = v[4, 2]) and (v[2, 2] = v[6, 2]) then
        begin //1 linha
          clrscr;
          Writeln(v[2, 2], ' Venceu!!!!!');
          readkey;
          break;

        end;

        if (v[2, 4] = v[4, 4]) and (v[2, 4] = v[6, 4]) then
        begin //2 linha
          clrscr;
          Writeln(v[2, 4], ' Venceu!!!!!');
          readkey;
          break;
        end;

        if (v[2, 6] = v[4, 6]) and (v[2, 6] = v[6, 6]) then
        begin //3 linha
          clrscr;
          Writeln(v[2, 6], ' Venceu');
          readkey;
          break;
        end;

        if (v[2, 2] = v[2, 4]) and (v[2, 4] = v[2, 6]) then
        begin //1 coluna
          clrscr;
          Writeln(v[2, 2], ' Venceu');
          readkey;
          break;
        end;

        if (v[4, 2] = v[4, 4]) and (v[4, 2] = v[4, 6]) then
        begin //2 coluna
          clrscr;
          Writeln(v[4, 2], ' Venceu');
          readkey;
          break;
        end;

        if (v[6, 2] = v[6, 4]) and (v[6, 2] = v[6, 6]) then
        begin //3 coluna
          clrscr;
          Writeln(v[6, 2], ' Venceu');
          readkey;
          break;
        end;

        if (jogada = 9) then
        begin
          clrscr;
          writeln('DEU VELHA');
          readkey;
          break;
        end;
        x := 2;
        y := 2;
        writeln(jogador);
      end;

    end;

    if x >= 8 then
      x := 2;
    if y >= 8 then
      y := 2;
    gotoxy(x, y);

  until tecla = 'q';
  //clrscr;
  //writeln('Novamente[s\n]');
  //readln(loop);
  //jogada:=0;
  //clrscr;
 //end;
end.
