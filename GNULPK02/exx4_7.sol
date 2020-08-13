Problem:    exx4_7
Rows:       17
Columns:    12 (12 integer, 0 binary)
Non-zeros:  48
Status:     INTEGER OPTIMAL
Objective:  cost_transp = 174000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 cost_transp            174000                             
     2 capac_prod[neveres,F_1]
                                5000                        5000 
     3 capac_prod[neveres,F_2]
                                8000                        8000 
     4 capac_prod[rentadores,F_1]
                                7000                        7000 
     5 capac_prod[rentadores,F_2]
                                3000                        4000 
     6 demand_client[neveres,C_1]
                                4000          4000               
     7 demand_client[neveres,C_2]
                                5000          5000               
     8 demand_client[neveres,C_3]
                                4000          4000               
     9 demand_client[rentadores,C_1]
                                3000          3000               
    10 demand_client[rentadores,C_2]
                                3000          3000               
    11 demand_client[rentadores,C_3]
                                4000          4000               
    12 maxim_enviar[F_1,C_1]
                                4000                        6000 
    13 maxim_enviar[F_1,C_2]
                                   0                        3000 
    14 maxim_enviar[F_1,C_3]
                                8000                        8000 
    15 maxim_enviar[F_2,C_1]
                                3000                        3000 
    16 maxim_enviar[F_2,C_2]
                                8000                        9000 
    17 maxim_enviar[F_2,C_3]
                                   0                        3000 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[neveres,F_1,C_1]
                    *           1000             0               
     2 x[neveres,F_1,C_2]
                    *              0             0               
     3 x[neveres,F_1,C_3]
                    *           4000             0               
     4 x[neveres,F_2,C_1]
                    *           3000             0               
     5 x[neveres,F_2,C_2]
                    *           5000             0               
     6 x[neveres,F_2,C_3]
                    *              0             0               
     7 x[rentadores,F_1,C_1]
                    *           3000             0               
     8 x[rentadores,F_1,C_2]
                    *              0             0               
     9 x[rentadores,F_1,C_3]
                    *           4000             0               
    10 x[rentadores,F_2,C_1]
                    *              0             0               
    11 x[rentadores,F_2,C_2]
                    *           3000             0               
    12 x[rentadores,F_2,C_3]
                    *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
