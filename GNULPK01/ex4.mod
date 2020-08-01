# Declaració dels paràmetres:
set aliatges;
param produccio;
param costAliatge{aliatges};
param propCu{aliatges};
param propAl{aliatges};

# Això indicara la quantitat de cada aliatge 
var x{aliatges}>=0; 

# Funció objectiu a mainimitzar
minimize cost: sum{i in aliatges} costAliatge[i]*x[i];

# Restriccions
subject to
totalprod: sum{i in aliatges} x[i]=produccio;
alumini: sum{i in aliatges} propAl[i]*x[i]>=0.23*produccio;
coure: sum{i in aliatges} propCu[i]*x[i]>=0.7*produccio;

# Inici del bloc de dades:
data;
set aliatges:= A B;
param produccio:= 1;
param costAliatge:= A 8000 B 6000;
param propCu:= A 0.8 B 0.68;
param propAl:= A 0.2 B 0.32;

end;
