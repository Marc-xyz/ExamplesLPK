set torns;
param taula{i in torns, j in 1..7};

var tr{i in torns, j in 1..7}>=0, integer;
minimize treballadors:  sum{i in torns, j in 1..7}  tr[i,j];

subject to
a_sindicat{j in torns, i in 1..4}: sum{l in 1..4} tr[j,i+l-1]>= taula[j,i+3];
b_sindicat{j in torns, i in 1..3}: sum{l in 1..4} tr[j,(i+l+2) mod 7 +1] >= taula[j,(i+2+4) mod 7 + 1];
treball: sum{i in torns, j in 1..7} tr[i,j]<=60;


data;
set torns:= nit mati tarda;

param taula: 
        1  2  3  4  5  6  7:=
nit     5  3  2  4  3  2  2
mati    7  8  9  5  7  2  5 
tarda   9 10  10 7 11  2  2;

end;