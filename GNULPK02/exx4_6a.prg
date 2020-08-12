\* Problem: exx4_6a *\

Minimize
 treballadors: + tr(nit,1) + tr(nit,2) + tr(nit,3) + tr(nit,4)
 + tr(nit,5) + tr(nit,6) + tr(nit,7) + tr(mati,1) + tr(mati,2)
 + tr(mati,3) + tr(mati,4) + tr(mati,5) + tr(mati,6) + tr(mati,7)
 + tr(tarda,1) + tr(tarda,2) + tr(tarda,3) + tr(tarda,4) + tr(tarda,5)
 + tr(tarda,6) + tr(tarda,7)

Subject To
 a_sindicat(nit,1): + tr(nit,1) + tr(nit,2) + tr(nit,3) + tr(nit,4) >= 4
 a_sindicat(nit,2): + tr(nit,2) + tr(nit,3) + tr(nit,4) + tr(nit,5) >= 3
 a_sindicat(nit,3): + tr(nit,3) + tr(nit,4) + tr(nit,5) + tr(nit,6) >= 2
 a_sindicat(nit,4): + tr(nit,4) + tr(nit,5) + tr(nit,6) + tr(nit,7) >= 2
 a_sindicat(mati,1): + tr(mati,1) + tr(mati,2) + tr(mati,3) + tr(mati,4)
 >= 5
 a_sindicat(mati,2): + tr(mati,2) + tr(mati,3) + tr(mati,4) + tr(mati,5)
 >= 7
 a_sindicat(mati,3): + tr(mati,3) + tr(mati,4) + tr(mati,5) + tr(mati,6)
 >= 2
 a_sindicat(mati,4): + tr(mati,4) + tr(mati,5) + tr(mati,6) + tr(mati,7)
 >= 5
 a_sindicat(tarda,1): + tr(tarda,1) + tr(tarda,2) + tr(tarda,3)
 + tr(tarda,4) >= 7
 a_sindicat(tarda,2): + tr(tarda,2) + tr(tarda,3) + tr(tarda,4)
 + tr(tarda,5) >= 11
 a_sindicat(tarda,3): + tr(tarda,3) + tr(tarda,4) + tr(tarda,5)
 + tr(tarda,6) >= 2
 a_sindicat(tarda,4): + tr(tarda,4) + tr(tarda,5) + tr(tarda,6)
 + tr(tarda,7) >= 2
 b_sindicat(nit,1): + tr(nit,1) + tr(nit,5) + tr(nit,6) + tr(nit,7) >= 5
 b_sindicat(nit,2): + tr(nit,1) + tr(nit,2) + tr(nit,6) + tr(nit,7) >= 3
 b_sindicat(nit,3): + tr(nit,1) + tr(nit,2) + tr(nit,3) + tr(nit,7) >= 2
 b_sindicat(mati,1): + tr(mati,1) + tr(mati,5) + tr(mati,6) + tr(mati,7)
 >= 7
 b_sindicat(mati,2): + tr(mati,1) + tr(mati,2) + tr(mati,6) + tr(mati,7)
 >= 8
 b_sindicat(mati,3): + tr(mati,1) + tr(mati,2) + tr(mati,3) + tr(mati,7)
 >= 9
 b_sindicat(tarda,1): + tr(tarda,1) + tr(tarda,5) + tr(tarda,6)
 + tr(tarda,7) >= 9
 b_sindicat(tarda,2): + tr(tarda,1) + tr(tarda,2) + tr(tarda,6)
 + tr(tarda,7) >= 10
 b_sindicat(tarda,3): + tr(tarda,1) + tr(tarda,2) + tr(tarda,3)
 + tr(tarda,7) >= 10
 treball: + tr(nit,1) + tr(nit,2) + tr(nit,3) + tr(nit,4) + tr(nit,5)
 + tr(nit,6) + tr(nit,7) + tr(mati,1) + tr(mati,2) + tr(mati,3)
 + tr(mati,4) + tr(mati,5) + tr(mati,6) + tr(mati,7) + tr(tarda,1)
 + tr(tarda,2) + tr(tarda,3) + tr(tarda,4) + tr(tarda,5) + tr(tarda,6)
 + tr(tarda,7) = 60

Generals
 tr(nit,1)
 tr(nit,2)
 tr(nit,3)
 tr(nit,4)
 tr(nit,5)
 tr(nit,6)
 tr(nit,7)
 tr(mati,1)
 tr(mati,2)
 tr(mati,3)
 tr(mati,4)
 tr(mati,5)
 tr(mati,6)
 tr(mati,7)
 tr(tarda,1)
 tr(tarda,2)
 tr(tarda,3)
 tr(tarda,4)
 tr(tarda,5)
 tr(tarda,6)
 tr(tarda,7)

End
