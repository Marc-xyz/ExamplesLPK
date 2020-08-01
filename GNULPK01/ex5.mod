# Declarem el paràmetre-vector dels termes independent de les restriccions
#                                       (6 components)
param b{1..6};
# Declarem el paràmetre-vector dels coeficients
# de la funció objectiu                 (4 components)
param c{1..4};

# Declarem la matriu de coeficients  de les variables en les restrciccions
# un paràmetre-matriu                   (6 files i 4 columnes)
param a{1..6,1..4};

# Declarem les variables                 ( vector de 4 components positius)
var x{1..4}>=0;

#Declarem la funció objectiu en termes dels paràmetres c:
maximize z: sum{i in 1..4} c[i]*x[i];

# Declarem les restriccions en termes dels parmàmetres a i b:
subject to
r{i in 1..6}: sum{j in 1..4} a[i,j]*x[j]<=b[i];

# Seguidament afegim una secció de dades on introduim els valors dels paràmetres
data;

param a:
   1   2   3   4  :=
1  20  20  10  20
2  20  30  30  50
3  40  30  10  20
4  20  30  10  20
5  20  20   0  40
6  20  20  20  40;

param b:=
1 6 2 10 3 11 4 7 5 8 6 12;

param c:=
1 4 2 1 3 3 4 2;

end;