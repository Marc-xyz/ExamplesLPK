set Fabriques;
set Clients;
set Aparells;
param produccio{i in Aparells, j in Fabriques};
param demanda{i in Aparells, j in Clients};
param costos{i in Fabriques, j in Clients};
param limitacions{i in Fabriques, j in Clients};

var x{i in Aparells, j in Fabriques, k in Clients}>=0, integer;

minimize cost_transp: sum{i in Aparells, j in Fabriques, k in Clients} costos[j,k]*x[i,j,k];

subject to
capac_prod{i in Aparells, j in Fabriques}: sum{k in Clients} x[i,j,k]<= produccio[i,j];
demand_client{i in Aparells, k in Clients}: sum{j in Fabriques} x[i,j,k]>= demanda[i,k];
maxim_enviar{j in Fabriques,k in Clients}: sum{i in Aparells} x[i,j,k]<= limitacions[j,k];

data;
set Aparells:= neveres rentadores;
set Fabriques:= F_1 F_2;
set Clients:= C_1 C_2 C_3;

param produccio:
           F_1   F_2:=
neveres    5000 8000
rentadores 7000 4000;

param  demanda:
            C_1    C_2    C_3:=
neveres     4000   5000   4000
rentadores  3000   3000   4000;

param costos:
      C_1  C_2  C_3:=
F_1     6   14    7
F_2    10    8   15;

param limitacions:
       C_1  C_2  C_3:=
F_1   6000  3000 8000
F_2   3000  9000 3000;
end;