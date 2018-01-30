del(_,[],[]).
del(X,[H|L],[H|L2]):- H \= X,del(X,L,L2).
del(X,[H|L],L2):- H = X,del(X,L,L2).
