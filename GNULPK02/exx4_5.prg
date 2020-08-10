\* Problem: exx4_5 *\

Minimize
 numer_cent: + x(C_1) + x(C_2) + x(C_3) + x(C_4) + x(C_5) + x(C_6)
 + x(C_7)

Subject To
 Minim(D_1): + x(C_1) + x(C_3) + x(C_5) >= 1
 Minim(D_2): + x(C_2) + x(C_3) + x(C_6) >= 1
 Minim(D_3): + x(C_1) + x(C_4) + x(C_5) >= 1
 Minim(D_4): + x(C_3) + x(C_7) >= 1
 Minim(D_5): + x(C_2) + x(C_4) + x(C_5) + x(C_7) >= 1
 Minim(D_6): + x(C_1) + x(C_5) + x(C_6) >= 1

Bounds
 0 <= x(C_1) <= 1
 0 <= x(C_2) <= 1
 0 <= x(C_3) <= 1
 0 <= x(C_4) <= 1
 0 <= x(C_5) <= 1
 0 <= x(C_6) <= 1
 0 <= x(C_7) <= 1

Generals
 x(C_1)
 x(C_2)
 x(C_3)
 x(C_4)
 x(C_5)
 x(C_6)
 x(C_7)

End
