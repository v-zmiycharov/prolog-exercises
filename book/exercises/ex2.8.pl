powerset([], []).
powerset([H|T], P) :- powerset(T,P).
powerset([H|T], [H|P]) :- powerset(T,P).