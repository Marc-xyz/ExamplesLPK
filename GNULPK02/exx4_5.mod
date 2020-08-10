set dist;
set cent;
param taula{d in dist, c in cent};
var x{c in cent}, binary;

minimize numer_cent: sum{c in cent} x[c];

subject to
Minim{d in dist}: sum{c in cent} taula[d,c]*x[c]>=1;



data;
set dist:=D_1 D_2 D_3 D_4 D_5 D_6;
set cent:=C_1 C_2 C_3 C_4 C_5 C_6 C_7;
param taula:
   C_1 C_2 C_3 C_4 C_5 C_6 C_7:=
D_1  1   0   1   0   1   0   0
D_2  0   1   1   0   0   1   0
D_3  1   0   0   1   1   0   0 
D_4  0   0   1   0   0   0   1
D_5  0   1   0   1   1   0   1
D_6  1   0   0   0   1   1   0;

end;
