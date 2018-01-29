shift([],[]).
shift([X|Tail],List) :-append(Tail,[X],List).
