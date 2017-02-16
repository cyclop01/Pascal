program urna;
uses crt;


var can: array[1..5] of integer;
    cann: array[1..5] of string;
  i,j: integer;
  opcao: integer;
  voto: integer;

procedure sair();
begin
  clrscr;
readkey;
end;
  procedure votar();
  var votoop: integer;


  begin
    writeln('1-a'); writeln('2-b');
    writeln('3-c'); writeln('4-d');
    writeln('4-e'); writeln('5-f');
    writeln('Digite o candidato');
    readln(votoop);

      case votoop of
      1: begin
      can[1]:=can[1]+can[1];
      clrscr;

      end;
      2: begin
      can[2]:=can[2]+can[2];
      clrscr;

      end;
      3: begin
      can[3]:=can[3]+can[3];
      clrscr;

      end;
      4: begin
      can[4]:=can[4]+can[4];
      clrscr;

      end;
      5: begin
      can[5]:=can[5]+can[5];
      clrscr;

      end;

     else begin
       clrscr;
       writeln('Opcao invalida');

        end;
        end;
         end;

procedure apurar();
    var aux1, aux: integer;
       aux3, aux4: string;

    begin

       cann[1]:='A' ;
       cann[2]:='B' ;
       cann[3]:='c' ;
       cann[4]:='D' ;
       cann[5]:='E' ;

      aux:=0;
      aux1:=0;
      aux3:='';
      aux4:='';
   for i:= 1 to 5 do
     for j:=i+1 to 5  do begin
     if can[i]> can[j] then begin

     aux:=can[i];
     aux1:=can[j];
     aux:=can[j];
     aux1:=can[i];

     aux3:=cann[i];
     aux4:=cann[j];
     aux3:=cann[j];
     aux4:=cann[i];

     end;
   end;
   for i:=1 to 5 do begin
     writeln('O candidato',cann[i],' ganhou com ',cann[i],' votos');
   end;

  end;


  begin
    writeln('1 - VOTAR');
    writeln('2 - APURAR');
    writeln('3 - SAIR');
    readln(opcao);

    while opcao <> 3 do begin
    case opcao of
    1: begin
    votar();
    readln(opcao);
    end;

    2: apurar();
    3: sair();
    end;

    end;
     readkey;
end.

