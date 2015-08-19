guess([], 0).
guess([H|T], N) :- guess(T, M), N is M + H.