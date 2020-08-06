set persones;
set tasques;

param qualif{persones,tasques};

var x{persones, tasques} binary;

maximize z: sum{i in persones, j in tasques} qualif[i,j]*x[i,j];

subject to 
TascaTePersona{j in tasques}: sum{i in persones} x[i,j]=1;
PersonaTeTasca{i in persones}: sum{j in tasques} x[i,j]=1;

data;
set persones:= P1 P2 P3 P4;
set tasques:= T1 T2 T3 T4;

param qualif:
    T1 T2 T3 T4:=
  P1 10  3  4  1
  P2  3  6  4  9
  P3  1  7  4  3
  P4  3  2  1  5;
end;
