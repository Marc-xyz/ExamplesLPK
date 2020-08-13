Problem:    exx4_8
Rows:       6
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  cost_total = 91 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost_total   B             91                             
     2 origen[O_1]  NU            10                          10            -1 
     3 origen[O_2]  B             15                          15 
     4 mercatss[M_1]
                    NS             8             8             =           4.5 
     5 mercatss[M_2]
                    NS            14            14             =             4 
     6 mercatss[M_3]
                    NS             3             3             =             3 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[O_1,P_A,M_1]
                    NL             0             0                         1.5 
     2 x[O_1,P_A,M_2]
                    B             10             0               
     3 x[O_1,P_A,M_3]
                    NL             0             0                       < eps
     4 x[O_1,P_B,M_1]
                    NL             0             0                           1 
     5 x[O_1,P_B,M_2]
                    NL             0             0                         2.5 
     6 x[O_1,P_B,M_3]
                    NL             0             0                         1.5 
     7 x[O_2,P_A,M_1]
                    NL             0             0                         1.5 
     8 x[O_2,P_A,M_2]
                    B              4             0               
     9 x[O_2,P_A,M_3]
                    B              3             0               
    10 x[O_2,P_B,M_1]
                    B              8             0               
    11 x[O_2,P_B,M_2]
                    NL             0             0                         1.5 
    12 x[O_2,P_B,M_3]
                    NL             0             0                         0.5 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
