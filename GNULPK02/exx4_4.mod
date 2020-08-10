set maquines;
set mides;
param taula{p in mides,m in maquines};
param cost{m in maquines};
param neces{p in mides};
var x{p in mides,m in maquines}>=0;

minimize z: sum{i in maquines, j in mides} cost[i]*x[j,i];

subject to
necesitem{i in mides}: sum{m in maquines} taula[i,m]*x[i,m] >= neces[i];
Treball_hores{i in maquines}: sum{j in mides} x[j,i] <=300;

data;
set maquines:= maqui_basic maqui_normal maqui_especi;
set mides:= p m g eg;
param taula:
   maqui_basic maqui_normal maqui_especi:=
p  350         650          850 
m  300         450          750
g  250         400          650
eg 150         250          350;

param cost:=
maqui_basic  25
maqui_normal 40
maqui_especi 60;

param neces:=
p  12000        
m   9000        
g   8000        
eg  8000;  

end;
