# Declarem parametres 
param b{1..6}; # termes independents
param a{1..6,1..4}; # matrius coeficients

# Declarem les variables i restriccions valors positius
var x{1..4}>=0;

# Declarem la funció objectiu:
maximize z: 4*x[1]+x[2]+3*x[3]+2*x[4];

# Declarem les restriccions:
r{ i in 1..6} : sum{j in 1..4} a[i,j]*x[j]<=b[i];

# Valors parametres
data;
param a:
  1  2  3  4 :=  
1  2  2  1  2
2  0  1  2  3
3  2  1  0  0
4  0  1  0  0
5  0  0 -1  2
6  0  0  1  2;
param b:=
1 6 2 4 3 5 4 1 5 2 6 6;

end;
