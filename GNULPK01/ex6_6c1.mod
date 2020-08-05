# Declarem parametre i variables

param cobr{j in 1..6};
var x{ i in 1..6}>=0 integer;

# Funció objectiu i restriccions

minimize min_person : sum{i in 1..6} x[i];
subject to
r{i in 1..5}: x[i]+x[i+1]>=cobr[i+1];
r6: x[1]+x[6]>= cobr[1];

# Dades i finalitzem

data;
param cobr:=
1  4
2  12
3  10
4  7
5  12
6  4;
end;