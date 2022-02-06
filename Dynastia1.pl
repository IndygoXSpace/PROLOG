%Wartości_atomowe
kazimierz_II_sprawiedliwy.
leszek_bialy.
konrad_I_mazowiecki.
boleslaw_V_wstydliwy.
boleslaw_I.
kazimierz_I.
siemowit_I.
leszczek_czarny.
siemomysl.
wladyslaw_I_lokietek.
kazimierz_II.
siemowit_II.
leszek.
przemysl.
kazimierz_III.
kazimierz_III_Wielki.
wladyslaw_Garbaty.
boleslaw_II.
wladyslaw_bialy.
leszek_czarny.


% Fakty

/*  ojciec_syn (ojciec, syn).  */

ojciec_syn(kazimierz_II_sprawiedliwy, leszek_bialy).
ojciec_syn(kazimierz_II_sprawiedliwy, konrad_I_mazowiecki).
ojciec_syn(konrad_I_mazowiecki, boleslaw_I).
ojciec_syn(konrad_I_mazowiecki, kazimierz_I).
ojciec_syn(konrad_I_mazowiecki, siemowit_I).
ojciec_syn(kazimierz_I, leszek_czarny).
ojciec_syn(kazimierz_I, siemomysl).
ojciec_syn(kazimierz_I, wladyslaw_I_lokietek).
ojciec_syn(kazimierz_I, kazimierz_II).
ojciec_syn(kazimierz_I, siemowit_II).
ojciec_syn(siemomysl, leszek).
ojciec_syn(siemomysl, przemysl).
ojciec_syn(siemomysl, kazimierz_III).
ojciec_syn(wladyslaw_I_lokietek, kazimierz_III_Wielki).
ojciec_syn(siemowit_II, wladyslaw_Garbaty).
ojciec_syn(siemowit_II, boleslaw_II).

/*  dziadek_wnuk (dziadek, wnuk).  */
dziadek_wnuk(kazimierz_II_sprawiedliwy, boleslaw_I).
dziadek_wnuk(kazimierz_II_sprawiedliwy, kazimierz_I).
dziadek_wnuk(kazimierz_II_sprawiedliwy, siemowit_I).
dziadek_wnuk(konrad_I_mazowiecki, boleslaw_V_wstydliwy).
dziadek_wnuk(konrad_I_mazowiecki, leszczek_czarny).
dziadek_wnuk(konrad_I_mazowiecki, siemomysl).
dziadek_wnuk(konrad_I_mazowiecki, wladyslaw_I_lokietek).
dziadek_wnuk(konrad_I_mazowiecki, kazimierz_II).
dziadek_wnuk(konrad_I_mazowiecki, siemowit_II).
dziadek_wnuk(kazimierz_I, leszek).
dziadek_wnuk(kazimierz_I, przemysl).
dziadek_wnuk(kazimierz_I, kazimierz_III).
dziadek_wnuk(kazimierz_I, kazimierz_III_Wielki).
dziadek_wnuk(kazimierz_I, wladyslaw_Garbaty).
dziadek_wnuk(kazimierz_I, boleslaw_II).
dziadek_wnuk(siemomysl, wladyslaw_bialy).

%Zasady
ojciec(X,Y):- ojciec_syn(X,Y).
syn(X,Y):- ojciec_syn(Y,X).
dziadek(X,Y):- dziadek_wnuk(X,Y).
wnuk(X,Y):- dziadek_wnuk(Y,X).
dzieci_kazimierz_II_Sprawiedliwy:- syn(X,kazimierz_II_sprawiedliwy), format(' ~w\n',[X]),fail.
dzieci_konrad_I_Mazowiecki:- syn(X,konrad_I_mazowiecki),  format('~w\n',[X]),fail.

