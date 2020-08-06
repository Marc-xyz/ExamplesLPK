# Comencem declarant els dos conjunts d index que utilitzarem.
set Fabriques;
set Botigues;

# Declarem el paràmetre-vector de demanda
# indexat al conjunt Fabriques.
param capacitat_produccio{Fabriques};

# Declarem el paràmetre-vector de demanda
# indexat al conjunt Botigues.
param demanda{Botigues};

# Declarem el parametre-matriu cost de transport
# indexat a Fabriques (files) i Botigues (columnes).
param cost_transport{Fabriques,Botigues};

# Declarem variable matriu indexada a Fabriques per Botigues.
var x{Fabriques,Botigues}>=0,integer;

minimize cost_total: sum{i in Fabriques, j in Botigues} x[i,j]*cost_transport[i,j];

# Restriccións indexades
s.t. r_capacitat{i in Fabriques}: sum{j in Botigues} x[i,j] <= capacitat_produccio[i];
s.t. r_demanda{j in Botigues}: sum{i in Fabriques} x[i,j] >= demanda[j];

data;

# Especifiquem elements dels conjunts.

set Fabriques:= A B;
set Botigues:= 1 2 3;

# Paràmetre matricial.
param cost_transport:
     1  2  3:=
  A  30 70 10
  B  20 20 60;

# Paràmetres vectorials
param capacitat_produccio:=
 A 800 B 1500;
param demanda:=
 1 1000 2 700 3 600;

# Deixem a l ordinador en pau.
end;
