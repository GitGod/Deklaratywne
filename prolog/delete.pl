del(_,[],[]).
del(X,[H|L],L):- H = X.
del(X,[H|L],[H|L2]):- H \= X,del(X,L,L2).
