\* Problem: exx4_2b *\

Minimize
 Km_bus: + 180000 x(1,A) + 144000 x(1,C) + 252000 x(1,D) + 432000 x(1,E)
 + 288000 x(2,A) + 144000 x(2,B) + 72000 x(2,D) + 252000 x(2,E)
 + 216000 x(3,A) + 432000 x(3,B) + 252000 x(3,C) + 180000 x(3,D)
\* constant term = 10000 *\

Subject To
 capacitat_centre(1): + x(1,A) + x(1,B) + x(1,C) + x(1,D) + x(1,E) <= 90
 capacitat_centre(2): + x(2,A) + x(2,B) + x(2,C) + x(2,D) + x(2,E) <= 90
 capacitat_centre(3): + x(3,A) + x(3,B) + x(3,C) + x(3,D) + x(3,E) <= 90
 estudiants(A): + x(1,A) + x(2,A) + x(3,A) <= 70
 estudiants(B): + x(1,B) + x(2,B) + x(3,B) <= 50
 estudiants(C): + x(1,C) + x(2,C) + x(3,C) <= 10
 estudiants(D): + x(1,D) + x(2,D) + x(3,D) <= 40
 estudiants(E): + x(1,E) + x(2,E) + x(3,E) <= 40
 omplir: + x(1,A) + x(1,B) + x(1,C) + x(1,D) + x(1,E) + x(2,A) + x(2,B)
 + x(2,C) + x(2,D) + x(2,E) + x(3,A) + x(3,B) + x(3,C) + x(3,D) + x(3,E)
 = 210

Generals
 x(1,A)
 x(1,B)
 x(1,C)
 x(1,D)
 x(1,E)
 x(2,A)
 x(2,B)
 x(2,C)
 x(2,D)
 x(2,E)
 x(3,A)
 x(3,B)
 x(3,C)
 x(3,D)
 x(3,E)

End
