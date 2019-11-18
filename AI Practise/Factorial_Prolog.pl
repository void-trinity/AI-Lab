fact(0,1).
fact(X,Y) :- Num is X - 1, fact(Num, Z), Y is X * Z.