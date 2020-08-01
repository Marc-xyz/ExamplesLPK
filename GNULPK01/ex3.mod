# Declaració dels paràmetres:
param produccio;
param costAliatge{1..2};
param propCu{1..2};
param propAl{1..2};

# Això indicara la quantitat de cada aliatge 
var x{1..2}>=0; 

# Funció objectiu a mainimitzar
minimize cost: sum{i in 1..2} costAliatge[i]*x[i];

# Restriccions
subject to
totalprod: sum{i in 1..2} x[i]=produccio;
alumini: sum{i in 1..2} propAl[i]*x[i]>=0.23*produccio;
coure: sum{i in 1..2} propCu[i]*x[i]>=0.7*produccio;

# Inici del bloc de dades:
data;

# Donem valors als paràmetres que hem declarat:
param produccio:= 1;
param costAliatge:= 1 8000 2 6000;
param propCu:= 1 0.8 2 0.68;
param propAl:= 1 0.2 2 0.32;

end;
