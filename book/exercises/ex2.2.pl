membership([X],X) :- !.
membership([H|T], X):-
	membership([H],X);
	membership(T,X).