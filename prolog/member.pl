member3(X,[X|_]).
member3(X,[Y|T]) :- member3(X,T).
