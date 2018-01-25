split(X,[],[],[]).
split(X,[Y|L],[Y|L1],L2) :- Y<X, split(X,L,L1,L2).
split(X,[Y|L],L1,[Y|L2]) :- Y>=X, split(X,L,L1,L2).