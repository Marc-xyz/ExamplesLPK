\* Problem: exx2 *\

Maximize
 z: + 10 x(P1,T1) + 3 x(P1,T2) + 4 x(P1,T3) + x(P1,T4) + 3 x(P2,T1)
 + 6 x(P2,T2) + 4 x(P2,T3) + 9 x(P2,T4) + x(P3,T1) + 7 x(P3,T2)
 + 4 x(P3,T3) + 3 x(P3,T4) + 3 x(P4,T1) + 2 x(P4,T2) + x(P4,T3)
 + 5 x(P4,T4)

Subject To
 TascaTePersona(T1): + x(P1,T1) + x(P2,T1) + x(P3,T1) + x(P4,T1) = 1
 TascaTePersona(T2): + x(P1,T2) + x(P2,T2) + x(P3,T2) + x(P4,T2) = 1
 TascaTePersona(T3): + x(P1,T3) + x(P2,T3) + x(P3,T3) + x(P4,T3) = 1
 TascaTePersona(T4): + x(P1,T4) + x(P2,T4) + x(P3,T4) + x(P4,T4) = 1
 PersonaTeTasca(P1): + x(P1,T1) + x(P1,T2) + x(P1,T3) + x(P1,T4) = 1
 PersonaTeTasca(P2): + x(P2,T1) + x(P2,T2) + x(P2,T3) + x(P2,T4) = 1
 PersonaTeTasca(P3): + x(P3,T1) + x(P3,T2) + x(P3,T3) + x(P3,T4) = 1
 PersonaTeTasca(P4): + x(P4,T1) + x(P4,T2) + x(P4,T3) + x(P4,T4) = 1

Bounds
 0 <= x(P1,T1) <= 1
 0 <= x(P1,T2) <= 1
 0 <= x(P1,T3) <= 1
 0 <= x(P1,T4) <= 1
 0 <= x(P2,T1) <= 1
 0 <= x(P2,T2) <= 1
 0 <= x(P2,T3) <= 1
 0 <= x(P2,T4) <= 1
 0 <= x(P3,T1) <= 1
 0 <= x(P3,T2) <= 1
 0 <= x(P3,T3) <= 1
 0 <= x(P3,T4) <= 1
 0 <= x(P4,T1) <= 1
 0 <= x(P4,T2) <= 1
 0 <= x(P4,T3) <= 1
 0 <= x(P4,T4) <= 1

Generals
 x(P1,T1)
 x(P1,T2)
 x(P1,T3)
 x(P1,T4)
 x(P2,T1)
 x(P2,T2)
 x(P2,T3)
 x(P2,T4)
 x(P3,T1)
 x(P3,T2)
 x(P3,T3)
 x(P3,T4)
 x(P4,T1)
 x(P4,T2)
 x(P4,T3)
 x(P4,T4)

End
