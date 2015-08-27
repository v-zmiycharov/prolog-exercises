successor(X,[x|X]).

plus(X,[],X).
plus(X,[_|T],Y):-
	successor(X,Z),
	plus(Z,T,Y).

times([],_,[],_).
times(_,[],[],_).
times(X,[_],X,_).
times(X,[_|T],Z,Pluser):-
	plus(X,Pluser,Y),
	times(Y,T,Z,Pluser).

times(X,Y,Z):-
	times(X,Y,Z,X).