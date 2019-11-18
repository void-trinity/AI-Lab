divisible(X,Y) :- 0 is X mod Y, !.
divisible(X,Y) :- X > Y+1, divisible(X, Y+1).
prime(2) :- true, !.
prime(1) :- false, !.
prime(0) :- false, !.
prime(X) :- not(divisible(X,2)).