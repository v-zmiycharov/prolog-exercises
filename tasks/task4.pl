f([X], X) :- !.
f([H|T], N) :- f(T, M), max(M, H, N).