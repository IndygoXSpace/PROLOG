%Wartości_atomowe
wladyslaw_II_jagiello.
elzbieta_bonifacja.
jadwiga_jagiellonkaI.
wladyslaw_III_warnenczyk.
kazimierz.
kaziemierz_IV_jagiellonczyk.
wladyslaw_II_jagiellonczyk.
jadwiga_jagiellonkaII.
kaziemierz_jagiellonczyk.
jan_I_olbracht.
aleksander_jagiellonczyk.
zofia_jagiellonkaI.
elzbieta_jagiellonka_I.
anna_jagiellonka_I.
ludwik_II_jagiellonczyk.
zygmunt_I_stary.
fryderyk_jagiellonczyk.
elzbieta_jagiellonkaII.
anna_jagiellonkaII.
barbara_jagiellonka.
elzbieta_jagiellonka_III.
jadwiga_JagiellonkaIII.
anna.
izabela_jagiellonka.
zygmunt_II_August.
zofia_JagiellonkaII.
anna_JagiellonkaIII.
katarzyna_jagiellonka.
wojciech_olbracht.



% Fakty

/*  ojciec_potomek (ojciec, potomek).  */

ojciec_potomek(wladyslaw_II_jagiello, elzbieta_bonifacja).
ojciec_potomek(wladyslaw_II_jagiello, jadwiga_jagiellonkaI).
ojciec_potomek(wladyslaw_II_jagiello, wladyslaw_III_warnenczyk).
ojciec_potomek(wladyslaw_II_jagiello, kazimierz).
ojciec_potomek(wladyslaw_II_jagiello, kaziemierz_IV_jagiellonczyk).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, wladyslaw_II_jagiellonczyk).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, jadwiga_jagiellonkaII).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, kaziemierz_jagiellonczyk).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, jan_I_olbracht).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, aleksander_jagiellonczyk).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, zofia_JagiellonkaII).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, elzbieta_jagiellonka_I).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, elzbieta_jagiellonkaII).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, barbara_jagiellonka).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, anna_jagiellonkaII).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, elzbieta_jagiellonkaII).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, fryderyk_jagiellonczyk).
ojciec_potomek(kaziemierz_IV_jagiellonczyk, zygmunt_I_stary).
ojciec_potomek(wladyslaw_II_jagiellonczyk, anna_JagiellonkaIII).
ojciec_potomek(wladyslaw_II_jagiellonczyk, ludwik_II_jagiellonczyk).
ojciec_potomek(zygmunt_I_stary, jadwiga_JagiellonkaIII).
ojciec_potomek(zygmunt_I_stary, izabela_jagiellonka).
ojciec_potomek(zygmunt_I_stary, zygmunt_II_August).
ojciec_potomek(zygmunt_I_stary, zofia_JagiellonkaII).
ojciec_potomek(zygmunt_I_stary, anna_JagiellonkaIII).
ojciec_potomek(zygmunt_I_stary, katarzyna_jagiellonka).
ojciec_potomek(zygmunt_I_stary, wojciech_olbracht).

%Zasady
ojciec(X,Y):- ojciec_potomek(X,Y).
potomek(X,Y):- ojciec_potomek(Y,X).

dzieci_wladyslaw_II_jagiello:- potomek(X,wladyslaw_II_jagiello), format(' ~w\n',[X]),fail.
dzieci_kaziemierz_IV_jagiellonczyk:- potomek(X,kaziemierz_IV_jagiellonczyk), format(' ~w\n',[X]),fail.
dzieci_wladyslaw_II_jagiellonczyk:- potomek(X,wladyslaw_II_jagiellonczyk), format(' ~w\n',[X]),fail.
dzieci_zygmunt_I_stary:- potomek(X,zygmunt_I_stary), format(' ~w\n',[X]),fail.
