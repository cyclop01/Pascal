program ValidacaoData;
uses crt;
     var m, a, d: integer;
       mv, dv: integer;


begin
   writeln('Entre com ano');
   read(a);

   writeln('Entre com o mes');
   read(m);

   writeln('Entre com o dia');
   read(d);

   //31
   if (m=1) or (m=5) or (m=7) or (m=8) or (m=10) or (m=12) then
   mv:=1
   //30
   else
   if (m=3) and (ano mod 4 = 0) and (ano mod 400 = 0) then
   mv:=1;
   else
   mv:=0;

   if (mv=1) and (d=31)  then
   dv:=1;
   else
   dv:=0


end.

