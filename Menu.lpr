program Menu;
uses crt;
var op: integer;

begin
  writeln('___________MENU__________');
  writeln('_________________________');
  writeln('(1)- BATATA FRITA');
  writeln('(2)- X-BURGER');
  writeln('(3)- PASTEL');
  writeln('(4)- PIZZA');
  writeln('_________________________');
  readln(op);
  clrscr;

  case op of
  1: begin writeln('BATATA FRITA');
           readkey;
     end;
  2: begin writeln('X-BURGER');
           readkey;
     end;
  3: begin writeln('Pastel');
           readkey;
     end;
  4: begin writeln('Pizza');
           readkey;
     end;
  end;



end.

