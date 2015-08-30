fibonacci(0,Y):-
	Y is 1.
fibonacci(1,Y):-
	Y is 1.

fibonacci(X,Y):-
	Z1 is X-1,
	Z2 is X-2,
	fibonacci(Z1,Y1),
	fibonacci(Z2,Y2),
	Y is Y1+Y2.