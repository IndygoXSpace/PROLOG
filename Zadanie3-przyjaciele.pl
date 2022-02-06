%Wartości_atomowe
rachel.
monica.
phoebe.
joey.
chandler.
ross.

troche_zazdrosny.

%Fakty
postac(chandler).
postac(rachel).
postac(ross).
postac(monica).
postac(joey).
postac(phoebe).

mezczyzna(chandler, ross, joey).
kobieta(rachel, monica, phoebe).

picie_napoju(monica, joey, phoebe).
picie_napoju(reachel, chandler, ross).

%Zasady
troche_zazdrosny(joey) :- para(rachel, ross).
kolejnosc:- postac(X), format(' ~w', [X]),fail.
kto_pije_napoj :- picie_napoju(X,Y,Z), format('~w pije napoj razem z ~w oraz ~w \n', [X,Y,Z]), fail.
