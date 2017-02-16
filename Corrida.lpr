program Corrida;
uses crt;

var btm, mach,herb,cris:integer;
    turno, incremento:integer;
  begin

    turno:=1;
    btm:=0;
    mach:=0;
    herb:=0;
    cris:=0;

    turno:=1;
    writeln('Batmovel   Mach   Herb   Cris');
    while (btm<1000) and (mach<1000) and (herb<1000) and (cris<1000) do begin
    incremento:=(random(10)+1) ;
    btm:= btm + incremento ;

    incremento:=(random(10)+1) ;
    mach:= mach + incremento;

    incremento:=(random(10)+1) ;
    herb:= herb + incremento;

    incremento:=(random(10)+1) ;
    cris:= cris + incremento ;

    writeln('Batman  ',btm, ' Mach5   ',mach,'Herb   ',herb,'Cristine   ');



    end;
    if (btm>=1000) then
    writeln('Bat venceu');
    else
    if (mach>=1000) then
    writeln('mach venceu');
    else
    if (herb>=1000) then
    writeln('herb venceu');



end.

