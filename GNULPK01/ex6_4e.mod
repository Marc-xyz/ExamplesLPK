var x{1..3}; # Declarem les variables
maximize z: x[1]+2*x[2]+x[3]; # Declarem la funció objectiu a maximitzar
# Declarem restriccions
subject to
r{i in 1..3}: x[i]>=0;
r4: x[1]+x[2]+3*x[3]<=6;
r5: 2*x[1]+x[2]<=2;
r6: x[1]+3*x[2]-x[3]<=0.9;

end; # Acabem 