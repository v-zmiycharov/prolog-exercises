/*Rules in prolog*/

weather(phoenix, hot, summer).
weather(la, warm, summer).

warmer_than(C1,C2) :-
	weather(C1, hot, summer),
	weather(C2, warm, summer),
	write(C1), write(' is warmer than '), write(C2), nl.
