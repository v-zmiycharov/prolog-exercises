append([], L, L).
append([H|T], L, [H|T1]) :- append(T, L, T1).