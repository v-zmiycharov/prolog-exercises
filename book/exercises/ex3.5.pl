element_at([H|_], 1, H).

element_at([_|T], Index, X):-
	Reduced is Index-1,
	element_at(T, Reduced, X).