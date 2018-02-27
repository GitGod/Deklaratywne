sss(X,[],[]).
sss(X,[X,X|L1],[X,X]):-!.
sss(X,[H|L1],[H|L2]):-sss(X,L1,L2).
