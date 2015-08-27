longer([], [_|_]):-!.

longer([_|T1], [_|T2]):-
	longer(T1,T2).