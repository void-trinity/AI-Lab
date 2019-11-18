len-of([], 0).
len-of([H|T], Z) :- len-of(T, X), Z is 1 + X.