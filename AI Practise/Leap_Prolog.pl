leap(X) :- 0 is X mod 4, X mod 100 =\= 0, !.
leap(X) :- 0 is X mod 400.