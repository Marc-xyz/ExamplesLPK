Problem:    exx2
Rows:       9
Columns:    16 (16 integer, 16 binary)
Non-zeros:  48
Status:     INTEGER OPTIMAL
Objective:  z = 27 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                          27                             
     2 TascaTePersona[T1]
                                   1             1             = 
     3 TascaTePersona[T2]
                                   1             1             = 
     4 TascaTePersona[T3]
                                   1             1             = 
     5 TascaTePersona[T4]
                                   1             1             = 
     6 PersonaTeTasca[P1]
                                   1             1             = 
     7 PersonaTeTasca[P2]
                                   1             1             = 
     8 PersonaTeTasca[P3]
                                   1             1             = 
     9 PersonaTeTasca[P4]
                                   1             1             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[P1,T1]     *              1             0             1 
     2 x[P1,T2]     *              0             0             1 
     3 x[P1,T3]     *              0             0             1 
     4 x[P1,T4]     *              0             0             1 
     5 x[P2,T1]     *              0             0             1 
     6 x[P2,T2]     *              0             0             1 
     7 x[P2,T3]     *              0             0             1 
     8 x[P2,T4]     *              1             0             1 
     9 x[P3,T1]     *              0             0             1 
    10 x[P3,T2]     *              1             0             1 
    11 x[P3,T3]     *              0             0             1 
    12 x[P3,T4]     *              0             0             1 
    13 x[P4,T1]     *              0             0             1 
    14 x[P4,T2]     *              0             0             1 
    15 x[P4,T3]     *              1             0             1 
    16 x[P4,T4]     *              0             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
