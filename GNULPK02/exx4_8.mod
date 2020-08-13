set plantes;
set origens;
set mercats;
param cost_fab{i in origens, j in plantes};
param cost_mer{j in plantes, k in mercats};
param nece_org{i in origens};
param nece_mer{k in mercats};
var x{i in origens,j in plantes, k in mercats}>=0;

minimize cost_total: sum{i in origens,j in plantes, k in mercats} cost_fab[i,j]*x[i,j,k] + sum{i in origens,j in plantes, k in mercats}cost_mer[j,k]*x[i,j,k];
/* Aqui cal veure que primer sumem el que costa un transpor i després
el que costa el altre, NO VAL MULTIPLICAR !*/
subject to
origen{i in origens}: sum{j in plantes, k in mercats} x[i,j,k]<= nece_org[i];
mercatss{k in mercats}: sum{i in origens, j in plantes} x[i,j,k]= nece_mer[k];


data;
set plantes:= P_A P_B;
set origens:= O_1 O_2;
set mercats:= M_1 M_2 M_3;

param cost_fab:
    P_A  P_B:=
O_1   1  1.5
O_2   2  1.5;

param nece_mer:= M_1 8 M_2  14 M_3 3;
param nece_org:= O_1 10 O_2 15;

param cost_mer:
    M_1 M_2 M_3:=
P_A   4   2   1
P_B   3   4   2;

end;
