%Wartości_atomowe
kapitan_ameryka.
hawkeye.
czarna_wdowa.

%Fakty
super_bohater(kapitan_ameryka).
super_bohater(hawkeye).
super_bohater(czarna_wdowa).

atrybuty(kapitan_ameryka, mezczyzna, tarcza).
atrybuty(hawkeye, mezczyzna, luk).
atrybuty(czarna_wdowa, kobieta, obcisly_uniform).

mlot_thora(kapitan_ameryka).

%Zasady
avengers:- super_bohater(X), format(' Avengesrem jest: ~w\n', [X]),fail.
co_wiemy :- super_bohater(X), atrybuty(X,Y,Z), format('~w jest ~w i posiada ~w\n', [X,Y,Z]), fail.
kto_unieisie_mlot_thora :- mlot_thora(X), format('Tylko ~w uniesie Mlot Thora\n', [X]),fail.



