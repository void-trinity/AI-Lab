app([], X, X).
app([H | T], B, [H | C]) :- app(T,B,C).