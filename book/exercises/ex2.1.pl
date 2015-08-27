analyse_list([]) :- write('This is an empty list.').
analyse_list([H|T]) :- 
	write('This is the head of your list:'),
	write(H),
	nl,
	write('This is the tail of your list:'),
	write(T).