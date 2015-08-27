reverse_list([],[]).

reverse_list([H|T], X):-
	reverse_list(T,NewList),
	append(NewList,[H],X).