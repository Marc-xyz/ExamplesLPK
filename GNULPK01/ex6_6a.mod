
param cobr{i in 1..6};

var x{ i in 1..3}>=0;


minimize min_person : sum{i in 1..3} x[i];

subject to
r1: sum{i in 1..3: i=1} x[i]>=max{j in 2..4}cobr[j] ;
r2: sum{i in 1..3: i=2} x[i]>=max{j in 4..5}cobr[j];
r3: sum{i in 1..3: i=3} x[i]>=max{j in 1..6: j=1 or j=2 or j=6}cobr[j];

data;

param cobr:=
1  4
2  8
3 10
4  7
5 12
6  4;

end;