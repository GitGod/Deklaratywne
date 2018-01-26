evenlength([]).
evenlength([_,_]).
evenlength([_,_|L]) :- evenlength(L).
