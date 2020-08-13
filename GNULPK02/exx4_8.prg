\* Problem: exx4_8 *\

Minimize
 cost_total: + 5 x(O_1,P_A,M_1) + 3 x(O_1,P_A,M_2) + 2 x(O_1,P_A,M_3)
 + 4.5 x(O_1,P_B,M_1) + 5.5 x(O_1,P_B,M_2) + 3.5 x(O_1,P_B,M_3)
 + 6 x(O_2,P_A,M_1) + 4 x(O_2,P_A,M_2) + 3 x(O_2,P_A,M_3)
 + 4.5 x(O_2,P_B,M_1) + 5.5 x(O_2,P_B,M_2) + 3.5 x(O_2,P_B,M_3)

Subject To
 origen(O_1): + x(O_1,P_A,M_1) + x(O_1,P_A,M_2) + x(O_1,P_A,M_3)
 + x(O_1,P_B,M_1) + x(O_1,P_B,M_2) + x(O_1,P_B,M_3) <= 10
 origen(O_2): + x(O_2,P_A,M_1) + x(O_2,P_A,M_2) + x(O_2,P_A,M_3)
 + x(O_2,P_B,M_1) + x(O_2,P_B,M_2) + x(O_2,P_B,M_3) <= 15
 mercatss(M_1): + x(O_1,P_A,M_1) + x(O_1,P_B,M_1) + x(O_2,P_A,M_1)
 + x(O_2,P_B,M_1) = 8
 mercatss(M_2): + x(O_1,P_A,M_2) + x(O_1,P_B,M_2) + x(O_2,P_A,M_2)
 + x(O_2,P_B,M_2) = 14
 mercatss(M_3): + x(O_1,P_A,M_3) + x(O_1,P_B,M_3) + x(O_2,P_A,M_3)
 + x(O_2,P_B,M_3) = 3

End
