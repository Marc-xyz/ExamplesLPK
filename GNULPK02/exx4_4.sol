Problem:    exx4_4
Rows:       8
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  z = 3476.923077 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B        3476.92                             
     2 necesitem[p] NL         12000         12000                   0.0615385 
     3 necesitem[m] NL          9000          9000                        0.08 
     4 necesitem[g] NL          8000          8000                   0.0923077 
     5 necesitem[eg]
                    NL          8000          8000                        0.16 
     6 Treball_hores[maqui_basic]
                    B              0                         300 
     7 Treball_hores[maqui_normal]
                    B        50.4615                         300 
     8 Treball_hores[maqui_especi]
                    B        24.3077                         300 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[p,maqui_basic]
                    NL             0             0                     3.46154 
     2 x[m,maqui_basic]
                    NL             0             0                           1 
     3 x[g,maqui_basic]
                    NL             0             0                     1.92308 
     4 x[eg,maqui_basic]
                    NL             0             0                           1 
     5 x[p,maqui_normal]
                    B        18.4615             0               
     6 x[m,maqui_normal]
                    NL             0             0                           4 
     7 x[g,maqui_normal]
                    NL             0             0                     3.07692 
     8 x[eg,maqui_normal]
                    B             32             0               
     9 x[p,maqui_especi]
                    NL             0             0                     7.69231 
    10 x[m,maqui_especi]
                    B             12             0               
    11 x[g,maqui_especi]
                    B        12.3077             0               
    12 x[eg,maqui_especi]
                    NL             0             0                           4 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 1.82e-12 on row 2
        max.rel.err = 1.01e-16 on row 3
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 10
        max.rel.err = 5.87e-17 on column 10
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
