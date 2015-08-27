member(X,[X|_]) :- !.
member(X,[_|T]) :- member(X,T).

set(A,B) :- set(A, B, []).
set([],[],_).
set([H|T],[H|Out],Seen) :- not(member(H,Seen)), set(T,Out, [H|Seen]).
set([H|T],Out, Seen) :- member(H,Seen), set(T,Out,Seen).