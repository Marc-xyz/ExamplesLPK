set equips;
var x{i in 1..5, j in equips} binary;
param costos_taula{i in 1..5, j in equips};

minimize z: sum{i in 1..5, j in equips} x[i,j]*costos_taula[i,j];

subject to
r{i in 1..5}: sum{j in  equips} x[i,j]=1; #suma de fila  i =1
s{j in equips}: sum{i in 1..5} x[i,j]=1;  #suma de columna j =1

data;
set equips:= A B C D E;
param costos_taula:
    A  B  C  D  E:=
1   5  6 40 43 28
2  50 51  8  6 32
3  60 55 50 30 25 
4  50 45 40 40 20
5  30 31 37 32 25;
end;
