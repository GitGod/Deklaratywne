square([],[]).
square([Y|L],[X|L2]) :- X is Y*Y, square(L,L2).
