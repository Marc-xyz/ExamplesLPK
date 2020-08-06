set O_n;
param matriu{1..2,O_n}; #La fila 1 conté el pes, la 2 la utilitat 
var x{i in O_n}>=0 binary;

maximize z: sum{i in O_n} matriu[2,i]*x[i];

subject to
r_1: sum{i in O_n} matriu[1,i]*x[i]<= 100;


data;
set O_n:= O_1 O_2 O_3 O_4 O_5 O_6 O_7 O_8 O_9 O_10;
param matriu:
     O_1  O_2 O_3 O_4 O_5 O_6 O_7 O_8 O_9 O_10:=
1     55   50  40  35  30  30  15  15  10    5
2    100   80  75  70  60  55  25  20  20   15;