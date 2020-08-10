\* Problem: exx4_4 *\

Minimize
 z: + 25 x(p,maqui_basic) + 25 x(m,maqui_basic) + 25 x(g,maqui_basic)
 + 25 x(eg,maqui_basic) + 40 x(p,maqui_normal) + 40 x(m,maqui_normal)
 + 40 x(g,maqui_normal) + 40 x(eg,maqui_normal) + 60 x(p,maqui_especi)
 + 60 x(m,maqui_especi) + 60 x(g,maqui_especi) + 60 x(eg,maqui_especi)

Subject To
 necesitem(p): + 350 x(p,maqui_basic) + 650 x(p,maqui_normal)
 + 850 x(p,maqui_especi) >= 12000
 necesitem(m): + 300 x(m,maqui_basic) + 450 x(m,maqui_normal)
 + 750 x(m,maqui_especi) >= 9000
 necesitem(g): + 250 x(g,maqui_basic) + 400 x(g,maqui_normal)
 + 650 x(g,maqui_especi) >= 8000
 necesitem(eg): + 150 x(eg,maqui_basic) + 250 x(eg,maqui_normal)
 + 350 x(eg,maqui_especi) >= 8000
 Treball_hores(maqui_basic): + x(p,maqui_basic) + x(m,maqui_basic)
 + x(g,maqui_basic) + x(eg,maqui_basic) <= 300
 Treball_hores(maqui_normal): + x(p,maqui_normal) + x(m,maqui_normal)
 + x(g,maqui_normal) + x(eg,maqui_normal) <= 300
 Treball_hores(maqui_especi): + x(p,maqui_especi) + x(m,maqui_especi)
 + x(g,maqui_especi) + x(eg,maqui_especi) <= 300

End
