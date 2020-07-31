# Exemple 1
# Declaració de les variables
var x>=0;
var y>=0;

# Declaració de la funció objectiu
maximize z: 2*x+3*y;

# Declaració de les restriccions
subject to r1: x+2*y<=10;
subject to r2: 3*x+2*y<=15;
subject to r3: y<=4;
end;
