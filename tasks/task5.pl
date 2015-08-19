guess([X], X).
guess([H|T], N) :- guess(T, M), N is M + H.