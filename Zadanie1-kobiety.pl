%Wartości_atomowe
kobieta1.
kobieta2.
kobieta3.

%Fakty
postac(kobieta1).
postac(kobieta2).
postac(kobieta3).

ubior(sukienka).
ubior(torebka).
ubior(okulary).

kreacja(kobieta1, zolta, dluga, sukienke).
kreacja(kobieta2, biala, krotka, sukienke).
kreacja(kobieta3, kratkowana, dluga, sukienke).

spacer(kobieta1, z_lewej_strony).
spacer(kobieta2, w_srodku).
spacer(kobieta3, z_prawej_strony).

%Zasady
kto_idzie :- postac(X), format(' ~w\n', [X]),fail.
w_co_ubrane :- kreacja(W,X,Y,Z), format('~w nosi ~w, ~w ~w\n', [W,X,Y,Z]), fail.
kolejnosc :- postac(X), spacer(X,Y), format('~w idzie ~w\n', [X,Y]), fail.