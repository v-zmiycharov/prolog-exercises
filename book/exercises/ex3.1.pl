distance((X1,Y1),(X2,Y2),Z):-
	Z is ((max(X1,X2) - min(X1,X2))**2
		+ (max(Y1,Y2) - min(Y1,Y2))**2)**(1/2).