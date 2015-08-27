replace([],_,_,[]).

replace([X|T],X,Y,[Y|T1]):-
	replace(T,X,Y,T1).

replace([H|T],X,Y,[H|T1]):-
	H\=X,
	replace(T,X,Y,T1).
