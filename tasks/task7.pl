vs([], [], []).
vs([X|L1], [Y|L2], [R|S]) :- R is X + Y, vs(L1, L2, S).