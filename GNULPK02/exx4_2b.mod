set sectors;

param taula{j in sectors, i in 1..4};

var x{i in 1..3, j in sectors}>=0, integer;

minimize Km_bus: sum{i in 1..3,j in sectors} taula[j,i]*x[i,j]*100*2*180+10000;

subject to
capacitat_centre{i in 1..3}: sum{j in sectors} x[i,j]<=90;
estudiants{j in sectors}: sum{i in 1..3} x[i,j]<= taula[j,4];
omplir: sum{i in 1..3, j in sectors} x[i,j]=210;


data;
set sectors:= A B C D E;
param taula:
   1  2  3  4:=
A  5  8  6 70
B  0  4 12 50
C  4  0  7 10
D  7  2  5 40
E 12  7  0 40;
end;