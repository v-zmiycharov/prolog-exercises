f([], []).
f([H|T], [H|S]) :- atomic(H), !, f(T, S).
f([H|T], S) :- f(H, H1), f(T, T1), a(H1, T1, S).
a([], L, L).
a([H|T], L, [H|S]) :- a(T, L, S).