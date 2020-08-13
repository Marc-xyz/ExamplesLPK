\* Problem: exx4_7 *\

Minimize
 cost_transp: + 6 x(neveres,F_1,C_1) + 14 x(neveres,F_1,C_2)
 + 7 x(neveres,F_1,C_3) + 10 x(neveres,F_2,C_1) + 8 x(neveres,F_2,C_2)
 + 15 x(neveres,F_2,C_3) + 6 x(rentadores,F_1,C_1)
 + 14 x(rentadores,F_1,C_2) + 7 x(rentadores,F_1,C_3)
 + 10 x(rentadores,F_2,C_1) + 8 x(rentadores,F_2,C_2)
 + 15 x(rentadores,F_2,C_3)

Subject To
 capac_prod(neveres,F_1): + x(neveres,F_1,C_1) + x(neveres,F_1,C_2)
 + x(neveres,F_1,C_3) <= 5000
 capac_prod(neveres,F_2): + x(neveres,F_2,C_1) + x(neveres,F_2,C_2)
 + x(neveres,F_2,C_3) <= 8000
 capac_prod(rentadores,F_1): + x(rentadores,F_1,C_1)
 + x(rentadores,F_1,C_2) + x(rentadores,F_1,C_3) <= 7000
 capac_prod(rentadores,F_2): + x(rentadores,F_2,C_1)
 + x(rentadores,F_2,C_2) + x(rentadores,F_2,C_3) <= 4000
 demand_client(neveres,C_1): + x(neveres,F_1,C_1) + x(neveres,F_2,C_1)
 >= 4000
 demand_client(neveres,C_2): + x(neveres,F_1,C_2) + x(neveres,F_2,C_2)
 >= 5000
 demand_client(neveres,C_3): + x(neveres,F_1,C_3) + x(neveres,F_2,C_3)
 >= 4000
 demand_client(rentadores,C_1): + x(rentadores,F_1,C_1)
 + x(rentadores,F_2,C_1) >= 3000
 demand_client(rentadores,C_2): + x(rentadores,F_1,C_2)
 + x(rentadores,F_2,C_2) >= 3000
 demand_client(rentadores,C_3): + x(rentadores,F_1,C_3)
 + x(rentadores,F_2,C_3) >= 4000
 maxim_enviar(F_1,C_1): + x(neveres,F_1,C_1) + x(rentadores,F_1,C_1)
 <= 6000
 maxim_enviar(F_1,C_2): + x(neveres,F_1,C_2) + x(rentadores,F_1,C_2)
 <= 3000
 maxim_enviar(F_1,C_3): + x(neveres,F_1,C_3) + x(rentadores,F_1,C_3)
 <= 8000
 maxim_enviar(F_2,C_1): + x(neveres,F_2,C_1) + x(rentadores,F_2,C_1)
 <= 3000
 maxim_enviar(F_2,C_2): + x(neveres,F_2,C_2) + x(rentadores,F_2,C_2)
 <= 9000
 maxim_enviar(F_2,C_3): + x(neveres,F_2,C_3) + x(rentadores,F_2,C_3)
 <= 3000

Generals
 x(neveres,F_1,C_1)
 x(neveres,F_1,C_2)
 x(neveres,F_1,C_3)
 x(neveres,F_2,C_1)
 x(neveres,F_2,C_2)
 x(neveres,F_2,C_3)
 x(rentadores,F_1,C_1)
 x(rentadores,F_1,C_2)
 x(rentadores,F_1,C_3)
 x(rentadores,F_2,C_1)
 x(rentadores,F_2,C_2)
 x(rentadores,F_2,C_3)

End
