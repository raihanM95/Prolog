/* facts */
male(jack).
male(bill).
male(john).
female(dorothy).
female(evelyn).
female(grace).
female(liz).
parent(dorothy, evelyn).
parent(jack, evelyn).
parent(jack, grace).
parent(bill, liz).
parent(evelyn, liz).
parent(bill, john).
parent(evelyn, john).

/* rules */
mother(M,X):-
parent(M,X),
female(M).

father(F,X):-
parent(F,X),
male(F).
